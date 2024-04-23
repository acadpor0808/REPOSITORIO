<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<!-- <ciudades>
  		<ciudad nombre="Madrid" pais="España">
  	  	<museo>Museo del Prado</museo>
  		</ciudad>
  		<ciudad nombre="Londres" pais="Reino Unido">
   		<museo>British Museum</museo>
 		</ciudad>
 	 	<ciudad nombre="Londres" pais="Reino Unido">
    	<museo>National Gallery</museo>
  		</ciudad>
		</ciudades> -->
		
		<ciudades>
		<xsl:apply-templates/>
		</ciudades>
	</xsl:template>
	
	<xsl:template match="ciudades">
	<ciudad>
	<xsl:attribute name="ciudades"></xsl:attribute>
	</ciudad>
	
	
	
	</xsl:template>
</xsl:stylesheet>