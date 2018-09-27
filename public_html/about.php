<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	$replace_str = "1,2,3";
	$classid = trim($_REQUEST['classid']);
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
	
	$sql = "select * from kboy_news where news_bigclass=$classid and news_language=1 order by news_top desc,news_order desc, id desc limit 1";
	$rows = mysql_query($sql);
	$nums = mysql_num_rows($rows);
	if($nums >0){
		$rs=mysql_fetch_array($rows);
			$news_content = stripslashes($rs['news_content']);
			$news_tourls = $rs['news_tourls'];
			$news_title = $rs['news_title'];
	}else{
		echo erro("该信息不存在或已被删除2");
	}
	
	if($news_tourls){ // 设置转页
		echo "<meta http-equiv=\"Refresh\" content=\"0;URL=".$news_tourls."\" />";
		echo re($news_tourls);
	}
	
	
	getFatherID($classid,"");
	$getFatherID = $getFatherID . ",";
	$EXarr = explode(',',$replace_str);
	foreach($EXarr as $u){
		$rep_str = ','.$u.",";
		$getFatherID = str_replace($rep_str,'',$getFatherID);
	}
	$getFatherID = rtrim(ltrim($getFatherID,','),',');
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
      <div class="lm_list">                       
    		<p style=" line-height:22px">
			<?php
				if($classid == 94){
					echo $news_content."<br>";
					echo "<iframe height=\"1000\" src=\"message.php\" frameborder=\"0\" width=\"600\" scrolling=\"no\"></iframe>";
				}else{
					echo $news_content;
				}
			?>
			</p>
      </div>
	  
	  
	  <?php
	  		if($classid == 92){
	  ?>
	  
	  
		<script language="javascript">
		$(document).ready(function(){
			$(".select_box .box_in select").prev("span").text($(".select_box .box_in select").children(':checked').attr('msg'));
			
			$(".select_box .box_in select").on("change", function(){
				$(this).prev("span").text($(this).children(':checked').attr('msg'));
			});
		
			// 验证码
			$(".passcode").click(function(){
				var imgsrc = $("#passcodeImg");   
				var src = imgsrc.attr("src");  
				imgsrc.attr("src","function/code.php?nums=" + Math.random());   
			});
		
		
		
			$("#SearchCode").submit(function(){
				var client_name = $("#client_name").val();
				var isName = /^[\u4e00-\u9fa5]{2,4}$/;
				var client_phone = $("#client_phone").val();
				var isTel= /^[0-9-]+$/;
				  
				var client_pronum = $("#client_pronum").val();
				var client_xinghao = $("#client_xinghao").val();
				var passcode = $("#passcode").val();
		
				if (client_name.replace(/\ /g,"").length<2){
					alert("请正确填写用户姓名！");
					$("#client_name").focus();
					return false;
				}
				if(!isName.test(client_name)){
					alert("请正确输入姓名！");
					$("#client_name").focus();
					return false;
				}
				if(!isTel.test(client_phone)){
					alert("电话号不能为空！");
					$("#client_phone").focus();
					return false;
				}

				if (client_pronum.replace(/\ /g,"").length<1){
					alert("产品编号不能为空！");
					$("#client_pronum").focus();
					return false;
				}
				if (client_xinghao.replace(/\ /g,"").length<1){
					alert("产品型号不能为空！");
					$("#client_xinghao").focus();
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
				}else{
					$("#tsub").attr({"disabled":"disabled"});
				}
				
			});
		});
		
		</script>
	  
	  
	  
		<div class="confirm_table">
                <form action="fillcode.php?action=chk" method="post" name="SearchCode" id="SearchCode">
                    <div class="info_detail">
                        <span class="sp1">用户姓名</span>
                        <input name="client_name" type="text" id="client_name" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">联系电话</span>
                        <input name="client_phone" type="text" id="client_phone" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">产品型号</span>
                        <input name="client_xinghao" type="text" id="client_xinghao" size="40">
                        <span class="sp2">*</span>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">产品编号</span>
                        <input name="client_pronum" type="text" id="client_pronum" size="40">
                        <span class="sp2">*</span>
                    </div>
					
                    <div class="info_detail">
                        <span class="sp1">购买日期</span>
                        <input name="client_date" type="text" id="client_date" size="40">
                    </div>
					
                    <div class="info_detail">
                        <span class="sp1">联系地址</span>
                        <input name="client_city" type="text" id="client_city" size="20">
                    </div>
					
                    <div class="info_detail">
                        <span class="sp1">注射治疗史</span>
                        <div class="choose">
                        <label><input type="radio" name="client_year" id="client_year" value="1年" checked="checked" /><em>1年</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="2年" /><em>2年</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="3年" /><em>3年</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="4年" /><em>4年</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="5年" /><em>5年</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="5年以上" /><em>5年以上</em></label> 
                        <label><input type="radio" name="client_year" id="client_year" value="还未开始注射" /><em>还未开始注射</em></label> 
                        </div>
                    </div>
                    <div class="info_detail">
                        <span class="sp1">皮下有无硬结</span>
						<div class="select_box">
                            <div class="box_in">
                                <span>请选择</span>
								<select name="client_yaopin" id="client_yaopin">
									<?php
										$bigIDs = 118;
										getSoonClass_option($bigIDs,'',$news_bigclass,3); // 下拉option
									?>
                                </select>
                            </div>
                    	</div>
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
	  <?php
	  			}
	  ?>
	  
	  
	  
   </div>
   
   
<div class="clear"></div>
</div>
<? include("_include.footbar.php") ?>
</body>
</html>
