<?php
include("config.php");

// 弹出框定义
function erro($str){
	echo "<script language='javascript'>alert('".$str."');history.go(-1);</script>";exit;
}
function ok($str,$urls){
	echo "<script language='javascript'>alert('".$str."');location.href='".$urls."'</script>";exit;
}
function re($urls){
	echo "<script language='javascript'>location.href='".$urls."'</script>";exit;
}


// 无限极分类带tr样式的
function getSoonClass_tr($id,$spacestr){
	$fun_sql = "select * from kboy_bigclass where pid = $id order by bigclass_order asc, id asc";
	$fun_rows = mysql_query($fun_sql);
	$fun_nums = mysql_num_rows($fun_rows);
	if($fun_nums > 0){
		while($fun_rs = mysql_fetch_array($fun_rows)){
			echo "<form id=\"myform".$fun_rs['id']."\" name=\"myform".$fun_rs['id']."\" method=\"post\" action=\"classaddsave.php?action=edit&id=".$fun_rs['id']."\">";
			echo "<tr bgcolor=\"#efefef\" onmouseover=\"this.style.background='#C9C9C9'\" onmouseout=\"this.style.background='#efefef'\">";
			echo "<td height=\"25\" align=\"center\">".$fun_rs['id']."</td>";
			echo "<td align=\"left\">".$spacestr."&nbsp;&nbsp;<input name=\"bigclass_cn\" type=\"text\" id=\"bigclass_cn\" value=\"".$fun_rs['bigclass_cn']."\" size=\"35\" />";
			echo "<a href=\"classaddsave.php?action=addsclass&id=".$fun_rs['id']."\">添子类</a></td>";
			
			echo "<td align=\"center\"><input name=\"bigclass_urls\" type=\"text\" id=\"bigclass_urls\" value=\"".$fun_rs['bigclass_urls']."\" size=\"15\" /></td>";
			echo "<td align=\"center\">";
			echo "<select name=\"bigclass_menu\" id=\"bigclass_menu\">";
			echo "<option value=\"1\"";
			if($fun_rs['bigclass_menu']==1){
				echo "selected=\"selected\"";
			}
			echo ">是</option>";
			echo "<option value=\"0\"";
			if($fun_rs['bigclass_menu']==0){
				echo "selected=\"selected\"";
			}
			echo ">否</option>";
			echo "</select>";
			echo "</td>";
			echo "<td align=\"center\">";
			echo "<select name=\"bigclass_style\" id=\"bigclass_style\">";
			echo "<option value=\"0\"";
			if($fun_rs['bigclass_style']==0){
				echo "selected=\"selected\"";
			}
			echo ">单页</option>";
			
			echo "<option value=\"1\"";
			if($fun_rs['bigclass_style']==1){
				echo "selected=\"selected\"";
			}
			echo ">新闻</option>";
			
			echo "<option value=\"2\"";
			if($fun_rs['bigclass_style']==2){
				echo "selected=\"selected\"";
			}
			echo ">产品</option>";
			
			echo "<option value=\"3\"";
			if($fun_rs['bigclass_style']==3){
				echo "selected=\"selected\"";
			}
			echo ">其他</option>";

			echo "</select>";
			echo "</td>";
			
			echo "<td align=\"center\"><input name=\"pid\" type=\"text\" id=\"pid\" value=\"".$fun_rs['pid']."\" size=\"2\" onblur=\"this.value=this.value.replace(/\D/g,'')\" onkeyup=\"this.value=this.value.replace(/\D/g,'')\" onafterpaste=\"this.value=this.value.replace(/\D/g,'')\" /></td>";
			echo "<td align=\"center\"><input name=\"bigclass_order\" type=\"text\" id=\"bigclass_order\" value=\"".$fun_rs['bigclass_order']."\" size=\"2\" onblur=\"this.value=this.value.replace(/\D/g,'')\" onkeyup=\"this.value=this.value.replace(/\D/g,'')\" onafterpaste=\"this.value=this.value.replace(/\D/g,'')\" /></td>";
			echo "<td align=\"center\" class=\"lv12\"><input type=\"submit\" name=\"Submit\" value=\"修改\" />";
			echo "<a href=\"classaddsave.php?action=del&id=".$fun_rs['id']."\" onClick=\"return del();\">删除</a></td>";
			echo "</tr>";
			echo "</form>";
			getSoonClass_tr($fun_rs['id'],$spacestr."&nbsp;&nbsp;&nbsp;&nbsp;");
		}
	}
}

