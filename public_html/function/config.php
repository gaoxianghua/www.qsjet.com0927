<?php
include("_onerro.php");
//屏蔽页面中所有错误报�&#65533;
//error_reporting(0);

// 数据库连接信�&#65533;
$dbhost = "127.0.0.1";						//数据库主机名
$dbuser = "kuaishuer";							//数据库用户名
$dbpassword = "qsjet142716";							//数据库密�&#65533;
$dbname = "kuaishuer";					//数据库名
$BaiduKeys = "54880bc151123d9c63f499234064935f";

// 网站标题配置
$web_url = "http://localhost";
$adminweb_titles = "后台管理系统 v3.0";
$companys_titles = "北京快舒尔医疗技术有限公�&#65533;";

// 数据库连�&#65533;
$conn=@mysql_connect($dbhost,$dbuser,$dbpassword) or die ("connection error");
mysql_select_db($dbname,$conn) or die ("please select database");
mysql_query("set names 'utf8'");

// 打开session
session_start();
?>
