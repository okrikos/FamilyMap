<?xml version="1.0"?>
<!--
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >
      <xsl:include href="http://www.tyoma.com/familyMap/xsl/main.xsl" />
 <xsl:include href="http://www.tyoma.com/familyMap/xsl/relat_en.xsl" />
 <xsl:include href="http://www.tyoma.com/familyMap/xsl/distant_en.xsl" />

      	<xsl:variable name="Born">Born  in </xsl:variable>	
      	<xsl:variable name="Died">Died in </xsl:variable>
      	<xsl:variable name="Note">Note </xsl:variable>
      	<xsl:variable name="Click">Double click to change the key person </xsl:variable>
      	<xsl:variable name="Title">Genealogical map for </xsl:variable>

<xsl:template match="RELATTO" >
<span class="tx">Rel-to:<xsl:apply-templates/>&#160; &#160;</span>
</xsl:template>
<xsl:template match="RELATFROM" >
<span class="tx">Rel-from:<xsl:apply-templates/></span>
</xsl:template>

</xsl:stylesheet>