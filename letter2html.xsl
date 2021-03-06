<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/letter">
    <html>  
        <head><title>Letter</title></head>
        <body><xsl:apply-templates select="*"/></body>
    </html>
</xsl:template>
<xsl:template match="to">
    <b>TO: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="from">
    <b>FROM: </b><xsl:apply-templates/><br/>
</xsl:template>
<xsl:template match="message">
    <b>MESSAGE: </b><xsl:apply-templates/><br/>
</xsl:template>
</xsl:stylesheet>