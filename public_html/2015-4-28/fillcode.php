<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	error_reporting(0);
	
	$classid = 92;
	$replace_str = ",1";
	getFatherID($classid,"");
	$getFatherID = rtrim(ltrim($getFatherID,','),',');
	$getFatherID = str_replace($replace_str,'',$getFatherID);
	
	
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
	
	$sql = "select * from kboy_news where news_bigclass=$classid and news_language=1 order by news_top desc,news_order desc, id desc limit 1";
	$rows = mysql_query($sql);
	$nums = mysql_num_rows($rows);
	if($nums >0){
		$rs=mysql_fetch_array($rows);
			$news_content = stripslashes($rs['news_content']);
			$news_tourls = $rs['news_tourls'];
			$news_title = $rs['news_title'];
	}else{
		echo erro("该信息不存在或已被删除2");
	}
	
	$action = chkstr(trim($_REQUEST['action']));
    $client_name = chkstr(trim($_REQUEST['client_name']));
    $client_phone = chkstr(trim($_REQUEST['client_phone']));
    $client_pronum = chkstr(trim($_REQUEST['client_pronum']));
    $client_xinghao = chkstr(trim($_REQUEST['client_xinghao']));
    $client_city = chkstr(trim($_REQUEST['client_city']));
    $client_year = chkstr(trim($_REQUEST['client_year']));
    $client_yaopin = chkstr(trim($_REQUEST['client_yaopin']));
	$client_ip = getip();
    $passcode = chkstr(trim($_REQUEST['passcode']));
	
	if(strlen($client_name)<2 || strlen($client_phone)!=11 || strlen($client_pronum)<1 || strlen($passcode)<3 || strlen($client_xinghao)<3){
		echo erro("请将内容填写完整");
	}
	if(!is_numeric($client_yaopin)){
		echo erro("请选择使用的药品");
	}
	if(!is_numeric($passcode)){
		echo erro("验证码错误");
	}
	if($passcode != $_SESSION['verifyCode']){
		echo erro('验证码错误');
	}
	
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?=$news_title?>_<?= $web_titles?></title>
<meta name="Keywords" content="<?=$news_title?>,<?= $web_keywords ?>" />
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
	<a href="index.php">首页</a> > 验证查询
	</div>
      <div class="h_con">
        
        <span style=" line-height:22px">
        <?=$news_content?>
        </span>		
        <div class="confirm_table">
          <p>请刮开防伪涂层，在下面依次输入<span>数字防伪编码</span>，点击验证！</p>
		  
          <form action="chkcode.php?action=chk" method="post" name="SearchCode" id="SearchCode">
			<input name="client_name" type="hidden" id="client_name" value="<?=$client_name?>" />
			<input name="client_phone" type="hidden" id="client_phone" value="<?=$client_phone?>" />
			<input name="client_pronum" type="hidden" id="client_pronum" value="<?=$client_pronum?>" />
			<input name="client_xinghao" type="hidden" id="client_xinghao" value="<?=$client_xinghao?>" />
			<input name="client_city" type="hidden" id="client_city" value="<?=$client_city?>" />
			<input name="client_year" type="hidden" id="client_year" value="<?=$client_year?>" />
			<input name="client_yaopin" type="hidden" id="client_yaopin" value="<?=$client_yaopin?>" />
			<input name="passcode" type="hidden" id="passcode" value="<?=$passcode?>" />
          <div class="confirm_code">
            <div class="info_detail"> <span class="sp1">防伪编码</span>
                <input name="client_fcode" type="text" id="client_fcode" size="40" />
                <span class="sp2">*</span> </div>
            <div class="info_detail mt1"> <span class="sp1"></span>
                <input name="submit" type="submit" id="tsub" value="验 证" />
                <input name="reset" type="reset" value="重 写"/>
            </div>
          </div>
		  </form>
		  
		  
        </div>
    </div>
  </div>
<div class="clear"></div>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>
