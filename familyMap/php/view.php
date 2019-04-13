<?
$agent = getenv("HTTP_USER_AGENT");
$msie = false;
$gecko = false;
$xml = false;
$html = false;
if(strstr($agent,"MSIE 5")||strstr($agent,"MSIE 4"))
	{ $html = true;}
if(strstr($agent,"MSIE"))
	{$msie = true;}
if(strstr($agent,"Gecko"))
	{$gecko = true;}
if((strpos($agent,"Mozilla/4")===0 && !$msie) || strpos($agent,"Opera")===0) { ?>
<span style="color:red"><b>You are running unsupported browser. We recommend using Firefox or Internet 
Explorer 6</b></span>
<? } else { ?>
Enter Family Map name, or leave the default "tyoma" for a demo-run.  
The next page opens in the new window and show the person and his/her closest 
relatives: parents and spouse, you may have to scroll a screen or two down to see it. 
Now you can explore this family map by clicking buttons.<P>
<FORM ENCTYPE="multipart/form-data" 
ACTION="/servlet/familyMap" TARGET=_blank METHOD="get">
<table border="0">
<tr>
<td width="85px">
Data set
</td>
<td>

<INPUT NAME="login" TYPE="TEXT" VALUE="<?
$login = $HTTP_POST_VARS["login"];
if ($login == null) $login="tyoma";
echo $login;
?>">
</td>
</tr>
<tr>
<td width="85px">
Person ID
</td>
<td>
<INPUT NAME="key" TYPE=TEXT VALUE="<?
$login = $HTTP_POST_VARS["key"];
if ($key == null) $key="1";
echo $key;
?>"><br/>
</td>
</tr>
</table>
<table id="moreDetails" style="display:none">
<tr>
<td width="85px">
Language
</td>
<td>
<select name="lang">
<option value="">Auto (recommended)
<option value="en">English
<option value="ru">Russian
</select>
</td>
</tr>
<tr>
<td>
Legacy mode
</td>
<td>
<select name="mode">
<option value="" <? 
if (!$html && !$xml) echo " selected='selected'"; ?>>Auto<? 
if (!$html && !$xml) echo " (recommended)"; ?></option>
<option value="xml">Off (XML)</option>
<option value="html"<? 
if ($html) echo " selected "; ?>>On (HTML)<? 
if ($html) echo " (recommended)"; ?></option> 
</select>
</td>
</tr>
<tr>
<td>
Encoding
</td>
<td>
<select name="encode">
<option value="">Auto (recommended)
<option value="ISO-8859-1">Latin 1
<option value="ISO-8859-5">ISO (Cyrilic)
<option value="windows-1251">Windows (Cyrilic)
</select>
</td>
</tr>
<tr>
<td>
Browser
</td>
<td>
<select name="browser">
<option value="">Auto<? 
if (!$gecko && !$msie) echo " (recommended)"; ?></option>
<option <? 
if ($gecko) echo "selected='selected'"; ?> 
value="gedco">Firefox, Mozilla, Netscape<? 
if ($gecko) echo " (recommended)"; ?></option>
<option value="MSIE" <? 
if ($msie) echo "selected"; ?>>Internet Explorer<? 
if ($msie) echo " (recommended)"; ?></option>
</select>
</td>
</tr>
</table>
<table>
<tr>
<td width="85px">
&nbsp;
</td>
<td>
<INPUT TYPE="submit" VALUE="View">
&nbsp; &nbsp;
<INPUT TYPE="button" VALUE="More options>>" id ="moreButton"
 onclick='document.getElementById("moreDetails").style.display="block";document.getElementById("moreButton").style.display="none";'> 
</td>
</tr>
</table>
</FORM>
<? } ?>
    