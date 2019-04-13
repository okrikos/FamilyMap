<?xml version="1.0"?>
<!--
<?xml-stylesheet type="text/xsl" href="defaultss.xsl"  ?>
 Family tree  - Author Artyom Sokirko
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:variable name="linkURL"><xsl:if 
test="/PERSON/@login">&amp;login=<xsl:value-of 
select ="/PERSON/@login"/></xsl:if><xsl:if 
test="/PERSON/@mode">&amp;mode=<xsl:value-of 
select ="/PERSON/@mode"/></xsl:if><xsl:if 
test="/PERSON/@lang">&amp;lang=<xsl:value-of 
select ="/PERSON/@lang"/></xsl:if><xsl:if 
test="/PERSON/@encode">&amp;encode=<xsl:value-of 
select ="/PERSON/@encode"/></xsl:if><xsl:if 
test="/PERSON/@browser">&amp;browser=<xsl:value-of 
select ="/PERSON/@browser"/></xsl:if></xsl:variable>

<xsl:template match="/">
  <HTML>
    <HEAD>
      <link href="http://www.tyoma.com/familyMap/css/main.css" rel="stylesheet" type="text/css" />
      <script src="http://www.tyoma.com/familyMap/js/main.js" language="javascript" type="text/javascript" />
      <xsl:if test="/PERSON/@browser = 'MSIE'">
          <link href="http://www.tyoma.com/familyMap/css/msie.css" rel="stylesheet" type="text/css" />
          <script src="http://www.tyoma.com/familyMap/js/msie.js" language="javascript" type="text/javascript" />
      </xsl:if>    
      <xsl:if test="not(/PERSON/@browser = 'MSIE')">
          <link href="http://www.tyoma.com/familyMap/css/gecko.css" rel="stylesheet" type="text/css" />
          <script src="http://www.tyoma.com/familyMap/js/gecko.js" language="javascript" type="text/javascript" />
      </xsl:if>
      <TITLE>
       <xsl:value-of select = "$Title"/>
      <xsl:value-of select="/PERSON/NAME/GIVEN"/>
    <xsl:text> </xsl:text>
    <xsl:value-of select="/PERSON/NAME/SURNAME"/>
    </TITLE>
    </HEAD>
    <BODY id="oBody" onload="load()" onkeydown="fixkey(arguments[0])" style="font-size:8pt;">
    	  <xsl:apply-templates/>
      <SPAN class="scroll">.</SPAN>
    </BODY>
  </HTML>
</xsl:template>


<xsl:template match="text()">
<xsl:if test="not(translate(.,'&#xa;&#x2028;&#xd;','')='')">
<SPAN class="e1"><xsl:value-of select="."/></SPAN>
</xsl:if>
</xsl:template>

<xsl:template match="MOTHER|FATHER|SPOUSE|PERSON">
  <DIV class="e">
    <DIV>
      <xsl:attribute name="class"
         ><xsl:value-of select = "local-name()" 
      /></xsl:attribute>
       <xsl:attribute name="name"><xsl:value-of select = "local-name()" /></xsl:attribute>
         <xsl:attribute name="id"><xsl:value-of select = "local-name()" /></xsl:attribute>
      <xsl:attribute name="style"
          ><xsl:if test="local-name()='MOTHER'"
          >left:<xsl:value-of select ="count(../CHILD)*2.76+4.6"/>em</xsl:if
          ><xsl:if test="local-name()='SPOUSE'"
          ><xsl:if test="/PERSON/@browser = 'MSIE'">left:<xsl:value-of select = "(count(../CHILD)*2.76) - 4.6"/>em</xsl:if
          ><xsl:if test="not(/PERSON/@browser  = 'MSIE')">left:<xsl:value-of select = "(count(../CHILD)*2.76) + 4.6"/>em</xsl:if
        ></xsl:if
        ><xsl:if test="local-name()='PERSON'"
          >top:100em</xsl:if
      ></xsl:attribute>
      <span class="hidenMe">_</span>
     <DIV class="bNone">
           <xsl:attribute name="style">
          <xsl:if test="RELATTO/B/*/E | RELATTO/B/*/S/*/E | RELATTO/B/*/P/*/E"
          >display:block</xsl:if>
      </xsl:attribute>
       <xsl:apply-templates/>
       <A>
          <xsl:attribute name="href"
           >/servlet/familyMap?key=<xsl:value-of select = 
           "@ID"/><xsl:value-of select = "$linkURL"
           /></xsl:attribute>
       <IMG class="keygif" SRC="/familyMap/img/KEY.gif" 
         ALT="{$Click}" NAME="KEY"/>
       </A>
     </DIV>
     
      <DIV class="c">
       <A href="#" class="bNone"><xsl:if 
       test="RELATTO/B/*/E | RELATTO/B/*/S/*/E | RELATTO/B/*/P/*/E">-</xsl:if><xsl:if 
       test="not(RELATTO/B/*/E | RELATTO/B/*/S/*/E | RELATTO/B/*/P/*/E)">+</xsl:if></A> 
       <IMG CLASS="re" >
         <xsl:attribute name="ALT"
           ><xsl:value-of select = "local-name()" 
           /></xsl:attribute>
        <xsl:attribute name="SRC"
          >/familyMap/img/<xsl:value-of select = "local-name()" />.gif</xsl:attribute>
         <xsl:attribute name="style"
           ><xsl:if test="RELATTO/B/*/E | RELATTO/B/*/S/*/E | RELATTO/B/*/P/*/E"
          >border-style:inset</xsl:if></xsl:attribute>
       </IMG>
     </DIV>
 
   </DIV>
 </DIV>
