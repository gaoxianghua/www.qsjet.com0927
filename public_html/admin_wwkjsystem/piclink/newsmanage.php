<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$keys = chkstr(trim($_REQUEST['keys']));
	$news_bigclass = chkstr(trim($_REQUEST['news_bigclass']));
	$news_language = chkstr(trim($_REQUEST['news_language']));
	$records = chkstr(trim($_REQUEST['records']));
	$page = chkstr(trim($_REQUEST['page']));
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
	$(".orderwin").click(function(){
		Nids=$(this).attr("msg")
		$.weeboxs.open("newsorderm.php?id="+Nids+"&rnds="+ Math.random(),{
			title: '顺位调整',
			contentType:'ajax',
			width:300,
			height:70,
			//contentType:'iframe',
			showButton:false,
			modal: true,
			draggable: true
			
		});
	});

	$("#ckall").click(function(){
		if(this.checked){
			$("input[name='newsid[]']").attr('checked', true)  
		}else{   
			$("input[name='newsid[]']").attr('checked', false)  
		}   
	});
	
});
	function del(){
		if (!confirm("您确定要执行此操作吗？")) return false;
	}
</script>
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>广告管理</strong></span></td>
  </tr>
</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0" bgcolor="#336699">
  <form action="newsmanage.php" method="get" name="searchForm" id="searchForm">
  <tr>
    <td><span class="bai12">搜索：</span>
      <input name="keys" type="text" id="keys" value="<?= $keys ?>" />
      <select id="news_language" name="news_language">
        <option value="">==请选择语言==</option>
        <?php
			$sql="select * from kboy_language order by id";
			$rows=mysql_query($sql);
			while($rs=mysql_fetch_array($rows)){
				if($news_language == $rs['id']){
					echo "<option value=\"".$rs['id']."\" selected='selected'>".$rs['language_name']."</option>";
				}else{
					echo "<option value=\"".$rs['id']."\">".$rs['language_name']."</option>";
				}
			}
		?>
      </select>
      <select id="news_bigclass" name="news_bigclass">
		<option value="">==请选择类别==</option>
		<?php
			$bigIDs = 3;
			getSoonClass_option($bigIDs,'',$news_bigclass,3); // 下拉option
			
			getSoonID($bigIDs,3);
			$getSoonID = $bigIDs . $getSoonID;
		?>
	  </select>
    <input type="submit" name="ss" value="搜 索" class="button2" /></td>
    <td align="right"><span class="bai12">每页显示：</span>
      <input name="records" type="text" id="records" value="<?php if(strlen($records)>0){echo $records;}else{echo "20";} ?>" size="10" onblur="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')" />
      <span class="bai12">条</span></td>
  </tr>
  </form>
