<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="catalog">
<html> 
  <head>
    <link rel="stylesheet" href="style.css"/>
  </head>
<body>
  <h2>Property</h2>
  <table>
    <tr>
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Adress</th>
      <th style="text-align:left">Type</th>
      <th style="text-align:left">Date</th>
      <th style="text-align:left">Amount flats</th>
      <th style="text-align:left">Cost</th>
    </tr>
  <xsl:apply-templates />

  </table>
</body>
</html>
</xsl:template>

<xsl:template match="land_plot">
	<tr>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="detached_house">
  <tr>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="property">
  <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="Amount"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="apartments">
  <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="Amount"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

</xsl:stylesheet>




