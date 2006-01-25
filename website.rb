require 'rexml/document'

include REXML

@document = Document.new( File.new("website.xml") )

def outputTop(f, page)
  title = page.attributes["title"].downcase
  f.puts "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\""
  f.puts "\"http://www.w3.org/TR/html4/loose.dtd\">"
  f.puts "<html>"
  f.puts "<head>"
  f.puts "<title>QuickFix: Open Source FIX Engine</title>"
  f.puts "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\">"
  f.puts "<link href=\"css/styleGuide.css\" rel=\"stylesheet\" type=\"text/css\">"
  f.puts "</head>"
  f.puts "<body>"
  f.puts "<table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\">"
  f.puts "<tr>"
  f.puts "<td height=\"1\" class=\"bordercolor\" colspan=\"3\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "</tr>"
  f.puts "<tr>"
  f.puts "<td width=\"1\" class=\"bordercolor\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "<td>"
  f.puts "<table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\">"
  f.puts "<tr>"
  f.puts "<td>"
  f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">"
  f.puts "<tr>"
  f.puts "<td class=\"topheader\"><img src=\"img/grayDots.gif\" hspace=\"15\" vspace=\"3\" alt=\"\"></td>"
  f.puts "</tr>"
  f.puts "</table>"
  f.puts "</td>"
  f.puts "</tr>"
  f.puts "<tr>"
  f.puts "<td>"
  f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\" background=\"img/grid.gif\">"
  f.puts "<tr>"
  f.puts "<td><a href=\"index.html\"><img src=\"img/logo.gif\" alt=\"QuickFIX\"></a></td>"
  if( page.attributes["menu"] != "false" )
    f.puts "<td align=\"right\"><img src=\"img/#{title}Title.gif\" alt=\"#{title}\"></td>"
  end
  f.puts "</tr>"
  f.puts "</table>"
  f.puts "</td>"
  f.puts "</tr>"
end

def outputBottom(f)
f.puts "<tr>"
f.puts "</tr>"
f.puts "</table>"
f.puts "</td>"
f.puts "<td width=\"1\" class=\"bordercolor\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
f.puts "</tr>"
f.puts "<tr>"
f.puts "<td height=\"1\" class=\"bordercolor\" colspan=\"3\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
f.puts "</tr>"
f.puts "</table>"
f.puts "</body>"
f.puts "</html>"
end

def outputHeader(f, page)
  f.puts "<tr>"
  f.puts "<td class=\"navoff\">"
  f.puts "<table cellpadding=\"4\" cellspacing=\"0\" border=\"0\">"
  f.puts "<tr>"
  title = page.attributes["title"].downcase

  last = @document.elements["/website/page[position()=last()]"]

  @document.elements.each { |element|
    element.elements.each("page") { |page|
      next if page.attributes["menu"] == "false"    
      pageTitle = page.attributes["title"].downcase
      title = "index" if title == "about"
      pageTitle = "index" if pageTitle == "about"
      if( pageTitle == title )
	f.puts "<td class=\"navon\"><a href=\"#{pageTitle}.html\"><img src=\"img/#{pageTitle}On.gif\" alt=\"#{pageTitle}\"></a></td>"
      else
	f.puts "<td class=\"navoff\"><a href=\"#{pageTitle}.html\"><img src=\"img/#{pageTitle}Off.gif\" alt=\"#{pageTitle}\"></a></td>"
      end
      if( page != last )
      then
	f.puts "<td><img src=\"img/navDots.gif\" alt=\"::\"></td>"
      end
    }
  }
  f.puts "</tr>"
  f.puts "</table>"
  f.puts "</td>"
  f.puts "</tr>"
end

def outputPage(f, page)
  page.elements.each("article") { |article|
    @document.elements.each { |element|
      element.elements.each("article") { |article|
        file = article.attributes["file"]
        title = article.attributes["title"]
        date = article.attributes["date"]
        f.puts "<tr><td>&nbsp;</td><td align=\"right\" class=\"bodytext\"><a href=\"#{file}.html\">\"#{title}\"</a><br/></td></tr><tr><td colspan=\"2\">&nbsp;</td></tr>"
        break
      }
    }
  }
  page.elements.each("section") { |section|
    title = section.attributes["title"]
    if( title != nil )
      f.puts "<tr>"
      f.puts "<td align=\"right\"><img src=\"img/dots.gif\" width=\"52\" height=\"11\" hspace=\"5\" alt=\">>>>>\"></td>"
      f.puts "<td valign=\"top\" class=\"headertext\">#{title}</td>"
      f.puts "</tr>"
    end
    f.puts "<tr>"
    f.puts "<td>&nbsp;</td>"
    f.puts "<td class=\"bodytext\">"
    f.puts section.cdatas
    f.puts "<br/>"
    f.puts "</td>"
    f.puts "</tr>"
    f.puts "<tr>"
    f.puts "<td colspan=\"2\"></td>"
    f.puts "</tr>"
  }
end

def outputArticle(f, title, date, text)
    f.puts "<tr>"
    f.puts "<td width=\"100%\" bgcolor=\"#FFFFFF\">"
    f.puts "<table cellpadding=\"15\" cellspacing=\"0\" border=\"0\" width=\"100%\">"
    f.puts "<tr>"
    f.puts "<td align=\"left\" valign=\"top\">"
    f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"90%\">"
  f.puts "<tr><td><table width=\"100%\"><tr><td class=\"bodytext\">#{date}</td></tr><tr><td class=\"headertext\">#{title}</td><td align=\"right\"><a href=\"mailto:oren@quickfixengine.org\"/>Oren Miller<a></td></tr></table></td></tr>"
    f.puts "<tr><td><hr/></td></tr>"
    f.puts "<tr><td class=\"bodytext\">"
    text.each { |line| f.puts line, "<br/>" }
    f.puts "</td></tr>"
    f.puts "</table>"
    f.puts "</td>"
    f.puts "<td align=\"right\" valign=\"top\"><br>"
    f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">"
    outputStatics(f, title)
    f.puts "<table>"
    f.puts "<tr>"
    f.puts "</tr>"
    f.puts "<tr>"
    f.puts "</tr>"
    f.puts "</tr>"
    f.puts "</tr>"
    f.puts "</table>"
    f.puts "</table>"
    f.puts "</td>"
    f.puts "</tr>"
    outputBottom(f)
