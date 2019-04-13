<?xml version="1.0" encoding="windows-1251" ?>
<!-- Cp1251
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="100" match="B[M/S/F/*/*]"><xsl:apply-templates mode="mode1" />жены</xsl:template>
<xsl:template priority="100" match="B[F/S/M/*/*]"><xsl:apply-templates mode="mode2" />мужа</xsl:template>
<xsl:template priority="100" match="B[*/P/M/*/*]"><xsl:apply-templates mode="mode3" />отца</xsl:template>
<xsl:template priority="100" match="B[*/P/F/*/*]"><xsl:apply-templates mode="mode4" />матери</xsl:template>
<xsl:template priority="100" match="B[*/C/M/*/*]"><xsl:apply-templates mode="mode5" />сына</xsl:template>
<xsl:template priority="100" match="B[*/C/F/*/*]"><xsl:apply-templates mode="mode6" />дочери</xsl:template>
<xsl:template priority="100" match="B[*/G/M/*/*]"><xsl:apply-templates mode="mode7" />брата</xsl:template>
<xsl:template priority="100" match="B[*/G/F/*/*]"><xsl:apply-templates mode="mode8" />сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode9" />дедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode10" />бабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode11" />прадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode12" />прабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode13" />прапрадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode14" />прапрабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode15" />прапрапрадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode16" />прапрапрабабушки</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode17" />внука</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode18" />внучки</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode19" />правнука</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode20" />правнучки</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode21" />праправнука</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode22" />праправнучки</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode23" />прапраправнука</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode24" />прапраправнучки</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode25" />племянника</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode26" />племянника</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode27" />внучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode28" />внучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode29" />правнучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode30" />правнучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode31" />праправнучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode32" />праправнучатый племяника</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode33" />двоюродного племяника</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode34" />племянницы</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode35" />племянницы</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode36" />внучатой племянницы</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode37" />внучатой племянницы</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode38" />правнучатой племянницы</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode39" />правнучатой племянницы</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode40" />праправнучатойя племянницы</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode41" />праправнучатой племянницы</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode42" />двоюродной племянницы</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode43" />дяди</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode44" />дяди</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode45" />двоюродного дедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode46" />двоюродного дедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode47" />двоюродного прадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode48" />двоюродного прадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode49" />двоюродного прапрадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode50" />двоюродного прапрадедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode51" />двоюродного дяди</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode52" />тёти</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode53" />тёти</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode54" />двоюродной бабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode55" />двоюродной бабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode56" />двоюродной прабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode57" />двоюродной прабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode58" />двоюродной прапрабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode59" />двоюродной прапрабабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode60" />двоюродной тёти</xsl:template>
<xsl:template priority="100" match="B[M/S/F/P/M/*/*]"><xsl:apply-templates mode="mode61" />тестя</xsl:template>
<xsl:template priority="100" match="B[F/S/M/P/M/*/*]"><xsl:apply-templates mode="mode62" />свёкра</xsl:template>
<xsl:template priority="100" match="B[M/S/F/P/F/*/*]"><xsl:apply-templates mode="mode63" />тёщи</xsl:template>
<xsl:template priority="100" match="B[F/S/M/P/F/*/*]"><xsl:apply-templates mode="mode64" />свекрови</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/F/S/M/*/*]"><xsl:apply-templates mode="mode65" />свояка</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/M/*/*]"><xsl:apply-templates mode="mode66" />шурина</xsl:template>
<xsl:template priority="100" match="B[F/S/M/G/M/*/*]"><xsl:apply-templates mode="mode67" />деверя</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/F/*/*]"><xsl:apply-templates mode="mode68" />свояченицы</xsl:template>
<xsl:template priority="100" match="B[*/G/F/S/M/*/*]"><xsl:apply-templates mode="mode69" />зятя</xsl:template>
<xsl:template priority="100" match="B[*/C/F/S/M/*/*]"><xsl:apply-templates mode="mode70" />зятя</xsl:template>
<xsl:template priority="100" match="B[*/C/M/S/F/*/*]"><xsl:apply-templates mode="mode71" />невестки</xsl:template>
<xsl:template priority="100" match="B[*/G/M/S/F/*/*]"><xsl:apply-templates mode="mode72" />жены брата</xsl:template>
<xsl:template priority="100" match="B[F/S/M/G/F/*/*]"><xsl:apply-templates mode="mode73" />золовки</xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/*/P/F/*/*]"><xsl:apply-templates mode="mode74" />сватьи</xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/*/P/M/*/*]"><xsl:apply-templates mode="mode75" />свата</xsl:template>
<xsl:template priority="100" match="B[*/P/F/S/M/*/*]"><xsl:apply-templates mode="mode76" />отчима</xsl:template>
<xsl:template priority="100" match="B[*/P/M/S/F/*/*]"><xsl:apply-templates mode="mode77" />мачехи</xsl:template>
<xsl:template priority="100" match="B[*/P/F/C/M/*/*]"><xsl:apply-templates mode="mode78" />единоутробного брата</xsl:template>
<xsl:template priority="100" match="B[*/P/F/C/F/*/*]"><xsl:apply-templates mode="mode79" />единоутробной сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/M/C/M/*/*]"><xsl:apply-templates mode="mode80" />кровного брата</xsl:template>
<xsl:template priority="100" match="B[*/P/M/C/F/*/*]"><xsl:apply-templates mode="mode81" />кровной сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/M/*/*]"><xsl:apply-templates mode="mode82" />сводного брата</xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/F/*/*]"><xsl:apply-templates mode="mode83" />сводной сестры</xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/M/*/*]"><xsl:apply-templates mode="mode84" />пасынока</xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/F/*/*]"><xsl:apply-templates mode="mode85" />падчерицы</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode86" />двоюродной сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode87" />двоюродного брата</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode88" />троюродного дедушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode89" />троюродной бабушки</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode90" />двоюродной внучататой племяницы</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode91" />двоюродного внучатого племяника</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode92" />троюродного дяди</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode93" />троюродной тёти</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode94" />троюродной сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode95" />троюродного брата</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode96" />троюродного племяника</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode97" />троюродной племяницы</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode98" />четвероюродной сестры</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode99" />четвероюродного брата</xsl:template>

