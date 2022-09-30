<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h2>Products</h2>
                <table border="1">
                <tr>
                    <th>productName</th>
                    <th>manufacturer</th>
                    <th>description</th>
                    <th>prices</th>
                    <th>productItems</th>
                </tr>
                <xsl:for-each select="products/product">
                    <tr>
                        <td><xsl:value-of select="productName"/></td>
                        <td><xsl:value-of select="manufacturer"/></td>
                        <td><xsl:value-of select="description"/></td>
                        <td><xsl:value-of select="prices"/></td>
                        <td><xsl:value-of select="productItems"/></td>
                    </tr>
                </xsl:for-each>

                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>