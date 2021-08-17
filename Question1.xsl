<?xml version="1.0"?>
<xsl:stylesheet
    version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns="http://www.w3.org/1999/xhtml">
    <xsl:output method="xml" indent="yes" encoding="UTF-8" />
    <xsl:template match="/">

    <html>
        <head>
            <title>Q1</title>
            <h>Wollongong - Kiama, due: 5 min</h>
        </head>

        <body>
        <h1>Wollongong - Kiama, due: 5 min</h1>
            <ul>
                <xsl:for-each select="stationDetails/station">
                    <li>
                        <xsl:value-of select="name" />, <xsl:value-of select="time" />, P<xsl:value-of select="platform" />
                    </li>
                </xsl:for-each>
            </ul>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>