<xsl:template priority="100" match="M/S/F" mode="mode1" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="F/S/M" mode="mode2" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/M" mode="mode3" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/F" mode="mode4" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/M" mode="mode5" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/F" mode="mode6" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/M" mode="mode7" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/F" mode="mode8" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/M" mode="mode9" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/F" mode="mode10" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/M" mode="mode11" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/F" mode="mode12" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/M" mode="mode13" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/F" mode="mode14" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/P/M" mode="mode15" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/P/F" mode="mode16" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/M" mode="mode17" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/F" mode="mode18" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/M" mode="mode19" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/F" mode="mode20" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/*/C/M" mode="mode21" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/*/C/F" mode="mode22" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/*/C/*/C/M" mode="mode23" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/C/*/C/*/C/*/C/F" mode="mode24" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/M" mode="mode25" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/M" mode="mode26" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/M" mode="mode27" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/M" mode="mode28" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/*/C/M" mode="mode29" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/*/C/M" mode="mode30" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/*/C/*/C/M" mode="mode31" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/*/C/*/C/M" mode="mode32" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/*/C/M" mode="mode33" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/F" mode="mode34" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/F" mode="mode35" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/F" mode="mode36" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/F" mode="mode37" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/*/C/F" mode="mode38" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/*/C/F" mode="mode39" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/*/C/*/C/*/C/*/C/F" mode="mode40" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/G/*/C/*/C/*/C/*/C/F" mode="mode41" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/*/C/F" mode="mode42" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/M" mode="mode43" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/S/M" mode="mode44" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/M" mode="mode45" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/S/M" mode="mode46" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/M" mode="mode47" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/S/M" mode="mode48" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/G/M" mode="mode49" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/G/*/S/M" mode="mode50" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/M" mode="mode51" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/F" mode="mode52" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/S/F" mode="mode53" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/F" mode="mode54" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/S/F" mode="mode55" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/F" mode="mode56" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/S/F" mode="mode57" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/G/*/S/F" mode="mode58" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/P/*/G/*/S/F" mode="mode59" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/F" mode="mode60" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="M/S/F/P/M" mode="mode61" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="F/S/M/P/M" mode="mode62" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="M/S/F/P/F" mode="mode63" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="F/S/M/P/F" mode="mode64" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="M/S/F/G/F/S/M" mode="mode65" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="M/S/F/G/M" mode="mode66" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="F/S/M/G/M" mode="mode67" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="M/S/F/G/F" mode="mode68" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/F/S/M" mode="mode69" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/F/S/M" mode="mode70" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/M/S/F" mode="mode71" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/G/M/S/F" mode="mode72" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="F/S/M/G/F" mode="mode73" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/S/*/P/F" mode="mode74" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/C/*/S/*/P/M" mode="mode75" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/F/S/M" mode="mode76" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/M/S/F" mode="mode77" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/F/C/M" mode="mode78" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/F/C/F" mode="mode79" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/M/C/M" mode="mode80" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/M/C/F" mode="mode81" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/S/*/C/M" mode="mode82" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/S/*/C/F" mode="mode83" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/C/M" mode="mode84" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/S/*/C/F" mode="mode85" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/F" mode="mode86" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/M" mode="mode87" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/M" mode="mode88" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/F" mode="mode89" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/*/C/*/C/F" mode="mode90" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/G/*/C/*/C/*/C/M" mode="mode91" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/*/C/M" mode="mode92" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/*/C/F" mode="mode93" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/*/C/F" mode="mode94" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/*/C/M" mode="mode95" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/*/C/*/C/M" mode="mode96" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/G/*/C/*/C/*/C/F" mode="mode97" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/*/C/*/C/F" mode="mode98" ><xsl:apply-templates /></xsl:template>
<xsl:template priority="100" match="*/P/*/P/*/P/*/G/*/C/*/C/*/C/M" mode="mode99" ><xsl:apply-templates /></xsl:template>

