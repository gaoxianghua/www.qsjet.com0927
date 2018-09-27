<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");

	$action = chkstr(trim($_REQUEST['action']));
	$hezuo_xingming = chkstr(trim($_REQUEST['hezuo_xingming']));
	$hezuo_zhiwu = chkstr(trim($_REQUEST['hezuo_zhiwu']));
	$hezuo_shouji = chkstr(trim($_REQUEST['hezuo_shouji']));
	$prov = chkstr(trim($_REQUEST['prov']));
	$city = chkstr(trim($_REQUEST['city']));
	$hezuo_qiye = chkstr(trim($_REQUEST['hezuo_qiye']));
	$hezuo_jingying = chkstr(trim($_REQUEST['hezuo_jingying']));
	$hezuo_youxiang = chkstr(trim($_REQUEST['hezuo_youxiang']));
	$passcode = chkstr(trim($_REQUEST['passcode']));
	
	if($action == "save"){
		if(strlen($hezuo_xingming)<1 || strlen($hezuo_zhiwu)<1 || strlen($hezuo_shouji)<1 || strlen($prov)<1 || strlen($hezuo_qiye)<1 || strlen($hezuo_jingying)<1 || strlen($hezuo_youxiang)<1 || strlen($passcode)<3){
			echo erro("请将内容填写完整");
		}
		if(!is_numeric($passcode)){
			echo ok('验证码错误','/hezuo.php');
		}
		if($passcode != $_SESSION['verifyCode']){
			echo ok('验证码错误','/hezuo.php');
		}
		
		$insert_sql = "insert into kboy_hezuo
		(hezuo_xingming,hezuo_zhiwu,hezuo_shouji,prov,city,hezuo_qiye,hezuo_jingying,hezuo_youxiang) 
		values 
		('$hezuo_xingming','$hezuo_zhiwu','$hezuo_shouji','$prov','$city','$hezuo_qiye','$hezuo_jingying','$hezuo_youxiang')";
		$res = mysql_query($insert_sql);
		if($res){
			echo ok("操作成功","index.php");
		}else{
			echo erro("服务器内部错误");
		}
		
	}else{
		echo erro("参数错误");
	}
?>