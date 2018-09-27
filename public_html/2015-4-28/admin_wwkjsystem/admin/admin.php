<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<frameset cols="0,160,10,*" frameborder="0" border="0" id="frame">
<frame name="hold" src="_holdconn.php">
<frame name="left" src="admin_left.php" scrolling="auto" noresize>
<frame name="center" src="admin_center.php" noresize scrolling="no">
<frameset rows="30,*" framespacing="0" border="0" frameborder="0">
<frame name="top" src="admin_top.php" scrolling="no" noresize>
<frame name="main" src="admin_right.php" noresize>
</frameset>
</frameset><noframes></noframes>
</head>
 
<body>
</body>
</html>