// 下拉select的option属性
function getSoonClass_option($id,$spacestr,$selectedID,$styleID){
	if(strlen($styleID)>0){
	$fun_sql = "select * from kboy_bigclass where bigclass_style=$styleID and pid = $id order by bigclass_order asc, id asc";
	}else{
	$fun_sql = "select * from kboy_bigclass where pid = $id order by bigclass_order asc, id asc";
	}
	$fun_rows = mysql_query($fun_sql);
	$fun_nums = mysql_num_rows($fun_rows);
	if($fun_nums > 0){
		while($fun_rs = mysql_fetch_array($fun_rows)){
			$group_sql = "select * from kboy_bigclass where pid=".$fun_rs['id']." order by bigclass_order asc, id asc";
			$group_rows = mysql_query($group_sql);
			$group_nums = mysql_num_rows($group_rows);
			if($group_nums > 0){
				echo "<optgroup label=\"".$spacestr.$fun_rs['bigclass_cn']."\"></optgroup>";
			}else{
				if($selectedID == $fun_rs['id']){
					echo "<option value=\"".$fun_rs['id']."\" selected=\"selected\" msg=\"".$fun_rs['bigclass_cn']."\" >".$spacestr.$fun_rs['bigclass_cn']."</option>";
				}else{
					echo "<option value=\"".$fun_rs['id']."\" msg=\"".$fun_rs['bigclass_cn']."\" >".$spacestr.$fun_rs['bigclass_cn']."</option>";
				}
			}
				
			getSoonClass_option($fun_rs['id'],$spacestr."&nbsp;&nbsp;&nbsp;&nbsp;",$selectedID,$styleID);
		}
	}
}

// 根据父求子
function getSoonID($id,$styleID){
	global $getSoonID;
	if(strlen($styleID)>0){
	$fun_sql = "select * from kboy_bigclass where bigclass_style=$styleID and pid = $id order by bigclass_order asc, id asc";
	}else{
	$fun_sql = "select * from kboy_bigclass where pid = $id order by bigclass_order asc, id asc";
	}
	$fun_rows = mysql_query($fun_sql);
	$fun_nums = mysql_num_rows($fun_rows);
	if($fun_nums > 0){
		while($fun_rs = mysql_fetch_array($fun_rows)){
			$getSoonID = $getSoonID .",".$fun_rs['id'];
			getSoonID($fun_rs['id'],"");
		}
	}
}


// 根据子求父
function getFatherID($id,$styleID){
	global $getFatherID;
	if(strlen($styleID)>0){
	$fun_sql = "select * from kboy_bigclass where bigclass_style=$styleID and id=$id order by bigclass_order asc, id asc";
	}else{
	$fun_sql = "select * from kboy_bigclass where id=$id order by bigclass_order asc, id asc";
	}
	$fun_rows = mysql_query($fun_sql);
	$fun_nums = mysql_num_rows($fun_rows);
	if($fun_nums > 0){
		while($fun_rs = mysql_fetch_array($fun_rows)){
			$getFatherID = $getFatherID .",".$fun_rs['id'];
			getFatherID($fun_rs['pid'],$styleID);
		}
	}
}

