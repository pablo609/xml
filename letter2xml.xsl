<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="/letter">
    <letter><xsl:apply-templates/></letter>
    </html>
</xsl:template>
<xsl:template match="to">
    <recipient><xsl:apply-templates/></recipient>
</xsl:template>
<xsl:template match="from">
    <sender><xsl:apply-templates/></sender>
</xsl:template>
<xsl:template match="message">
    <body><xsl:apply-templates/></body>
</xsl:template>
</xsl:stylesheet>