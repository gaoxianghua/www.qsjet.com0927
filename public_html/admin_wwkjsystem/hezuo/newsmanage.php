<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	$keys = trim($_REQUEST['keys']);
	$bigclass = trim($_REQUEST['bigclass']);
	$news_language = trim($_REQUEST['news_language']);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../../script/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="../../script/weebox/bgiframe.js"></script>
<script type="text/javascript" src="../../script/weebox/weebox.js"></script>
<link type="text/css" rel="stylesheet" href="../../script/weebox/weebox.css" />
<script language="javascript">
$(document).ready(function(){
	$("#ckall").click(function(){
		if(this.checked){
			$("input[name='newsid[]']").attr('checked', true)  
		}else{   
			$("input[name='newsid[]']").attr('checked', false)  
		}   
	});
});
</script>
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>合作管理</strong></span></td>
  </tr>
</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0" bgcolor="#336699">
  <form action="newsmanage.php" method="get" name="searchForm" id="searchForm">
  <tr>
    <td><span class="bai12">搜索：</span>
      <input name="keys" type="text" id="keys" value="<?= $keys ?>" />
      <input type="submit" name="ss" value="搜 索" class="button2" /></td>
    <td align="right"><span class="bai12">每页显示：</span>
      <input name="records" type="text" id="records" value="<?php if($_REQUEST['records']!=""){echo $_REQUEST['records'];}else{echo "20";} ?>" size="10" onblur="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" />
      <span class="bai12">条</span></td>
  </tr>
  </form>
</table>
<br />
<table width="97%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#000000">
  <tr bgcolor="#336699">
    <td width="40" height="25" align="center"><span class="bai12">选定</span></td>
    <td align="center"><span class="bai12">姓名</span></td>
    <td align="center"><span class="bai12">职务</span></td>
    <td align="center"><span class="bai12">手机</span></td>
    <td align="center"><span class="bai12">区域</span></td>
    <td align="center"><span class="bai12">企业名称</span></td>
    <td align="center"><span class="bai12">经营范围</span></td>
    <td align="center"><span class="bai12">邮箱</span></td>
    <td align="center"><span class="bai12">发布日期</span></td>
  </tr>
  <?php
		$sql="";

		if($keys != ""){
			if($sql != ""){
				$sql = $sql." and hezuo_xingming like '%".$keys."%'";
			}else{
				$sql = " hezuo_xingming like '%".$keys."%'";
			}
		}

if($_REQUEST['records']!=''){
$pagesize=$_REQUEST['records']; //分页数量
}else{
$pagesize=20; //分页数量
}
if($_REQUEST['page']){
	$pageval=$_REQUEST['page'];
	if($pageval<=0){
		$pageval=1;
	}
	$page=($pageval-1)*$pagesize;
	$page.=",";
}
if($sql != ""){
	$numsql="select * from kboy_hezuo where ".$sql." order by id desc";
}else{
	$numsql="select * from kboy_hezuo";
}

$num=mysql_num_rows(mysql_query($numsql));
$pagecount=ceil($num/$pagesize);


if($sql!=""){
$sql="select * from kboy_hezuo where ".$sql." order by id desc limit $page $pagesize";
}else{
$sql="select * from kboy_hezuo order by id desc limit $page $pagesize";
}
$rows=mysql_query($sql);
while($rs=mysql_fetch_array($rows)){
$i=$i+1;
?>
  <form action="newsaddsave.php?action=del" method="post" name="myform" id="myform">
    <tr bgcolor="#efefef" onmouseover="this.style.background='#C9C9C9'" onmouseout="this.style.background='#efefef'">
      <td height="25" align="center"><input type="checkbox" name="newsid[]" id="newsid" value="<?= $rs['id'] ?>" /></td>
      <td align="center"><?=$rs['hezuo_xingming']?></td>
      <td align="center"><?=$rs['hezuo_zhiwu']?></td>
      <td align="center"><?=$rs['hezuo_shouji']?></td>
      <td align="center"><?=$rs['prov']?><?=$rs['city']?></td>
      <td align="center"><?=$rs['hezuo_qiye']?></td>
      <td align="center"><?=$rs['hezuo_jingying']?></td>
      <td align="center"><?=$rs['hezuo_youxiang']?></td>
      <td align="center"><?=$rs['hezuo_addtime']?></td>
    </tr>
	<?php
	}if($num>0){
	?>
    <tr bgcolor="#efefef">
      <td height="25" colspan="9">&nbsp;
          <input type="checkbox" name="ckall" value="ckall" id="ckall" />
        &nbsp;全选&nbsp;
        <select name="news_power" id="news_power">
          <option value="">请选择操作</option>
          <option value="删除">删除</option>
        </select>
        &nbsp;
        <input type="submit" name="submit2" value="执行" onclick="return del();" class="button2" /></td>
    </tr>
  </form>
  <?php
}
?>
</table>
<table width="90%" border="0" align="center" cellpadding="10" cellspacing="0">
  <form action="newsmanage.php?records=<?=$_REQUEST['records']?>&amp;keys=<?=$_REQUEST['keys']?>&amp;bigclass=<?=$_REQUEST['bigclass']?>" method="post" name="pageform" id="pageform">
    <tr>
      <td height="30" align="center"><?php
$url="newsmanage.php?news_language=".$_REQUEST['news_language']."&records=".$_REQUEST['records']."&keys=".$_REQUEST['keys']."&bigclass=".$_REQUEST['bigclass']."&";//当前页面
if($num>$pagesize){
	if ($pageval<=1){
		$pageval=1;
		echo "首页&nbsp;&nbsp;";
	}else{
		echo "<a href=".$url."page=1>首页</a>&nbsp;&nbsp;";
	}
		if ($pageval<=1){
		echo "上一页</a>&nbsp;&nbsp;";
		}else{
		echo "<a href=".$url."page=".($pageval-1).">上一页</a>&nbsp;&nbsp;";
		}
		
		if ($pageval>=$pagecount){
		echo "下一页&nbsp;&nbsp;";
		}else{
		echo "<a href=".$url."page=".($pageval+1).">下一页</a>&nbsp;&nbsp;";
		}
		if($pageval<$pagecount){
		echo "<a href=".$url."page=".$pagecount.">末页</a>&nbsp;&nbsp;";
		}else{
		echo "末页&nbsp;&nbsp;";
		}
		
		echo "共&nbsp;<font color='red'>".$num."</font>&nbsp;条文章&nbsp;&nbsp;";
		echo "页次：<font color='red'>".$pageval."&nbsp;/&nbsp;</font>".$pagecount."&nbsp;页&nbsp;&nbsp;";
		echo "转到：<select name='page' onChange='javascript:document.pageform.submit()'>";
		for($i=1;$i<=$pagecount;$i++){
			if($i==$pageval){
				$selectval="selected";
			}
			echo "<option value=".$i." ".$selectval.">".$i."</option>";
			$selectval="";
		}
		echo "</select>";
			
}
	?>
      </td>
    </tr>
  </form>
</table>
</body>
</html>
