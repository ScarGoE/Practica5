<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:template match="/">
 <html>
 <head></head>
 <body>
  <font color="8411B6" face="Comic Sans MS,arial">
  <h1 align="center">Lista de videojuegos</h1>
  </font>
  <table border="2" align="center">
  <tr><th bgcolor="3477A8">Videojuego</th><th bgcolor="3477A8">Genero</th></tr>
  <xsl:for-each select="Juegos/Juego">
 <tr>
  <td><xsl:value-of select="Nombre"/></td>
  <td><xsl:value-of select="Genero"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
 </xsl:template>
</xsl:stylesheet>