</table>
<br />
<table width="97%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#000000">
  <tr bgcolor="#336699">
    <td width="40" height="25" align="center"><span class="bai12">选定</span></td>
    <td width="50" align="center">&nbsp;<span class="bai12">顺位</span></td>
    <td width="100" align="center"><span class="bai12">语言版本</span></td>
    <td width="82" align="center"><span class="bai12">广告图片</span></td>
    <td align="center"><span class="bai12">广告标题</span></td>
    <td width="160" align="center"><span class="bai12">广告类别</span></td>
    <td width="100" align="center"><span class="bai12">链接地址</span></td>
    <td width="150" align="center"><span class="bai12">发布时间</span></td>
    <td width="100" align="center"><span class="bai12">管理</span></td>
  </tr>
  <?php
		$SQL = "";
		
		if($keys != ""){
			if($SQL != ""){
				$SQL = $SQL." and news_title like '%".$keys."%'";
			}else{
				$SQL = " news_title like '%".$keys."%'";
			}
		}
		if($news_bigclass != ""){
			if($SQL != ""){
				$SQL = $SQL ." and news_bigclass=$news_bigclass";
			}else{
				$SQL = " news_bigclass=$news_bigclass";
			}
		}
		
		if($news_language != ""){
			if($SQL != ""){
				$SQL = $SQL." and news_language=$news_language";
			}else{
				$SQL = " news_language=$news_language";
			}
		}

		if(strlen($records)>0){
			$pagesize = $records; //分页数量
		}else{
			$pagesize = 20; //分页数量
		}
		
		if(strlen($page) > 0){
			$pageval = $page;
			if($pageval <= 0){
				$pageval = 1;
			}
			$page = ($pageval-1)*$pagesize;
			$page .= ",";
		}
		
		
		if($SQL != ""){
			$numsql = "select * from kboy_piclink where ".$SQL." and news_bigclass in(".$getSoonID.")";
		}else{
			$numsql = "select * from kboy_piclink where news_bigclass in(".$getSoonID.")";
		}

		$num = mysql_num_rows(mysql_query($numsql));
		$pagecount = ceil($num/$pagesize);


		if($SQL != ""){
			$SQL = "select * from kboy_piclink where ".$SQL." and news_bigclass in(".$getSoonID.") order by news_top desc,news_order desc, id desc limit $page $pagesize";
		}else{
			$SQL="select * from kboy_piclink where news_bigclass in(".$getSoonID.") order by news_top desc,news_order desc, id desc limit $page $pagesize";
		}
		$rows = mysql_query($SQL);
		while($rs = mysql_fetch_array($rows)){
		$i=$i+1;
?>
  <form action="newsaddsave.php?action=del" method="post" name="myform" id="myform">
    <tr bgcolor="#efefef" onmouseover="this.style.background='#C9C9C9'" onmouseout="this.style.background='#efefef'">
      <td height="25" align="center"><input type="checkbox" name="newsid[]" id="newsid" value="<?= $rs['id'] ?>" /></td>
      <td align="center"><a href="javascript:void(0)" class="orderwin" msg="<?=$rs['id']?>"><?=$rs['news_order']?></a></td>
      <td align="center"><?=getClassName('kboy_language','language_name','id',$rs['news_language'],'NUM')?></td>
      <td align="center"><?php
	  		if($rs['news_pic']){
				echo "<a href=\"".$rs['news_pic']."\" target=\"_blank\"><img src=\"".$rs['news_pic']."\" width=\"80\" height=\"70\" border=\"0\"></a>";
			}else{
				echo "无";
			}
	  ?></td>
      <td align="center"><?php
			if($rs['news_color']!=''){
				echo "<font color=\"".$rs['news_color']."\">";
			}
			if(substr_count($rs['news_style'],'加粗')>0){
				echo "<b>";
			}
			if(substr_count($rs['news_style'],'倾斜')>0){
				echo "<i>";
			}
			 
			if(strlen($rs['news_title'])>25){
				echo cutstr($rs['news_title'],25);
			}else{
				echo $rs['news_title'];
			}
			if($rs['news_pic']!=''){
				echo "<img src=\"../images/news.gif\" border=\"0\">";
			}
			if(substr_count($rs['news_style'],'倾斜')>0){
				echo "</i>";
			}
			if(substr_count($rs['news_style'],'加粗')>0){
				echo "</b>";
			}
			
			if($rs['news_color']!=''){
				echo "</font>";
			}
			if($rs['news_top']!=''){
				echo "&nbsp;<font color=\"red\">[置]</font>";
			}
			
			//if(substr_count($rs['news_subject'],'幻灯片')>0){
			//	echo "&nbsp;<font color='red'>[幻]</font>";
			//}
			//if(substr_count($rs['news_subject'],'热点新闻')>0){
			//	echo "&nbsp;<font color='red'>[热]</font>";
			//}
		?></td>
      <td align="center"><span class="lv12"><?=getClassName('kboy_bigclass','bigclass_cn','id',$rs['news_bigclass'],'NUM')?></span></td>
      <td align="center">
	  <?php
	  		if(strlen($rs['news_tourls'])>0){
				echo "<a href=\"".$rs['news_tourls']."\" target=\"_blank\">点击查看</a>";
			}else{
				echo "无";
			}
	  ?>
	  </td>
      <td align="center"><?= $rs['news_addtime']?></td>
      <td align="center">
	  <a href="newsedit.php?id=<?= $rs['id'] ?>">修改</a>&nbsp;&nbsp;
	  <?php if($rs['news_top']!=''){ ?>
	  <a href="newsaddsave.php?id=<?= $rs['id'] ?>&amp;action=ntop">取消置顶</a>
	  <?php }else{ ?>
	  <a href="newsaddsave.php?id=<?= $rs['id'] ?>&amp;action=ztop">置顶</a>
	  <?php } ?>	  </td>
    </tr>
    <?php
		}if($num > 0){
	?>
    <tr bgcolor="#efefef">
      <td height="25" colspan="9">&nbsp;
        <input type="checkbox" name="ckall" value="ckall" id="ckall" />
        &nbsp;全选&nbsp;
        <select name="news_option" id="news_option">
          <option value="">请选择操作</option>
          <option value="del">删除</option>
        </select>
        &nbsp;
        <input type="submit" name="submit2" value="执行" onclick="return del();" class="button2" />	  </td>
    </tr>
  </form>
	<?php
		}
		
		
$url="newsmanage.php?news_language=$news_language&records=$records&keys=$keys&news_bigclass=$news_bigclass&";//当前页面
	?>
</table>
<table width="90%" border="0" align="center" cellpadding="10" cellspacing="0">
  <form action="<?=$url?>" method="post" name="pageform" id="pageform">
    <tr>
      <td height="30" align="center">
	  <?php
			if($num > $pagesize){
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
					
					echo "共&nbsp;<font color='red'>".$num."</font>&nbsp;条广告&nbsp;&nbsp;";
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
