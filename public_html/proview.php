<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	$replace_str = "1,2,3";
	$newsid = trim($_REQUEST['newsid']);
	if(is_numeric($newsid)){
		$sql="select * from kboy_pro where news_language=1 and id=$newsid";
		$rows=mysql_query($sql);
		$nums=mysql_num_rows($rows);
		if($nums>0){
			$rs=mysql_fetch_array($rows);
				$news_title = $rs['news_title'];
				$news_writer = $rs['news_writer'];
				$news_from = $rs['news_from'];
				$news_pic = $rs['news_pic'];
				$news_pic2 = $rs['news_pic2'];
				$news_pic3 = $rs['news_pic3'];
				$news_pic4 = $rs['news_pic4'];
				$news_bigclass = $rs['news_bigclass'];
				$news_addtime = $rs['news_addtime'];
				$news_content = stripslashes($rs['news_content']);
				$news_content2 = stripslashes($rs['news_content2']);
				$news_content3 = stripslashes($rs['news_content3']);
				$news_keywords = $rs['news_keywords'];
				$classid = $rs['news_bigclass'];
				$news_hit = $rs['news_hit'];
				$news_tourls = $rs['news_tourls'];
				$news_xilie = $rs['news_xilie'];
				$news_yanse = $rs['news_yanse'];
				$news_renyuan = $rs['news_renyuan'];
				$news_lingyu = $rs['news_lingyu'];
		}else{
			echo erro("该信息不存在或已被删除1");
		}
	}else{
		echo erro("该信息已被删除或不存在");
	}
	
	$sql="select * from kboy_bigclass where id=$news_bigclass";
	$rows=mysql_query($sql);
	$nums=mysql_num_rows($rows);
	if($nums>0){
		$rs=mysql_fetch_array($rows);
		$bigclass_cn = $rs['bigclass_cn'];
		
	}else{
		echo erro("该信息不存在或已被删除2");
	}
	
	if($news_tourls){ // 设置转页
		echo "<meta http-equiv=\"Refresh\" content=\"0;URL=".$news_tourls."\" />";
		echo re($news_tourls);
	}
	
	
	getFatherID($classid,"");
	$getFatherID = $getFatherID . ",";
	$EXarr = explode(',',$replace_str);
	foreach($EXarr as $u){
		$rep_str = ','.$u.",";
		$getFatherID = str_replace($rep_str,'',$getFatherID);
	}
	$getFatherID = str_replace(",134",",64",$getFatherID); // 特殊增加
	$getFatherID = rtrim(ltrim($getFatherID,','),',');
	
	
	
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $bigclass_cn ?>_<?= $web_titles?></title>
<meta name="Keywords" content="<?= $bigclass_cn ?>,<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/banner.css" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
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
  <? include("_include.leftm.php") ?>
  <div class="lm_right">
    <div class="mbx">您当前的位置：
	<a href="index.php">首页</a> > 
	<?php
			if(strlen($getFatherID)>0){
				$arr = explode(",",$getFatherID); 
				foreach(array_reverse($arr) as $v){ 
					echo "<a href=\"".getClassName('kboy_bigclass','bigclass_urls','id',$v,'NUM')."\" class=\"friends\">".getClassName('kboy_bigclass','bigclass_cn','id',$v,'NUM')."</a> > ";  
				} 
			}
	?>
	</div>
	   <?php
	   		if($classid == 96){
				echo "<div style=\"width:741px; height:212px; overflow:hidden;\">";
				getADVfun(117,"",741,212);
				echo "</div>";
			}
	   ?>
	   
		<script type="text/javascript">
			$(function(){
				// var cao_time=null;
				// var cao_num=0;
				// cao_time=setInterval(function(){
				// 	$()
				// }, 2000);
				$(".qh_nav a").mouseover(function(){
					$(this).addClass('cur').siblings().removeClass('cur');
					$(".cao_box_wrap .show_box").eq($(this).index()).addClass('cur').siblings().removeClass('cur');
				})
				$(".pxl_r ul li").mouseover(function(){
					$(this).addClass('cur').siblings().removeClass('cur');
					$(".pxl_l img").eq($(this).index()).addClass('cur').siblings().removeClass('cur');
				})
				$("#select_color a").click(function(){
					//mid=$(this).attr("mid");
					$(this).addClass('cur').siblings().removeClass('cur');
				})
			})
		</script>

