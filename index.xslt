<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">

<html>
<head>
		<title>WAD Prject</title>
</head>
<body>
<table border="1">
	<tr bgcolor="#9acd32">
		<th>League</th>
		<th>Team</th>
	</tr>
	<xsl:for-each select="football/league">
	<tr>
		<td><xsl:value-of select="@name"/></td>
		<td><xsl:value-of select="team/@name"/></td>
	</tr>
	</xsl:for-each>
<tr bgcolor="#9acd32">
<th>Leage</th>
<th>Team</th>
</tr>

<xsl:for-each select="football//league">
<tr>

<td>
<xsl:value-of select="@name"/>
</td>

<td>
<xsl:value-of select="team/@name"/>
</td>

</tr>
 </xsl:for-each>
</table>



</body>
</html>



</xsl:template>
</xsl:stylesheet>

