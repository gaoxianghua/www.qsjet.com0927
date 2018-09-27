<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$action = chkstr(trim($_REQUEST['action']));
	$news_title = chkstr(trim($_REQUEST['news_title']));
	$news_keywords = chkstr(trim($_REQUEST['news_keywords']));
	$news_desc = chkstr(trim($_REQUEST['news_desc']));
	$news_tourls = chkstr(trim($_REQUEST['news_tourls']));
	$news_content = $_REQUEST['news_content'];
	$re_url = chkstr(trim($_REQUEST['re_url']));
	$id = chkstr(trim($_REQUEST['id']));
	
	
	if($action == "edit"){
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		if(strlen($news_title)<1){
			echo erro("信息标题不能为空");
		}
		
		$about_sql = "update kboy_news set news_title='$news_title',news_keywords='$news_keywords',news_desc='$news_desc',news_tourls='$news_tourls',news_content='$news_content' where id=$id";
		mysql_query($about_sql);
		echo ok("修改成功",$re_url);
		
	}else{
		echo erro("非法参数");
	}
?>
