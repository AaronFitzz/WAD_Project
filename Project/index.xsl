<?xml version="1.0" encoding="UTF-8"?>
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