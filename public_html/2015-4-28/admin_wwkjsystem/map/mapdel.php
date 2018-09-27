<?php
	header("Content-Type: text/html;charset=utf-8");
	include("../_judge.php");
	include("../../function/function.php");

	
	//Array ( [id] => 5 )
	function deleteDB_zj($tab,$where)
	{
		$sql="delete from {$tab} where {$where}";
		//echo $sql;die;
		return $res = mysql_query($sql);
	}
	
	if(isset($_GET['id']))
	{
		$id=$_GET['id'];
		$tab='map_tab';
		$where=" id={$id}";
		$true=deleteDB_zj($tab,$where);
		
		if(!empty($true))
		{
			js('删除成功', './mapmanage.php');
			die;
		}
		else
		{
			js('删除失败','./mapmanage.php');
			die;
		}	
		
	}
	

	
?>