// 获取客户端IP
function getip(){ 
	if (getenv("HTTP_CLIENT_IP") && strcasecmp(getenv("HTTP_CLIENT_IP"), "unknown")) 
	$ip = getenv("HTTP_CLIENT_IP"); 
	else if (getenv("HTTP_X_FORWARDED_FOR") && strcasecmp(getenv("HTTP_X_FORWARDED_FOR"), "unknown")) 
	$ip = getenv("HTTP_X_FORWARDED_FOR"); 
	else if (getenv("REMOTE_ADDR") && strcasecmp(getenv("REMOTE_ADDR"), "unknown")) 
	$ip = getenv("REMOTE_ADDR"); 
	else if (isset($_SERVER['REMOTE_ADDR']) && $_SERVER['REMOTE_ADDR'] && strcasecmp($_SERVER['REMOTE_ADDR'], "unknown")) 
	$ip = $_SERVER['REMOTE_ADDR']; 
	else 
	$ip = "unknown"; 
	return($ip); 
} 


// 获取名称
function getClassName($tablename,$fieldname,$wherestr,$str,$STRstyle){
	if(strlen($str)>0){
		if($STRstyle == "NUM"){
			$fun_sql = "select * from ".$tablename." where ".$wherestr."=$str";
		}else{
			$fun_sql = "select * from ".$tablename." where ".$wherestr."='$str'";
		}
		$fun_rows = mysql_query($fun_sql);
		$fun_nums = mysql_num_rows($fun_rows);
		if($fun_nums >0){
			$fun_rs=mysql_fetch_array($fun_rows);
			$getClassName = $fun_rs[$fieldname];
		}
		return $getClassName;
	}
}

// 获取记录数
function getNewsNums($tablename,$wherestr){
	if(strlen($tablename)>0){
		if($wherestr != ""){
			$fun_sql = "select * from ".$tablename." where ".$wherestr;
		}else{
			$fun_sql = "select * from ".$tablename;
		}
		$fun_rows = mysql_query($fun_sql);
		$fun_nums = mysql_num_rows($fun_rows);
		$getNewsNums = $fun_nums;

		return $getNewsNums;
	}
}



 // 输出广告图
function getADVfun($bigclass_strs,$secclass_strs,$img_w,$img_h){
	if($secclass_strs){
		$s_sql = "select * from kboy_piclink where news_bigclass=$bigclass_strs and news_secclass=$secclass_strs order by news_top desc,news_order desc, id desc";
	}else{
		$s_sql = "select * from kboy_piclink where news_bigclass=$bigclass_strs order by news_top desc,news_order desc, id desc";
	}
	$s_rows = mysql_query($s_sql);
	$s_nums = mysql_num_rows($s_rows);
		if($s_nums >0){
			$s_rs = mysql_fetch_array($s_rows);
			
			if($img_w){
				$str_img_w = " width=\"".$img_w."\"";
			}
			if($img_h){
				$str_img_h = " height=\"".$img_h."\"";
			}
			
			if(trim($s_rs['news_tourls'])){
				echo "<a href=\"".$s_rs['news_tourls']."\" target=\"_blank\"><img src=\"".$s_rs['news_pic']."\"".$str_img_w.$str_img_h." border=\"0\" /></a>";
			}else{
				echo "<img src=\"".$s_rs['news_pic']."\"".$str_img_w.$str_img_h." border=\"0\" />";
			}
		}
}


// 获取用户的等级名称
function getLevelT($GoldNum = 1,$StyleStr){
	if(!is_numeric($GoldNum)){
		echo erro("金币数错误");
	}
	
	$fun_sql = "select * from kboy_bigclass where pid=21 order by bigclass_order asc, id asc";
	$fun_rows = mysql_query($fun_sql);
	$fun_nums = mysql_num_rows($fun_rows);
	if($fun_nums > 0){
		$fun_i = 1;
		while($fun_rs = mysql_fetch_array($fun_rows)){
			if(substr_count($fun_rs['bigclass_en'],'@@@')>0){
				$fun_str = explode('@@@',$fun_rs['bigclass_en']);
				if(!is_numeric($fun_str[0])){
					echo erro("服务器内部错误001");
				}
				if(!is_numeric($fun_str[1])){
					echo erro("服务器内部错误001");
				}
				
				if($GoldNum >= $fun_str[0] && $GoldNum <= $fun_str[1]){
					if($StyleStr == "title"){
						$getLevelT = $fun_rs['bigclass_cn'];
					}else{
						$getLevelT = $fun_i;
					}
				}
			}else{
				if(!is_numeric($fun_rs['bigclass_en'])){
					echo erro("服务器内部错误001");
				}
				
				if($GoldNum >= $fun_rs['bigclass_en']){
					if($StyleStr == "title"){
						$getLevelT = $fun_rs['bigclass_cn'];
					}else{
						$getLevelT = $fun_i;
					}
				}
			}
			$fun_i ++ ;
		}
	return $getLevelT;
	}
}




