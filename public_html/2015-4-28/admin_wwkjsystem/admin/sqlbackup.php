<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?= $adminweb_titles ?></title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
</head>

<body>

<table width="97%" border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td><strong>后台管理</strong>&nbsp;-&nbsp;<span class="hong"><strong>数据库备份管理</strong></span></td>
  </tr>
</table>


<table width="97%" border="0" align="center" cellpadding="10" cellspacing="0">
  <tr>
    <td>
		<?php
				$q1 = mysql_query("show tables");
				while ($t = mysql_fetch_array($q1)){
					$table = $t[0];
					$q2 = mysql_query("show create table `$table`");
					$sql = mysql_fetch_array($q2);
					$mysql .= $sql['Create Table'] . ";\r\n";
					$q3 = mysql_query("select * from `$table`");
					while ($data = mysql_fetch_assoc($q3)){
						$keys = array_keys($data);
						$keys = array_map('addslashes', $keys);
						$keys = join('`,`', $keys);
						$keys = "`" . $keys . "`";
						$vals = array_values($data);
						$vals = array_map('addslashes', $vals);
						$vals = join("','", $vals);
						$vals = "'" . $vals . "'";
						$mysql .= "insert into `$table`($keys) values($vals);\r\n";
					} 
				} 
				
				$filename = $dbname . date('Ymjgi') . ".sql"; //存放路径，默认存放到项目最外层
				$fp = fopen("../../databackup/".$filename, 'w');
				fputs($fp, $mysql);
				fclose($fp);
				echo "数据备份成功";
		?>	</td>
  </tr>
</table>
</body>
</html>
