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
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>
<link rel="stylesheet" href="../../SunbeamEditor/themes/default/default.css" />
<script charset="utf-8" src="../../SunbeamEditor/kindeditor.js"></script>
<script charset="utf-8" src="../../SunbeamEditor/lang/zh_CN.js"></script>
<script language="javascript">
	KindEditor.ready(function(K) {
		var editor = K.create('textarea[name="news_content"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});

		/////   点击上传图片
		var editor = K.editor({
			allowFileManager : false
		});
		K('#image1').click(function() {
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('#news_pic').val(),
					clickFn : function(url, title, width, height, border, align) {
						K('#news_pic').val(url);
						editor.hideDialog();
					}
				});
			});
		});
		
		//////  点击弹出颜色器
		var colorpicker;
		K('#colorbg').bind('click', function(e) {
			e.stopPropagation();
			if (colorpicker) {
				colorpicker.remove();
				colorpicker = null;
				return;
			}
			var colorpickerPos = K('#colorbg').pos();
			colorpicker = K.colorpicker({
				x : colorpickerPos.x,
				y : colorpickerPos.y + K('#colorbg').height(),
				z : 19811214,
				selectedColor : 'default',
				noColor : '无颜色',
				click : function(color) {
					K('#news_color').val(color);
					K('#colorbg').css("background",color);

					colorpicker.remove();
					colorpicker = null;
				}
			});
		});
		K(document).click(function() {
			if (colorpicker) {
				colorpicker.remove();
				colorpicker = null;
			}
		});
		
});

$(document).ready(function(){

	// 设置seo隐藏显示
	$(".set_seo").hide();
	$("#setseo").change(function() {
		if ($("#setseo").attr("checked")){
			$(".set_seo").show();
		}else{
			$(".set_seo").hide();
			$("#news_keywords").val("");
			$("#news_desc").val("");
		}
	});
	
	$("#myform").submit(function(){
		var news_title = $("#news_title").val();
		var news_bigclass = $("#news_bigclass").val();

		if (news_title.replace(/\ /g,"").length<1){
			alert("广告标题不能为空！");
			$("#news_title").focus();
			return false;
		}
		if (news_bigclass.replace(/\ /g,"").length<1){
			alert("请选择广告类别！");
			$("#news_bigclass").focus();
			return false;
		}
	});
});
</script>


</head>

<body>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>广告添加</strong></span></td>
  </tr>

</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#333333">
  <form id="myform" name="myform" method="post" action="newsaddsave.php?action=add">
    <tr>
      <td align="right" bgcolor="#EFEFEF">版本选择：</td>
      <td bgcolor="#EFEFEF">
	 <select name="news_language" id="news_language">
        <?php
		  		$sql="select * from kboy_language order by id";
				$rows=mysql_query($sql);
				$num=mysql_num_rows($rows);
				if($num>0){
					while($rs=mysql_fetch_array($rows)){
						if($news_language == $rs['id']){
							echo "<option value='".$rs['id']."' selected='selected'>".$rs['language_name']."</option>";
						}else{
							echo "<option value='".$rs['id']."'>".$rs['language_name']."</option>";
						}
					}
				}
			?>
      </select>      </td>
    </tr>
    <tr>
      <td width="80" align="right" bgcolor="#EFEFEF">广告标题：</td>
      <td bgcolor="#EFEFEF"><input name="news_title" type="text" id="news_title" size="50" />
      &nbsp;<span class="hong">*</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">广告简述：</td>
      <td bgcolor="#EFEFEF"><input name="news_text" type="text" id="news_text" size="50" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">广告类别：</td>
      <td bgcolor="#EFEFEF">
	  <select name="news_bigclass" id="news_bigclass">
		<option value="">==请选择类别==</option>
		<?php
			$bigIDs = 3;
			getSoonClass_option($bigIDs,'',$news_bigclass,3); // 下拉option
		?>
      </select>	  </td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">上传图片：</td>
      <td bgcolor="#EFEFEF"><input name="news_pic" type="text" id="news_pic" size="25" />
          <input name="button" type="button" id="image1" value="选择图片" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">链接地址：</td>
      <td bgcolor="#EFEFEF"><input name="news_tourls" type="text" id="news_tourls" size="50" /></td>
    </tr>
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="Submit2" value="重置取消" /></td>
    </tr>
  </form>
</table>
</body>
</html>
