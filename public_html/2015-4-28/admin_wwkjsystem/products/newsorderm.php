<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = chkstr(trim($_REQUEST['id']));
	if(is_numeric($id)){
		$order_sql = "select * from kboy_pro where id=$id";
		$order_rows = mysql_query($order_sql);
		$order_nums = mysql_num_rows($order_rows);
		if($order_nums >0){
			$order_rs = mysql_fetch_array($order_rows);
			$news_order = $order_rs['news_order'];
		}else{
			echo erro("该信息不存在或已被删除");
		}
	}else{
		echo erro("ID错误");
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript">
$(document).ready(function(){
	$("#iForm").submit(function(){
		var enews_order = $("#enews_order").val();
		if (enews_order.replace(/\ /g,"").length<1){
			alert("顺位值不能为空！");
			$("#enews_order").focus();
			return false;
		}
		if (isNaN(enews_order.replace(/\ /g,""))){
			alert("顺位值只能为数字！");
			$("#enews_order").focus();
			return false;
		}
	});
});
</script>
</head>

<body>
  <table width="100%" border="0" cellspacing="0" cellpadding="5">
<form id="iForm" name="iForm" method="post" action="newsaddsave.php?action=ordernum">
    <tr>
      <td align="center">顺位修改：
        <input name="news_order" type="text" id="news_order" onblur="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value=this.value.replace(/\D/g,'')" value="<?=$news_order?>" size="10" maxlength="7" onafterpaste="this.value=this.value.replace(/\D/g,'')"/>
          <input type="submit" name="Submit45" value="修改" />
          <input name="id" type="hidden" id="id" value="<?=$id?>" /></td>
    </tr>
    <tr>
      <td align="center" class="hong">注：顺位数字越大，在页面中显示排名越靠前。</td>
    </tr>
</form>
  </table>
</body>
</html>