</xsl:template>

<xsl:template match="NAME[*]">
  <DIV class="e">
  
    <img class="box" src="/scripts/family/box.gif" >   
    
  <xsl:attribute name="alt">&#160;<xsl:value-of select="GIVEN"
    /><xsl:text> </xsl:text><xsl:value-of select="SURNAME"
    /><xsl:for-each select="../BUTTON" 
    ><xsl:if test="@ITEM='BIRTH'"><xsl:text> 
&#160;</xsl:text><xsl:value-of 
		select = "$Born"/><xsl:value-of 
		select="PLACE"/><xsl:text> </xsl:text><xsl:value-of 
		select="DATE"/></xsl:if><xsl:if 
		test="@ITEM='DEATH'"><xsl:text> 
&#160;</xsl:text><xsl:value-of 
		select = "$Died"/><xsl:value-of 
		select="PLACE"/><xsl:text> </xsl:text><xsl:value-of 
		select="DATE"/></xsl:if><xsl:if 
		test="@ITEM='NOTE'"><xsl:text> 
&#160;</xsl:text><xsl:value-of 
		select = "$Note"/><xsl:value-of 
		select="."/></xsl:if></xsl:for-each></xsl:attribute>
    </img>
    <SPAN class="name">
      <xsl:value-of select="GIVEN "/><xsl:text> </xsl:text> <xsl:apply-templates 
      select="AKAN|HEBN"/><xsl:value-of select="SURNAME"/> 
     </SPAN>
 </DIV>
</xsl:template>

<xsl:template match="AKAN|HEBN">(<xsl:value-of select = "."/>)<xsl:text> </xsl:text></xsl:template>

<xsl:template match="PLACE"></xsl:template>

<xsl:template match="DATE"></xsl:template>

<xsl:template match="CHILD">
      	<xsl:variable name="myNumber">
    		<xsl:number/>
    	</xsl:variable>
    	<xsl:variable name="childNode">
    		<xsl:if test="/PERSON/@browser = 'MSIE' and count(../SPOUSE) > 0">-9</xsl:if>
    		<xsl:if test="not(/PERSON/@browser = 'MSIE' and count(../SPOUSE) > 0)">0</xsl:if>
    	</xsl:variable>
    	<xsl:variable name="vertical">
    		<xsl:if test="/PERSON/@browser = 'MSIE'">
    			<xsl:if test="count(../SPOUSE) > 0">-12</xsl:if>
    			<xsl:if test="not(count(../SPOUSE) > 0)">-3.5</xsl:if>
    		</xsl:if>	
    		<xsl:if test="not(/PERSON/@browser = 'MSIE')">0</xsl:if>
		</xsl:variable>
        	    
  <DIV class="e">
    <DIV class="y">
      <xsl:attribute name="STYLE">left:<xsl:value-of select = "($myNumber*2.76) - 1.5 + $childNode"
      />em</xsl:attribute>
      <A href="#" class="bNone">+</A> 
      <IMG class="button" SRC="/familyMap/img/CHILD.gif" ALT="CHILD"/>
    </DIV>
    <DIV class="e2">
      <xsl:attribute name="STYLE">left:<xsl:value-of select = "($myNumber*2.76)  -0.5 + $vertical"
      />em</xsl:attribute>
      <img class="vertical" src="/scripts/family/smallbox.gif" />
            <span class="hidenMe">_</span>
      <xsl:apply-templates/>
      <A>
         <xsl:attribute name="href"
           >/servlet/familyMap?key=<xsl:value-of select = 
           "@ID"/><xsl:value-of select = "$linkURL"
           /></xsl:attribute>
         <IMG class="keygif"  SRC="/familyMap/img/KEY.gif" 
          ALT="{$Click}" NAME="KEY"/>
      </A>
    </DIV>
  </DIV>