<xsl:template priority="-5" match="S[F/E]" >жена </xsl:template>
<xsl:template priority="-5" match="S[M/E]" >муж </xsl:template>
<xsl:template priority="-5" match="P[M/E]" >отец </xsl:template>
<xsl:template priority="-5" match="P[F/E]" >мать </xsl:template>
<xsl:template priority="-5" match="C[M/E]" >сын </xsl:template>
<xsl:template priority="-5" match="C[F/E]" >дочь </xsl:template>
<xsl:template priority="-5" match="G[M/E]" >брат </xsl:template>
<xsl:template priority="-5" match="G[F/E]" >сестра </xsl:template>
<xsl:template priority="-5" match="P[*/P/M/E]" >дедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/F/E]" >бабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/M/E]" >прадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/F/E]" >прабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/M/E]" >прапрадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/F/E]" >прапрабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/M/E]" >прапрапрадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/F/E]" >прапрапрабабушка </xsl:template>
<xsl:template priority="-5" match="C[*/C/M/E]" >внук </xsl:template>
<xsl:template priority="-5" match="C[*/C/F/E]" >внучка </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/M/E]" >правнук </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/F/E]" >правнучка </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/M/E]" >праправнук </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/F/E]" >праправнучка </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/M/E]" >прапраправнук </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/F/E]" >прапраправнучка </xsl:template>
<xsl:template priority="-5" match="G[*/C/M/E]" >племянник </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/M/E]" >племянник </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/M/E]" >внучатый племяник </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/M/E]" >внучатый племяник </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/M/E]" >правнучатый племяник </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/M/E]" >правнучатый племяник </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/M/E]" >праправнучатый племяник </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/M/E]" >праправнучатый племяник </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/M/E]" >двоюродный племяник </xsl:template>
<xsl:template priority="-5" match="G[*/C/F/E]" >племянница </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/F/E]" >племянница </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/F/E]" >внучатая племяница </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/F/E]" >внучатая племяница </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/F/E]" >правнучатая племяница </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/F/E]" >правнучатая племяница </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/F/E]" >праправнучатая племяница </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/F/E]" >праправнучатая племяница </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/F/E]" >двоюродная племяница </xsl:template>
<xsl:template priority="-5" match="P[*/G/M/E]" >дядя </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/M/E]" >дядя </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/M/E]" >двоюродный дедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/M/E]" >двоюродный дедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/M/E]" >двоюродный прадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/M/E]" >двоюродный прадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/M/E]" >двоюродный прапрадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/M/E]" >двоюродный прапрадедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/M/E]" >двоюродный дядя </xsl:template>
<xsl:template priority="-5" match="P[*/G/F/E]" >тётя </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/F/E]" >тётя </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/F/E]" >двоюродная бабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/F/E]" >двоюродная бабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/F/E]" >двоюродная прабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/F/E]" >двоюродная прабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/F/E]" >двоюродная прапрабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/F/E]" >двоюродная прапрабабушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/F/E]" >двоюродная тётя </xsl:template>
<xsl:template priority="-5" match="S[F/P/M/E]" >тесть </xsl:template>
<xsl:template priority="-5" match="S[M/P/M/E]" >свёкр </xsl:template>
<xsl:template priority="-5" match="S[F/P/F/E]" >тёща </xsl:template>
<xsl:template priority="-5" match="S[M/P/F/E]" >свекровь </xsl:template>
<xsl:template priority="-5" match="S[F/G/F/S/M/E]" >свояк </xsl:template>
<xsl:template priority="-5" match="S[F/G/M/E]" >шурин </xsl:template>
<xsl:template priority="-5" match="S[M/G/M/E]" >деверь </xsl:template>
<xsl:template priority="-5" match="S[F/G/F/E]" >свояченица </xsl:template>
<xsl:template priority="-5" match="G[F/S/M/E]" >зять </xsl:template>
<xsl:template priority="-5" match="C[F/S/M/E]" >зять </xsl:template>
<xsl:template priority="-5" match="C[M/S/F/E]" >невестка </xsl:template>
<xsl:template priority="-5" match="G[M/S/F/E]" >жена брата </xsl:template>
<xsl:template priority="-5" match="S[M/G/F/E]" >золовка </xsl:template>
<xsl:template priority="-5" match="C[*/S/*/P/F/E]" >сватья </xsl:template>
<xsl:template priority="-5" match="C[*/S/*/P/M/E]" >сват </xsl:template>
<xsl:template priority="-5" match="P[F/S/M/E]" >отчим </xsl:template>
<xsl:template priority="-5" match="P[M/S/F/E]" >мачеха </xsl:template>
<xsl:template priority="-5" match="P[F/C/M/E]" >единоутробный брат </xsl:template>
<xsl:template priority="-5" match="P[F/C/F/E]" >единоутробная сестра </xsl:template>
<xsl:template priority="-5" match="P[M/C/M/E]" >кровный брат </xsl:template>
<xsl:template priority="-5" match="P[M/C/F/E]" >кровная сестра </xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/M/E]" >сводный брат </xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/F/E]" >сводная сестра </xsl:template>
<xsl:template priority="-5" match="S[*/C/M/E]" >пасынок </xsl:template>
<xsl:template priority="-5" match="S[*/C/F/E]" >падчерица </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/F/E]" >двоюродная сестра </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/M/E]" >двоюродный брат </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/M/E]" >троюродный дедушка </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/F/E]" >троюродная бабушка </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/C/F/E]" >двоюродная внучатая племяница </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/C/M/E]" >двоюродный внучатый племяник </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/M/E]" >троюродный дядя </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/F/E]" >троюродная тётя </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/F/E]" >троюродная сестра </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/M/E]" >троюродный брат </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/M/E]" >троюродный племяник </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/F/E]" >троюродная племяница </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/F/E]" >четвероюродная сестра </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/M/E]" >четвероюродный брат </xsl:template>
<xsl:template priority="-55" match="*">?</xsl:template>

</xsl:stylesheet>