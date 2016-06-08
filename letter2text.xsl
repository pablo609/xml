<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/letter">
    <xsl:apply-templates select="*"/>
</xsl:template>
<xsl:template match="to">
    <xsl:text>TO: </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>
    </xsl:text>
</xsl:template>
<xsl:template match="from">
    <xsl:text>FROM: </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>
    </xsl:text>
</xsl:template>
<xsl:template match="message">
    <xsl:text>MESSAGE: </xsl:text>
    <xsl:apply-templates/>
    <xsl:text>
    </xsl:text>
</xsl:template>
</xsl:stylesheet>