</xsl:template>

<xsl:template match="BUTTON">
  <DIV class="e">

    <DIV class="y">
    	<xsl:variable name="myNumber">
    		<xsl:number/>
    	</xsl:variable>	
      <xsl:attribute name="STYLE">left:<xsl:value-of select = "$myNumber*2.76+0.92" 
      />em</xsl:attribute>
      
      <A href="#" class="bNone"><xsl:if 
       test="(@ITEM='PARENTS' or @ITEM='FAMILY') and ../RELATTO/B/*/E">-</xsl:if><xsl:if 
       test="not((@ITEM='PARENTS' or @ITEM='FAMILY') and ../RELATTO/B/*/E)">+</xsl:if></A> 

       <IMG class="button">
         <xsl:attribute name="SRC">/familyMap/img/<xsl:value-of 
         select="@ITEM"/>.gif</xsl:attribute>
        <xsl:attribute name="ALT">
          <xsl:value-of select="@ITEM"/>
        </xsl:attribute>
        <xsl:attribute name="style"><xsl:if 
        test="(@ITEM='PARENTS' or @ITEM='FAMILY') and ../RELATTO/B/*/E"
        >border-style:inset</xsl:if></xsl:attribute>

      </IMG>
    </DIV>
    <DIV class="bNone">
      <xsl:attribute name="style"
      ><xsl:if test="(@ITEM='PARENTS' or @ITEM='FAMILY') and ../RELATTO/B/*/E"
      >display:block</xsl:if>
      </xsl:attribute>
      <DIV>
        <xsl:choose>
          <xsl:when test="@ITEM='BIRTH'">
            <xsl:attribute name="class">tx</xsl:attribute>
            <xsl:value-of select = "$Born"/>
          	<xsl:value-of select="PLACE"/>
          	<xsl:text> </xsl:text>
          	<xsl:value-of select="DATE"/>
          </xsl:when>
          <xsl:when test="@ITEM='DEATH'">
            <xsl:attribute name="class">tx</xsl:attribute>
            <xsl:value-of select = "$Died"/> 
            <xsl:value-of select="PLACE"/>
            <xsl:text> </xsl:text>
            <xsl:value-of select="DATE"/>
           </xsl:when>
          <xsl:when test="@ITEM='NOTE'">
             <xsl:attribute name="class">tx</xsl:attribute>
          </xsl:when>
          <xsl:when test="@ITEM='FAMILY'">
            <xsl:attribute name="class">fa</xsl:attribute>
            <img class="lower" src="/scripts/family/smallbox.gif" >
            <xsl:attribute name="STYLE">width:<xsl:value-of select = "count(CHILD)*2.96+8" 
            />em</xsl:attribute>
            </img>
          </xsl:when>
          <xsl:when test="@ITEM='PARENTS'">
            <xsl:attribute name="class">pa</xsl:attribute>
            <img class="slope" src="/scripts/family/slope.gif" />
            <img class="upper" src="/scripts/family/smallbox.gif" >
             <xsl:attribute name="STYLE">width:<xsl:value-of select = "count(CHILD)*2.96+32"
             />em</xsl:attribute>
            </img>
          </xsl:when>
        </xsl:choose>
        <xsl:apply-templates/>
      </DIV>
    </DIV>
  </DIV>
</xsl:template>
</xsl:stylesheet>