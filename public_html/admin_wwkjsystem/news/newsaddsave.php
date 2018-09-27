<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$action = chkstr(trim($_REQUEST['action']));
	$news_language = chkstr(trim($_REQUEST['news_language']));
	$news_title = chkstr(trim($_REQUEST['news_title']));
	$news_color = chkstr(trim($_REQUEST['news_color']));
	$news_style = $_REQUEST['news_style'];
	$news_from = chkstr(trim($_REQUEST['news_from']));
	$news_writer = chkstr(trim($_REQUEST['news_writer']));
	$news_keywords = chkstr(trim($_REQUEST['news_keywords']));
	$news_desc = chkstr(trim($_REQUEST['news_desc']));
	$news_bigclass = chkstr(trim($_REQUEST['news_bigclass']));
	
	$news_pic = chkstr(trim($_REQUEST['news_pic']));
	$news_tourls = chkstr(trim($_REQUEST['news_tourls']));
	$news_order = chkstr(trim($_REQUEST['news_order']));
	$news_text = chkstr(trim($_REQUEST['news_text']));
	$news_addtime = chkstr(trim($_REQUEST['news_addtime']));
	
	$news_content = addslashes($_REQUEST['news_content']);
	$news_content2 = addslashes($_REQUEST['news_content2']);
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
	if(!$news_secclass){
		$news_secclass = 0;
	}
	if(!$news_fangan){
		$news_fangan = 0;
	}
	if(!$news_hit){
		$news_hit = 0;
	}
	
	
	if($action == "add"){
		if(strlen($news_title)<1 || strlen($news_bigclass)<1){
			echo erro("请将信息填写完整");
		}
		
		$news_sql = "
		insert into kboy_news
		(news_language,news_title,news_color,news_style,news_from,news_writer,news_keywords,news_desc,news_bigclass,news_pic,news_tourls,news_text,news_content,news_content2,news_hit,news_addtime)
		values
		($news_language,'$news_title','$news_color','$news_style','$news_from','$news_writer','$news_keywords','$news_desc',$news_bigclass,'$news_pic','$news_tourls','$news_text','$news_content','$news_content2',$news_hit,'$news_addtime')
		";
		$res = mysql_query($news_sql);
		if($res){
			$get_id = mysql_insert_id(); //获取最后一条插入的id
			mysql_query("update kboy_news set news_order='$get_id' where id=$get_id");	
			echo ok("添加成功","newsadd.php");
		}else{
			echo erro("服务器内部错误");
		}

	}elseif($action == "edit"){
		if(strlen($news_title)<1 || strlen($news_bigclass)<1 || strlen($id)<1){
			echo erro("请将信息填写完整");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		$news_sql = "update kboy_news set
			news_language=$news_language,
			news_title='$news_title',
			news_color='$news_color',
			news_style='$news_style',
			news_from='$news_from',
			news_writer='$news_writer',
			news_keywords='$news_keywords',
			news_desc='$news_desc',
			news_bigclass=$news_bigclass,
			news_hit=$news_hit,
			news_pic='$news_pic',
			news_tourls='$news_tourls',
			news_text='$news_text',
			news_addtime = '$news_addtime',
			news_content2='$news_content2',
			news_content='$news_content' where id=$id";
			
		$res = mysql_query($news_sql);
		if($res){
			echo ok("修改成功",$re_url);
		}else{
			echo erro("服务器内部错误");
		}
	
	}elseif($action == "del"){
		if($news_option == "del"){
			if(strlen($newsid)>0){
				$news_sql = "delete from kboy_news where id in($newsid)";
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
	
	}elseif($action == "ztop"){//文章置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}

		$news_sql = "update kboy_news set news_top='$now_time' where id=$id";
		$res = mysql_query($news_sql);
		if($res){
			echo re($_SERVER['HTTP_REFERER']);
		}else{
			echo erro("服务器内部错误");
		}
		
	}elseif($action == "ntop"){//取消文章置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		$news_sql = "update kboy_news set news_top='' where id=$id";
		$res = mysql_query($news_sql);
		if($res){
			echo re($_SERVER['HTTP_REFERER']);
		}else{
			echo erro("服务器内部错误");
		}
		
	}elseif($action == "ordernum"){//取消文章置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		if(!is_numeric($news_order)){
			echo erro("顺位错误");
		}
		$news_sql = "update kboy_news set news_order=$news_order where id=$id"; 
		$res = mysql_query($news_sql);
		if($res){
			echo re($_SERVER['HTTP_REFERER']);
		}else{
			echo erro("服务器内部错误");
		}
		
	}else{
		echo erro("参数错误");
	}
	
?>
