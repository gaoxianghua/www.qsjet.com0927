<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script>if (top.location != parent.location||self.location==top.location){top.location.replace('admin.php')}</script>
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>
<script language="javascript">
$(document).ready(function(){
$("#showbar").toggle(
	function(){
		parent.frame.cols="0,0,10,*";
		$(this).attr("src","../images/p_2.gif");},
	function(){
		parent.frame.cols="0,160,10,*";
		$(this).attr("src","../images/p_1.gif");}
	);
});
</script>
<style type="text/css">
	body{ background:#639ACE;}
</style>
</head>

<body>
<table height="100%" width="100%" border=0 cellpadding=0 cellspacing=0>
<tr>
	<td height="100%" valign="middle">
		<img id="showbar" src="../images/p_1.gif" style="cursor:hand">
	</td>
</tr>
</table>
</body>
</html>
