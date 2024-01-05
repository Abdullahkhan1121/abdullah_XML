<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/bank">
       <html>
        <head>
            <title>Task</title>
            <style>
                body{
                    background-color:black;
                    color:white;
                }
                table{
                margin-left:475px;
                box-shadow: 3px 3px 5px 5px gold;
                }
                h2{
                    text-align:center;
                    background-color:purple;
                    padding:20px;
                    font-size:30px;
                    text-shadow:3px 3px 3px blue;
                    font-weight:bold;
                }
            </style>
        </head>
        <body>
            <h2>Bank Employee Table</h2>

            <table border="1" cellspacing="20px" cellpadding="15px">
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>SALARY</th>
                </tr>

                <xsl:for-each select="employees">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
       </html>
    </xsl:template>
</xsl:stylesheet>