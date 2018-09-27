<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = trim($_REQUEST['id']);
	$chknum = trim($_REQUEST['chknum']);
	
	if($_REQUEST['action']=='del'){//删除文章
	
		if($_REQUEST['news_power']=='删除'){
			if($_REQUEST['newsid']){
				$all_id=implode($_REQUEST['newsid'],",");
				mysql_query("delete from kboy_message where id in ($all_id)");
				echo ok("删除成功",$_SERVER['HTTP_REFERER']);
			}else{
				echo erro("请选择一条记录进行操作");
			}
		}else{
			echo erro("参数错误");
		}
		
	}else{
		echo erro("参数错误");
	}
?>
