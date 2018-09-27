<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");

	$id=$_GET['id'];
	  $tab="map_tab";
	  $selectValue=array(
	  		'id',
	  		'addres',
	  		'lng',
	  		'lat',
	  		'city_id',
	  		'city_name',
	  		'color_start',
	  
	  );
	 $where=" id={$id}";
	$data=selectWhere_zj($tab,$selectValue,$where);
	foreach($data as $val)
	{
		$id=$val['id'];
		$addres=$val['addres'];
		$lng=$val['lng'];
		$lat=$val['lat'];
		$city_id=$val['city_id'];
		$city_name=$val['city_name'];
		$color_start=$val['color_start'];
		
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


</script>


</head>

<body>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>修改</strong></span></td>
  </tr>

</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#333333">
  <form id="myform" name="myform" method="post" action="">

    <tr>
    	<input type="hidden" name="id" value="<?php echo $id;?>"> 
      <td width="80" align="right" bgcolor="#EFEFEF">详细地址：</td>
      <td width="370" bgcolor="#EFEFEF"><input name="addres" type="text" id="news_title" size="50" value="<?php echo $addres;?>"/>
    <tr>
      <td align="right" bgcolor="#EFEFEF">城市名称：</td>
      <td colspan="5" bgcolor="#EFEFEF"><input name="city_name" type="text" id="news_pic" value="<?php echo $city_name;?>" size="25" />
        
    </tr>
    <tr>
<script>
$(function(){
	
	var hack="<?php echo $color_start;?>";//php中的数据
	$('.color_start option[value='+hack+']').attr("selected",true)		
						
});
</script>    

    <tr>
      <td align="right" bgcolor="#EFEFEF">配送点：</td>
      <td colspan="5" bgcolor="#EFEFEF">
      		<select name="color_start" class="color_start">
      			<option value="1">体验店</option>
      			<option value="2">代理商</option>
      			<option value="3">药店</option>
      		</select>
      </td>
    </tr>
    
     <tr>
      <td width="80" align="right" bgcolor="#EFEFEF">经度：</td>
      <td width="370" bgcolor="#EFEFEF"><input name="lng" type="text" id="news_title" size="50" value="<?php echo $lng;?>"/>
    <tr>   
    <tr>
      <td width="80" align="right" bgcolor="#EFEFEF">伟度：</td>
      <td width="370" bgcolor="#EFEFEF"><input name="lat" type="text" id="news_title" size="50" value="<?php echo $lat;?>"/>
    <tr>    
    
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td colspan="5" bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      </td>
    </tr>
  </form>
</table>
</body>
</html>
<?php
function lng_lat($url)
{
	$data=file_get_contents($url);
	$php_data=json_decode($data,true);
	$php_data=$php_data['result']['location'];
	return $php_data;
}
//print_r($_POST);die;
	if($_POST['Submit'])
	{
		
		$id=post_trim($_POST['id']);
		$addres=post_trim($_POST['addres']);
		$city_name=post_trim($_POST['city_name']);
		$color_start=post_trim($_POST['color_start']);

		$lng=post_trim($_POST['lng']);//经度
		$lat=post_trim($_POST['lat']);//伟度

		$tab='map_tab';
		$updateValue=array(
				'addres'=>$addres,
				'city_name'=>$city_name,
				'color_start'=>$color_start,
				'lng'=>$lng,
				'lat'=>$lat
		);
		$where=" id={$id}";
		$true=updateVal_zj($tab,$where,$updateValue);
	
		if(!empty($true))
		{
			$url="./mapmanage.php";
			js('修改成功',$url);
		}
		else
		{
			$url="./mapmanage.php";
			js('修改失败',$url);	
		}
		
		
	}
	
?>