// 文本域换行空格等转换
function textareaOUT($strs){
	$strs = str_replace(chr(32),"&nbsp;",$strs);
	$strs = str_replace(chr(13),"<br>",$strs);
	//$strs = str_replace(chr(32),chr(13),$strs);
	//$strs = str_replace(chr(32),chr(13).chr(10),$strs);
	//$strs = nl2br($strs);
	$textareaOUT = $strs;
	return $textareaOUT;
}

// 截取字符串
function cutstr($str,$len){
	$tempstr = mb_substr($str,0,$len,'UTF-8');
	return $tempstr;
}

// 安全字符串
function safeok($s){
	if(get_magic_quotes_gpc()){
		$s=stripslashes($s);
	} 
	$s=strip_tags(mysql_real_escape_string($s)); 
	return $s; 
}  

//随机生成字母数字组合随机数
function randomkeys($length){
	$returnStr='';
	$pattern = '1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLOMNOPQRSTUVWXYZ';
	for($i = 0; $i < $length; $i ++){
		$returnStr .= $pattern {mt_rand ( 0, 61 )}; //生成php随机数
	}
	return $returnStr;
}

// 字符串中是否包含某字符
function isInclude($str1,$str2){
	$arr = explode(",",trim($str1)); 
	if(in_array(trim($str2),$arr)){
		return true;
	}
}	

// 获取当前页面地址
$this_php_pages = strtolower($_SERVER['PHP_SELF']);

// 定义标准时间
date_default_timezone_set("Asia/Shanghai"); //设置标准时间


// 检测是否有特殊字符
function chkstr($string){
	if(is_array($string)){
		foreach($string as $key => $value){
			$string[$key] = chkstr($value);
		}
	}else{
		$string = $string;
	}
	return $string;
}


