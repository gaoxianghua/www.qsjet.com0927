<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$id = chkstr(trim($_REQUEST['id']));
	$pid = chkstr(trim($_REQUEST['pid']));
	$action = chkstr(trim($_REQUEST['action']));
	$bigclass_cn = chkstr(trim($_REQUEST['bigclass_cn']));
	$bigclass_en = chkstr(trim($_REQUEST['bigclass_en']));
	$bigclass_order = chkstr(trim($_REQUEST['bigclass_order']));
	$bigclass_menu = chkstr(trim($_REQUEST['bigclass_menu']));
	$bigclass_urls = chkstr(trim($_REQUEST['bigclass_urls']));
	$bigclass_style = chkstr(trim($_REQUEST['bigclass_style']));
	$bigclass_pic = chkstr(trim($_REQUEST['bigclass_pic']));
	
	if(strlen($id)>0){
		if(!is_numeric($id)){
			echo erro("ID只能为数字");
		}
	}
	if(strlen($pid)>0){
		if(!is_numeric($pid)){
			echo erro("父ID只能为数字");
		}
	}
	if(strlen($bigclass_order)>0){
		if(!is_numeric($bigclass_order)){
			echo erro("顺序只能为数字");
		}
	}
	
	
	if($action == "addsclass"){
		if($id){
				mysql_query("insert into kboy_bigclass(bigclass_cn,pid,bigclass_style) values('',$id,3)");
				$last_id = mysql_insert_id();
				mysql_query("update kboy_bigclass set bigclass_order=$last_id where id=$last_id");
				echo re("classmanage.php");
		}else{
			echo erro("ID不能为空");
		}
	}elseif($action == "edit"){
		if($id){	
			mysql_query("update kboy_bigclass set bigclass_cn='$bigclass_cn',bigclass_order=$bigclass_order,pid=$pid,bigclass_en='$bigclass_en',bigclass_menu=$bigclass_menu,bigclass_urls='$bigclass_urls',bigclass_style=$bigclass_style,bigclass_pic='$bigclass_pic' where id=".$id);
			echo re("classmanage.php");
		}else{
			echo erro("ID不能为空");
		}
	}elseif($action == "del"){
		if($id){
			getSoonID($id,''); // 获取该ID下的所有子ID
			mysql_query("delete from kboy_bigclass where id in (".$id.$getSoonID.")");  //删除所有
			echo re("classmanage.php");
		}else{
			echo erro("ID不能为空");
		}
	}elseif($action == "addbigclass"){
		mysql_query("insert into kboy_bigclass(bigclass_cn,pid,bigclass_style) values('',0,3)");
		$last_id = mysql_insert_id();
		mysql_query("update kboy_bigclass set bigclass_order=$last_id where id=$last_id");
		echo re("classmanage.php");
	}else{
		echo erro("参数错误");
	}

?>
