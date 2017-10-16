<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
    <xsl:for-each select="rankings/mockDraft/player">
    <tr>
      <td><xsl:value-of select="rank"/>.</td>
      <td><xsl:value-of select="playerName"/></td>
      <td><xsl:value-of select="pos"/></td>
      <td><xsl:value-of select="age"/></td>
      <td><xsl:value-of select="weight"/></td>
      <td><xsl:value-of select="height"/></td><br>
    </tr>
    </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
