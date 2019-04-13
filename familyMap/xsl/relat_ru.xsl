<?xml version="1.0" encoding="windows-1251" ?>
<!-- Cp1251
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
      xmlns:vml="urn:schemas-microsoft-com:vml" >

<xsl:template priority="1000" match="B[M/E]">���</xsl:template>
<xsl:template priority="1000" match="B[F/E]">����</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/E]">����</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/E]">���</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/C/M/E]">���</xsl:template>
<xsl:template priority="1000" match="B[*/C/F/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/G/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/G/F/E]">������</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/M/E]">�������</xsl:template>
<xsl:template priority="1010" match="B[*/P/*/P/F/E]">�������</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/M/E]">����������</xsl:template>
<xsl:template priority="1030" match="B[*/P/*/P/*/P/F/E]">����������</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/M/E]">�������������</xsl:template>
<xsl:template priority="1040" match="B[*/P/*/P/*/P/*/P/F/E]">�������������</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/M/E]">����������������</xsl:template>
<xsl:template priority="1050" match="B[*/P/*/P/*/P/*/P/*/P/F/E]">����������������</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/M/E]">����</xsl:template>
<xsl:template priority="1010" match="B[*/C/*/C/F/E]">������</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/M/E]">�������</xsl:template>
<xsl:template priority="1020" match="B[*/C/*/C/*/C/F/E]">���������</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/M/E]">����������</xsl:template>
<xsl:template priority="1030" match="B[*/C/*/C/*/C/*/C/F/E]">������������</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/M/E]">�������������</xsl:template>
<xsl:template priority="1040" match="B[*/C/*/C/*/C/*/C/*/C/F/E]">���������������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/M/E]">���������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/M/E]">���������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/M/E]">�������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/M/E]">�������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/M/E]">����������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/M/E]">����������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/M/E]">�������������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/M/E]">�������������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/M/E]">���������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/F/E]">����������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/F/E]">����������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/F/E]">�������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/F/E]">�������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/F/E]">����������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/F/E]">����������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/G/*/C/*/C/*/C/*/C/F/E]">�������������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/G/*/C/*/C/*/C/*/C/F/E]">�������������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/F/E]">���������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/M/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/M/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/M/E]">���������� ����������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/M/E]">���������� ����������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/M/E]">���������� �������������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/M/E]">���������� �������������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/M/E]">���������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/F/E]">���</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/S/F/E]">���</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/F/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/S/F/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/F/E]">���������� ����������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/S/F/E]">���������� ����������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/E]">���������� �������������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/P/*/G/*/S/F/E]">���������� �������������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/F/E]">���������� ���</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/P/M/E]">�����</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/P/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/P/F/E]">���</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/P/F/E]">��������</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/G/F/S/M/E]">�����</xsl:template>
<xsl:template priority="1010" match="B[M/S/F/G/M/E]">�����</xsl:template>
<xsl:template priority="1010" match="B[F/S/M/G/M/E]">������</xsl:template>
<xsl:template priority="1000" match="B[M/S/F/G/F/E]">����������</xsl:template>
<xsl:template priority="1000" match="B[*/G/F/S/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/C/F/S/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/C/M/S/F/E]">��������</xsl:template>
<xsl:template priority="1000" match="B[*/G/M/S/F/E]">���� �����</xsl:template>
<xsl:template priority="1000" match="B[F/S/M/G/F/E]">�������</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/*/P/F/E]">������</xsl:template>
<xsl:template priority="1000" match="B[*/C/*/S/*/P/M/E]">����</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/S/M/E]">�����</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/S/F/E]">������</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/C/M/E]">������������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/F/C/F/E]">������������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/C/M/E]">������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/M/C/F/E]">������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/M/E]">������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/S/*/C/F/E]">������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/M/E]">�������</xsl:template>
<xsl:template priority="1000" match="B[*/S/*/C/F/E]">���������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/F/E]">���������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/M/E]">���������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/M/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/F/E]">���������� �������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/C/F/E]">���������� �������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/G/*/C/*/C/*/C/M/E]">���������� �������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/M/E]">���������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/F/E]">���������� ���</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/F/E]">���������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/M/E]">���������� ����</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/M/E]">���������� ��������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/G/*/C/*/C/*/C/F/E]">���������� ���������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/F/E]">�������������� ������</xsl:template>
<xsl:template priority="1000" match="B[*/P/*/P/*/P/*/G/*/C/*/C/*/C/M/E]">�������������� ����</xsl:template>
</xsl:stylesheet>