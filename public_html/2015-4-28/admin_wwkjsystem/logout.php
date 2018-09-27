<?php
	header("Content-Type: text/html;charset=utf-8");
	if($_REQUEST['go']=='logout'){
		session_start();
		$_SESSION['kboy_admin']='';
		echo "<script language='javascript'>alert('您已安全退出');location.href='admin/index.php';</script>";
		exit;
	}else{
		echo "<script language='javascript'>alert('参数错误');history.go(-1);</script>";
		exit;
	}
?>