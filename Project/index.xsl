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
<!--<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>
 <table border="2">
    <xsl:for-each select="football/league/team/player">
    <tr>
		<td> 
			<xsl:value-of select="name"/>
		</td>
    </tr>
    </xsl:for-each>
  </table>




</body>
</html>



</xsl:template>
</xsl:stylesheet>
-->