<?php
	$thispage = "_holdconn.php";
	$gosec = 90 ;                      //设置延时(秒)
	
	echo "<meta http-equiv='refresh' content=" .$gosec. ";url=" .$thispage. "?sessid=" .rand(1,999).">";
	echo "<script language='javascript'>";
	echo "window.setTimeout(\"location.href='" .$thispage. "?sessid=" .rand(1,999). "'\"," .($gosec*500). ")";
	echo "</script>";
?>