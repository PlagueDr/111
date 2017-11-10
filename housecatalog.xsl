<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="catalog">
<html> 
<body>
  <h2>Property</h2>
  <table border="2">
    <tr bgcolor="red">
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
	<tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="detached_house">
  <tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="property">
  <tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="Amount"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

<xsl:template match="apartments">
  <tr bgcolor="green">
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Adress"/></td>
      <td><xsl:value-of select="Type"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="Amount"/></td>
      <td><xsl:value-of select="Cost"/></td>
    </tr>
</xsl:template>

</xsl:stylesheet>




