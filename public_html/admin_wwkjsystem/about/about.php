<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$classid = trim($_REQUEST['classid']);
	$languageid = trim($_REQUEST['languageid']);
	$re_url = 'http://'.$_SERVER['SERVER_NAME'].':'.$_SERVER["SERVER_PORT"].$_SERVER["REQUEST_URI"];
	
	if(!is_numeric($classid)){
		echo erro("类别ID错误");
	}
	if(!is_numeric($languageid)){
		echo erro("语言ID错误");
	}
	
	$sing_sql = "select * from kboy_news where news_language=$languageid and news_bigclass=$classid order by id desc";
	$sing_rows = mysql_query($sing_sql);
	$sing_nums = mysql_num_rows($sing_rows);
	if($sing_nums > 0){
		$sing_rs = mysql_fetch_array($sing_rows);
		$news_title = $sing_rs['news_title'];
		$news_keywords = $sing_rs['news_keywords'];
		$news_desc = $sing_rs['news_desc'];
		$news_tourls = $sing_rs['news_tourls'];
		$news_content = $sing_rs['news_content'];
		$news_bigclass = $sing_rs['news_bigclass'];
		$id = $sing_rs['id'];
	}else{
		mysql_query("insert into kboy_news(news_language,news_title,news_bigclass,news_writer,news_from) values($languageid,'".getClassName('kboy_bigclass','bigclass_cn','id',$classid,'NUM')."',$classid,'Admin','$companys_titles')");
		
		$sing_rs = mysql_fetch_array($sing_rows);
		$news_title = $sing_rs['news_title'];
		$news_keywords = $sing_rs['news_keywords'];
		$news_desc = $sing_rs['news_desc'];
		$news_tourls = $sing_rs['news_tourls'];
		$news_content = $sing_rs['news_content'];
		$news_bigclass = $sing_rs['news_bigclass'];
		$id = $sing_rs['id'];
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
		var editor1 = K.create('textarea[name="news_content"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
	});
	
	$(document).ready(function(){
		$("#myform").submit(function(){
			var news_title = $("#news_title").val();
	
			if (news_title.replace(/\ /g,"").length<1){
				alert("文章标题不能为空！");
				$("#news_title").focus();
				return false;
			}
		});

	
		// 设置seo隐藏显示
		<?php
			if(strlen($news_keywords)>0){
				echo "$(\".set_seo\").show();";
			}else{
				echo "$(\".set_seo\").hide();";
			}
		?>
		$("#setseo").change(function() {
			if ($("#setseo").attr("checked")){
				$(".set_seo").show();
			}else{
				$(".set_seo").hide();
				$("#news_keywords").val("");
				$("#news_desc").val("");
			}
		});
	});
</script>
</head>

<body>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong><?=getClassName('kboy_bigclass','bigclass_cn','id',$news_bigclass,'NUM')?>修改[<?=getClassName('kboy_language','language_name','id',$languageid,'NUM')?>]</strong></span></td>
  </tr>
</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#333333">
  <form id="myform" name="myform" method="post" action="aboutsave.php?action=edit">
    <tr>
      <td width="100" align="right" bgcolor="#EFEFEF">信息标题：</td>
      <td width="450" bgcolor="#EFEFEF"><input name="news_title" type="text" id="news_title" value="<?=$news_title?>" size="50" />
        <span class="hong">*
        <input name="id" type="hidden" id="id" value="<?=$id?>" />
        <input name="re_url" type="hidden" id="re_url" value="<?=$re_url?>" />
      </span></td>
      <td width="95" align="right" bgcolor="#EFEFEF">SEO设置：</td>
      <td bgcolor="#EFEFEF"><input name="setseo" type="checkbox" id="setseo" value="1" <? if(strlen($news_keywords)>0){ echo " checked=\"checked\"";}?> />
设置</td>
    </tr>
    <tr class="set_seo">
      <td align="right" bgcolor="#EFEFEF">关键字[SEO]：</td>
      <td colspan="3" bgcolor="#EFEFEF"><input name="news_keywords" type="text" id="news_keywords" value="<?=$news_keywords?>" size="50" />
        &nbsp;<span class="hong">单个关键词请用“,”间隔 不填为默认
        </span></td>
    </tr>
    <tr class="set_seo">
      <td align="right" bgcolor="#EFEFEF">描述[SEO]：</td>
      <td colspan="3" bgcolor="#EFEFEF"><textarea name="news_desc" cols="70" rows="2" id="news_desc"><?=$news_desc?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">转向地址：</td>
      <td colspan="3" bgcolor="#EFEFEF"><input name="news_tourls" type="text" id="news_tourls" value="<?=$news_tourls?>" size="50" />
        &nbsp;<span class="hong">添加后将自动跳转到目标页面</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">详细内容：</td>
      <td colspan="3" bgcolor="#EFEFEF"><textarea name="news_content" style="width:680px;height:500px;visibility:hidden;"><?=htmlspecialchars($news_content)?></textarea>      </td>
    </tr>
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td colspan="3" bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" name="Submit2" value="返回上页" onclick="javascript:location.href='../admin/admin_right.php'" /></td>
    </tr>
  </form>
</table>
</body>
</html>
