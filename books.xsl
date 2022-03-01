<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<title> books</title>
</head>
<body>
<h2>My Books Collection</h2>
<table border="1">
<tr bgcolor="grey">
<th>Title</th>
<th> Author</th>
<th> ISBN</th>
<th>Publisher</th>
<th>Edition</th>
<th>Price</th>
</tr>
<xsl:for-each select="/books/book">
<tr>
<td bgcolor="lightgreen"><xsl:value-of select="title"/></td>
<td bgcolor="lightyellow"><b><xsl:value-of select="author"/></b></td>
<td bgcolor="lightblue"><xsl:value-of select="isbn"/></td>
<td bgcolor="lightpink"><b><xsl:value-of select="publisher" /></b></td>
<td bgcolor="orange"><xsl:value-of select="edition" /></td>
<td bgcolor="violet"><xsl:value-of select="price" /></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>