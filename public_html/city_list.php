<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");

	$citycode = chkstr(trim($_REQUEST['citycode']));
	$cityON = 1;
	
	if(is_numeric($citycode)){
		$city_sql = "select * from china_city where parentid=".$citycode." order by id asc";
		$cityON = 0;
		echo "<a href=\"javascript:void(0);\" class=\"china\">中国</a>&nbsp;>&nbsp;".getClassName("china_city","city","id",$citycode,"NUM")."<br>";
	}else{
		$city_sql = "select * from china_city where parentid=0 order by id asc";
	}
	$city_rows = mysql_query($city_sql);
	while($city_rs = mysql_fetch_array($city_rows)){
		echo "<a href=\"javascript:void(0);\" cityname=\"".$city_rs['city']."\" class=\"cityclass\" mid=\"".$city_rs['id']."\">".$city_rs['city']."</a>";
	}
?>
<script type="text/javascript">
	$(document).ready(function(){
		 $(".cityclass").click(function (){
		 	var cityname = $(this).attr("cityname");
		 	var mid = $(this).attr("mid");
			<?php
					if($cityON){
			?>
			$.ajax({
				url:'city_list.php',
				type:'post',
				dataType:'html',
				data:'citycode=' + mid + '&date='+new Date(),
				error: function(){
					alert('Error loading document');
				},success: function(msg){
					$("#container").html(msg);
				}
			}); 
			<?php
					}
			?>
			setPlace(cityname);
		});
		
		 $(".china").click(function (){
			$.ajax({
				url:'city_list.php',
				type:'post',
				dataType:'html',
				data:'date='+new Date(),
				error: function(){
					alert('Error loading document');
				},success: function(msg){
					$("#container").html(msg);
				}
			}); 
			map.centerAndZoom("北京",5);                   // 初始化地图,设置城市和地图级别。
		});
	});
</script>