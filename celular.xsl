<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body style="background-color: #000000;">
<h1 style="text-align: center;"><span style="color: #ff6600;"><strong>PRACTICA 5 A170106</strong></span></h1>
<h2 style="text-align: center;"><span style="color: #00ff00;"><strong>CELULARES</strong></span></h2>
  <table style="text-align: center;  margin-left: auto; margin-right: auto;" border="1">
  <tr ><th style="color: #000000; background-color: #ffffff;">Marca</th><th style="color: #000000; background-color: #ffffff;">Modelo</th><th style="color: #000000; background-color: #ffffff;">Capacidad</th></tr>
  <xsl:for-each select="celulares/celular">
  <tr>
  <td style="color: #008080; background-color: #ccffff;"><xsl:value-of select="marca"/></td>
  <td style="color: #008080; background-color: #ccffff;"><xsl:value-of select="modelo"/></td>
  <td style="color: #008080; background-color: #ccffff;"><xsl:value-of select="capacidad"/></td>
  </tr>
  </xsl:for-each>
  </table>

<p style="text-align: center;"><em><strong><span style="color: #ffffff;">UNIVERSIDAD AUTONOMA DE CHIAPAS</span></strong></em></p>
<p style="text-align: center;"><em><strong><span style="color: #ffffff;">FACULTAD DE CONTADURIA Y ADMINISTRACION</span></strong></em></p>
<p style="text-align: center;"><em><strong><span style="color: #ffffff;">CAMPUS I</span></strong></em></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"><em><strong><span style="color: #ffffff;">SERVICIOS WEB</span></strong></em></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"><em><strong><span style="color: #ffffff;">MAESTRO: RIGOBERTO PEREZ OVANDO</span></strong></em></p>
<p style="text-align: center;"></p>
<p style="text-align: center;"><em><strong><span style="color: #ffffff;">ALUMNO: RONNY RODMAN NAVARRO LAGUNA</span></strong></em></p>
<p style="text-align: center;"><em><strong>"9 J"</strong></em></p>
<p style="text-align: center;"><em><strong>FECHA: 22/ABRIL/2022</strong></em></p>  
  
  </body>  
  </html>
  </xsl:template>
</xsl:stylesheet>