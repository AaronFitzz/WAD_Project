<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/rss">
	<html>
		<head>
			<title></title>
		</head>
		<body>
			<xsl:element name="a">
				<xsl:attribute name="href">
					<xsl:value-of select="channel/link" />
				</xsl:attribute>
				<xsl:value-of select="channel/title" />
			</xsl:element>
		<xsl:for-each select="channel/item">
						<xsl:element name="a">
							<xsl:attribute name="href">
								<xsl:value-of select="link"/>
							</xsl:attribute>
							<xsl:value-of select="title"/>
						</xsl:element>
					
						<xsl:value-of select="description" /><br />
						<span class="comments"><xsl:value-of select="pubDate" /></span>
					
				</xsl:for-each>
		
			<xsl:value-of select="channel/copyright" />
		</body>
	</html>
	
			
		
</xsl:template>
</xsl:stylesheet>