<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	$action = chkstr(trim($_REQUEST['action']));
	if($action == "save"){
		$m_title = htmlspecialchars(chkstr(trim($_REQUEST['m_title'])));
		$m_name = chkstr(trim($_REQUEST['m_name']));
		$m_tel = chkstr(trim($_REQUEST['m_tel']));
		$m_email = chkstr(trim($_REQUEST['m_email']));
		$m_address = chkstr(trim($_REQUEST['m_address']));
		$m_content = htmlspecialchars(chkstr(trim($_REQUEST['m_content'])));
		$m_passcode = chkstr(trim($_REQUEST['m_passcode']));
		
		if(strlen($m_title)<1 || strlen($m_name)<2 || strlen($m_tel)<1 || strlen($m_passcode)<1){
			echo erro("请将信息填写完整");
		}
		if(!is_numeric($m_passcode)){
			echo erro("验证码错误");
		}
		if($m_passcode != $_SESSION['verifyCode']){
			echo erro('验证码错误');
		}
		
		$m_sql = "insert into kboy_liuyan(m_title,m_name,m_tel,m_email,m_address,m_content) values('$m_title','$m_name','$m_tel','$m_email','$m_address','$m_content')";
		$m_res = mysql_query($m_sql);
		if($m_res){
			echo ok("留言成功","message.php");
		}else{
			echo erro("服务器内部错误");
		}
		

	}
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<link href="css/mstyle.css" type="text/css" rel="stylesheet" />
<title>在线反馈</title>
<style type="text/css"> 
<!--
body {
	margin: 0px;
	color:#3c3c3c;
	background:transparent;
}
.STYLE2 {color: #FF0000}
-->
</style>
<script language="javascript" src="script/jquery-1.7.2.min.js"></script>
<script language="javascript">
$(document).ready(function(){
	$(".passcode").click(function(){
		var imgsrc = $("#img_passcode");   
		var src = imgsrc.attr("src");  
		imgsrc.attr("src","function/code.php?nums=" + Math.random());   
	});
	
	$("#thisform").submit(function(){
		var isName = /^[\u4e00-\u9fa5]{2,4}$/;
		var isTitle = /^[\u4e00-\u9fa5]{1,30}$/;
		var isMobile=/^(?:13\d|15\d)\d{5}(\d{3}|\*{3})$/; 
		var m_title = $("#m_title").val();
		var m_name = $("#m_name").val();
		var m_tel = $("#m_tel").val();
		var m_passcode = $("#m_passcode").val();
		
		if (m_title.replace(/\ /g,"").length<1){
			alert("标题不能为空！");
			$("#m_title").focus();
			return false;
		}
		if(!isTitle.test(m_title)){
			alert("请正确填写标题！");
			$("#m_title").focus();
			return false;
		}
		if (m_name.replace(/\ /g,"").length<1){
			alert("姓名不能为空！");
			$("#m_name").focus();
			return false;
		}
		if(!isName.test(m_name)){
			alert("请正确输入姓名！");
			$("#m_name").focus();
			return false;
		}
		if (m_tel.replace(/\ /g,"").length<1){
			alert("手机号不能为空！");
			$("#m_tel").focus();
			return false;
		}
		if(!isMobile.test(m_tel)){
			alert("请正确输入手机号！");
			$("#m_tel").focus();
			return false;
		}

		if (m_passcode.replace(/\ /g,"").length<1){
			alert("验证码不能为空！");
			$("#m_passcode").focus();
			return false;
		}
		if (isNaN(m_passcode.replace(/\ /g,""))){//验证密码位数
			alert("请正确输入验证码！");
			$("#m_passcode").focus();
			return false;
		}
	});
});
</script>
</head>
<body>
<table width="570" border="0" align="center" cellpadding="2" cellspacing="0">
  <tr>
    <td height="10"></td>
  </tr>
  <form name="thisform" id="thisform" method="post" action="message.php?action=save">
    <tr>
      <td height="25" class="boldblack">标题<span class="STYLE2">*</span></td>
    </tr>
    <tr>
      <td class="boldblack"><input name="m_title" type="text" id="m_title" value="" style="WIDTH:50%" maxlength="25"></td>
    </tr>
    <tr>
      <td height="25" class="boldblack">姓名<span class="STYLE2">*</span>        <!--<span style="color:#F00;font-size:12px;">*</span>--></td>
    </tr>
    <tr>
      <td class="boldblack"><input name="m_name" type="text" id="m_name" value="" style="WIDTH:50%" maxlength="25"></td>
    </tr>
    <tr>
      <td height="25" class="boldblack">手机<span class="STYLE2">*</span>        <!--<span style="color:#F00;font-size:12px;">*</span>--></td>
    </tr>
    <tr>
      <td class="boldblack"><input name="m_tel" type="text" id="m_tel" value="" style="WIDTH:50%" maxlength="15"></td>
    </tr>
    <tr>
      <td height="25" class="boldblack">邮箱&nbsp;
        <!--<span style="color:#F00;font-size:12px;">*</span>--></td>
    </tr>
    <tr>
      <td class="boldblack"><input name="m_email" type="text" id="m_email" value="" style="WIDTH:50%" maxlength="20"></td>
    </tr>
    <!--    <tr>
      <td height="25" class="boldblack">QQ&nbsp;-->
    <!--<span style="color:#F00;font-size:12px;">*</span>-->
    <!--</td>
    </tr>
    <tr>
      <td class="boldblack"><input name="QQ" type="text" id="QQ" value="" style="WIDTH:50%" maxlength="50"></td>
    </tr>
-->
    <tr>
      <td height="25" class="boldblack">地址&nbsp;
        <!--<span style="color:#F00;font-size:12px;">*</span>--></td>
    </tr>
    <tr>
      <td class="boldblack"><input name="m_address" type="text" id="m_address" value="" style="WIDTH:50%" maxlength="20"></td>
    </tr>
    <tr>
      <td height="25" class="boldblack">内容（限字）&nbsp;</td>
    </tr>
    <tr>
      <td class="boldblack"><textarea  style="width:80%; height:140" name="m_content" id="m_content"></textarea></td>
    </tr>
    <tr>
      <td height="25" class="boldblack">验证码&nbsp;
        <!--<span style="color:#F00;font-size:12px;">*</span>--></td>
    </tr>
    <tr>
      <td class="boldblack"><input name='m_passcode' type='text' id="m_passcode" size='6' maxlength="6">
        <a href='javascript:void(0)' class="passcode">看不清，换一张!</a><br>
      <img id="img_passcode" src="function/code.php" align='absmIDdle' border='0' class="passcode"></td>
    </tr>
    <tr>
      <td class="boldblack">
        <input type="submit" name="Submit" value="提交(S)"></td>
    </tr>
  </form>
  <tr>
    <td align="right" height="20" valign="middle"></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
		  
		  
		  
		  
		  
		  
		  
		  
		  <?php
					$pagesize=3; //分页数量
					if($_REQUEST['page']){
						$pageval=$_REQUEST['page'];
						if($pageval !=""){
							if(!is_numeric($pageval)){
								echo erro("参数错误");
							}
						}
						if($pageval<=0){
							$pageval=1;
						}
						$page=($pageval-1)*$pagesize;
						$page.=",";
					}
					
					
					
					$numsql="select * from kboy_liuyan where m_check=1 order by id desc";
					$num=mysql_num_rows(mysql_query($numsql));
					$pagecount=ceil($num/$pagesize);
					
					if($_REQUEST['page'] >$pagecount){
						echo ok("该信息已被删除或不存在","index.php");
					}
					
					$sql="select * from kboy_liuyan where m_check=1 order by id desc limit $page $pagesize";
					$rows=mysql_query($sql);
					if($num>0){
						while($rs=mysql_fetch_array($rows)){
		  ?>
		  
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="30"><b>标题：</b><?=$rs['m_title']?>&nbsp;&nbsp;&nbsp;
                  <b>时间：</b><?=$rs['m_addtime']?>&nbsp;&nbsp;&nbsp;&nbsp;</td>
              </tr>
              <tr>
                <td height="30"><strong>内容：</strong><?=$rs['m_content']?></td>
              </tr>
              <tr>
                <td height="1" bgcolor="#3c3c3c"></td>
              </tr>
              <tr>
                <td height="30">
				<?php
						if(strlen($rs['m_recontent'])>0){
							echo $rs['m_recontent'];
						}else{
							echo "暂无回复（我们会在24小时内尽快给您回复）";
						}
				?>
				</td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td height="1" bgcolor="#3c3c3c"></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
            </table>
			
		 <?php
		 		}
			}
		 ?>
			
			
			</td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="30" align="left">
	<?php
					if($num>$pagesize){
						echo "dsafasdf";
						$url="message.php?";//当前页面
						echo "<div style='margin:30px 0 20px 0;border-top:1px solid #CCC;padding-top:10px;'>";
						echo "<div style='float:left;display:inline;font-size:12px;'>";
						echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"5\" style=\"margin-top:20px;\">";
						echo "<form action=\"".$url."\" name=\"pageform\" method=\"post\"><tr><td align=\"center\">";
							if($pageval<=1){
								$pageval=1;
								echo "首页&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."\">首页</a>&nbsp;&nbsp;";
							}
							if ($pageval<=1){
								echo "上一页</a>&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."&page=".($pageval-1)."\">上一页</a>&nbsp;&nbsp;";
							}
							if ($pageval>=$pagecount){
								echo "下一页&nbsp;&nbsp;";
							}else{
								echo "<a href=\"".$url."&page=".($pageval+1)."\">下一页</a>&nbsp;&nbsp;";
							}
							if($pageval<$pagecount){
								echo "<a href=\"".$url."&page=".$pagecount."\">末页</a>&nbsp;&nbsp;";
							}else{
								echo "末页&nbsp;&nbsp;";
							}
							echo "共&nbsp;<font color=\"red\">".$nums."</font>&nbsp;条信息&nbsp;&nbsp;";
							echo "页次：<font color=\"red\">".$pageval."&nbsp;/&nbsp;</font>".$pagecount."&nbsp;页&nbsp;&nbsp;";
							echo "转到：<select name=\"page\" onChange=\"javascript:document.pageform.submit()\">";
							for($i=1;$i<=$pagecount;$i++){
								if($i==$pageval){
									$selectval="selected";
								}
								echo "<option value=\"".$i."\" ".$selectval.">".$i."</option>";
								$selectval="";
							}
							echo "</select>";
						echo "</td></tr></form></table>";
						echo "</div>";
						echo "</div>";
					}
				?>
	
	</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
</BODY>
</HTML>