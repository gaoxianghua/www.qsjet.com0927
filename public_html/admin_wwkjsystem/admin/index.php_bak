<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理系统</title>
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>
<script language="javascript">
$(document).ready(function(){
	$("#admin_passcode").click(function(){
		var imgsrc = $("#user_passcode");   
		var src = imgsrc.attr("src");  
		imgsrc.attr("src","../../function/code.php?nums=" + Math.random());   
	});
	
	$("#myform").submit(function(){
		var username = $("#username").val();
		var password = $("#password").val();
		var passcode = $("#passcode").val();
		
		if (username.replace(/\ /g,"").length<1){
			alert("用户名不能为空！");
			$("#username").focus();
			return false;
		}
		if (password.replace(/\ /g,"").length<1){
			alert("密码不能为空！");
			$("#password").focus();
			return false;
		}
		if (passcode.replace(/\ /g,"").length<1){
			alert("验证码不能为空！");
			$("#passcode").focus();
			return false;
		}
		if (isNaN(passcode.replace(/\ /g,""))){//验证密码位数
			alert("请正确输入验证码！");
			$("#passcode").focus();
			return false;
		}
	});
});
</script>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
	body{ background:url(../images/login_bg.gif);}
</style>
</head>

<body>
<table width="450" height="100" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
  <table width="450" height="300" border="0" align="center" cellpadding="0" cellspacing="0" background="../images/admin.gif">
<form id="myform" name="myform" method="post" action="chklogin.php?action=chklogin">
    <tr>
      <td valign="top"><table width="100%" height="125" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td>&nbsp;</td>
          </tr>
        </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="5">
            <tr>
              <td width="160" align="right">用户名：</td>
              <td><input name="username" type="text" class="login_text" id="username" maxlength="30" /></td>
            </tr>
            <tr>
              <td align="right">密&nbsp;&nbsp;码：</td>
              <td><input name="password" type="password" class="login_text" id="password" maxlength="30" /></td>
            </tr>
            <tr>
              <td align="right">验证码：</td>
              <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="85"><input name="passcode" type="text" class="passcode_text" id="passcode" maxlength="5" /></td>
                    <td><img src="../../function/code.php" id="admin_passcode" /></td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td height="35" align="right">&nbsp;</td>
              <td valign="bottom"><input type="image" name="imageField" src="../images/login_ok.gif" />
                  <a href="index.php"><img src="../images/login_cancel.gif" width="62" height="23" border="0" /></a></td>
            </tr>
        </table></td>
    </tr>
</form>
  </table>
</body>
</html>
