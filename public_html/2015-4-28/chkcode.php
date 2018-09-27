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
    $client_fcode = chkstr(trim($_REQUEST['client_fcode']));
    $client_city = chkstr(trim($_REQUEST['client_city']));
    $client_year = chkstr(trim($_REQUEST['client_year']));
    $client_yaopin = chkstr(trim($_REQUEST['client_yaopin']));
	$client_ip = getip();
    $passcode = chkstr(trim($_REQUEST['passcode']));
	
	
	if($action = "chk"){
		if(strlen($client_name)<1 || strlen($client_phone)<1 || strlen($client_pronum)<1 || strlen($client_fcode)<1 || strlen($passcode)<3 || strlen($client_xinghao)<3){
			echo erro("请将内容填写完整");
		}
		if(!is_numeric($client_yaopin)){
			echo erro("请选择使用的药品");
		}
		if(!is_numeric($passcode)){
			echo ok('验证码错误','/about.php?classid=92');
		}
		if($passcode != $_SESSION['verifyCode']){
			echo ok('验证码错误','/about.php?classid=92');
		}
		
		$directoryName = '9582';  //授权工厂id
		$mima = 'ksr@P1*xL';  //授权密码
		$v_result='';
		$ip = $_SERVER["HTTP_VIA"] ? $_SERVER["HTTP_X_FORWARDED_FOR"] : $_SERVER["REMOTE_ADDR"];
		$code= $client_fcode;   //'8762463654138246';
		$language = '1';  //1：中文。2 英文
		$channel = 'W';
		$client=new SoapClient('http://digitcode.yesno.com.cn/CCNOutService/OutDigitCodeService.asmx?wsdl');  
		$param = array('directoryName'=>$directoryName,'mima'=>$mima,'code'=>$code,'ip'=>$ip,'language'=>$language,'channel'=>$channel);
		$result = $client->Get_CodeIsTrueByChannel($param);
		
		
				
		$client_result = $result->reply;
		$m_sql = "insert into kboy_message
		(client_name,client_phone,client_pronum,client_fcode,client_city,client_year,client_yaopin,client_ip,client_result,client_xinghao)
		 values
		 ('$client_name','$client_phone','$client_pronum','$client_fcode','$client_city','$client_year',$client_yaopin,'$client_ip','$client_result','$client_xinghao')";
		 
		 $res = mysql_query($m_sql);
		 if(!$res){
		 	echo erro("服务器内部错误");
		 }
	}else{
		echo erro("参数错误");
	}
	$_SESSION['verifyCode'] = "";
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
      <div class="lm_list"> 
    		<p style=" line-height:22px"><?=$news_content?></p>
			
			<div class="start_confirm" style="margin-left:130px">
                <div class="confirm_code">
                	<div class="info_detail">
                        <span class="sp1">防伪编码</span>
                        <input type="text" value="<?=$client_fcode?>" readonly="">
                    </div>
                	<div class="confirm_ok">
					
						<table width="400" border="0" cellspacing="0" cellpadding="0">
						  <tr>
							<td align="center">
						<?php
								if(substr_count($client_result,'感谢您购买')>0){
									echo "<img src=\"images/confirm_ok.png\" />";
								}else{
									echo "<img src=\"images/confirm_err.png\" />";
								}
						?>							</td>
						  </tr>
						  <tr>
							<td align="center"><span style="font-size:18px;"><?=$client_result?></span></td>
						  </tr>
					  </table>
                        
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
