<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="collection">
        <html>
            <head>
                <title>fast</title>
                <style>
                    table{
                        margin-left:550px;
                        margin-top:80px;
                    }
                </style>
            </head>
            <body>
                <table border="1">
                    <tr>
                        <th bgcolor="lime">Title</th>
                        <th bgcolor="lime">Artist</th>
                    </tr>
                    <xsl:for-each select="cd">
                    <tr>
                       
                         <td><xsl:value-of select="title"></xsl:value-of></td>
                         <td><xsl:value-of select="artist"></xsl:value-of></td>
                        
                    </tr>
                </xsl:for-each>
                  
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
