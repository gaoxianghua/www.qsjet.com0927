<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	$replace_str = ",1";
	$classid = 131;
	if(is_numeric($classid)){
	
		$sql="select * from kboy_bigclass where id=$classid";
		$rows=mysql_query($sql);
		$nums=mysql_num_rows($rows);
		if($nums>0){
			$rs=mysql_fetch_array($rows);
			$bigclass_cn = $rs['bigclass_cn'];
		}else{
			echo erro("该信息不存在或已被删除1");
		}
	}else{
		echo erro("参数错误");
	}
	
	getFatherID($classid,"");
	$getFatherID = rtrim(ltrim($getFatherID,','),',');
	$getFatherID = str_replace($replace_str,'',$getFatherID);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $news_title ?>_<?= $web_titles?></title>
<meta name="Keywords" content="<?= $news_title ?>,<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/banner.css" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/jquery.cityselect.js"></script>
<script>
$(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
});
</script>
</head>

<body>
<? include("_include.favbar.php") ?>
<? include("_include.menubar.php") ?>
<? include("_include.adbar.php") ?>
<div id="main">
  <? include("_include.leftm.php") ?>
  <div class="lm_right">
    <div class="mbx">您当前的位置：
	<a href="index.php">首页</a> > 
	<?php
			if(strlen($getFatherID)>0){
				$arr = explode(",",$getFatherID); 
				foreach(array_reverse($arr) as $v){ 
					echo "<a href=\"".getClassName('kboy_bigclass','bigclass_urls','id',$v,'NUM')."\" class=\"friends\">".getClassName('kboy_bigclass','bigclass_cn','id',$v,'NUM')."</a> > ";  
				} 
			}
	?>
	</div>
		<script language="javascript">
		$(document).ready(function(){
			// 验证码
			$(".passcode").click(function(){
				var imgsrc = $("#passcodeImg");   
				var src = imgsrc.attr("src");  
				imgsrc.attr("src","function/code.php?nums=" + Math.random());   
			});
		
			$("#city_3").citySelect({
				prov:"北京", 
				city:"东城区"
			});

		
			$("#SearchCode").submit(function(){
				var isName = /^[\u4e00-\u9fa5]{2,4}$/;
				var isMobile=/^(?:13\d|15\d)\d{5}(\d{3}|\*{3})$/; 
				var hezuo_xingming = $("#hezuo_xingming").val();
				var hezuo_zhiwu = $("#hezuo_zhiwu").val();
				var hezuo_shouji = $("#hezuo_shouji").val();
				var prov = $("#prov").val();
				var hezuo_qiye = $("#hezuo_qiye").val();
				var hezuo_jingying = $("#hezuo_jingying").val();
				var hezuo_youxiang = $("#hezuo_youxiang").val();
				var passcode = $("#passcode").val();
		
				if(hezuo_xingming.replace(/\ /g,"").length<2){
					alert("姓名不能为空！");
					$("#hezuo_xingming").focus();
					return false;
				}
				if(!isName.test(hezuo_xingming)){
					alert("请正确输入姓名！");
					$("#hezuo_xingming").focus();
					return false;
				}
				
				if(hezuo_zhiwu.replace(/\ /g,"").length<2){
					alert("职务不能为空！");
					$("#hezuo_zhiwu").focus();
					return false;
				}
				if(!isMobile.test(hezuo_shouji)){
					alert("请正确输入手机号！");
					$("#hezuo_shouji").focus();
					return false;
				}
				if(prov.replace(/\ /g,"").length<1){
					alert("请选择区域！");
					return false;
				}
				if(hezuo_qiye.replace(/\ /g,"").length<1){
					alert("请输入企业名称！");
					$("#hezuo_qiye").focus();
					return false;
				}
				if(hezuo_jingying.replace(/\ /g,"").length<1){
					alert("请选择经营范围！");
					$("#hezuo_jingying").focus();
					return false;
				}
				if (hezuo_youxiang.replace(/\ /g,"").length<5){
					alert("请正确输入邮箱！");
					$("#hezuo_youxiang").focus();
					return false;
				}
				if (passcode.replace(/\ /g,"").length<1){
					alert("请正确输入验证码！");
					$("#passcode").focus();
					return false;
				}
				
				if (isNaN(passcode.replace(/\ /g,""))){//验证密码位数
					alert("请正确输入验证码！");
					$("#passcode").focus();
					return false;
				}
				
			});
		});
		
		</script>
		<style type="text/css">
			.info_detail{ margin:0px; padding:0px}
		</style>
		<div class="confirm_table">
                <form action="hezuosave.php?action=save" method="post" name="SearchCode" id="SearchCode">
                    <div class="info_detail">
                        <span class="sp1">姓名</span>
                        <input name="hezuo_xingming" type="text" id="hezuo_xingming" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">职务</span>
                        <input name="hezuo_zhiwu" type="text" id="hezuo_zhiwu" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">手机</span>
                        <input name="hezuo_shouji" type="text" id="hezuo_shouji" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">区域省市</span>
				
						<div id="city_3">
							<select name="prov" class="prov" id="prov"></select> 
							<select name="city" class="city" disabled="disabled"></select>
							<span class="sp2" style="float:none;position:relative;top:3px;">*</span>
						</div>
				
						
				
					</div>
                    <div class="info_detail">
                        <span class="sp1">企业名称</span>
                        <input name="hezuo_qiye" type="text" id="hezuo_qiye" size="20">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">经营范围</span>
                        <select name="hezuo_jingying" id="hezuo_jingying" style="position:relative;top:-4px;">
                          <option value="医疗器械" selected="selected">医疗器械</option>
                          <option value="耗材">耗材</option>
                          <option value="其它">其它</option>
                        </select>
                        <span class="sp2" style="position:relative; top:0px;float:none;">*</span>
                
                        
						</div>
                    <div class="info_detail">
                        <span class="sp1">邮箱</span>
                        <input name="hezuo_youxiang" type="text" id="hezuo_youxiang" size="20">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">验证码</span>
                        <input name="passcode" type="text" class="yzm" id="passcode" size="5">
                        <div class="yzm_bg"><img src="function/code.php" width="54" height="38" border="0" class="passcode" id="passcodeImg" style="cursor:pointer" /></div>
                        <a href="javascript:void(0);" class="passcode">换一张？</a>
                    </div>
                    <div class="info_detail mt1">
                        <span class="sp1"></span>
                        <input type="submit" value="提&nbsp;交" id="tsub">
                        <input type="reset" value="重&nbsp;写"/>
                    </div>
          </form>
    </div>	  




   </div>
   
   
<div class="clear"></div>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>
