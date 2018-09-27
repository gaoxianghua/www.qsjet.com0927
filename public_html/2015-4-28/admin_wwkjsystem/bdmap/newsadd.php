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
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=<?=$BaiduKeys?>"></script>
<script language="javascript">
$(document).ready(function(){
	$("#myform").submit(function(){
		var news_title = $("#news_title").val();
		var news_bigclass = $("#news_bigclass").val();
		var news_x = $("#news_x").val();
		var news_y = $("#news_y").val();

		if (news_title.replace(/\ /g,"").length<1){
			alert("网点名称不能为空！");
			$("#news_title").focus();
			return false;
		}
		if (news_bigclass.replace(/\ /g,"").length<1){
			alert("请选择网点类别！");
			$("#news_bigclass").focus();
			return false;
		}
		if (news_x.replace(/\ /g,"").length<1){
			alert("请标注地图！");
			return false;
		}
		if (news_y.replace(/\ /g,"").length<1){
			alert("请标注地图！");
			return false;
		}
	});
});
</script>


</head>

<body>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>网点添加</strong></span></td>
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
      <td width="80" align="right" bgcolor="#EFEFEF">网点名称：</td>
      <td bgcolor="#EFEFEF"><input name="news_title" type="text" id="news_title" size="50" />
      &nbsp;<span class="hong">*</span></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">所属类别：</td>
      <td bgcolor="#EFEFEF"><select name="news_bigclass" id="news_bigclass">
        <option value="">==请选择类别==</option>
        <?php
			$bigIDs = 123;
			getSoonClass_option($bigIDs,'',$news_bigclass,3); // 下拉option
		?>
      </select></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">联系电话：</td>
      <td bgcolor="#EFEFEF"><input name="news_phone" type="text" id="news_phone" size="30" />
      <input name="news_x" type="hidden" id="news_x" value="" />
      <input name="news_y" type="hidden" id="news_y" value="" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">联系地址：</td>
      <td bgcolor="#EFEFEF"><textarea name="news_address" cols="70" rows="3" id="news_address"><?=$news_address?></textarea></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">标注地图：</td>
      <td bgcolor="#EFEFEF"><div id="allmap"></div></td>
    </tr>
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="Submit2" value="重置取消" /></td>
    </tr>
  </form>
</table>
<script type="text/javascript">
	// 百度地图API功能
		var map = new BMap.Map("allmap");
		map.centerAndZoom(new BMap.Point(116.417854,39.921988), 15);
		
		var navigationControl = new BMap.NavigationControl({
			anchor: BMAP_ANCHOR_TOP_LEFT,
		});
		map.addControl(navigationControl); // 左上角缩放
		map.enableScrollWheelZoom(); // 滚珠缩放


		map.addEventListener("click", function(e){
			 var point = new BMap.Point(e.point.lng ,e.point.lat);//默认
			 var marker = new BMap.Marker(point); 
			 map.clearOverlays();
			 document.getElementById("news_x").value = e.point.lng;
			 document.getElementById("news_y").value = e.point.lat;
			 map.addOverlay(marker);  
			 marker.enableDragging();    //可拖拽
			 marker.addEventListener("dragend", function(e){ 
				 document.getElementById("news_x").value = e.point.lng;
				 document.getElementById("news_y").value = e.point.lat;
			 });
		});

</script>

</body>
</html>