// 不允许的用户名
$dont_user = "admin,username,manage,falungong,法轮功,法轮大法";





		/*
        -----------------------------------------------------------
        函数名称：isNumber
        简要描述：检查输入的是否为数字
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isNumber($val){
            if(ereg("^[0-9]+$", $val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isPhone
        简要描述：检查输入的是否为电话
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isPhone($val){
            //eg: xxx-xxxxxxxx-xxx | xxxx-xxxxxxx-xxx ...
            if(ereg("^((0\d{2,3})-)(\d{7,8})(-(\d{3,}))?$",$val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isMobile
        简要描述：检查输入的是否为手机号
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isMobile($val){
            //该表达式可以验证那些不小心把连接符“-”写出“－”的或者下划线“_”的等等
            if(ereg("(^(\d{2,4}[-_－—]?)?\d{3,8}([-_－—]?\d{3,8})?([-_－—]?\d{1,7})?$)|(^0?1[35]\d{9}$)",$val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isPostcode
        简要描述：检查输入的是否为邮编
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isPostcode($val){
            if(ereg("^[0-9]{4,6}$",$val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isEmail
        简要描述：邮箱地址合法性检查
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isEmail($val,$domain=""){
            if(!$domain){
                if( preg_match("/^[a-z0-9-_.]+@[\da-z][\.\w-]+\.[a-z]{2,4}$/i", $val) ){
                    return true;
                }
                else
                    return false;
            }
            else
            {
                if( preg_match("/^[a-z0-9-_.]+@".$domain."$/i", $val) ){
                    return true;
                }
                else
                    return false;
            }
        }//end func
     
        /*
        -----------------------------------------------------------
        函数名称：isName
       简要描述：姓名昵称合法性检查，只能输入中文英文
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isName($val){
            if( preg_match("/^[\x80-\xffa-zA-Z0-9]{3,60}$/", $val) )//2008-7-24
            {
                return true;
            }
            return false;
        }//end func
     
        /*
        -----------------------------------------------------------
        函数名称:isDomain($Domain)
        简要描述:检查一个（英文）域名是否合法
        输入:string 域名
        输出:boolean
        修改日志:------
        -----------------------------------------------------------
        */
        function isDomain($Domain){
            if(!eregi("^[0-9a-z]+[0-9a-z\.-]+[0-9a-z]+$", $Domain)){
                Return false;
            }
            if(!eregi("\.", $Domain)){
                Return false;
            }
     
            if(eregi("\-\.", $Domain) or eregi("\-\-", $Domain) or eregi("\.\.", $Domain) or eregi("\.\-", $Domain)){
                Return false;
            }
     
            $aDomain= explode(".",$Domain);
            if( !eregi("[a-zA-Z]",$aDomain[count($aDomain)-1]) ){
                Return false;
            }
     
            if(strlen($aDomain[0]) > 63 || strlen($aDomain[0]) < 1){
                Return false;
            }
            Return true;
        }
     
        /*
        -----------------------------------------------------------
        函数名称:isNumberLength($theelement, $min, $max)
        简要描述:检查字符串长度是否符合要求
        输入:mixed (字符串，最小长度，最大长度)
        输出:boolean
        修改日志:------
        -----------------------------------------------------------
        */
        function isNumLength($val, $min, $max){
            $theelement= trim($val);
            if(ereg("^[0-9]{".$min.",".$max."}$",$val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称:isNumberLength($theelement, $min, $max)
        简要描述:检查字符串长度是否符合要求
        输入:mixed (字符串，最小长度，最大长度)
        输出:boolean
        修改日志:------
        -----------------------------------------------------------
        */
        function isEngLength($val, $min, $max){
            $theelement= trim($val);
            if(ereg("^[a-zA-Z]{".$min.",".$max."}$",$val))
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isEnglish
        简要描述：检查输入是否为英文
        输入：string
       输出：boolean
        作者：------
        修改日志：------
        -----------------------------------------------------------
        */
        function isEnglish($theelement){
            if( ereg("[\x80-\xff].",$theelement) ){
                return false;
            }
            return true;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isChinese
        简要描述：检查是否输入为汉字
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isChinese($sInBuf){
            $iLen= strlen($sInBuf);
            for($i= 0; $i< $iLen; $i++){
                if(ord($sInBuf{$i})>=0x80){
                    if( (ord($sInBuf{$i})>=0x81 && ord($sInBuf{$i})<=0xFE) && ((ord($sInBuf{$i+1})>=0x40 && ord($sInBuf{$i+1}) < 0x7E) || (ord($sInBuf{$i+1}) > 0x7E && ord($sInBuf{$i+1})<=0xFE)) ){
                        if(ord($sInBuf{$i})>0xA0 && ord($sInBuf{$i})<0xAA){
                            //有中文标点
                            return false;
                        }
                    }
                    else
                    {
                        //有日文或其它文字
                        return false;
                    }
                    $i++;
                }
                else
                {
                    return false;
                }
            }
            return true;
        }
     
        /*
        -----------------------------------------------------------
        函数名称：isDate
        简要描述：检查日期是否符合0000-00-00
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isDate($sDate){
            if( ereg("^[0-9]{4}\-[][0-9]{2}\-[0-9]{2}$",$sDate) ){
                Return true;
            }
            else
            {
                Return false;
            }
        }
        /*
        -----------------------------------------------------------
        函数名称：isTime
        简要描述：检查日期是否符合0000-00-00 00:00:00
        输入：string
        输出：boolean
        修改日志：------
        -----------------------------------------------------------
        */
        function isTime($sTime){
            if( ereg("^[0-9]{4}\-[][0-9]{2}\-[0-9]{2} [0-9]{2}:[0-9]{2}:[0-9]{2}$",$sTime) ){
                Return true;
            }
            else
            {
                Return false;
            }
        }
     
        /*
        -----------------------------------------------------------
        函数名称:isMoney($val)
        简要描述:检查输入值是否为合法人民币格式
        输入:string
        输出:boolean
        修改日志:------
        -----------------------------------------------------------
        */
        function isMoney($val){
            if(ereg("^[0-9]{1,}$", $val))
                return true;
            if( ereg("^[0-9]{1,}\.[0-9]{1,2}$", $val) )
                return true;
            return false;
        }
     
        /*
        -----------------------------------------------------------
        函数名称:isIp($val)
        简要描述:检查输入IP是否符合要求
        输入:string
       输出:boolean
        修改日志:------
        -----------------------------------------------------------
        */
        function isIp($val){
            return(bool) ip2long($val);
        }
    //-----------------------------------------------------------------------------


// 保留2位小数
function Rnumber($k){
	$arr = explode(".",$k);
	$a = substr($arr[1],0,2);
	$Rnumber = empty($a) ? '00' :  $a;
	$ok = $arr[0].'.'.$Rnumber;
	return $ok;
}
function js($str,$url)
{
	echo"<script language=javascript>";
	echo"alert('$str');";
	echo"location='$url';";
	echo"</script>";
}
function post_trim($str)
{
	$newStr=trim($str);
	return $newStr;
}

function insertDB_id_zj($tab,$insertValue)
{
	foreach($insertValue as $INkey=>$INval)
	{
		$INkeykey[]="`$INkey`";
		$INvalNew[]="'$INval'";
	}
	$INkeykey=implode(",", $INkeykey);
	$INvalNew=implode(",", $INvalNew);
	$sql="insert into {$tab} ({$INkeykey}) values({$INvalNew})";
	//echo $sql;die;
	mysql_query($sql);
	return mysql_insert_id();
}

function updateVal_zj($tab,$where,$updateValue)
{
	//要改的值
	foreach($updateValue as $Upkey=>$Upval)
	{
		$updateValueNew[]=$Upkey.'='."'$Upval'";
	}
	$updateValueNew=implode(",", $updateValueNew);
	$sql="UPDATE {$tab} set {$updateValueNew} where {$where}";
	//file_put_contents('./sql_log.txt',$sql);//存
	//echo $sql;die;
	return $res = mysql_query($sql);
}


function selectWhere_zj($tab,$selectValue,$where)
{
	$selectkey=implode(",",$selectValue);
	$sql="select {$selectkey}  from {$tab} where {$where}";
	//echo $sql;
	$res = mysql_query($sql);
	while($arr = mysql_fetch_assoc($res))
	{
		$newArr[]=$arr;
	}
	return $newArr;
}




// 基本信息输出
$fun_sql="select * from kboy_webinfo where id=1";
$fun_rows=mysql_query($fun_sql);
$fun_rs=mysql_fetch_array($fun_rows);
	$index_copy = $fun_rs['index_copy'];
	$web_titles = $fun_rs['web_titles'];
	$web_keywords = $fun_rs['web_keywords'];
	$web_description = $fun_rs['web_description'];

	$index_mk1 = $fun_rs['index_mk1'];
	$index_mk2 = $fun_rs['index_mk2'];
	$index_mk3 = $fun_rs['index_mk3'];
	$index_mk4 = $fun_rs['index_mk4'];
	$index_mk5 = $fun_rs['index_mk5'];
	$index_mk6 = $fun_rs['index_mk6'];
	$index_mk7 = $fun_rs['index_mk7'];
	$index_mk8 = $fun_rs['index_mk8'];

?>