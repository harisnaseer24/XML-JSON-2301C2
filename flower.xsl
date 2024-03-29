<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/flowerShop">

<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Document</title>
</head>
<body>
  <h1>Flower Shop Details</h1>
  <table border="1">
    <tr bgcolor="yellow">
      <th>Id</th>
      <th>Name</th>
      <th>Qty</th>
    </tr>
<xsl:for-each select="flower">

  <xsl:if test="flowerName = 'Rose'">
<tr>
  <td><xsl:value-of select="id"></xsl:value-of></td>
  <td><xsl:value-of select="flowerName"></xsl:value-of></td>
  <td><xsl:value-of select="qty"></xsl:value-of></td>
  
</tr>
</xsl:if>

</xsl:for-each>

  </table>
   
    
</body>
</html>

</xsl:template>


</xsl:stylesheet>
