#!/usr/bin/env ruby

require 'rexml/document'
include REXML

$indent = 0

class REXML::Element
  def getText( xpath )
    elements[xpath].text.split("(")[0]
  end
end

class IO
  def outs( value )
    1.upto($indent) do
      print "  "
    end

    puts value
  end

  def out( value )
    0.upto($indent) do
      print "  "
    end

    print value
  end
end

class Convertor
  def initialize( dir, output )
    @fields = Document.new(File.new("#{dir}/Fields.xml")).elements
    @enums = Document.new(File.new("#{dir}/Enums.xml")).elements
    @msgContents = Document.new(File.new("#{dir}/MsgContents.xml")).elements
    @msgType = Document.new(File.new("#{dir}/MsgType.xml")).elements
    @components =  Document.new(File.new("#{dir}/Components.xml")).elements
    @outputFile = File.new(output, "w+")

    puts output

    @outputFile.outs "<fix major=\"#{dir[4..4]}\" minor=\"#{dir[6..6]}\">"
    $indent += 1
    puts "  Header"
    outputHeader
    puts "  Trailer"
    outputTrailer
    puts "  Messages"
    outputMessages { |message| puts "    #{message}" }
    puts "  Fields"
    outputFields
    puts "  Components"
    outputComponents { |component| puts "    #{component}" }
    $indent -= 1
    @outputFile.outs "</fix>"
  end

  def category( msgtype )
    ["0", "1", "2", "3", "4", "5", "A", "j"].each do |x|
      return "admin" if x == msgtype
    end
    return "app"
  end

  def outputMessageField( element, standard = false )
    nextElement = element.next_element

    tag = element.elements["TagText"].text
    required = element.getText("Reqd") == "1" ? "Y" : "N"
    nextIndent = indent = element.getText("Indent").to_i
    if( nextElement != nil )
      nextIndent = nextElement.getText("Indent").to_i
    end
    name = @fields["dataroot/Fields/Tag[text()='#{tag}']"]    
    
    if( nextIndent > indent )
      name = name.parent.getText("FieldName")
      @outputFile.outs "<group name=\"#{name}\">"
      $indent += 1
    elsif( name != nil )
      name = name.parent.getText("FieldName")
      @outputFile.outs "<field name=\"#{name}\" required=\"#{required}\"/>"
    elsif( standard || (tag != "StandardHeader" && tag != "StandardTrailer") )
      @outputFile.outs "<component name=\"#{tag}\" required=\"#{required}\"/>"
    end

    if( nextIndent < indent )
      $indent -= 1
      @outputFile.outs "</group>"
    end
  end

  def outputHeader
    @outputFile.outs "<header>"
    name = "StandardHeader"
    element = @components["dataroot/Components/ComponentName[text()='#{name}']"].parent
    msgID = element.getText("MsgID")

    $indent += 1
    @msgContents.each("dataroot/MsgContents/MsgID[text()='#{msgID}']") do |element|
      outputMessageField( element.parent )
    end
    $indent -= 1
    @outputFile.outs "</header>"
  end

  def outputTrailer
    @outputFile.outs "<trailer>"
    name = "StandardTrailer"
    element = @components["dataroot/Components/ComponentName[text()='#{name}']"].parent
    msgID = element.getText("MsgID")

    $indent += 1
    @msgContents.each("dataroot/MsgContents/MsgID[text()='#{msgID}']") do |element|
      outputMessageField( element.parent )
    end
    $indent -= 1
    @outputFile.outs "</trailer>"
  end

  def outputMessages
    @outputFile.outs "<messages>"
    $indent += 1
    @msgType.each("dataroot/MsgType") do |element|
      msgID = element.getText("MsgID")
      msgtype = element.getText("MsgType")
      yield( name = element.getText("MessageName") )
      @outputFile.outs "<message name=\"#{name}\" msgtype=\"#{msgtype}\" msgcat=\"#{category(msgtype)}\">"

      $indent += 1
      @msgContents.each("dataroot/MsgContents/MsgID[text()='#{msgID}']") do |element|
	outputMessageField( element.parent )
      end
      $indent -= 1

      @outputFile.outs "</message>"
    end
    $indent -= 1
    @outputFile.outs "</messages>"
  end

  def outputFields
    @outputFile.outs "<fields>"
    $indent += 1
    @fields.each("dataroot/Fields") do |element|
      number = element.getText("Tag")
      name = element.getText("FieldName")
      type = element.getText("Type").upcase.delete("-")
      @outputFile.out "<field number=\"#{number}\" name=\"#{name}\" type=\"#{type}\""
    
      hasEnums = false
      $indent += 1
      @enums.each("dataroot/Enums/Tag[text()='#{number}']") do |element|
	@outputFile.puts ">" if !hasEnums
	hasEnums = true
	element = element.parent
	enum = element.getText("Enum")
	description = element.getText("Description").upcase.delete("-").tr(" /", "_").squeeze("_")
	@outputFile.outs "<value enum=\"#{enum}\" description=\"#{description}\"/>"
      end
      $indent -= 1
      if( hasEnums )
	@outputFile.outs "</field>"
      else
	@outputFile.puts "/>"
      end
    end
    $indent -= 1
    @outputFile.outs "</fields>"
  end

  def outputComponents
    @outputFile.outs "<components>"
    $indent += 1
    @components.each("dataroot/Components") do |element|
      msgID = element.getText("MsgID")
      yield( name = element.getText("ComponentName") )
      @outputFile.outs "<component name=\"#{name}\">"

      $indent += 1
      if( name != "StandardHeader" && name != "StandardTrailer" )
	@msgContents.each("dataroot/MsgContents/MsgID[text()='#{msgID}']") do |element|
	  outputMessageField( element.parent )
	end
      end
      $indent -= 1

      @outputFile.outs "</component>"      
    end
    $indent -= 1
    @outputFile.outs "</components>"
  end

end

Dir.foreach(".") do |dir|
  Convertor.new(dir, "#{dir.delete(".")}.xml") if dir =~ /FIX.\d.\d/
end