<div class="lm_list cao_lm_list">
	     <!--  <li><a href="newsview.php?newsid=23" class="content" target="_blank">QS-H型无针注射器</a><span>2015-03-31</span></li><li><a href="newsview.php?newsid=22" class="content" target="_blank">QS—K型无针注射器</a><span>2015-03-31</span></li><li><a href="newsview.php?newsid=21" class="content" target="_blank">QS-P型无针注射器</a><span>2015-03-31</span></li><li><a href="newsview.php?newsid=20" class="content" target="_blank">QS-M2型无针注射器</a><span>2015-03-31</span></li><li><a href="newsview.php?newsid=19" class="content" target="_blank">QS-M型无针注射器</a><span>2015-03-31</span></li> -->
	    	<div class="pro_xxjs">
	    		<div class="pro_x_l">
	    			<div class="pxl_l">
						<?php
								if($news_pic){
									echo "<img src=\"".$news_pic."\" class=\"cur\" width=\"298\" height=\"399\">";
								}
								if($news_pic2){
									echo "<img src=\"".$news_pic2."\" class=\"\" width=\"298\" height=\"399\">";
								}
								if($news_pic3){
									echo "<img src=\"".$news_pic3."\" class=\"\" width=\"298\" height=\"399\">";
								}
								if($news_pic4){
									echo "<img src=\"".$news_pic4."\" class=\"\" width=\"298\" height=\"399\">";
								}
						?>
	    			</div>
	    			<div class="pxl_r">
	    				<ul>
						<?php
								if($news_pic){
									echo "<li class=\"cur\"><img src=\"".$news_pic."\" width=\"68\" height=\"90\"></a>";
								}
								if($news_pic2){
									echo "<li class=\"\"><img src=\"".$news_pic2."\" width=\"68\" height=\"90\"></a>";
								}
								if($news_pic3){
									echo "<li class=\"\"><img src=\"".$news_pic3."\" width=\"68\" height=\"90\"></a>";
								}
								if($news_pic4){
									echo "<li class=\"\"><img src=\"".$news_pic4."\" width=\"68\" height=\"90\"></a>";
								}

						?>
	    				</ul>
	    			</div>
	    		</div>
	    		<div class="pro_x_r">
	    			<div style="font-size:18px;padding-bottom:18px;border-bottom:1px solid #ccc;margin-bottom:30px;"><?=$news_title?></div>
	    			<p>产品系列：<?=$news_xilie?></p>
	    			<p id="select_color">颜色：
					<?php
							if($news_yanse){
								$y_arr = explode(',',$news_yanse);
								$k = 1;
								foreach($y_arr as $u){
									if($k == 1){
										echo "<a href=\"javascript:void(0);\" class=\"cur\">".$u."</a>";
									}else{
										echo "<a href=\"javascript:void(0);\">".$u."</a>";
									}
								$k ++ ;
								}
							}
					?>
					
	    			<p style="margin-bottom:30px;">适应人员：<?=$news_renyuan?></p>
	    			<p>适应领域：<?=$news_lingyu?></p>
	    		</div>
	    	</div>
	    	<div class="qiehuan_box">
	    		<div class="qh_nav">
	    			<a href="javascript:void(0);" class="cur">产品介绍</a><a href="javascript:void(0);">产品规格</a><a href="javascript:void(0);">产品使用</a>
	    		</div>
	    		<div class="cao_box_wrap">
	    			<div class="show_box cur">
						<?=$news_content?>
	    			</div>
	    			<div class="show_box">
						<?=$news_content2?>
	    			</div>
	    			<div class="show_box">
						<?=$news_content3?>
	    			</div>
	    		</div>
	    	</div>
	    </div>
		
		
		
		  </div>
<div class="clear"></div>
</div>

<? include("_include.footbar.php") ?>
</body>
</html>
