<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <style>
    table,th,td{
      border: 2px solid blueviolet;
      padding:5px;
      border-spacing:5px;
      border-radius:3px;
    }
  </style>
</head>
<body>
  <h2>STUDENT DETAILS</h2>
  <table>
    <tr>
      <th>NAME</th>
      <th>COLLAGE</th>
	  <th> YEAR</th>
      <th>LOCATION</th>
	  <th>DOB</th>
      <th>ADDRESS</th>
    </tr>
    <xsl:for-each select="/student/detail1">
	
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="collage"/></td>
	  <td><xsl:value-of select="year"/></td>
      <td><xsl:value-of select="location"/></td>
	  <td><xsl:value-of select="DOB"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
	
  </table>
</body>
</html>
</xsl:template>
</xsl:transform>

