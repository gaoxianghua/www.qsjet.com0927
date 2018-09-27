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
<script language="javascript" src="../script/jquery-1.7.2.min.js"></script>
<script language="javascript">
$(document).ready(function(){
	$("#menu span").click(function(){
		$("#menu div").slideUp(200);
		$(this).next("div").slideDown(200);
	});
});

</script>
<style type="text/css">
	body{ background:#336699;}
	span{ cursor:pointer;}
	#menu div{ display:none;}
</style>
</head>

<body>
<table width="158" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="../images/title.gif" width="158" height="38" /></td>
  </tr>
  <tr>
    <td height="25" align="center" bgcolor="#EFEFEF"><a href="../../" target="_blank">网站首页</a>&nbsp;|&nbsp;<a href="../logout.php?go=logout" target="_parent">安全退出</a></td>
  </tr>
</table>
<div id="menu">
<?php
	$about_sql="select * from kboy_bigclass where pid !=0 and bigclass_style=0 order by id";
	$about_rows=mysql_query($about_sql);
	$about_nums=mysql_num_rows($about_rows);
	if($about_nums > 0){
?>
<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />单页管理中心</td>
  </tr>
</table>
</span>
<div style="display:block;">
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
	<?php
			while($about_rs=mysql_fetch_array($about_rows)){
					$lan_sql="select * from kboy_language order by id";
					$lan_rows=mysql_query($lan_sql);
					$lan_nums=mysql_num_rows($lan_rows);
					if($lan_nums > 0){
						while($lan_rs=mysql_fetch_array($lan_rows)){
							echo "<tr>";
							echo "<td height=\"25\">";
							echo "<img src=\"../images/jian.gif\" width=\"11\" height=\"11\" style=\"margin-right:5px;\" />";
							echo "<a href=\"../about/about.php?classid=".$about_rs['id']."&languageid=".$lan_rs['id']."\" target=\"main\">".$about_rs['bigclass_cn']."[".$lan_rs['language_abb']."]</a>";
							echo "</td>";
							echo "</tr>";
						 }
					}	  
			}
	?>
    </table></td>
  </tr>
</table>
</div>
<?php
	}
?>

<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />文章管理中心</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../news/newsmanage.php" target="main">文章管理</a></td>
      </tr>
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../news/newsadd.php" target="main">文章添加</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>



<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />网点管理中心</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../bdmap/newsmanage.php" target="main">网点管理</a></td>
      </tr>
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../bdmap/newsadd.php" target="main">网点添加</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>

<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />广告管理中心</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../piclink/newsmanage.php" target="main">广告管理</a></td>
      </tr>
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../piclink/newsadd.php" target="main">广告添加</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>



<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />防伪码查询管理</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../message/newsmanage.php" target="main">查询管理</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>


<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />安全管理中心</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../admin/adminmanage.php" target="main">后台用户管理</a></td>
      </tr>
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../admin/sqlbackup.php" target="main">数据备份管理</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>
<span>
<table width="158" height="15" border="0" cellpadding="0" cellspacing="0" class="lineh">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#639ACE">
  <tr>
    <td class="bai12"><img src="../images/jia.gif" width="11" height="11" style="margin-right:5px;" />基本信息管理</td>
  </tr>
</table>
</span>
<div>
<table width="158" border="0" cellpadding="5" cellspacing="0" bgcolor="#EFEFEF">
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#EFEFEF" class="lineh">
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../admin/webinfo.php" target="main">首页基本信息</a></td>
      </tr>
      <tr>
        <td height="25"><img src="../images/jian.gif" width="11" height="11" style="margin-right:5px;" /><a href="../bigclass/classmanage.php" target="main">网站分类管理</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</div>
</div>
</body>
</html>