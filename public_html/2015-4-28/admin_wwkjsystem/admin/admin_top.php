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
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script>if (top.location != parent.location||self.location==top.location){top.location.replace('admin.php')}</script>
<style type="text/css">
	body{ background:#336699;}
</style>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30">&nbsp;<font color="#FFFFFF">→ 欢迎 <font color="00ffff">管理员<?= $_SESSION['kboy_admin'];?></font> 进入 <a href="../../" class="bai12l" target="_blank"><?=$companys_titles; ?></a> 后台管理中心</font></td>
  </tr>
</table>
</body>
</html>
