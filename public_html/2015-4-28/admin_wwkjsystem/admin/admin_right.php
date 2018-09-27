<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$nowtime = explode(" ", microtime()); 
	$starttime = $nowtime[1] + $nowtime[0];
	if($ft=='cost'){
		for($c=0;$c<5000000;$c++){
			$g=1+1;
		}
		$nowtime = explode(" ", microtime()); 
		$endtime = $nowtime[1] + $nowtime[0];
		$totaltime = ($endtime - $starttime); 
		$costtime = number_format($totaltime, 7).'秒';
	}
	function tc($temp){
	if($temp==1){echo'<font color=green><b>√</b></font>';}
		else{echo'<font color=red><b>×</b></font>';}
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?=$adminweb_titles;?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script>if (top.location != parent.location||self.location==top.location){top.location.replace('admin.php')}</script>
</head>

<body>
<table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25"><font color="#FF0000"><b>欢迎光临 后台管理程序</b></font></td>
  </tr>
  <tr>
    <td height="10"></td>
  </tr>
</table>
<p>
<table width="97%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td height="30">在这里，您可以控制你所有的网站设置。请在此页的左侧选择您要进行管理的链接。</td>
  </tr>
</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
  <tr align="center" bgcolor="#336699"> 
    <td colspan="2"><font color="#FFFFFF"><b>服务器信息统计</b></font></td>
  </tr>
  <tr bgcolor="#efefef"> 
    <td width="50%">服务器名称：<? echo  getenv("SERVER_NAME");?></td>
    <td>服务器解译引擎：<?echo getenv("SERVER_SOFTWARE");?></td>
  </tr>
  <tr bgcolor="#efefef"> 
    <td>本文件路径：<?=dirname(__FILE__);?></td>
    <td>服务器SMTP：
    <? tc(get_magic_quotes_gpc("smtp"));?></td>
  </tr>
  <tr bgcolor="#efefef"> 
    <td> 服务器操作系统：<? echo PHP_OS;?></td>
    <td>PHP解释器版本：<? echo PHP_VERSION;?></td>
  </tr>
  <tr bgcolor="#efefef"> 
    <td>服务器IP：<? echo getenv("SERVER_ADDR");?></td>
    <td>脚本超时时间：<? echo get_cfg_var("max_execution_time");?>秒</td>
  </tr>
</table>
</body>
</html>
