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
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>文章管理</strong></span></td>
  </tr>
</table>
<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0" bgcolor="#336699">
  <form action="newsmanage.php" method="get" name="searchForm" id="searchForm">

  </form>
</table>
<br />
<table width="97%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#000000">
  <tr bgcolor="#336699">
    <td width="40" height="25" align="center"><span class="bai12">选定</span></td>
    <td width="100" align="center">&nbsp;<span class="bai12">城市名称</span></td>
    <td width="150" align="center"><span class="bai12">经度</span></td>
    <td width="150" align="center"><span class="bai12">伟度</span></td>
    <td align="center"><span class="bai12">详细地址</span></td>
    <td align="center"><span class="bai12">店面</span></td>
    <td width="100" align="center"><span class="bai12">颜色</span></td>
    <td width="150" align="center"><span class="bai12"></span></td>
    <td width="100" align="center"><span class="bai12"></span></td>
  </tr>
  <?php
  $tab="map_tab";
  function selectnumWhere_zj($tab,$where)
  {
		  	if(!empty($where))
		  	{
		  		$sql="select count(*) as num from {$tab} where $where";
		  	}
		  	else
		  	{
		  		$sql="select count(*) as num from {$tab}  $where";
		  	}
		  
		  	//echo $sql;
		  	$res = mysql_query($sql);
		  	$newArr = mysql_fetch_array($res);
		  	return $newArr['num'];
  }
  
  $where=" id>0";
  $Nun=selectnumWhere_zj($tab,$where);//共为6条
  
$showNun=10;//每页显示多少条
$pageNun = ceil($Nun/$showNun);//共有多少页

$page=isset($_GET['page_zj'])?$_GET['page_zj']:1;

$offset=($page-1)*$showNun;//算出偏移量

$up_page=$page-1;//上一页
$up_page=$up_page<1?'1':$up_page;
$next_page=$next_page>$pageNun?$pageNun:$next_page;
if($_POST['tpageok'] && !empty($_POST['offset']))
{
	$post_offset=intval($_POST['offset']);
	//如果传过来的页数大于了总页数我们就不让它跳
	if($post_offset>$pageNun)
	{
		$url=$list;
		
		js('已经超过最大页数呢', $url);
	}
	else
	{
		$offset=($post_offset-1)*$showNun;//算出偏移量
		
	}	
}

$next_page=$page+1;//下一页

$where=" $where  ORDER BY id desc limit $offset,$showNun";
  
  
$d=$list.'?page_zj';
  
  
  $selectValue=array(
  		'id',
  		'addres',
  		'lng',
  		'lat',
  		'city_id',
  		'city_name',
  		'color_start',
  
  );

  $arr=selectWhere_zj($tab,$selectValue,$where);  
	foreach($arr as $val)
	{
			$id=$val['id'];
			$addres=$val['addres'];
			$lng=$val['lng'];
			$lat=$val['lat'];
			$city_id=$val['city_id'];
			$city_name=$val['city_name'];
			$color_start=$val['color_start'];
	
?>
  <form action="newsaddsave.php?action=del" method="post" name="myform" id="myform">
    <tr bgcolor="#efefef" onmouseover="this.style.background='#C9C9C9'" onmouseout="this.style.background='#efefef'">
      <td height="25" align="center"><input type="checkbox" name="newsid[]" id="newsid" value="<?= $rs['id'] ?>" /></td>
      <td align="center"><a href="javascript:void(0)" class="orderwin" msg="<?=$rs['id']?>"><?php echo $city_name;?></a></td>
      <td align="center">
      		<?php echo $lng;?>
	  </td>
      <td align="center"><?php echo $lat;?></td>
      <td align="center">
      <?php echo $addres;?>
	  </td>
      <td align="center">
      	<?php 
      		//$color_start
      	switch ($color_start) {
      		case 1:
      			echo "体验店";
      			break;
      		case 2:
      			echo "代理商";
      			break;
      		case 3:
      			echo "药店";
      			break;
      	}
      	?>
      </td>
      <td align="center" class="lv12">
      	<?php 
    
      	switch ($color_start) {
      		case 1:
      			echo "体验店";
      			break;
      		case 2:
      			echo "代理商";
      			break;
      		case 3:
      			echo "药店";
      			break;
      	}
      	?>
      </td>
      <td align="center"></td>
      <td align="center">
	  <a href="./mapedit.php?id=<?php echo $id;?>">修改</a>&nbsp;&nbsp;
	  <a href="./mapdel.php?id=<?php echo $id;?>">删除</a>
	 </td>
    </tr>


  </form>
<?php }?>
</table>
<table width="90%" border="0" align="center" cellpadding="10" cellspacing="0">
<tr>
<form name="form2" id="form2" method="post">
	<td height="36" colspan="9" align="center">&nbsp;&nbsp;&nbsp; 
    &nbsp;
    当前页:
<?php
 
	 if(!empty($post_offset))
	 {
			echo $post_offset;	 
	 }
	 else
	{
		echo $page;
	}
	
    	
    ?>
    
    <a href="<?php echo $d;?>=1">首页</a>
	|
    <a href="<?php echo $d;?>=<?php echo $up_page<1?'1':$up_page;?>">上一页</a>
 	|
        <ins style="text-decoration: none;">
 					<?php 
					
 					//当前页小于10
 					if($page<10)
 					{

 					 	if($pageNun<10)
 						{
 							for($i=1;$i<=$pageNun;$i++)
 							{
 								if($pageNunzj)
 								{
 									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
 								}
 								else
 								{
 									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
 						
 								}
 							}
 						}
 						else
 						{
 							for($i=1;$i<=10;$i++)
 							{
 								if($pageNunzj)
 								{
 									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
 								}
 								else
 								{
 									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
 								
 								}
 							}
 						}					
 					}
 					
					if($page>=10)
					{	//小于当前页就让他加
						//$pageNun总页数
						if($pageNzj<$pageNun)
						{
							$pageNzj=intval($page)+10;//每次加十
						}
						if($pageNzj<=$pageNun)					
						{
						
										for($i=$page;$i<=$pageNzj;$i++)
										{
											if($pageNunzj)
											{
												echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
											}
											else
											{
												echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
											
											}
										}
						}
						elseif ($page<=$pageNun)
						{
							for($i=$page;$i<=$pageNun;$i++)
							{
							if($pageNunzj)
								{
									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
									}
									else
									{
									echo "&nbsp;&nbsp; <a   href='{$d}={$i}{$urlGET}'>{$i}</a>";
										
									}
									}	
						}
				
	
					}
				
					?>       
        
        
        </ins>
    <a href="<?php echo $d;?>=<?php echo $next_page>$pageNun?$pageNun:$next_page;?>">下一页</a>
    | 
    <a href="<?php echo $d;?>=<?php echo $pageNun?>">末页</a>
    |
    一共<?php echo $Nun;?>条    
    共<?php echo $pageNun;?>页
     <input type="text" value="" name="offset" style="width:40px;height:20px;" >
     <input type="submit" name="tpageok" value="跳" />

	</td>
	</form>
</tr>
</table>
</body>
</html>
