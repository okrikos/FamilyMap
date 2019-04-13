<?xml version="1.0"?>
<!--
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="100" match="B[M/S/F/*/*]">Wife's <xsl:apply-templates mode="mode01" /></xsl:template>
<xsl:template mode="mode01" match="M/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[F/S/M/*/*]">Husband's <xsl:apply-templates mode="mode02" /></xsl:template>
<xsl:template mode="mode02" match="F/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/M/*/*/*]">Father's <xsl:apply-templates mode="mode03" /></xsl:template>
<xsl:template mode="mode03" match="*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/F/*/*/*]">Mother's <xsl:apply-templates mode="mode04" /></xsl:template>
<xsl:template mode="mode04" match="*/P/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/M/*/*]">Son's <xsl:apply-templates mode="mode05" /></xsl:template>
<xsl:template mode="mode05" match="*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/F/*/*]">Daughter's <xsl:apply-templates mode="mode06" /></xsl:template>
<xsl:template mode="mode06" match="*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/M/*/*]">Brother's <xsl:apply-templates mode="mode07" /></xsl:template>
<xsl:template mode="mode07" match="*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/F]">Sister's <xsl:apply-templates mode="mode08"/></xsl:template>
<xsl:template mode="mode08" match="*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/M/*/*]">Grand father's <xsl:apply-templates mode="mode09" /></xsl:template>
<xsl:template mode="mode09" match="*/P/*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/F/*/*]">Grand mother's <xsl:apply-templates mode="mode10" /></xsl:template>
<xsl:template mode="mode10" match="*/P/*/P/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/M/*/*]">Great-grand father's <xsl:apply-templates mode="mode11" /></xsl:template>
<xsl:template mode="mode11" match="*/P/*/P/*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/F/*/*]">Great-grand mother's <xsl:apply-templates mode="mode12" /></xsl:template>
<xsl:template mode="mode12" match="*/P/*/P/*/P/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/M/*/*]">Great-great-grand father's <xsl:apply-templates mode="mode13" /></xsl:template>
<xsl:template mode="mode13" match="*/P/*/P/*/P/*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/F/*/*]">Great-great-grand mother's <xsl:apply-templates mode="mode14" /></xsl:template>
<xsl:template mode="mode14" match="*/P/*/P/*/P/*/P/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/M/*/*]">Great-great-great-grand father's <xsl:apply-templates mode="mode15"/></xsl:template>
<xsl:template mode="mode15" match="*/P/*/P/*/P/*/P/*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/F/*/*]">Great-great-great-grand mother's <xsl:apply-templates mode="mode16" /></xsl:template>
<xsl:template mode="mode16" match="*/P/*/P/*/P/*/P/*/P/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/M/*/*]">Grand son's <xsl:apply-templates mode="mode17" /></xsl:template>
<xsl:template mode="mode17" match="*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/F/*/*]">Grand daugher's <xsl:apply-templates mode="mode18" /></xsl:template>
<xsl:template mode="mode18" match="*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/M/*/*]">Great-grand son's <xsl:apply-templates mode="mode19" /></xsl:template>
<xsl:template mode="mode19" match="*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/F/*/*]">Great-grand daugher's <xsl:apply-templates mode="mode20" /></xsl:template>
<xsl:template mode="mode20" match="*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/M/*/*]">Great-great-grand son's <xsl:apply-templates mode="mode21" /></xsl:template>
<xsl:template mode="mode21" match="*/C/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/F/*/*]">Great-great-grand daugher's <xsl:apply-templates mode="mode22" /></xsl:template>
<xsl:template mode="mode22" match="*/C/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/M/*/*]">Great-great-great-grand son's <xsl:apply-templates mode="mode23" /></xsl:template>
<xsl:template mode="mode23" match="*/C/*/C/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/F/*/*]">Great-great-great-grand daugher's <xsl:apply-templates mode="mode24"/></xsl:template>
<xsl:template mode="mode24" match="*/C/*/C/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/M/*/*]">Nephew's <xsl:apply-templates mode="mode25" /></xsl:template>
<xsl:template mode="mode25" match="*/G/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/M/*/*]">Nephew's <xsl:apply-templates mode="mode26" /></xsl:template>
<xsl:template mode="mode26" match="*/S/*/G/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/M/*/*]">Grand Nephew's <xsl:apply-templates mode="mode27" /></xsl:template>
<xsl:template mode="mode27" match="*/G/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/M/*/*]">Grand Nephew's <xsl:apply-templates mode="mode28" /></xsl:template>
<xsl:template mode="mode28" match="*/S/*/G/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/M/*/*]">Grand Nephew's <xsl:apply-templates mode="mode29" /></xsl:template>
<xsl:template mode="mode29" match="*/G/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/M/*/*]">Grand Nephew's <xsl:apply-templates mode="mode30" /></xsl:template>
<xsl:template mode="mode30" match="*/S/*/G/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/M/*/*]">Great-grand Nephew's <xsl:apply-templates mode="mode31" /></xsl:template>
<xsl:template mode="mode31" match="*/G/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/M/*/*]">Great-grand Nephew's <xsl:apply-templates mode="mode32" /></xsl:template>
<xsl:template mode="mode32" match="*/S/*/G/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/M/*/*]">Great-great-grand Nephew's <xsl:apply-templates mode="mode33" /></xsl:template>
<xsl:template mode="mode34" match="*/G/*/C/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/*/*]">Great-great-grand Nephew's <xsl:apply-templates mode="mode35" /></xsl:template>
<xsl:template mode="mode35" match="*/S/*/G/*/C/*/C/*/C/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/F/*/*]">Niece's <xsl:apply-templates mode="mode36" /></xsl:template>
<xsl:template mode="mode36" match="*/G/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/F/*/*]">Niece's <xsl:apply-templates mode="mode37" /></xsl:template>
<xsl:template mode="mode37" match="*/S/*/G/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/F/*/*]">Grand Niece's <xsl:apply-templates mode="mode38" /></xsl:template>
<xsl:template mode="mode38" match="*/G/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/F/*/*]">Grand Niece's <xsl:apply-templates mode="mode39" /></xsl:template>
<xsl:template mode="mode39" match="*/S/*/G/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/F/*/*]">Grand Niece's <xsl:apply-templates mode="mode40" /></xsl:template>
<xsl:template mode="mode40" match="*/G/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/F/*/*]">Grand Niece's <xsl:apply-templates mode="mode41" /></xsl:template>
<xsl:template mode="mode41" match="*/S/*/G/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/F/*/*]">Great-grand Niece's <xsl:apply-templates mode="mode42" /></xsl:template>
<xsl:template mode="mode42" match="*/G/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/F/*/*]">Great-grand Niece's <xsl:apply-templates mode="mode43" /></xsl:template>
<xsl:template mode="mode43" match="*/S/*/G/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/F/*/*]">Great-great-grand Niece's <xsl:apply-templates mode="mode44" /></xsl:template>
<xsl:template mode="mode44" match="*/G/*/C/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/*/*]">Great-great-grand Niece's <xsl:apply-templates mode="mode45" /></xsl:template>
<xsl:template mode="mode45" match="*/S/*/G/*/C/*/C/*/C/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/M/*/*]">Uncle's <xsl:apply-templates mode="mode46" /></xsl:template>
<xsl:template mode="mode46" match="*/P/*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/M/*/*]">Uncle's <xsl:apply-templates mode="mode47" /></xsl:template>
<xsl:template mode="mode47" match="*/P/*/G/*/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/M/*/*]">Great uncle's <xsl:apply-templates mode="mode48" /></xsl:template>
<xsl:template mode="mode48" match="*/P/*/P/*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/M/*/*]">Great uncle's <xsl:apply-templates mode="mode49" /></xsl:template>
<xsl:template mode="mode49" match="*/P/*/P/*/G/*/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/M/*/*]">Great-great uncle's <xsl:apply-templates mode="mode50" /></xsl:template>
<xsl:template mode="mode50" match="*/P/*/P/*/P/*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/M/*/*]">Great-great uncle's <xsl:apply-templates mode="mode51"/></xsl:template>
<xsl:template mode="mode51" match="*/P/*/P/*/P/*/G/*/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/M/*/*]">Great-great-great uncle's <xsl:apply-templates mode="mode52" /></xsl:template>
<xsl:template mode="mode52" match="*/P/*/P/*/P/*/P/*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/*/*]">Great-great-great uncle's <xsl:apply-templates mode="mode53" /></xsl:template>
<xsl:template mode="mode53" match="*/P/*/P/*/P/*/P/*/G/*/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/F/*/*]">Aunt's <xsl:apply-templates mode="mode54" /></xsl:template>
<xsl:template mode="mode54" match="*/P/*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/F/*/*]">Aunt's <xsl:apply-templates mode="mode55" /></xsl:template>
<xsl:template mode="mode55" match="*/P/*/G/*/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/F/*/*]">Great aunt's <xsl:apply-templates mode="mode56" /></xsl:template>
<xsl:template mode="mode56" match="*/P/*/P/*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/F/*/*]">Great aunt's <xsl:apply-templates mode="mode57" /></xsl:template>
<xsl:template mode="mode57" match="*/P/*/P/*/G/*/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/F/*/*]">Great-great aunt's <xsl:apply-templates mode="mode58" /></xsl:template>
<xsl:template mode="mode58" match="*/P/*/P/*/P/*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/F/*/*]">Great-great aunt's <xsl:apply-templates mode="mode59" /></xsl:template>
<xsl:template mode="mode59" match="*/P/*/P/*/P/*/G/*/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/F/*/*]">Great-great-great aunt's <xsl:apply-templates mode="mode60" /></xsl:template>
<xsl:template mode="mode60" match="*/P/*/P/*/P/*/P/*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/*/*]">Great-great-great aunt's <xsl:apply-templates mode="mode61" /></xsl:template>
<xsl:template mode="mode61" match="*/P/*/P/*/P/*/P/*/G/*/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/P/M/*/*]">Father-in-law's <xsl:apply-templates mode="mode62" /></xsl:template>
<xsl:template mode="mode62" match="*/S/*/P/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/P/F/*/*]">Mother-in-law's <xsl:apply-templates mode="mode63"/></xsl:template>
<xsl:template mode="mode63" match="*/S/*/P/F"><xsl:apply-templates  /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/M/*/*]">Brother-in-law's <xsl:apply-templates mode="mode64" /></xsl:template>
<xsl:template mode="mode64" match="*/S/*/G/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/F/S/M]">Brother-in-law's <xsl:apply-templates mode="mode65" /></xsl:template>
<xsl:template mode="mode65" match="*/G/F/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/F/*/*]">Sister-in-law's <xsl:apply-templates mode="mode66" /></xsl:template>
<xsl:template mode="mode66" match="*/S/*/G/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/G/*/S/F/*/*]">Sister-in-law's <xsl:apply-templates mode="mode67" /></xsl:template>
<xsl:template mode="mode67" match="*/G/M/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/M/*/*]">Son-in-law's <xsl:apply-templates mode="mode68" /></xsl:template>
<xsl:template mode="mode68" match="*/C/*/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/F/*/*]">Daughter-in-law's <xsl:apply-templates mode="mode69"/></xsl:template>
<xsl:template mode="mode69" match="*/C/*/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/F/S/M/*/*]">Stepfather's <xsl:apply-templates mode="mode70" /></xsl:template>
<xsl:template mode="mode70" match="*/P/F/S/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/M/S/F/*/*]">Stepmother's <xsl:apply-templates mode="mode71" /></xsl:template>
<xsl:template mode="mode71" match="*/P/M/S/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/C/M/*/*]">Halfbrother's <xsl:apply-templates mode="mode72" /></xsl:template>
<xsl:template mode="mode72" match="*/P/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/C/F/*/*]">Halfsister's <xsl:apply-templates mode="mode73" /></xsl:template>
<xsl:template mode="mode73" match="*/P/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/M/*/*]">Stepbrother's <xsl:apply-templates mode="mode74" /></xsl:template>
<xsl:template mode="mode74" match="*/P/*/S/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/F/*/*]">Stepsister's <xsl:apply-templates mode="mode75" /></xsl:template>
<xsl:template mode="mode75" match="*/P/*/S/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/M/*/*]">Stepson's <xsl:apply-templates mode="mode76" /></xsl:template>
<xsl:template mode="mode76" match="*/S/*/C/M"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/F/*/*]">Stepdaughter's <xsl:apply-templates mode="mode77" /></xsl:template>
<xsl:template mode="mode77" match="*/S/*/C/F"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/*/*]">Cousin's <xsl:apply-templates mode="mode78" /></xsl:template>
<xsl:template mode="mode78" match="*/P/*/G/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/*/*]">Once removed of the first cousin's <xsl:apply-templates mode="mode79" /></xsl:template>
<xsl:template mode="mode79" match="*/P/*/G/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/*/*]">Second cousin's <xsl:apply-templates mode="mode80" /></xsl:template>
<xsl:template mode="mode80" match="*/P/*/P/*/G/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/C/*/*/*]">Twice removed of the first cousin's <xsl:apply-templates mode="mode81"/></xsl:template>
<xsl:template mode="mode81" match="*/P/*/G/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/*/*/*]">Once removed of the second cousin's <xsl:apply-templates mode="mode82" /></xsl:template>
<xsl:template mode="mode82" match="*/P/*/P/*/G/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/*/*]">Third cousin's <xsl:apply-templates mode="mode83" /></xsl:template>
<xsl:template mode="mode84" match="*/P/*/P/*/P/*/G/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/*/*]">Twice removed of the second cousin's <xsl:apply-templates mode="mode85" /></xsl:template>
<xsl:template mode="mode85" match="*/P/*/P/*/G/*/C/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/*/*]">Once removed of the third cousin's <xsl:apply-templates mode="mode86" /></xsl:template>
<xsl:template mode="mode86" match="*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/*/*]">Fourth cousin's <xsl:apply-templates mode="mode87" /></xsl:template>
<xsl:template mode="mode87" match="*/P/*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/*/*]">Once removed of the first cousin's <xsl:apply-templates mode="mode88" /></xsl:template>
<xsl:template mode="mode88" match="*/P/*/P/*/G/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/*/*]">Twice removed of the first cousin's <xsl:apply-templates mode="mode89" /></xsl:template>
<xsl:template mode="mode89" match="*/P/*/P/*/P/*/G/*/C/*"><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/*/*]">Once removed of the second cousin's <xsl:apply-templates mode="mode90" /></xsl:template>
<xsl:template mode="mode90" match="*/P/*/P/*/P/*/G/*/C/*/C/*"><xsl:apply-templates /></xsl:template>


<xsl:template priority="-5" match="S[F/E]">wife</xsl:template>
<xsl:template priority="-5" match="S[M/E]">husband</xsl:template>
<xsl:template priority="-5" match="P[M/E]">father</xsl:template>
<xsl:template priority="-5" match="P[F/E]">mother</xsl:template>
<xsl:template priority="-5" match="C[M/E]">son</xsl:template>
<xsl:template priority="-5" match="C[F/E]">daughter</xsl:template>
<xsl:template priority="-5" match="G[M/E]">brother</xsl:template>
<xsl:template priority="-5" match="G[F/E]">sister</xsl:template>
<xsl:template priority="-5" match="P[*/P/M/E]">grand father</xsl:template>
<xsl:template priority="-5" match="P[*/P/F/E]">grand mother</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/M/E]">great-grand father</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/F/E]">great-grand mother</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/M/E]">great-great-grand father</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/F/E]">great-great-grand mother</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/M/E]">great-great-great-grand father</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/F/E]">great-great-great-grand mother</xsl:template>
<xsl:template priority="-5" match="C[*/C/M/E]">grand son</xsl:template>
<xsl:template priority="-5" match="C[*/C/F/E]">grand daugher</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/M/E]">great-grand son</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/F/E]">great-grand daugher</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/M/E]">great-great-grand son</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/F/E]">great-great-grand daugher</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/M/E]">great-great-great-grand son</xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/F/E]">great-great-great-grand daugher</xsl:template>
<xsl:template priority="-5" match="G[*/C/M/E]">nephew</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/M/E]">nephew</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/M/E]">grand Nephew</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/M/E]">grand Nephew</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/M/E]">grand Nephew</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/M/E]">grand Nephew</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/M/E]">great-grand Nephew</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/M/E]">great-grand Nephew</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/M/E]">great-great-grand Nephew</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/M/E]">great-great-grand Nephew</xsl:template>
<xsl:template priority="-5" match="G[*/C/F/E]">niece</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/F/E]">niece</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/F/E]">grand Niece</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/F/E]">grand Niece</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/F/E]">grand Niece</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/F/E]">grand Niece</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/F/E]">great-grand Niece</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/F/E]">great-grand Niece</xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/F/E]">great-great-grand Niece</xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/F/E]">great-great-grand Niece</xsl:template>
<xsl:template priority="-5" match="P[*/G/M/E]">uncle</xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/M/E]">uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/M/E]">great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/M/E]">great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/M/E]">great-great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/M/E]">great-great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/M/E]">great-great-great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/M/E]">great-great-great uncle</xsl:template>
<xsl:template priority="-5" match="P[*/G/F/E]">aunt</xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/F/E]">aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/F/E]">great aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/F/E]">great aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/F/E]">great-great aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/F/E]">great-great aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/F/E]">great-great-great aunt</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/F/E]">great-great-great aunt</xsl:template>
<xsl:template priority="-5" match="S[*/P/M/E]">father-in-law</xsl:template>
<xsl:template priority="-5" match="S[*/P/F/E]">mother-in-law</xsl:template>
<xsl:template priority="-5" match="S[*/G/M/E]">brother-in-law</xsl:template>
<xsl:template priority="-5" match="G[*/S/M/E]">brother-in-law</xsl:template>
<xsl:template priority="-5" match="S[*/G/F/E]">sister-in-law</xsl:template>
<xsl:template priority="-5" match="G[*/S/F/E]">sister-in-law</xsl:template>
<xsl:template priority="-5" match="C[*/S/M/E]">son-in-law</xsl:template>
<xsl:template priority="-5" match="C[*/S/F/E]">daughter-in-law</xsl:template>
<xsl:template priority="-5" match="P[F/S/M/E]">stepfather</xsl:template>
<xsl:template priority="-5" match="P[M/S/F/E]">stepmother</xsl:template>
<xsl:template priority="-5" match="P[*/C/M/E]">halfbrother</xsl:template>
<xsl:template priority="-5" match="P[*/C/F/E]">halfsister</xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/M/E]">stepbrother</xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/F/E]">stepsister</xsl:template>
<xsl:template priority="-5" match="S[*/C/M/E]">stepson</xsl:template>
<xsl:template priority="-5" match="S[*/C/F/E]">stepdaughter</xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/E]">cousin</xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/E]">once removed of the first cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/E]">second cousin</xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/C/*/E]">twice removed of the first cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/*/E]">once removed of the second cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/*/E]">third cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/*/C/*/E]">twice removed of the second cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/E]">once removed of the third cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/C/*/E]">fourth cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/E]">once removed of the first cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/E]">twice removed of the first cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/E]">once removed of the second cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/C/*/C/*/E]">twice removed of the second cousin</xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/C/*/C/*/C/*/E]">once removed of the third cousin</xsl:template>
<xsl:template priority="-55" match="*">?</xsl:template>

</xsl:stylesheet>