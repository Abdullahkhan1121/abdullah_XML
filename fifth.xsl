<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="Taybal">
        <html>
            <h2>EMPLOYEE TABLE</h2>
            <head>
                <title>Fifth work</title>

                <style>
                    body{
                        background-color:grey;
                    }
                    h2{
                        background-color:black;
                        color:white;
                        font-weight:bold;
                        padding:20px;
                        text-align:center;
                    }
                    table{
                        margin-left:400px;
                        margin-top:20px;
                        background-color:black;
                        color:white;
                    }
                </style>
            </head>

            <body>
                <table border="1" cellspacing="20px" cellpadding="10px">
                    <tr>
                        <td>ID</td>
                        <td>Name</td>
                        <td>Salary</td>
                        <td>Joining Date</td>
                        <td>Position</td>
                    </tr>

                    <xsl:for-each select="employee">
                <tr>
                    <td><xsl:value-of select="id"></xsl:value-of></td>
                    <td><xsl:value-of select="name"></xsl:value-of></td>
                    <td><xsl:value-of select="salary"></xsl:value-of></td>
                    <td><xsl:value-of select="joiningdate"></xsl:value-of></td>
                    <td><xsl:value-of select="position"></xsl:value-of></td>
                </tr>
            </xsl:for-each>
                </table>

            </body>
        </html>

    </xsl:template>
</xsl:stylesheet>