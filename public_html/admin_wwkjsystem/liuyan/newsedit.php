<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = chkstr(trim($_REQUEST['id']));
	if(!is_numeric($id)){
		echo erro("ID错误");
	}
	
	$edit_sql = "select * from kboy_liuyan where id=$id";
	$edit_rows = mysql_query($edit_sql);
	$edit_nums = mysql_num_rows($edit_rows);
	if($edit_nums > 0){
		$edit_rs = mysql_fetch_array($edit_rows);
			$m_title = $edit_rs['m_title'];
			$m_name = $edit_rs['m_name'];
			$m_tel = $edit_rs['m_tel'];
			$m_email = $edit_rs['m_email'];
			$m_address = $edit_rs['m_address'];
			$m_content = $edit_rs['m_content'];
			$m_recontent = $edit_rs['m_recontent'];
			$m_addtime = $edit_rs['m_addtime'];
	}else{
		echo erro("该信息已经被删除或不存在");
	}
	
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>


</head>

<body>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>留言回复</strong></span></td>
  </tr>

</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="1" bgcolor="#333333">
  <form id="myform" name="myform" method="post" action="newsaddsave.php?action=edit">
    <tr>
      <td align="right" bgcolor="#EFEFEF">留言时间：</td>
      <td bgcolor="#EFEFEF"><?=$m_addtime?></td>
    </tr>
    <tr>
      <td width="80" align="right" bgcolor="#EFEFEF">标题：</td>
      <td bgcolor="#EFEFEF"><?=$m_title?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">姓名：</td>
      <td bgcolor="#EFEFEF"><?=$m_name?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">手机：</td>
      <td bgcolor="#EFEFEF"><?=$m_tel?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">邮箱：</td>
      <td bgcolor="#EFEFEF"><?=$m_email?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">地址：</td>
      <td bgcolor="#EFEFEF"><?=$m_address?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">内容：</td>
      <td bgcolor="#EFEFEF"><?=$m_content?></td>
    </tr>
    <tr>
      <td align="right" bgcolor="#EFEFEF">回复内容：</td>
      <td bgcolor="#EFEFEF"><textarea name="m_recontent" cols="70" rows="8" id="m_recontent"><?=$m_recontent?></textarea>
        <input name="id" type="hidden" id="id" value="<?=$id?>" />
        <input name="re_url" type="hidden" id="re_url" value="<?=$_SERVER['HTTP_REFERER']?>" /></td>
    </tr>
    <tr>
      <td bgcolor="#EFEFEF">&nbsp;</td>
      <td bgcolor="#EFEFEF"><input type="submit" name="Submit" value="提交保存" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="Submit2" value="重置取消" /></td>
    </tr>
  </form>
</table>
</body>
</html>
