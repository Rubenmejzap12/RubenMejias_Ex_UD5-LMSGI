<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <p>Nombre y Apellidos: Ruben Mejias</p>
        <ol>
        <xsl:for-each select="ies/ciclos/ciclo">
            <li><xsl:value-of select="nombre"/> 
                (<xsl:value-of select="grado"/>)</li>
        </xsl:for-each>
        </ol>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>