<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $web_titles ?></title>
<meta name="Keywords" content="<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/banner.css" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script language="javascript">
$(document).ready(function(){
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

<div class="about clear">
  <dl>
    <dt><b>关于我们</b><br />ABOUT US</dt>
    <dd class="more"><a href="about.php?classid=72">+MORE</a></dd>
    <dd class="intro"><?=$index_mk1?></dd>
  </dl>
</div>
<!--product-->
<div class="product clear">
  <div class="top"><b>产品中心</b><br />PRODUCT CENTER</div>
  <div class="more"><a href="news.php?classid=75">+MORE</a></div>
  <ul class="product_show">
  
	  	<?php
				$PIDs = getSoonID(64,$styleID);
				$PIDs = ltrim($getSoonID,',');
				if(strlen($PIDs)>0){
					$news_sql = "select * from kboy_news where news_bigclass in(".$PIDs.") order by news_top desc,news_order desc, id desc limit 5";
					$news_rows = mysql_query($news_sql);
					$news_nums = mysql_num_rows($news_rows);
					if($news_nums >0){
						while($news_rs = mysql_fetch_array($news_rows)){
							echo "<li><img src=\"".$news_rs['news_pic']."\" /><a href=\"newsview.php?newsid=".$news_rs['id']."\" target=\"_blank\"><p><b>".$news_rs['news_title']."</b><span>".$news_rs['news_text']."</span><em>查看详情>></em></p></a></li>";
						}
					}
				}
		?>
  </ul>  
</div>
<!--ACADEMIC-->
<div class="product_flash clear">
  <dl>
    <dd>
      <div class="video_title"><b>学术视频</b>/ACADEMIC VIDEO</div>
      <div style=" width:455px; height:365px; border:1px solid #999;"><h3 style=" font-size:30px; line-height:300px; text-align:center;">
	  
	  
<!--<embed src="http://player.youku.com/player.php/sid/XODEyNTgxMTYw/v.swf" allowFullScreen="true" quality="high" width="455" height="365" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>-->
<script type="text/javascript" src="http://qsjet.com/images/swfobject.js"></script>
<div class="video" id="CuPlayer" style="950px;margin:0 auto;"><strong>提示：您的Flash Player版本过低，请升级Flash Player网页播放器！</strong></div>
<script type="text/javascript"> 
var so = new SWFObject("http://qsjet.com/CuPlayerMiniV4.swf","CuPlayerV4","455","365","9","#000000");
so.addParam("allowfullscreen","true");
so.addParam("allowscriptaccess","always");
so.addParam("wmode","opaque");
so.addParam("quality","high");
so.addParam("salign","lt");
so.addVariable("CuPlayerSetFile","http://qsjet.com/CuPlayerSetFile.asp"); //播放器配置文件地址
so.addVariable("CuPlayerFile","http://qsjet.com/youzhen_pk_wuzhen.flv"); //视频文件地址
so.addVariable("CuPlayerImage","http://qsjet.com/images/start.jpg");//视频略缩图
so.addVariable("CuPlayerWidth","455"); //视频宽度
so.addVariable("CuPlayerHeight","365"); //视频高度
so.addVariable("CuPlayerAutoPlay","no"); //是否自动播放
so.write("CuPlayer");
</script>
	  
	  
	  
	  </h3></div>
    </dd>
    <dd>
      <div class="video_title"><a href="#"><b>新闻快递</b>/NEWS</a></div>
      <ul class="academic">
	  
	  	<?php
				$news_sql = "select * from kboy_news where news_bigclass=100 order by news_top desc,news_order desc, id desc limit 6";
				$news_rows = mysql_query($news_sql);
				$news_nums = mysql_num_rows($news_rows);
				if($news_nums >0){
					while($news_rs = mysql_fetch_array($news_rows)){
						echo "<li><a href=\"newsview.php?newsid=".$news_rs['id']."\" class=\"ziti\">".$news_rs['news_title']."</a></li>";
					}
				}
		?>
        
      </ul>
      <div class="video_title"><b>临床试验医院</b>/CLINICLE TRIALS OF HOSPITAL</div>
		<script type="text/javascript">
		window.onload = function(){
			var speed=30; //数字越大速度越慢
			var tab=document.getElementById("demo");
			var tab1=document.getElementById("demo1");
			var tab2=document.getElementById("demo2");
			tab2.innerHTML=tab1.innerHTML;
			function Marquee(){
			if(tab2.offsetWidth-tab.scrollLeft<=0)
			tab.scrollLeft-=tab1.offsetWidth
			else{
			tab.scrollLeft++;
			}
			}
			var MyMar=setInterval(Marquee,speed);
			tab.onmouseover=function() {clearInterval(MyMar)};
			tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
		}
		</script>
      <div id="demo">
        <div id="indemo">
          <div id="demo1">
		<?php
				$ad_sql = "select * from kboy_piclink where news_bigclass=116 order by news_top desc,news_order desc, id desc";
				$ad_rows = mysql_query($ad_sql);
				$ad_nums = mysql_num_rows($ad_rows);
				if($ad_nums >0){
					while($ad_rs = mysql_fetch_array($ad_rows)){
						if($ad_rs['news_tourls']){
							echo "<a href=\"".$rs['news_tourls']."\" target=\"_blank\"><img src=\"".$ad_rs['news_pic']."\" border=\"0\" /></a>";
						}else{
							echo "<img src=\"".$ad_rs['news_pic']."\" />";
						}
					}
				}
		?>
          </div>
          <div id="demo2"></div>
        </div>
      </div>
    </dd>
  </dl>
</div>
<!--tiyan-->
<div class="tiyan_top clear"><b>体验中心</b><br />EXPERIENCE CENTER</div>
<div class="experience clear clearfix">
  <ul class="exper_center">
    <li><a id="tiyan_01" href="about.php?classid=89"></a></li>
    <li><a id="tiyan_02" href="about.php?classid=90"></a></li>
    <li><a id="tiyan_03" href="about.php?classid=91"></a></li>
    <li><a id="tiyan_04" href="about.php?classid=92"></a></li>
    <li><a id="tiyan_05" href="news.php?classid=93"></a></li>
    <li><a id="tiyan_06" href="about.php?classid=94"></a></li>
  </ul>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>
