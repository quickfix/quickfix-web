<?xml version="1.0" ?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html"/>

<xsl:template match="/">
<HTML>
  <HEADER>
    <H1>FIX.<xsl:value-of select="fix/@major"/>.<xsl:value-of select="fix/@minor"/></H1>
  </HEADER>
  <BODY>
  
    <!-- TABLE OF CONTENTS -->
    
    <A HREF="#administrative_messages"><FONT SIZE="2"><B>ADMINISTRATIVE MESSAGES</B></FONT></A>
    <DIR>
    <xsl:for-each select="fix/messages/message[@msgcat='admin']">
      <A>
        <xsl:attribute name="HREF">#message_<xsl:value-of select="@name"/></xsl:attribute>
        <FONT SIZE="2"><xsl:value-of select="@name"/></FONT>
      </A><BR/>
    </xsl:for-each>
    </DIR>
    
    <A HREF="#application_messages"><FONT SIZE="2"><B>APPLICATION MESSAGES</B></FONT></A>
    <DIR>
    <xsl:for-each select="fix/messages/message[@msgcat='app']">
      <A>
        <xsl:attribute name="HREF">#message_<xsl:value-of select="@name"/></xsl:attribute>
        <FONT SIZE="2"><xsl:value-of select="@name"/></FONT>
      </A><BR/>
    </xsl:for-each>
    </DIR><BR/>
    <A HREF="#component_blocks"><FONT SIZE="2"><B>COMPONENT BLOCKS</B></FONT></A>
    <DIR>
    
    <xsl:for-each select="fix/components/component">
      <A>
        <xsl:attribute name="HREF">#component_<xsl:value-of select="@name"/></xsl:attribute>
        <FONT SIZE="2"><xsl:value-of select="@name"/></FONT>
      </A><BR/>
    </xsl:for-each>
    </DIR>
    <A HREF="#fields_bynumber"><FONT SIZE="2"><B>FIELDS - BY NUMBER</B></FONT></A><BR/>
    <A HREF="#fields_byname"><FONT SIZE="2"><B>FIELDS - BY NAME</B></FONT></A><BR/>
    <BR/>
    
    <!-- DOCUMENT -->
    
    <A NAME="administrative_messages"/>
    <H2><CENTER>ADMINISTRATIVE MESSAGES</CENTER></H2>
    <xsl:for-each select="fix/messages/message[@msgcat='admin']">
    <A>
      <xsl:attribute name="NAME">MESSAGE_<xsl:value-of select="@name"/></xsl:attribute>
      <H3><xsl:value-of select="@name"/></H3>
    </A>
    <xsl:call-template name="message-table"/>
    </xsl:for-each>
    
    <A NAME="application_messages"/>
    <H2><CENTER>APPLICATION MESSAGES</CENTER></H2>
    <xsl:for-each select="fix/messages/message[@msgcat='app']">
    <A>
      <xsl:attribute name="NAME">MESSAGE_<xsl:value-of select="@name"/></xsl:attribute>
      <H3><xsl:value-of select="@name"/></H3>
    </A>
    <xsl:call-template name="message-table"/>
    </xsl:for-each>

    <A NAME="component_blocks"/>
    <H2><CENTER>COMPONENT BLOCKS</CENTER></H2>
    <xsl:for-each select="fix/components/component">
    <A>
      <xsl:attribute name="NAME">COMPONENT_<xsl:value-of select="@name"/></xsl:attribute>
      <H3><xsl:value-of select="@name"/></H3>
    </A>
    <xsl:call-template name="message-table"/>
    </xsl:for-each>
        
    <A NAME="fields_bynumber"/>
    <H2><CENTER>FIELDS - BY NUMBER</CENTER></H2>
    <TABLE BORDER="2">
      <TR>
        <TD WIDTH="100%" BGCOLOR="AAAAAA">Name</TD>
        <TD BGCOLOR="AAAAAA">Number</TD>
        <TD BGCOLOR="AAAAAA">Type</TD>
        <TD BGCOLOR="AAAAAA">Values</TD>
      </TR>
      <xsl:for-each select="fix/fields/field">
        <xsl:sort select="@number" data-type="number"/>
        <xsl:call-template name="field-row"/>
      </xsl:for-each>
    </TABLE>
    
    <A NAME="fields_byname"/>
    <H2><CENTER>FIELDS - BY NAME</CENTER></H2>
    <TABLE BORDER="2">
      <TR>
        <TD WIDTH="100%" BGCOLOR="AAAAAA">Name</TD>
        <TD BGCOLOR="AAAAAA">Number</TD>
        <TD BGCOLOR="AAAAAA">Type</TD>
        <TD BGCOLOR="AAAAAA">Values</TD>
      </TR>
      <xsl:for-each select="fix/fields/field">
        <xsl:sort select="@name"/>
        <xsl:call-template name="field-row"/>
      </xsl:for-each>
    </TABLE>
  </BODY>
</HTML>
</xsl:template>

<!-- TEMPLATES -->

<xsl:template name="message-table">
<TABLE BORDER="2">
  <TR>
    <TD WIDTH="100%" BGCOLOR="AAAAAA">Name</TD>
    <TD BGCOLOR="AAAAAA">Number</TD>
    <TD BGCOLOR="AAAAAA">Required</TD>
  </TR>
  <xsl:call-template name="message-rows"/>
</TABLE><BR/>
</xsl:template>

<xsl:template name="message-row">
<xsl:if test="name()!='group'">
<TD>
  <xsl:if test="name()='component'">
  <xsl:attribute name="BGCOLOR">DDDDDD</xsl:attribute>
  </xsl:if>
<A>
  <xsl:attribute name="HREF">
  <xsl:if test="name()!='group'">
    #<xsl:value-of select="name()"/>_<xsl:value-of select="@name"/>
  </xsl:if></xsl:attribute>
  <xsl:call-template name="group-path"/>
  <xsl:value-of select="@name"/>
</A>
</TD>        
<xsl:variable name="name" select="@name"/>
<TD><xsl:value-of select="/fix/fields/field[@name=$name]/@number"/></TD>
<TD><xsl:value-of select="@required"/></TD>
</xsl:if>
</xsl:template>

<xsl:template name="message-rows">
  <xsl:for-each select="node()">
  <TR>
  <xsl:call-template name="message-row"/>
  </TR>
  <xsl:if test="name()='group'">
    <xsl:call-template name="message-rows"/>
  </xsl:if>
</xsl:for-each>
</xsl:template>

<xsl:template name="group-path">
  <xsl:if test="name()!=''">
  <xsl:if test="name(../../..)='group'">
    <FONT FACE="Wingdings">&#224;</FONT>
  </xsl:if>
  <xsl:if test="name(../..)='group'">
    <FONT FACE="Wingdings">&#224;</FONT>
  </xsl:if>
  <xsl:if test="name(..)='group'">
    <FONT FACE="Wingdings">&#224;</FONT>
  </xsl:if>
  </xsl:if>
</xsl:template>

<xsl:template name="field-row">
<TR>
  <TD>
  <A>
    <xsl:attribute name="NAME">field_<xsl:value-of select="@name"/></xsl:attribute>
    <xsl:value-of select="@name"/>
  </A>        
  </TD>
  <TD><xsl:value-of select="@number"/></TD>
  <TD><xsl:value-of select="@type"/></TD>
  <TD>
    <xsl:for-each select="value">
    <xsl:value-of select="@enum"/>
    <xsl:if test="position()!=last()">, </xsl:if>
    </xsl:for-each>
  </TD>
</TR>
</xsl:template>


</xsl:stylesheet>
  
