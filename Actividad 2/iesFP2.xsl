<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <p>Nombre y Apellidos: Ruben Mejias</p>
        <xsl:for-each select="ies/ciclos/ciclo">
            <p><xsl:value-of select="nombre"/></p>
        </xsl:for-each>   
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>