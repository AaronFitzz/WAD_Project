<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">

<html>
<head>
		<title>web project .</title>
</head>
<body>
<div style="margin-left:33%">
<table style="float:left;margin-right: 1cm" border="1">
<tr bgcolor="#9acd32">
<th>Leage</th>
</tr>

<xsl:for-each select="football/league">
<tr>

<td>
<xsl:value-of select="@name"/>
</td>

</tr>
 </xsl:for-each>
</table>

<table style="float:left;margin-right: 1cm" border="1">
<tr bgcolor="#9acd32">
<th>Team</th>
</tr>

<xsl:for-each select="football/league">
<tr>

<td>
<xsl:value-of select="team/@name"/>
</td>

</tr>
 </xsl:for-each>
</table>


<table style="float:left;margin-right: 1cm" border="1">
<tr bgcolor="#9acd32">
<th>Players</th>
</tr>

<xsl:for-each select="football/league/team/player">
<tr>

<td>
<xsl:value-of select="name"/>
</td>

</tr>
 </xsl:for-each>
</table>

</div>

</body>
</html>



</xsl:template>
</xsl:stylesheet>
