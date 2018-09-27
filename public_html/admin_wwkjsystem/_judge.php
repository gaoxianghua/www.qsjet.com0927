<?php
	session_start();
	if($_SESSION['kboy_admin']==""){
		echo "<script language='javascript'>alert('您无权登录该页面');location.href='../admin/index.php';</script>";
		exit;
	}
?>