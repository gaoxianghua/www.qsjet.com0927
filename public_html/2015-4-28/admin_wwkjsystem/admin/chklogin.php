<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../../function/_nosql.php");
	include("../../function/function.php");

	$action	= chkstr(trim($_REQUEST['action']));
	$username = chkstr(trim($_REQUEST['username']));
	$password = chkstr(trim($_REQUEST['password']));
	$passcode = chkstr(trim($_REQUEST['passcode']));
	
	if($action == "chklogin"){
		if(strlen($username)<1 ||strlen($password)<1 || strlen($passcode)<3){
			echo erro('请将登录信息填写完整');
		}else{
			if($passcode != $_SESSION['verifyCode']){
				echo erro('验证码错误');
			}
			
			$password = md5(md5($password)); // 双层MD5加密
			$admin_sql = "select * from kboy_admin where admin_username='$username' and admin_password='$password'";
			$admin_rows = mysql_query($admin_sql);
			$admin_nums = mysql_num_rows($admin_rows);
			if($admin_nums > 0){
				$_SESSION['kboy_admin'] = $username;
				echo ok("登录成功","admin.php");
			}else{
				echo erro('用户名或密码错误');
			}
		}
	}else{
		echo erro('参数错误');
	}
?>