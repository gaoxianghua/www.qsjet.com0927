<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
	
	$action = chkstr(trim($_REQUEST['action']));
	$news_xinghao = chkstr(trim($_REQUEST['news_xinghao']));
	$news_price = chkstr(trim($_REQUEST['news_price']));
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
	$news_pic2 = chkstr(trim($_REQUEST['news_pic2']));
	$news_pic3 = chkstr(trim($_REQUEST['news_pic3']));
	$news_pic4 = chkstr(trim($_REQUEST['news_pic4']));
	
	$news_xilie = chkstr(trim($_REQUEST['news_xilie']));
	$news_yanse = chkstr(trim($_REQUEST['news_yanse']));
	$news_renyuan = chkstr(trim($_REQUEST['news_renyuan']));
	$news_lingyu = chkstr(trim($_REQUEST['news_lingyu']));
	
	$news_tourls = chkstr(trim($_REQUEST['news_tourls']));
	$news_order = chkstr(trim($_REQUEST['news_order']));
	$news_text = chkstr(trim($_REQUEST['news_text']));
	$news_content = addslashes($_REQUEST['news_content']);
	$news_content2 = addslashes($_REQUEST['news_content2']);
	$news_content3 = addslashes($_REQUEST['news_content3']);
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
		if(strlen($news_title)<1 || strlen($news_bigclass)<1){
			echo erro("请将信息填写完整");
		}
		
		$news_sql = "
		insert into kboy_pro
		(news_language,news_title,news_color,news_style,news_from,news_writer,news_keywords,news_desc,news_bigclass,news_pic,news_pic2,news_pic3,news_pic4,news_tourls,news_text,news_content,news_xinghao,news_price,news_content2,news_content3,news_xilie,news_yanse,news_renyuan,news_lingyu)
		values
		($news_language,'$news_title','$news_color','$news_style','$news_from','$news_writer','$news_keywords','$news_desc',$news_bigclass,'$news_pic','$news_pic2','$news_pic3','$news_pic4','$news_tourls','$news_text','$news_content','$news_xinghao','$news_price','$news_content2','$news_content3','$news_xilie','$news_yanse','$news_renyuan','$news_lingyu')
		";
		
		$res = mysql_query($news_sql);
		if($res){
			$get_id = mysql_insert_id(); //获取最后一条插入的id
			mysql_query("update kboy_pro set news_order='$get_id' where id=$get_id");	
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
		$news_sql = "update kboy_pro set
			news_language=$news_language,
			news_title='$news_title',
			news_color='$news_color',
			news_style='$news_style',
			news_from='$news_from',
			news_writer='$news_writer',
			news_keywords='$news_keywords',
			news_desc='$news_desc',
			news_bigclass=$news_bigclass,
			news_pic='$news_pic',
			news_pic2='$news_pic2',
			news_pic3='$news_pic3',
			news_pic4='$news_pic4',
			news_tourls='$news_tourls',
			news_text='$news_text',
			news_content='$news_content',
			news_xinghao='$news_xinghao',
			news_price='$news_price',
			news_content3='$news_content3',
			news_xilie='$news_xilie',
			news_yanse='$news_yanse',
			news_renyuan='$news_renyuan',
			news_lingyu='$news_lingyu',
			news_content2='$news_content2' where id=$id";
		$res = mysql_query($news_sql);
		if($res){
			echo ok("修改成功",$re_url);
		}else{
			echo erro("服务器内部错误");
		}
	
	}elseif($action == "del"){
		if($news_option == "del"){
			if(strlen($newsid)>0){
				$news_sql = "delete from kboy_pro where id in($newsid)";
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
	
	}elseif($action == "ztop"){//产品置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}

		$news_sql = "update kboy_pro set news_top='$now_time' where id=$id";
		$res = mysql_query($news_sql);
		if($res){
			echo re($_SERVER['HTTP_REFERER']);
		}else{
			echo erro("服务器内部错误");
		}
		
	}elseif($action == "ntop"){//取消产品置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		$news_sql = "update kboy_pro set news_top='' where id=$id";
		$res = mysql_query($news_sql);
		if($res){
			echo re($_SERVER['HTTP_REFERER']);
		}else{
			echo erro("服务器内部错误");
		}
		
	}elseif($action == "ordernum"){//取消产品置顶
		if(strlen($id)<1){
			echo erro("ID错误");
		}
		if(!is_numeric($id)){
			echo erro("ID错误");
		}
		if(!is_numeric($news_order)){
			echo erro("顺位错误");
		}
		$news_sql = "update kboy_pro set news_order=$news_order where id=$id"; 
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
