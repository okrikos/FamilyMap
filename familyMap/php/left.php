<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="Family Map Viewer by Artyom Sokirko">
<meta name="keywords" content="GEDCOM, GEDCOM TO HTML, XML, genealogy, genealogical, open source, freeware">
<meta name="Author" content ="Artyom Sokirko">
<meta name="Copyright" content ="Tyoma.com">
<meta name="Channel" CONTENT ="Genealogy">
<link type="text/css" rel="stylesheet"  href="/familyMap/css/web.css" >
</head>

<body class="bodySimple">
<table class="topTable">
<tr>
<td vspace=10 valign="top" class="leftPanel">
<?
$agent = getenv("HTTP_USER_AGENT");
$target="";
$t = getenv("REQUEST_URI");
if (isset($HTTP_GET_VARS['T'])) { $t = $HTTP_GET_VARS['T']; $target="parent.frames[1].document."; }
$t = substr ($t, 0,strrpos($t, "/"));
$tt = getenv("DOCUMENT_ROOT") . $t;
?>
<table id=c_table class="navTable" CELLPADDING='5%' CELLSPAcing='5%'>
<?
$coun = 0;
$d = dir($tt);
while($entry=$d->read())
{$pos = strpos ($entry, ".");
if ($entry!="deleted.html" && $entry!="uploaded.html" 
&& $entry!="." && $entry!=".htaccess")
{
$coun = $coun + 1;
$show = $entry;
$poss = strpos ($entry, ".");
if ($poss > 0) {$show = substr ($show, 0, $poss);}
if ($entry == "index.html") $show = "Family&nbsp;Map";
if ($entry == "..") {$show = "Home"; $entry = "../.."; }
$show0 = strtoupper(substr ($show, 0, 1));
$show1 = substr ($show, 1);
?>
<tr class="navRow" onclick="<? echo $target ?> location='<? echo $t . "/" . $entry; ?>'">
<td valign="middle"  hspace="0" class="navCell" >
<span class="navText"><font color='red'><? echo $show0; ?></font><? echo $show1; ?></span>
</td>
<td hspace="0">
<img src='/scripts/h/Pic2.gif' class="navImage">
</td>
</tr>
<?}}$d->close();?>
</TABLE>
</div>
<?
if(strstr($agent,"Opera"))
{
?>
<script>
var oInterval = "";
function alertframe()
{

window.status = "main url = <? echo getenv("REQUEST_URI"); ?>";
<? $newURI = getenv("REQUEST_URI");
 if (isset($HTTP_GET_VARS['T'])) { 
  ?>

if (parent.frames[1].document.location.pathname != "<? echo $HTTP_GET_VARS['T']; ?>")
{
top.document.location.replace("/frame/"+top.frames[1].document.location.pathname.substring(7));
}
<? }  else  {?>
window.status = "redirecting to url = <?  echo (!(strstr($newURI,"/table/"))); ?>"
document.location.replace("/scripts/h/left.html?T="+top.frames[1].document.location.pathname);
<? } ?>
// alert (parent.frames[1].document.location.pathname);
}
oInterval = window.setInterval("alertframe()", 1000);
</script>
<? } 

?>
</td>
<td class="textArea">
