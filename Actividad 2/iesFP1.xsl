<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <p>Nombre y Apellidos: Ruben Mejias</p>
        <ul>
        <xsl:for-each select="ies/ciclos/ciclo">
            <il><xsl:value-of select="nombre"/></il><br/>
        </xsl:for-each>
        </ul>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>