<?xml version="1.0"?>
<!--
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="1000" match="B[*/E]">Self</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/E]">Wife</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/E]">Husband</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/E]">Father</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/E]">Mother</xsl:template>
<xsl:template priority="1000" match="B[*/C/M/E]">Son</xsl:template>
<xsl:template priority="1000" match="B[*/C/F/E]">Daughter</xsl:template>
<xsl:template priority="1000" match="B[*/G/M/E]">Brother</xsl:template>
<xsl:template priority="1000" match="B[*/G/F/E]">Sister</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/M/E]">Grand father</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/F/E]">Grand mother</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/M/E]">Great-grand father</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/F/E]">Great-grand mother</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/M/E]">Great-great-grand father</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/F/E]">Great-great-grand mother</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/M/E]">Great-great-great-grand father</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/F/E]">Great-great-great-grand mother</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/M/E]">Grand son</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/F/E]">Grand daugher</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/M/E]">Great-grand son</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/F/E]">Great-grand daugher</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/M/E]">Great-great-grand son</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/F/E]">Great-great-grand daugher</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/M/E]">Great-great-great-grand son</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/F/E]">Great-great-great-grand daugher</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/M/E]">Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/M/E]">Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/M/E]">Grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/M/E]">Grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/M/E]">Grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/M/E]">Grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/M/E]">Great-grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/M/E]">Great-grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/M/E]">Great-great-grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/E]">Great-great-grand Nephew</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/F/E]">Niece</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/F/E]">Niece</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/F/E]">Grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/F/E]">Grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/F/E]">Grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/F/E]">Grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/F/E]">Great-grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/F/E]">Great-grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/F/E]">Great-great-grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/E]">Great-great-grand Niece</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/M/E]">Uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/M/E]">Uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/M/E]">Great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/M/E]">Great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/M/E]">Great-great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/M/E]">Great-great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/M/E]">Great-great-great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/E]">Great-great-great uncle</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/F/E]">Aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/F/E]">Aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/F/E]">Great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/F/E]">Great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/F/E]">Great-great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/F/E]">Great-great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/F/E]">Great-great-great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/E]">Great-great-great aunt</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/P/M/E]">Father-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/P/F/E]">Mother-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/M/E]">Brother-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/S/M/E]">Brother-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/F/E]">Sister-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/S/F/E]">Sister-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/M/E]">Son-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/F/E]">Daughter-in-law</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/S/M/E]">Stepfather</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/S/F/E]">Stepmother</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/C/M/E]">Halfbrother</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/C/F/E]">Halfsister</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/M/E]">Stepbrother</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/F/E]">Stepsister</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/M/E]">Stepson</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/F/E]">Stepdaughter</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/E]">Cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/E]">Once removed of the first cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/E]">Second cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/C/*/E]">Twice removed of the first cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/*/E]">Once removed of the second cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/E]">Third cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/E]">Twice removed of the second cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/E]">Once removed of the third cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/E]">Fourth cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/E]">Once removed of the first cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/E]">Twice removed of the first cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/E]">Once removed of the second cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/C/*/C/*/E]">Twice removed of the second cousin</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/E]">Once removed of the third cousin</xsl:template>
</xsl:stylesheet>