<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$sql="select * from kboy_webinfo";
	$rows=mysql_query($sql);
	$nums=mysql_num_rows($rows);
	if($nums>0){
		$rs=mysql_fetch_array($rows);
		$web_titles = $rs['web_titles'];
		$web_keywords = $rs['web_keywords'];
		$web_description = $rs['web_description'];
		$index_copy = $rs['index_copy'];
		$index_mk1 = $rs['index_mk1'];
		$index_mk2 = $rs['index_mk2'];
		$index_mk3 = $rs['index_mk3'];
		$index_mk4 = $rs['index_mk4'];
		$index_mk5 = $rs['index_mk5'];
	}else{
		mysql_query("insert kboy_webinfo(index_copy) values('版权信息')");
	}
	$action = trim($_REQUEST['action']);
	if($action == "edit"){
		$web_titles = trim($_REQUEST['web_titles']);
		$web_keywords = trim($_REQUEST['web_keywords']);
		$web_description = trim($_REQUEST['web_description']);
		$index_copy = $_REQUEST['index_copy'];
		$index_mk1 = $_REQUEST['index_mk1'];
		$index_mk2 = $_REQUEST['index_mk2'];
		$index_mk3 = $_REQUEST['index_mk3'];
		$index_mk4 = $_REQUEST['index_mk4'];
		$index_mk5 = $_REQUEST['index_mk5'];
		mysql_query("update kboy_webinfo set index_copy='$index_copy',index_mk1='$index_mk1',index_mk2='$index_mk2',index_mk3='$index_mk3',index_mk4='$index_mk4',index_mk5='$index_mk5',web_titles='$web_titles',web_keywords='$web_keywords',web_description='$web_description'");
		echo ok("修改成功","webinfo.php");
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>

<link rel="stylesheet" href="../../SunbeamEditor/themes/default/default.css" />
<link rel="stylesheet" href="../../SunbeamEditor/plugins/code/prettify.css" />
<script charset="utf-8" src="../../SunbeamEditor/kindeditor.js"></script>
<script charset="utf-8" src="../../SunbeamEditor/lang/zh_CN.js"></script>
<script charset="utf-8" src="../../SunbeamEditor/plugins/code/prettify.js"></script>
<script language="javascript">
	KindEditor.ready(function(K) {
		var editor = K.create('textarea[name="index_copy"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		var editor1 = K.create('textarea[name="index_mk1"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		var editor2 = K.create('textarea[name="index_mk2"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		var editor3 = K.create('textarea[name="index_mk3"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		var editor4 = K.create('textarea[name="index_mk4"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		
});
</script>
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>首页基本信息管理</strong></span></td>
  </tr>
</table>
  <table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
<form id="myform" name="myform" method="post" action="webinfo.php?action=edit">
    <tr>
      <td colspan="2" align="center" bgcolor="#336699" class="bai12"><strong>首页基本信息管理</strong><strong></strong></td>
    </tr>
    <tr>
      <td width="150" align="center" bgcolor="#EFEFEF">网站标题：</td>
      <td bgcolor="#EFEFEF"><input name="web_titles" type="text" id="web_titles" value="<?=$web_titles?>" size="70" /></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">网站关键词：</td>
      <td bgcolor="#EFEFEF"><input name="web_keywords" type="text" id="web_keywords" value="<?=$web_keywords?>" size="70" /></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">网站描述：</td>
      <td bgcolor="#EFEFEF"><textarea name="web_description" cols="75" rows="3" id="web_description"><?=$web_description?></textarea></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">服务热线：</td>
      <td bgcolor="#EFEFEF"><input name="index_mk5" type="text" id="index_mk5" value="<?=$index_mk5?>" size="30" /></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">首页简介：</td>
      <td bgcolor="#EFEFEF"><textarea name="index_mk1" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($index_mk1)?></textarea></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">服务电话：</td>
      <td bgcolor="#EFEFEF"><textarea name="index_mk2" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($index_mk2)?></textarea></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">服务时间：</td>
      <td bgcolor="#EFEFEF"><textarea name="index_mk3" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($index_mk3)?></textarea></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">服务地址：</td>
      <td bgcolor="#EFEFEF"><textarea name="index_mk4" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($index_mk4)?></textarea>;</td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">版权信息：</td>
      <td bgcolor="#EFEFEF"><textarea name="index_copy" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($index_copy)?></textarea></td>
    </tr>
    <tr>
      <td align="center" bgcolor="#EFEFEF">&nbsp;</td>
      <td bgcolor="#EFEFEF"><input type="submit" name="Submit" value=" 确 认 提 交 修 改 " /></td>
    </tr>
</form>
  </table>
</body>
</html>