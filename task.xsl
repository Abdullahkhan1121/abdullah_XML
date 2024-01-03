<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/bank">
       <html>
        <head>
            <title>Task</title>
        </head>
        <body>
            <h1>Bank Employee Table</h1>

            <table border="1">
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>SALARY</th>
                </tr>

                <xml:for-each select="employees">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                    </tr>
                </xml:for-each>
            </table>
        </body>
       </html>
    </xsl:template>
</xsl:stylesheet>