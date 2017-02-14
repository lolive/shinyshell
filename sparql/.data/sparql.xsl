<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:s="http://www.w3.org/2005/sparql-results#" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
  <xsl:apply-templates match="//s:result"/>
 </xsl:template>
 <xsl:template match="s:result">
   <xsl:if test="s:binding[@name='g']">
    <xsl:apply-templates select="s:binding[@name='g']"/>
   <xsl:text>‾</xsl:text>
   </xsl:if>
    <xsl:apply-templates select="s:binding[@name='s']"/>
   <xsl:text>‾</xsl:text>
    <xsl:apply-templates select="s:binding[@name='p']"/>
   <xsl:text>‾</xsl:text>
    <xsl:apply-templates select="s:binding[@name='o']"/>
   <xsl:if test="s:binding[@name='o2']">
   <xsl:text>‾</xsl:text>
    <xsl:apply-templates select="s:binding[@name='o2']"/>
   </xsl:if>
  <xsl:text>
</xsl:text>
 </xsl:template>
 <xsl:template match="s:binding">
  <xsl:variable name="zetext" select="s:uri/text()|s:literal/text()"/>
  <xsl:copy-of select="normalize-space($zetext)"/>
 </xsl:template>
 <xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
