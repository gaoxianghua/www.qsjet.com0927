<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = chkstr(trim($_REQUEST['id']));
	if(!is_numeric($id)){
		echo erro("ID错误");
	}
	
	$edit_sql = "select * from kboy_pro where id=$id";
	$edit_rows = mysql_query($edit_sql);
	$edit_nums = mysql_num_rows($edit_rows);
	if($edit_nums > 0){
		$edit_rs = mysql_fetch_array($edit_rows);
			$news_xinghao = $edit_rs['news_xinghao'];
			$news_price = $edit_rs['news_price'];
			$news_language = $edit_rs['news_language'];
			$news_title = $edit_rs['news_title'];
			$news_color = $edit_rs['news_color'];
			$news_style = $edit_rs['news_style'];
			$news_from = $edit_rs['news_from'];
			$news_writer = $edit_rs['news_writer'];
			$news_keywords = $edit_rs['news_keywords'];
			$news_desc = $edit_rs['news_desc'];
			$news_bigclass = $edit_rs['news_bigclass'];
			
			$news_xilie = $edit_rs['news_xilie'];
			$news_yanse = $edit_rs['news_yanse'];
			$news_renyuan = $edit_rs['news_renyuan'];
			$news_lingyu = $edit_rs['news_lingyu'];
			
			$news_pic = $edit_rs['news_pic'];
			$news_pic2 = $edit_rs['news_pic2'];
			$news_pic3 = $edit_rs['news_pic3'];
			$news_pic4 = $edit_rs['news_pic4'];
			$news_pic5 = $edit_rs['news_pic5'];
			
			$news_tourls = $edit_rs['news_tourls'];
			$news_order = $edit_rs['news_order'];
			$news_text = $edit_rs['news_text'];
			$news_content = stripslashes($edit_rs['news_content']);
			$news_content2 = stripslashes($edit_rs['news_content2']);
			$news_content3 = stripslashes($edit_rs['news_content3']);
	}else{
		echo erro("该信息已经被删除或不存在");
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
		var editor2 = K.create('textarea[name="news_content2"]', {
			cssPath : '../../SunbeamEditor/plugins/code/prettify.css',
			uploadJson : '../../SunbeamEditor/php/upload_json.php',
			fileManagerJson : '../../SunbeamEditor/php/file_manager_json.php',
			allowFileManager : false,
			afterBlur: function(){this.sync();}
		});
		var editor3 = K.create('textarea[name="news_content3"]', {
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
		K('#image2').click(function() {
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('#news_pic2').val(),
					clickFn : function(url, title, width, height, border, align) {
						K('#news_pic2').val(url);
						editor.hideDialog();
					}
				});
			});
		});
		K('#image3').click(function() {
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('#news_pic3').val(),
					clickFn : function(url, title, width, height, border, align) {
						K('#news_pic3').val(url);
						editor.hideDialog();
					}
				});
			});
		});
		K('#image4').click(function() {
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('#news_pic4').val(),
					clickFn : function(url, title, width, height, border, align) {
						K('#news_pic4').val(url);
						editor.hideDialog();
					}
				});
			});
		});
		K('#image5').click(function() {
			editor.loadPlugin('image', function() {
				editor.plugin.imageDialog({
					imageUrl : K('#news_pic5').val(),
					clickFn : function(url, title, width, height, border, align) {
						K('#news_pic5').val(url);
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
	
	$("#myform").submit(function(){
		var news_title = $("#news_title").val();
		var news_bigclass = $("#news_bigclass").val();

		if (news_title.replace(/\ /g,"").length<1){
			alert("产品标题不能为空！");
			$("#news_title").focus();
			return false;
		}
		if (news_bigclass.replace(/\ /g,"").length<1){
			alert("请选择产品类别！");
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
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>产品修改</strong></span></td>
  </tr>

</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#333333">
  <form id="myform" name="myform" method="post" action="newsaddsave.php?action=edit">
    <tr>
      <td align="right" bgcolor="#EFEFEF">版本选择：</td>
      <td colspan="5" bgcolor="#EFEFEF">
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
      <td width="80" align="right" bgcolor="#EFEFEF">产品标题：</td>
      <td width="370" bgcolor="#EFEFEF"><input name="news_title" type="text" id="news_title" value="<?=$news_title?>" size="50" />
      &nbsp;<span class="hong">*</span></td>
      <td width="80" align="right" bgcolor="#EFEFEF">标题颜色：</td>
      <td width="160" bgcolor="#EFEFEF"><input name="news_color" type="text" id="news_color" value="<?=$news_color?>" size="5" readonly="" />
          <img border="0" src="../images/rect.gif" align="absmiddle" id="colorbg" style="background:<?=$news_color?>;cursor:pointer;" /><span class="hong">&nbsp;不填为默认</span></td>
      <td width="80" align="right" bgcolor="#EFEFEF">标题样式：</td>
      <td bgcolor="#EFEFEF"><input name="news_style[]" type="checkbox" id="news_style[]" value="加粗" <?php if(strstr($news_style,"加粗")){echo "checked";}?> />
加粗
  <input name="news_style[]" type="checkbox" id="news_style[]" value="倾斜"  <?php if(strstr($news_style,"倾斜")){echo "checked";}?> />
倾斜
<input name="id" type="hidden" id="id" value="<?=$id?>" />
<input name="re_url" type="hidden" id="re_url" value="<?=$_SERVER['HTTP_REFERER']?>" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品来源：</td>
      <td bgcolor="#EFEFEF"><input name="news_from" type="text" id="news_from" value="<? if(strlen($news_from)>0){ echo $news_from; }else{ echo $companys_titles; }?>" size="35" /></td>
      <td align="right" bgcolor="#EFEFEF">产品作者：</td>
      <td bgcolor="#EFEFEF"><input name="news_writer" type="text" id="news_writer" value="<?=$news_writer?>" size="15" /></td>
      <td align="right" bgcolor="#EFEFEF">SEO设置：</td>
      <td bgcolor="#EFEFEF"><input name="setseo" type="checkbox" id="setseo" value="1" <? if(strlen($news_keywords)>0){ echo " checked=\"checked\"";}?> />        
        设置</td>
    </tr>
    <tr class="set_seo">
      <td align="right" bgcolor="#EFEFEF">关键字[SEO]：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_keywords" type="text" id="news_keywords" value="<?=$news_keywords?>" size="50" />
        &nbsp;<span class="hong">单个关键词请用“,”间隔 不填为默认</span></td>
    </tr>
    <tr class="set_seo">
      <td align="right" bgcolor="#EFEFEF">描述[SEO]：</td>
      <td colspan="5" bgcolor="#EFEFEF"><textarea name="news_desc" cols="70" rows="2" id="news_desc"><?=$news_desc?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品类别：</td>
      <td colspan="5" bgcolor="#EFEFEF">
	  <select name="news_bigclass" id="news_bigclass">
		<option value="">==请选择类别==</option>
		<?php
			$bigIDs = 2;
			getSoonClass_option($bigIDs,'',$news_bigclass,2); // 下拉option
		?>
      </select>	  </td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品叙述：</td>
      <td colspan="5" bgcolor="#EFEFEF"><textarea name="news_text" cols="70" rows="2" id="news_text"><?=$news_text?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品系列：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_xilie" type="text" id="news_xilie" value="<?=$news_xilie?>" size="25" />
      <span class="hong">多种颜色请用英文逗号（,）分隔</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">颜色：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_yanse" type="text" id="news_yanse" value="<?=$news_yanse?>" size="25" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">适应人员：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_renyuan" type="text" id="news_renyuan" value="<?=$news_renyuan?>" size="25" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">适应领域：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_lingyu" type="text" id="news_lingyu" value="<?=$news_lingyu?>" size="25" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">上传图片：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_pic" type="text" id="news_pic" value="<?=$news_pic?>" size="25" />
          <input name="button" type="button" id="image1" value="选择图片" />
          <span class="hong">图片比例3:4</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">上传图片：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_pic2" type="text" id="news_pic2" value="<?=$news_pic2?>" size="25" />
          <input name="button" type="button" id="image2" value="选择图片" />
          <span class="hong">图片比例3:4</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">上传图片：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_pic3" type="text" id="news_pic3" value="<?=$news_pic3?>" size="25" />
          <input name="button" type="button" id="image3" value="选择图片" />
          <span class="hong">图片比例3:4</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">上传图片：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_pic4" type="text" id="news_pic4" value="<?=$news_pic4?>" size="25" />
          <input name="button" type="button" id="image4" value="选择图片" />
          <span class="hong">图片比例3:4</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">转向地址：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="news_tourls" type="text" id="news_tourls" value="<?=$news_tourls?>" size="50" />
        &nbsp;<span class="hong">添加后将自动跳转到目标页面</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品介绍：</td>
      <td colspan="5" bgcolor="#EFEFEF"><textarea name="news_content" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($news_content)?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品规格：</td>
      <td colspan="5" bgcolor="#EFEFEF"><textarea name="news_content2" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($news_content2)?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">产品使用：</td>
      <td colspan="5" bgcolor="#EFEFEF"><textarea name="news_content3" style="width:680px;height:350px;visibility:hidden;"><?=htmlspecialchars($news_content3)?></textarea></td>
    </tr>
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td colspan="5" bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="Submit2" value="重置取消" /></td>
    </tr>
  </form>
</table>
</body>
</html>
