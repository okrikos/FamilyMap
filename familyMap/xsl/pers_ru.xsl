<?xml version="1.0" encoding="windows-1251" ?>
<!-- Cp1251
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >
 <xsl:include href="http://www.tyoma.com/familyMap/xsl/main.xsl" />
 <xsl:include href="http://www.tyoma.com/familyMap/xsl/relat_ru.xsl" />
 <xsl:include href="http://www.tyoma.com/familyMap/xsl/distant_ru.xsl" />

      	<xsl:variable name="Born">Род. </xsl:variable>	
      	<xsl:variable name="Died">Ум. </xsl:variable>
      	<xsl:variable name="Note">Прим. </xsl:variable>
      	<xsl:variable name="Click">Перестроить карту относительно этого человека</xsl:variable>
      	<xsl:variable name="Title">Генеалогическая карта для </xsl:variable>

<xsl:template match="RELATTO" >
<span class="tx">Мне - <xsl:apply-templates/>&#160; &#160;</span>
</xsl:template>
<xsl:template match="RELATFROM" >
<span class="tx">я ему/ей - <xsl:apply-templates/></span>
</xsl:template>
</xsl:stylesheet>