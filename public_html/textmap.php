<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	$szm = chkstr(trim($_REQUEST['szm']));
	
	if(strlen($szm)>0){
		$ZM = $szm;
	}else{
		$ZM = "A,B,C,D,F,G,H,J,L,M,N,P,R,S,T,W,X,Y,Z";
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
    
	<div class="selectType">
      <div class="select_top"> <a href="javascript:void(0)" class="select_on" id="a_selectByAddress">地址</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" id="a_selectByName">营业部</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:void(0)" id="a_selectByTel">电话</a> </div>
      <div class="select_bar" id="selectByAddress" style="display:block;">
	  <form id="form1" name="form1" method="post" action="searchmap.php?action=search">
        <input type="text" value="" class="keyword" name="keyword"/>
        <input type="submit" value="查询" />
    </form>
      </div>
      <div class="select_bar" id="selectByName">
	  <form id="form2" name="form2" method="post" action="searchmap.php?action=search">
        <input type="text" value="" class="keyword" name="keyword"/>
        <input type="submit" value="查询" />
    </form>
      </div>
      <div class="select_bar" id="selectByTel">
	  <form id="form3" name="form3" method="post" action="searchmap.php?action=search">
        <input type="text" value="" class="keyword" name="keyword"/>
        <input type="submit" value="查询" />
    </form>
      </div>
      <div class="select_type"> <span  class="map"><a href="textmap.php">列表模式</a></span> <span  class="list"><a href="bdmap.php">地图模式</a></span> </div>
    </div>
    <div class="letters">
      <ul class="clearfix">
        <li><a href="textmap.php" class="select_on">全部</a></li>
		<?php
				$arr = explode(",",$ZM);
				foreach($arr as $u){
					echo "<li><a href=\"textmap.php?szm=".$u."\">".$u."</a></li>";
				}
		?>
      </ul>
    </div>
    <!--城市网点列表模式开始-->
    <div class="cityByLetter">
      <dl>
	  	<?php
				foreach($arr as $u){
					echo "<dd>";
					echo "  <span class=\"deWidth\">".$u."</span>";
					echo "  <div class=\"listA_Z\">";
					$sql = "select * from kboy_city order by id asc";
					$rows = mysql_query($sql);
					$nums = mysql_num_rows($rows);
					if($nums >0){
						while($rs = mysql_fetch_array($rows)){
							if($u == getFirstCharter($rs['name'])){
								echo "	  <a href=\"searchmap.php?action=search&keyword=".$rs['name']."\" class=\"city_padding\">".$rs['name']."</a>";
							}
						}
					}
					echo "  </div>";
					echo "</dd>";
				}
		?>
      </dl>
    </div>
    <!--城市网点列表模式结束-->
  </div>
</div>
<!------------------------------------------->
<? include("_include.footbar.php") ?>
</body>
</html>
