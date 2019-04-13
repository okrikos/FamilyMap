<?xml version="1.0" encoding="windows-1251" ?>
<!-- Cp1251
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="1000" match="B[M/E]">сам</xsl:template>
<xsl:template priority="1000" match="B[F/E]">сама</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/E]">жена</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/E]">муж</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/E]">отец</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/E]">мать</xsl:template>
<xsl:template priority="1000" match="B[*/C/M/E]">сын</xsl:template>
<xsl:template priority="1000" match="B[*/C/F/E]">дочь</xsl:template>
<xsl:template priority="1000" match="B[*/G/M/E]">брат</xsl:template>
<xsl:template priority="1000" match="B[*/G/F/E]">сестра</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/M/E]">дедушка</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/F/E]">бабушка</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/M/E]">прадедушка</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/F/E]">прабабушка</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/M/E]">прапрадедушка</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/F/E]">прапрабабушка</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/M/E]">прапрапрадедушка</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/F/E]">прапрапрабабушка</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/M/E]">внук</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/F/E]">внучка</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/M/E]">правнук</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/F/E]">правнучка</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/M/E]">праправнук</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/F/E]">праправнучка</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/M/E]">прапраправнук</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/F/E]">прапраправнучка</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/M/E]">племянник</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/M/E]">племянник</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/M/E]">внучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/M/E]">внучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/M/E]">правнучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/M/E]">правнучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/M/E]">праправнучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/E]">праправнучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/M/E]">двоюродный племяник</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/F/E]">племянница</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/F/E]">племянница</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/F/E]">внучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/F/E]">внучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/F/E]">правнучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/F/E]">правнучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/F/E]">праправнучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/E]">праправнучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/F/E]">двоюродная племяница</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/M/E]">дядя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/M/E]">дядя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/M/E]">двоюродный дедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/M/E]">двоюродный дедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/M/E]">двоюродный прадедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/M/E]">двоюродный прадедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/M/E]">двоюродный прапрадедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/E]">двоюродный прапрадедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/M/E]">двоюродный дядя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/F/E]">тётя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/F/E]">тётя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/F/E]">двоюродная бабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/F/E]">двоюродная бабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/F/E]">двоюродная прабабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/F/E]">двоюродная прабабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/E]">двоюродная прапрабабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/E]">двоюродная прапрабабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/F/E]">двоюродная тётя</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/P/M/E]">тесть</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/P/M/E]">свёкр</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/P/F/E]">тёща</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/P/F/E]">свекровь</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/G/F/S/M/E]">свояк</xsl:template>
<xsl:template priority="1010" match="B[M/S/F/G/M/E]">шурин</xsl:template>
<xsl:template priority="1010" match="B[F/S/M/G/M/E]">деверь</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/G/F/E]">свояченица</xsl:template>
<xsl:template priority="1000" match="B[*/G/F/S/M/E]">зять</xsl:template>
<xsl:template priority="1000" match="B[*/C/F/S/M/E]">зять</xsl:template>
<xsl:template priority="1000" match="B[*/C/M/S/F/E]">невестка</xsl:template>
<xsl:template priority="1000" match="B[*/G/M/S/F/E]">жена брата</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/G/F/E]">золовка</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/*/P/F/E]">сватья</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/*/P/M/E]">сват</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/S/M/E]">отчим</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/S/F/E]">мачеха</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/C/M/E]">единоутробный брат</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/C/F/E]">единоутробная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/C/M/E]">кровный брат</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/C/F/E]">кровная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/M/E]">сводный брат</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/F/E]">сводная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/M/E]">пасынок</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/F/E]">падчерица</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/F/E]">двоюродная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/M/E]">двоюродный брат</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/M/E]">троюродный дедушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/F/E]">троюродная бабушка</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/C/F/E]">двоюродная внучатая племяница</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/C/M/E]">двоюродный внучатый племяник</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/M/E]">троюродный дядя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/F/E]">троюродная тётя</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/F/E]">троюродная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/M/E]">троюродный брат</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/M/E]">троюродный племяник</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/F/E]">троюродная племяница</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/F/E]">четвероюродная сестра</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/M/E]">четвероюродный брат</xsl:template>
</xsl:stylesheet>