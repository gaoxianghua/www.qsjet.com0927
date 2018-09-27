<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$action = chkstr(trim($_REQUEST['action']));
	$news_language = chkstr(trim($_REQUEST['news_language']));
	$news_title = chkstr(trim($_REQUEST['news_title']));
	$news_phone = chkstr(trim($_REQUEST['news_phone']));
	$news_address = chkstr(trim($_REQUEST['news_address']));
	$news_x = chkstr(trim($_REQUEST['news_x']));
	$news_y = chkstr(trim($_REQUEST['news_y']));
	$news_bigclass = chkstr(trim($_REQUEST['news_bigclass']));

	$now_time=date("Y-m-d H:i:s");
	$re_url = trim($_REQUEST['re_url']);
	$newsid = $_REQUEST['newsid'];
	$news_option = chkstr(trim($_REQUEST['news_option']));
	$id = trim($_REQUEST['id']);
	if(strlen($news_style)>0){ // 拆分数组
		$news_style = implode(',',$news_style);
	}
	if($newsid){ // 拆分数组
		$newsid = implode(',',$newsid);
	}
	
	if($action == "add"){
		if(strlen($news_title)<1 || strlen($news_bigclass)<1 || strlen($news_x)<1 || strlen($news_y)<1){
			echo erro("请将信息填写完整");
		}
		
		$news_sql = "
		insert into kboy_bdmap
		(news_language,news_title,news_phone,news_address,news_x,news_y,news_bigclass)
		values
		($news_language,'$news_title','$news_phone','$news_address','$news_x','$news_y',$news_bigclass)
		";
		$res = mysql_query($news_sql);
		if($res){
			echo ok("添加成功","newsadd.php");
		}else{
			echo erro("服务器内部错误");
		}

	}elseif($action == "edit"){
		if(strlen($news_title)<1 || strlen($news_bigclass)<1 || strlen($news_x)<1 || strlen($news_y)<1 || strlen($id)<1){
			echo erro("请将信息填写完整");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		$news_sql = "update kboy_bdmap set
			news_language=$news_language,
			news_title='$news_title',
			news_phone='$news_phone',
			news_address='$news_address',
			news_x='$news_x',
			news_y='$news_y',
			news_bigclass=$news_bigclass where id=$id";
			
		$res = mysql_query($news_sql);
		if($res){
			echo ok("修改成功",$re_url);
		}else{
			echo erro("服务器内部错误");
		}
	
	}elseif($action == "del"){
		if($news_option == "del"){
			if(strlen($newsid)>0){
				$news_sql = "delete from kboy_bdmap where id in($newsid)";
				$res = mysql_query($news_sql);
				if($res){
					echo ok("删除成功",$_SERVER['HTTP_REFERER']);
				}else{
					echo erro("服务器内部错误");
				}
			}else{
				echo erro("至少选择一条记录进行操作");
			}
		}else{
			erro("请选择要操作的方式");
		}
	
	}else{
		echo erro("参数错误");
	}
	
?>
