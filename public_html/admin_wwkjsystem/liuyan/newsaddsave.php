<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = trim($_REQUEST['id']);
	$chknum = trim($_REQUEST['chknum']);
	$m_recontent = trim($_REQUEST['m_recontent']);
	$re_url = trim($_REQUEST['re_url']);
	
	if($_REQUEST['action']=='del'){//删除文章
	
		if($_REQUEST['news_power']=='删除'){
			if($_REQUEST['newsid']){
				$all_id=implode($_REQUEST['newsid'],",");
				mysql_query("delete from kboy_liuyan where id in ($all_id)");
				echo ok("删除成功",$_SERVER['HTTP_REFERER']);
			}else{
				echo erro("请选择一条记录进行操作");
			}
		}else{
			echo erro("参数错误");
		}
		
	}elseif($_REQUEST['action']=="edit"){
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		$news_sql = "update kboy_liuyan set
			m_recontent='$m_recontent',m_check=1 where id=$id";
			
		$res = mysql_query($news_sql);
		if($res){
			echo ok("修改成功",$re_url);
		}else{
			echo erro("服务器内部错误");
		}
		
	}else{
		echo erro("参数错误");
	}
?>