end

def outputStatics(f, title)
  @document.elements.each { |element|
    element.elements.each("static") { |static|
      staticTitle = static.attributes["title"].downcase
      if( title != staticTitle ) then
	    outputStatic(f, static)
      end
    }
  }
end

def outputStatic(f, static)
  title = static.attributes["title"].downcase
  f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">"
  f.puts "<tr>"
  f.puts "<td class=\"calloutborder\" height=\"1\" colspan=\"3\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "</tr>"
  f.puts "<tr>"
  f.puts "<td class=\"calloutborder\" width=\"1\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "<td>"
  f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"210\">"
  f.puts "<tr class=\"calloutcolor\" height=\"23\">"
  f.puts "<td align=\"left\"><img src=\"img/#{title}Callout.gif\" border=\"0\" alt=\"#{title}\" hspace=\"3\"></td>"
  f.puts "<td align=\"right\"><img src=\"img/arrows.gif\" border=\"0\" alt=\"\" hspace=\"3\"></td>"
  f.puts "</tr>"
  f.puts "<tr>"
  f.puts "<td colspan=\"2\" align=\"left\">"
  f.puts "<table cellpadding=\"3\" cellspacing=\"0\" border=\"0\">"
  f.puts "<tr>"
  f.puts "<td valign=\"top\"><img src=\"img/newsDots.gif\" alt=\"::\" border=\"0\" vspace=\"5\"></td>"
  f.puts "<td valign=\"top\" class=\"callouttext\">"
  f.puts static.cdatas
  f.puts "</td>"
  f.puts "</tr>"
  f.puts "</table>"
  f.puts "</td>"
  f.puts "</tr>"
  f.puts "</table>"
  f.puts "</td>"
  f.puts "<td class=\"calloutborder\" width=\"1\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "</tr>"
  f.puts "<tr>"
  f.puts "<td class=\"calloutborder\" height=\"1\" colspan=\"3\"><img src=\"img/blank.gif\" class=\"spacer\" alt=\"\"></td>"
  f.puts "</tr>"
  f.puts "</table><br>"
end

@document.elements.each { |element|
  element.elements.each("page") { |page|
    title = page.attributes["title"].downcase
    f = File.open("#{title}.html", "w+")
    outputTop(f, page)
    outputHeader(f, page)
    f.puts "<tr>"
    f.puts "<td width=\"100%\" bgcolor=\"#FFFFFF\">"
    f.puts "<table cellpadding=\"15\" cellspacing=\"0\" border=\"0\" width=\"100%\">"
    f.puts "<tr>"
    f.puts "<td align=\"left\" valign=\"top\"><br>"
    f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"90%\">"
    outputPage(f, page)
    f.puts "</table>"
    f.puts "</td>"
    f.puts "<td align=\"right\" valign=\"top\"><br>"
    f.puts "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">"
    outputStatics(f, title)
    f.puts "<table>"
    f.puts "<tr>"
    if( title != "services" )
      f.puts "<td>"
      f.puts "<p align=\"center\" class=\"adtext\">"
      f.puts "<a href=\"services.html\"/>QuickFIX Support and Consulting</a>"
      f.puts "</p>"
      f.puts "</td>"
    end
    f.puts "</tr>"
    f.puts "<tr>"
    f.puts "<td>"
    f.puts "<script type=\"text/javascript\">"
    f.puts "google_ad_client = \"pub-3929791877599154\";"
    f.puts "google_ad_width = 210;"
    f.puts "google_ad_height = 90;"
    f.puts "google_ad_format = \"200x90_0ads_al_s\";"
    f.puts "google_ad_channel =\"\";"
    f.puts "</script>"
    f.puts "<script type=\"text/javascript\""
    f.puts "src=\"http://pagead2.googlesyndication.com/pagead/show_ads.js\">"
    f.puts "</script>"
    f.puts "</td>"
    f.puts "</tr>"
    f.puts "<td>"
    f.puts "<a href=\"http://sourceforge.net\"><IMG src=\"http://sourceforge.net/sflogo.php?group_id=37535&amp;type=5\" width=\"0\" height=\"0\" border=\"0\" alt=\"SourceForge.net Logo\"></a>"
    f.puts "</td>"
    f.puts "</tr>"
    f.puts "<tr>"
    f.puts "<td>"
    f.puts "<p align=\"center\" class=\"sidetext\">"
    f.puts "Website Design By <a href=\"mailto:ABLewis@thoughtworks.com\">Anne Brent</a>"
    f.puts "</p>"
    f.puts "</td>"
    f.puts "</tr>"
    f.puts "</tr>"
    f.puts "</table>"
    f.puts "</table>"
    f.puts "</td>"
    f.puts "</tr>"
    outputBottom(f)
  }

  element.elements.each("article") { |article|
    file = article.attributes["file"].downcase
    title = article.attributes["title"]
    date = article.attributes["date"]
    f = File.open("#{file}.html", "w+")
    af = File.open(file, "r")
    outputTop(f, article)
    outputHeader(f, article)
    outputArticle(f, title, date, af)
    outputBottom(f)
  }
}
