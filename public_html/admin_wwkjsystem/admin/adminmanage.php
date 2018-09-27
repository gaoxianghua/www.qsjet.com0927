<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$action = trim($_REQUEST['action']);
	$id = trim($_REQUEST['id']);
	if($action =="del"){
		if($id != ""){
			$sql="select * from kboy_admin";
			$rows=mysql_query($sql);
			$nums=mysql_num_rows($rows);
				if($nums >1){
					mysql_query("delete from kboy_admin where id=$id");
					echo ok("删除成功","adminmanage.php");
				}else{
					echo erro("已经是最后一个用户了");
				}
		}else{
			echo erro("参数错误");
		}
	}elseif($action =="add"){
		$username = trim($_REQUEST['username']);
		$userpass = trim($_REQUEST['userpass']);
		$reuserpass = trim($_REQUEST['reuserpass']);
		if($username!="" && $userpass!="" && $reuserpass!=""){
			if($userpass != $reuserpass){
				echo erro("两次输入密码不一致");
			}else{
				$sql="select * from kboy_admin where admin_username='$username'";
				$rows=mysql_query($sql);
				$nums=mysql_num_rows($rows);
				if($nums>0){
					echo erro("该管理员已存在，请勿重复添加");
				}else{
					$userpass=md5($userpass);
					mysql_query("insert into kboy_admin(admin_username,admin_password) values('$username','$userpass')");
					echo ok("管理员添加成功","adminmanage.php");
				}

			}
		}else{
			echo erro("请将信息填写完整");
		}
	}elseif($action=="edit"){
		$nusername = trim($_REQUEST['nusername']);
		$nuserpass = trim($_REQUEST['nuserpass']);
		$newpassword = trim($_REQUEST['newpassword']);
		$renewpassword = trim($_REQUEST['renewpassword']);
		if($nusername!="" && $nuserpass!="" && $newpassword!="" && $renewpassword!=""){
			if($newpassword != $renewpassword){
				echo erro("两次输入密码不一致");
			}else{
				$nuserpass = md5($nuserpass);
				$sql="select * from kboy_admin where admin_username='$nusername' and admin_password='$nuserpass'";
				$rows=mysql_query($sql);
				$nums=mysql_num_rows($rows);
				if($nums>0){
					$newpassword=md5($newpassword);
					mysql_query("update kboy_admin set admin_password='$newpassword' where admin_username='$nusername'");
					echo ok("密码修改成功","adminmanage.php");
				}else{
					echo erro("旧密码错误");
				}
			
			}
		}else{
			echo erro("请将信息填写完整");
		}
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="../script/weebox/bgiframe.js"></script>
<script type="text/javascript" src="../script/weebox/weebox.js"></script>
<link type="text/css" rel="stylesheet" href="../script/weebox/weebox.css" />
<script language="javascript">
$(document).ready(function(){
	$("#addform").submit(function(){
		var username = $("#username").val();
		var userpass = $("#userpass").val();
		var reuserpass = $("#reuserpass").val();

		if (username.replace(/\ /g,"").length<1){
			alert("管理员不能为空！");
			$("#username").focus();
			return false;
		}
		if (userpass.replace(/\ /g,"").length<1){
			alert("密码不能为空！");
			$("#userpass").focus();
			return false;
		}
		if (reuserpass.replace(/\ /g,"").length<1){
			alert("重复密码不能为空！");
			$("#reuserpass").focus();
			return false;
		}
		if (userpass != reuserpass){
			alert("两次密码输入不一致！");
			$("#userpass").focus();
			return false;
		}
	});
	
	$("#editform").submit(function(){
		var nusername = $("#nusername").val();
		var nuserpass = $("#nuserpass").val();
		var newpassword = $("#newpassword").val();
		var renewpassword = $("#renewpassword").val();

		if (nusername.replace(/\ /g,"").length<1){
			alert("管理员不能为空！");
			$("#nusername").focus();
			return false;
		}
		if (nuserpass.replace(/\ /g,"").length<1){
			alert("旧密码不能为空！");
			$("#nuserpass").focus();
			return false;
		}
		if (newpassword.replace(/\ /g,"").length<1){
			alert("新密码不能为空！");
			$("#newpassword").focus();
			return false;
		}
		if (renewpassword.replace(/\ /g,"").length<1){
			alert("重复密码不能为空！");
			$("#renewpassword").focus();
			return false;
		}
		if (newpassword != renewpassword){
			alert("两次密码输入不一致！");
			$("#newpassword").focus();
			return false;
		}
	});
	
	
});
</script>
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>后台用户管理</strong></span></td>
  </tr>
</table>

<table width="60%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
    <tr>
      <td align="center" bgcolor="#336699" class="bai12"><strong>管理员</strong></td>
      <td width="150" align="center" bgcolor="#336699" class="bai12"><strong>管理</strong></td>
    </tr>
<?php
	$sql="select * from kboy_admin order by id desc";
	$rows=mysql_query($sql);
		while($rs=mysql_fetch_array($rows)){
?>
    <tr>
      <td align="center" bgcolor="#EFEFEF"><?=$rs['admin_username']?></td>
      <td align="center" bgcolor="#EFEFEF"><a href="adminmanage.php?action=del&id=<?=$rs['id']?>">删除</a></td>
    </tr>
<?php
		}
?>	
</table>
<br />
<br />
<br />
  <table width="30%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
<form id="addform" name="addform" method="post" action="adminmanage.php?action=add">
    <tr>
      <td colspan="2" align="center" bgcolor="#336699" class="bai12"><strong>添加管理员</strong></td>
    </tr>
    <tr>
      <td width="150" align="right" bgcolor="#EFEFEF">管理员：</td>
      <td align="left" bgcolor="#EFEFEF"><input name="username" type="text" class="login_text" id="username" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">密码：</td>
      <td align="left" bgcolor="#EFEFEF"><input name="userpass" type="password" class="login_text" id="userpass" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">确认密码：</td>
      <td align="left" bgcolor="#EFEFEF"><input name="reuserpass" type="password" class="login_text" id="reuserpass" /></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">&nbsp;</td>
      <td align="left" bgcolor="#EFEFEF"><input type="submit" name="Submit" value="确认添加管理员" /></td>
    </tr>
</form>
  </table>
  <br />
  <br />
  <table width="30%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#000000">
    <form id="editform" name="editform" method="post" action="adminmanage.php?action=edit">
      <tr>
        <td colspan="2" align="center" bgcolor="#336699" class="bai12"><strong>修改管理员密码</strong></td>
      </tr>
      <tr>
        <td width="150" align="right" bgcolor="#EFEFEF">管理员：</td>
        <td align="left" bgcolor="#EFEFEF"><input name="nusername" type="text" class="login_text" id="nusername" /></td>
      </tr>
      <tr>
        <td align="right" bgcolor="#EFEFEF">旧密码：</td>
        <td align="left" bgcolor="#EFEFEF"><input name="nuserpass" type="password" class="login_text" id="nuserpass" /></td>
      </tr>
      <tr>
        <td align="right" bgcolor="#EFEFEF">新密码：</td>
        <td align="left" bgcolor="#EFEFEF"><input name="newpassword" type="password" class="login_text" id="newpassword" /></td>
      </tr>
      <tr>
        <td align="right" bgcolor="#EFEFEF">确认密码：</td>
        <td align="left" bgcolor="#EFEFEF"><input name="renewpassword" type="password" class="login_text" id="renewpassword" /></td>
      </tr>
      <tr>
        <td align="right" bgcolor="#EFEFEF">&nbsp;</td>
        <td align="left" bgcolor="#EFEFEF"><input type="submit" name="Submit2" value="确认修改管理员密码" /></td>
      </tr>
    </form>
  </table>
</body>
</html>
