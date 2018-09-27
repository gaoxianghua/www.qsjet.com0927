<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	$keys = chkstr(trim($_REQUEST['keyword']));
	$action = chkstr(trim($_REQUEST['action']));
	if($action != "search"){
		echo erro("参数错误");
	}
	if($keys == ""){
		echo erro("请输入检索条件");
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>全国销售网点_<?= $web_titles?></title>
<meta name="Keywords" content="全国销售网点,<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/banner.css" />
<!-- banner特效开始 -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script src="js/h_add.js"></script>
<script>
	$(function(){
		$('.flexslider').flexslider({
			directionNav: true,
			pauseOnAction: false
		});
	});
</script>
</head>
<body>
<? include("_include.favbar.php") ?>
<? include("_include.menubar.php") ?>
<? include("_include.adbar.php") ?>
<div id="main">
  <div class="crumbs">
    <div class="crumbs_bar"></div>
            <div class="crumbs_in">您当前的位置：&gt; 全国销售网点</div>
  </div>
  <div class="select_tab">
    <table width="100%" border="0" cellpadding="5" cellspacing="1" bgcolor="#E4E4E4">
    <tr>
      <td height="35" align="center" bgcolor="#E4E4E4">网点名称</td>
      <td align="center" bgcolor="#E4E4E4">网点地址</td>
      <td align="center" bgcolor="#E4E4E4">联系电话</td>
      <td align="center" bgcolor="#E4E4E4">所属类型</td>
    </tr>
	<?php
			$store_sql = "";
			
			if($keys != ""){
				if($store_sql != ""){
					$store_sql = $store_sql." and (news_title like '%".$keys."%' or news_address like '%".$keys."%' or news_phone like '%".$keys."%')";
				}else{
					$store_sql = " (news_title like '%".$keys."%' or news_address like '%".$keys."%' or news_phone like '%".$keys."%')";
				}
			}
			if($store_sql !=""){
				$store_sql = "select * from kboy_bdmap where ".$store_sql." order by id desc";
			}else{
				$store_sql = "select * from kboy_bdmap order by id desc";
			}
			$store_rows = mysql_query($store_sql);
			$store_nums = mysql_num_rows($store_rows);
			if($store_nums >0){
				while($store_rs = mysql_fetch_array($store_rows)){
					echo "<tr>";
					echo "  <td height=\"35\" bgcolor=\"#FFFFFF\">".$store_rs['news_title']."</td>";
					echo "  <td bgcolor=\"#FFFFFF\">".$store_rs['news_address']."</td>";
					echo "  <td bgcolor=\"#FFFFFF\">".$store_rs['news_phone']."</td>";
					echo "  <td bgcolor=\"#FFFFFF\">".getClassName('kboy_bigclass','bigclass_cn','id',$store_rs['news_bigclass'],'NUM')."</td>";
					echo "</tr>";
				}
			}
	?>
	
  </table>
  </div>
</div>
<!------------------------------------------->
<? include("_include.footbar.php") ?>
</body>
</html>
