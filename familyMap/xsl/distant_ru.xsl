<?xml version="1.0" encoding="windows-1251" ?>
<!-- Cp1251
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="100" match="B[M/S/F/*/*]"><xsl:apply-templates mode="mode1" />����</xsl:template>
<xsl:template priority="100" match="B[F/S/M/*/*]"><xsl:apply-templates mode="mode2" />����</xsl:template>
<xsl:template priority="100" match="B[*/P/M/*/*]"><xsl:apply-templates mode="mode3" />����</xsl:template>
<xsl:template priority="100" match="B[*/P/F/*/*]"><xsl:apply-templates mode="mode4" />������</xsl:template>
<xsl:template priority="100" match="B[*/C/M/*/*]"><xsl:apply-templates mode="mode5" />����</xsl:template>
<xsl:template priority="100" match="B[*/C/F/*/*]"><xsl:apply-templates mode="mode6" />������</xsl:template>
<xsl:template priority="100" match="B[*/G/M/*/*]"><xsl:apply-templates mode="mode7" />�����</xsl:template>
<xsl:template priority="100" match="B[*/G/F/*/*]"><xsl:apply-templates mode="mode8" />������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode9" />�������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode10" />�������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode11" />����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode12" />����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode13" />�������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode14" />�������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/M/*/*]"><xsl:apply-templates mode="mode15" />����������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/P/F/*/*]"><xsl:apply-templates mode="mode16" />����������������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode17" />�����</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode18" />������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode19" />��������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode20" />���������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode21" />�����������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode22" />������������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode23" />��������������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode24" />���������������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode25" />����������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode26" />����������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode27" />��������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode28" />��������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode29" />������������ ���������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode30" />������������ ���������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode31" />��������������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode32" />�������������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode33" />����������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode34" />����������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode35" />����������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode36" />�������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode37" />�������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode38" />����������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode39" />����������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/G/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode40" />��������������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode41" />�������������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode42" />���������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode43" />����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode44" />����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode45" />����������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode46" />����������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode47" />����������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode48" />����������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/M/*/*]"><xsl:apply-templates mode="mode49" />����������� �������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/*/*]"><xsl:apply-templates mode="mode50" />����������� �������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode51" />����������� ����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode52" />���</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode53" />���</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode54" />���������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode55" />���������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/F/*/*]"><xsl:apply-templates mode="mode56" />���������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode57" />���������� ����������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode58" />���������� �������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/*/*]"><xsl:apply-templates mode="mode59" />���������� �������������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode60" />���������� ���</xsl:template>
<xsl:template priority="100" match="B[M/S/F/P/M/*/*]"><xsl:apply-templates mode="mode61" />�����</xsl:template>
<xsl:template priority="100" match="B[F/S/M/P/M/*/*]"><xsl:apply-templates mode="mode62" />�����</xsl:template>
<xsl:template priority="100" match="B[M/S/F/P/F/*/*]"><xsl:apply-templates mode="mode63" />���</xsl:template>
<xsl:template priority="100" match="B[F/S/M/P/F/*/*]"><xsl:apply-templates mode="mode64" />��������</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/F/S/M/*/*]"><xsl:apply-templates mode="mode65" />������</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/M/*/*]"><xsl:apply-templates mode="mode66" />������</xsl:template>
<xsl:template priority="100" match="B[F/S/M/G/M/*/*]"><xsl:apply-templates mode="mode67" />������</xsl:template>
<xsl:template priority="100" match="B[M/S/F/G/F/*/*]"><xsl:apply-templates mode="mode68" />����������</xsl:template>
<xsl:template priority="100" match="B[*/G/F/S/M/*/*]"><xsl:apply-templates mode="mode69" />����</xsl:template>
<xsl:template priority="100" match="B[*/C/F/S/M/*/*]"><xsl:apply-templates mode="mode70" />����</xsl:template>
<xsl:template priority="100" match="B[*/C/M/S/F/*/*]"><xsl:apply-templates mode="mode71" />��������</xsl:template>
<xsl:template priority="100" match="B[*/G/M/S/F/*/*]"><xsl:apply-templates mode="mode72" />���� �����</xsl:template>
<xsl:template priority="100" match="B[F/S/M/G/F/*/*]"><xsl:apply-templates mode="mode73" />�������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/*/P/F/*/*]"><xsl:apply-templates mode="mode74" />������</xsl:template>
<xsl:template priority="100" match="B[*/C/*/S/*/P/M/*/*]"><xsl:apply-templates mode="mode75" />�����</xsl:template>
<xsl:template priority="100" match="B[*/P/F/S/M/*/*]"><xsl:apply-templates mode="mode76" />������</xsl:template>
<xsl:template priority="100" match="B[*/P/M/S/F/*/*]"><xsl:apply-templates mode="mode77" />������</xsl:template>
<xsl:template priority="100" match="B[*/P/F/C/M/*/*]"><xsl:apply-templates mode="mode78" />�������������� �����</xsl:template>
<xsl:template priority="100" match="B[*/P/F/C/F/*/*]"><xsl:apply-templates mode="mode79" />������������� ������</xsl:template>
<xsl:template priority="100" match="B[*/P/M/C/M/*/*]"><xsl:apply-templates mode="mode80" />�������� �����</xsl:template>
<xsl:template priority="100" match="B[*/P/M/C/F/*/*]"><xsl:apply-templates mode="mode81" />������� ������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/M/*/*]"><xsl:apply-templates mode="mode82" />�������� �����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/S/*/C/F/*/*]"><xsl:apply-templates mode="mode83" />������� ������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/M/*/*]"><xsl:apply-templates mode="mode84" />��������</xsl:template>
<xsl:template priority="100" match="B[*/S/*/C/F/*/*]"><xsl:apply-templates mode="mode85" />���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode86" />���������� ������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode87" />����������� �����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/M/*/*]"><xsl:apply-templates mode="mode88" />����������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/F/*/*]"><xsl:apply-templates mode="mode89" />���������� �������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode90" />���������� ���������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode91" />����������� ��������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode92" />����������� ����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode93" />���������� ���</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode94" />���������� ������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode95" />����������� �����</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode96" />����������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode97" />���������� ���������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/F/*/*]"><xsl:apply-templates mode="mode98" />�������������� ������</xsl:template>
<xsl:template priority="100" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/M/*/*]"><xsl:apply-templates mode="mode99" />��������������� �����</xsl:template>

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

<xsl:template priority="-5" match="S[F/E]" >���� </xsl:template>
<xsl:template priority="-5" match="S[M/E]" >��� </xsl:template>
<xsl:template priority="-5" match="P[M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="P[F/E]" >���� </xsl:template>
<xsl:template priority="-5" match="C[M/E]" >��� </xsl:template>
<xsl:template priority="-5" match="C[F/E]" >���� </xsl:template>
<xsl:template priority="-5" match="G[M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="G[F/E]" >������ </xsl:template>
<xsl:template priority="-5" match="P[*/P/M/E]" >������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/F/E]" >������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/M/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/F/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/M/E]" >������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/F/E]" >������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/M/E]" >���������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/P/F/E]" >���������������� </xsl:template>
<xsl:template priority="-5" match="C[*/C/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="C[*/C/F/E]" >������ </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/M/E]" >������� </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/F/E]" >��������� </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/M/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/F/E]" >������������ </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/M/E]" >������������� </xsl:template>
<xsl:template priority="-5" match="C[*/C/*/C/*/C/*/C/F/E]" >��������������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/M/E]" >��������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/M/E]" >��������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/M/E]" >�������� �������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/M/E]" >�������� �������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/M/E]" >����������� �������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/M/E]" >����������� �������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/M/E]" >�������������� �������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/M/E]" >�������������� �������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/M/E]" >���������� �������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/F/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/F/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/F/E]" >�������� ��������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/F/E]" >�������� ��������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/F/E]" >����������� ��������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/F/E]" >����������� ��������� </xsl:template>
<xsl:template priority="-5" match="G[*/C/*/C/*/C/*/C/F/E]" >�������������� ��������� </xsl:template>
<xsl:template priority="-5" match="S[*/G/*/C/*/C/*/C/*/C/F/E]" >�������������� ��������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/F/E]" >���������� ��������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/M/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/M/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/M/E]" >���������� ���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/M/E]" >���������� ���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/M/E]" >���������� ������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/M/E]" >���������� ������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/M/E]" >���������� ���� </xsl:template>
<xsl:template priority="-5" match="P[*/G/F/E]" >��� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/S/F/E]" >��� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/F/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/S/F/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/F/E]" >���������� ���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/S/F/E]" >���������� ���������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/F/E]" >���������� ������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/P/*/G/*/S/F/E]" >���������� ������������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/F/E]" >���������� ��� </xsl:template>
<xsl:template priority="-5" match="S[F/P/M/E]" >����� </xsl:template>
<xsl:template priority="-5" match="S[M/P/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="S[F/P/F/E]" >��� </xsl:template>
<xsl:template priority="-5" match="S[M/P/F/E]" >�������� </xsl:template>
<xsl:template priority="-5" match="S[F/G/F/S/M/E]" >����� </xsl:template>
<xsl:template priority="-5" match="S[F/G/M/E]" >����� </xsl:template>
<xsl:template priority="-5" match="S[M/G/M/E]" >������ </xsl:template>
<xsl:template priority="-5" match="S[F/G/F/E]" >���������� </xsl:template>
<xsl:template priority="-5" match="G[F/S/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="C[F/S/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="C[M/S/F/E]" >�������� </xsl:template>
<xsl:template priority="-5" match="G[M/S/F/E]" >���� ����� </xsl:template>
<xsl:template priority="-5" match="S[M/G/F/E]" >������� </xsl:template>
<xsl:template priority="-5" match="C[*/S/*/P/F/E]" >������ </xsl:template>
<xsl:template priority="-5" match="C[*/S/*/P/M/E]" >���� </xsl:template>
<xsl:template priority="-5" match="P[F/S/M/E]" >����� </xsl:template>
<xsl:template priority="-5" match="P[M/S/F/E]" >������ </xsl:template>
<xsl:template priority="-5" match="P[F/C/M/E]" >������������� ���� </xsl:template>
<xsl:template priority="-5" match="P[F/C/F/E]" >������������� ������ </xsl:template>
<xsl:template priority="-5" match="P[M/C/M/E]" >������� ���� </xsl:template>
<xsl:template priority="-5" match="P[M/C/F/E]" >������� ������ </xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/M/E]" >������� ���� </xsl:template>
<xsl:template priority="-5" match="P[*/S/*/C/F/E]" >������� ������ </xsl:template>
<xsl:template priority="-5" match="S[*/C/M/E]" >������� </xsl:template>
<xsl:template priority="-5" match="S[*/C/F/E]" >��������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/F/E]" >���������� ������ </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/M/E]" >���������� ���� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/M/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/F/E]" >���������� ������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/C/F/E]" >���������� �������� ��������� </xsl:template>
<xsl:template priority="-5" match="P[*/G/*/C/*/C/*/C/M/E]" >���������� �������� �������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/M/E]" >���������� ���� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/F/E]" >���������� ��� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/F/E]" >���������� ������ </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/M/E]" >���������� ���� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/M/E]" >���������� �������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/G/*/C/*/C/*/C/F/E]" >���������� ��������� </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/F/E]" >�������������� ������ </xsl:template>
<xsl:template priority="-5" match="P[*/P/*/P/*/G/*/C/*/C/*/C/M/E]" >�������������� ���� </xsl:template>
<xsl:template priority="-55" match="*">?</xsl:template>

</xsl:stylesheet>