<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">

<html>
<head>
		<title></title>
</head>
<body>
<table border="1">
<tr bgcolor="#9acd32">
<th>Leage</th>
<th>Team</th>
</tr>
<tr>



<td>
<xsl:value-of select="//league//@name"/>
</td>

<td>
<xsl:value-of select="//team/@name"/>
</td>

</tr>
</table>



</body>
</html>



</xsl:template>
</xsl:stylesheet>