<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	$replace_str = "1,2,3";
	$newsid = trim($_REQUEST['newsid']);
	if(is_numeric($newsid)){
		$sql="select * from kboy_news where news_language=1 and id=$newsid";
		$rows=mysql_query($sql);
		$nums=mysql_num_rows($rows);
		if($nums>0){
			$rs=mysql_fetch_array($rows);
				$news_title = $rs['news_title'];
				$news_writer = $rs['news_writer'];
				$news_from = $rs['news_from'];
				$news_pic = $rs['news_pic'];
				$news_bigclass = $rs['news_bigclass'];
				$news_addtime = $rs['news_addtime'];
				$news_content = stripslashes($rs['news_content']);
				$news_keywords = $rs['news_keywords'];
				$classid = $rs['news_bigclass'];
				$news_hit = $rs['news_hit'];
				$news_tourls = $rs['news_tourls'];
				$news_content2 = stripslashes($rs['news_content2']);
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
	mysql_query("update kboy_news set news_hit = news_hit + 1 where id=$newsid");
	
	
	getFatherID($classid,"");
	$getFatherID = $getFatherID . ",";
	$EXarr = explode(',',$replace_str);
	foreach($EXarr as $u){
		$rep_str = ','.$u.",";
		$getFatherID = str_replace($rep_str,'',$getFatherID);
	}
	$getFatherID = rtrim(ltrim($getFatherID,','),',');
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $news_title ?>_<?= $web_titles?></title>
<meta name="Keywords" content="<?= $news_title ?>,<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<meta name="description" content="">
<meta name="keywords" content="">
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
		<script type="text/javascript">
			$(function(){
				var zong=Math.ceil($(".pro_ul3 li").length/3);
				for(var i=1;i<=zong;i++){
					$(".pro_ul li").eq(3*i-1).css("margin-right",0);
				}
			})
		</script>
	
        <div class="lm_list cao_lm_list">
		     <div style="font-size:20px;color:#333;margin-bottom:20px;text-align:center;"><?=$news_title?></div>
			<div><?=$news_content2?></div>
			 	<?php
						$list_sql = "select * from kboy_news where news_bigclass=$classid and news_language=1 order by news_top desc,news_order desc, id desc";
						$list_rows = mysql_query($list_sql);
						$list_nums = mysql_num_rows($list_rows);
						if($list_nums >0){
							echo "<div class=\"video_js\">";
							while($list_rs = mysql_fetch_array($list_rows)){
								echo "<a href=\"tangview.php?newsid=".$list_rs['id']."\">".cutstr($list_rs['news_title'],3)."</a>";
							}
							echo "</div>";
						}
				?>
			<div class="small_bt">视频简介</div>
		    <div class="cao_jianjie">
		    	<?=$news_content?>
		    </div>
		    <div class="cao_biti">
		    </div>
	    </div>
	
   </div>
<div class="clear"></div>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>