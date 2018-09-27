<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	$replace_str = "1,2,3";
	$classid = trim($_REQUEST['classid']);
	if(is_numeric($classid)){
		$sql="select * from kboy_bigclass where id=$classid";
		$rows=mysql_query($sql);
		$nums=mysql_num_rows($rows);
		if($nums>0){
			$rs=mysql_fetch_array($rows);
			$bigclass_cn = $rs['bigclass_cn'];
		}else{
			echo erro("该信息不存在或已被删除1");
		}
	}else{
		echo erro("参数错误");
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
				var zong=Math.ceil($(".pro_ul li").length/3);
				for(var i=1;i<=zong;i++){
					$(".pro_ul li").eq(3*i-1).css("margin-right",0);
				}
			})
		</script>
		<style type="text/css">
		.lm_right .lm_list .pro_ul li{ height:auto; clear:none;border-bottom: 0px dashed #DDD}
	
		</style>
        <div class="lm_list cao_lm_list">
              <?php

					$pagesize=6; //分页数量
					if($_REQUEST['page']){
						$pageval=$_REQUEST['page'];
						if($pageval !=""){
							if(!is_numeric($pageval)){
								echo erro("参数错误");
							}
						}
						if($pageval<=0){
							$pageval=1;
						}
						$page=($pageval-1)*$pagesize;
						$page.=",";
					}
					
					$numsql="select * from kboy_pro where news_bigclass=$classid and news_language=1 order by news_top desc,news_order desc, id desc";
					$num=mysql_num_rows(mysql_query($numsql));
					$pagecount=ceil($num/$pagesize);
					
					if($_REQUEST['page'] >$pagecount){
						echo ok("该信息已被删除或不存在","index.php");
					}
					
					$sql="select * from kboy_pro where news_bigclass=$classid and news_language=1 order by news_top desc,news_order desc, id desc limit $page $pagesize";
					$rows=mysql_query($sql);
					if($num>0){
						echo "<ul class=\"pro_ul\">";
							while($rs=mysql_fetch_array($rows)){
								echo "<li>";
								echo "<a href=\"proview.php?newsid=".$rs['id']."\" target=\"_blank\"><img src=\"".$rs['news_pic']."\" width=\"228\" height=\"305\"></a>";
								echo "<p>".$rs['news_title']."</p>";
								echo "</li>";				
							}
						echo "</ul>";
					}else{
						echo "暂无相关内容";
					}
					if($num>$pagesize){
						$url="products.php?classid=$classid";//当前页面
						echo "<div style='margin:30px 0 20px 0;border-top:1px solid #CCC;padding-top:10px;'>";
						echo "<div style='float:left;display:inline;font-size:12px;'>";
						echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"5\" style=\"margin-top:20px;\">";
						echo "<form action=\"".$url."\" name=\"pageform\" method=\"post\"><tr><td align=\"center\">";
							if($pageval<=1){
								$pageval=1;
								echo "首页&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."\">首页</a>&nbsp;&nbsp;";
							}
							if ($pageval<=1){
								echo "上一页</a>&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."&page=".($pageval-1)."\">上一页</a>&nbsp;&nbsp;";
							}
							if ($pageval>=$pagecount){
								echo "下一页&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."&page=".($pageval+1)."\">下一页</a>&nbsp;&nbsp;";
							}
							if($pageval<$pagecount){
								echo "<a href=\"".$url."&page=".$pagecount."\">末页</a>&nbsp;&nbsp;";
							}else{
								echo "末页&nbsp;&nbsp;";
							}
							echo "共&nbsp;<font color=\"red\">".$num."</font>&nbsp;条信息&nbsp;&nbsp;";
							echo "页次：<font color=\"red\">".$pageval."&nbsp;/&nbsp;</font>".$pagecount."&nbsp;页&nbsp;&nbsp;";
							echo "转到：<select name=\"page\" onChange=\"javascript:document.pageform.submit()\">";
							for($i=1;$i<=$pagecount;$i++){
								if($i==$pageval){
									$selectval="selected";
								}
								echo "<option value=\"".$i."\" ".$selectval.">".$i."</option>";
								$selectval="";
							}
							echo "</select>";
						echo "</td></tr></form></table>";
						echo "</div>";
						echo "</div>";
					}
				?>

    </div>
  </div>
<div class="clear"></div>
</div>

<? include("_include.footbar.php") ?>
</body>
</html>
