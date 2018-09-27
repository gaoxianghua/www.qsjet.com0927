<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../../script/jquery-1.7.2.min.js"></script>

<link rel="stylesheet" href="../../SunbeamEditor/themes/default/default.css" />
<link rel="stylesheet" href="../../SunbeamEditor/plugins/code/prettify.css" />
<script charset="utf-8" src="../../SunbeamEditor/kindeditor.js"></script>
<script charset="utf-8" src="../../SunbeamEditor/lang/zh_CN.js"></script>
<script charset="utf-8" src="../../SunbeamEditor/plugins/code/prettify.js"></script>
<script language="javascript">
	KindEditor.ready(function(K) {
		var editor = K.editor({
			allowFileManager : false
		});
		K('.image1').click(function() {
			thisname = K(this).attr("name");
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('.bigclass_pic'+thisname).val(),
					clickFn : function(url, title, width, height, border, align) {
						K('.bigclass_pic'+thisname).val(url);
						editor.hideDialog();
					}
				});
			});
		});
		
		
});

function del(){
	if (!confirm("您确定要执行删除操作吗？")) return false;
}
</script>
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>类别管理</strong></span></td>
  </tr>
</table>
<br />
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
  <tr bgcolor="#336699">
    <td width="30" height="25" align="center"><span class="bai12">ID</span></td>
    <td height="25" align="center"><span class="bai12">类别名称</span></td>
    <td align="center"><span class="bai12">图片</span></td>
    <td height="25" align="center"><span class="bai12">链接地址</span></td>
    <td width="60" align="center"><span class="bai12">导航</span></td>
    <td width="80" align="center"><span class="bai12">页面形式</span></td>
    <td width="60" align="center"><span class="bai12">父ID</span></td>
    <td width="60" align="center"><span class="bai12">分类排序</span></td>
    <td width="90" align="center"><span class="bai12">操作</span></td>
  </tr>
    <?php
			$class_sql = "select * from kboy_bigclass where pid=0 order by bigclass_order asc, id asc";
			$class_rows = mysql_query($class_sql);
			$class_nums = mysql_num_rows($class_rows);
			if($class_nums > 0){
				while($class_rs = mysql_fetch_array($class_rows)){
	?>
	<form id="myform<?=$class_rs['id']?>" name="myform<?=$class_rs['id']?>" method="post" action="classaddsave.php?action=edit&id=<?=$class_rs['id']?>">
	<tr bgcolor="#efefef" onmouseover="this.style.background='#C9C9C9'" onmouseout="this.style.background='#efefef'">
      <td height="25" align="center"><?=$class_rs['id']?></td>
      <td align="left"><input name="bigclass_cn" type="text" id="bigclass_cn" value="<?=$class_rs['bigclass_cn']?>" size="25" maxlength="50" />
      <a href="classaddsave.php?action=addsclass&id=<?=$class_rs['id']?>">添子类</a></td>
      <td align="left"><input name="bigclass_pic" type="text" id="bigclass_pic" class="bigclass_pic<?=$class_rs['id']?>" value="<?=$class_rs['bigclass_pic']?>" size="12" /><input name="<?=$class_rs['id']?>" type="button" class="image1" value="上传" /></td>
      <td align="center"><input name="bigclass_urls" type="text" id="bigclass_urls" value="<?=$class_rs['bigclass_urls']?>" size="15" /></td>
      <td align="center"><select name="bigclass_menu" id="bigclass_menu">
        <option value="1" <? if($class_rs['bigclass_menu']==1){ echo "selected=\"selected\"";}?>>是</option>
        <option value="0" <? if($class_rs['bigclass_menu']==0){ echo "selected=\"selected\"";}?>>否</option>
      </select></td>
      <td align="center"><select name="bigclass_style" id="bigclass_style">
        <option value="0" <? if($class_rs['bigclass_style']==0){ echo "selected=\"selected\"";}?>>单页</option>
        <option value="1" <? if($class_rs['bigclass_style']==1){ echo "selected=\"selected\"";}?>>新闻</option>
        <option value="2" <? if($class_rs['bigclass_style']==2){ echo "selected=\"selected\"";}?>>产品</option>
        <option value="3" <? if($class_rs['bigclass_style']==3){ echo "selected=\"selected\"";}?>>其他</option>
      </select></td>
      <td align="center"><input name="pid" type="text" id="pid" value="<?=$class_rs['pid']?>" size="2" maxlength="5" onblur="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" /></td>
      <td align="center"><input name="bigclass_order" type="text" id="bigclass_order" value="<?=$class_rs['bigclass_order']?>" size="2" maxlength="5" onblur="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" /></td>
      <td align="center" class="lv12"><input type="submit" name="Submit" value="修改" /><a href="classaddsave.php?action=del&id=<?=$class_rs['id']?>" onClick="return del();">删除</a></td>
    </tr>
	</form>
	<?php
					getSoonClass_tr($class_rs['id'],$spacestr."&nbsp;&nbsp;"); // 获取ID下的所有子分类
				}
			}
	?>
</table>
<br />
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#D1D1D1">
  <tr bgcolor="#336699">
	<td align="center" bgcolor="#EFEFEF"><a href="classaddsave.php?action=addbigclass" class="link16">添加信息类别</a></td>
  </tr>
</table>
</body>
</html>