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
      <div class="lm_list">
        <h2><?=$news_title?></h2>
        <div class="info">更新日期：<span style="color:#FF0000"><?=date('Y-m-d',strtotime($news_addtime))?></span>&nbsp;&nbsp;浏览：<span style="color:#FF0000"><?=$news_hit?></span> 次</div>
         <p><?=$news_content?></p>
    </div>
   </div>
<div class="clear"></div>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>
