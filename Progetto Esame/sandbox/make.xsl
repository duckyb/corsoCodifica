<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>

  <!-- copy all nodes -->
  <xsl:template match="node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- clear attributes -->
  <xsl:template match="@*">
    <xsl:attribute name="{name()}" />
  </xsl:template>

  <!-- ignore text content of nodex -->
  <xsl:template match="text()" />

</xsl:stylesheet>