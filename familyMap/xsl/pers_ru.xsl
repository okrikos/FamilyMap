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

      	<xsl:variable name="Born">���. </xsl:variable>	
      	<xsl:variable name="Died">��. </xsl:variable>
      	<xsl:variable name="Note">����. </xsl:variable>
      	<xsl:variable name="Click">����������� ����� ������������ ����� ��������</xsl:variable>
      	<xsl:variable name="Title">��������������� ����� ��� </xsl:variable>

<xsl:template match="RELATTO" >
<span class="tx">��� - <xsl:apply-templates/>&#160; &#160;</span>
</xsl:template>
<xsl:template match="RELATFROM" >
<span class="tx">� ���/�� - <xsl:apply-templates/></span>
</xsl:template>
</xsl:stylesheet>