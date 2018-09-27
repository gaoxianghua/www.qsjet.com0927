<?php
	header("Content-Type: text/html;charset=utf-8");
	include("function/_nosql.php");
	include("function/function.php");
	
	$x = chkstr(trim($_REQUEST['x']));
	$y = chkstr(trim($_REQUEST['y']));
	$prov = chkstr(trim($_REQUEST['prov']));
	$city = chkstr(trim($_REQUEST['city']));
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>全国销售网点_<?= $web_titles?></title>
<meta name="Keywords" content="全国销售网点,<?= $web_keywords ?>" />
<meta name="Description" content="<?= $web_description ?>" />
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/banner.css" />
<link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script src="js/h_add.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=54880bc151123d9c63f499234064935f"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/TextIconOverlay/1.2/src/TextIconOverlay_min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/MarkerClusterer/1.2/src/MarkerClusterer_min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/library/CityList/1.2/src/CityList_min.js"></script>
<script type="text/javascript">
//	window.onload=function(){
//		var oDt=$("#container dt");
//		var oDd=$("#container dd");
//		var oPro=$("#container");
//		for(var i=0;i<oDt.length;i++){
//			var node=oDt[i].childNodes;
//			for(var j=0;j<node.length;j++){
//				if(node[j].nodeType==3){
//					oDt[i].removeChild(node[j]);
//				}
//			}
//		}
//		for(var i=1;i<oDd.length-1;i++){
//			oDd.eq(i).css("display","none");
//		}
//		oDd.eq(0).wrapInner("<dt></dt>");
//		oDd.eq(oDd.length-1).wrapInner("<dt></dt>");
//		oDt.eq(0).css("display","none");
//		oDt.eq(oDt.length-1).css("display","none");
//		$("#container dt").wrapAll('<div class="extra-wrapper"></div>');
//		$("#container dd").wrapAll('<div class="extra-wrapper2"></div>');
//		$(".extra-wrapper2").prepend("<div class='tb'></div>");
//		$(".extra-wrapper2").prepend("<div class='china'><span class='jieguo'>搜索结果</span><a href='javascript:;' class='china_a'>中国</a><span class='jiange'>&gt;</span><span class='shengfen'></span></div>");
//		var oA=$("#container .extra-wrapper a").length; 
//		for(var i=0;i<oA;i++){
//			$("#container .extra-wrapper a").eq(i).click(function(){
//				$(".shengfen").text($(this).text());
//				$(this).parent().parent().hide();
//				$(".zt_lettertitle").hide();
//				$(".extra-wrapper2 .tb").text($(this).text()+"的一下城市设有网点");
//				$(".extra-wrapper2").show();
//				$(".extra-wrapper2 dd").eq($(this).parent("dt").index()-1).show().siblings("dd").hide();
//			});
//		}	
//		$(".china_a").click(function(){
//			$(".extra-wrapper2").hide();
//			$(".extra-wrapper").show();
//			$(".zt_lettertitle").show();
//		});
		
		
				
//	}
	$(document).ready(function(){
		//选择省份
		$(".choose_city").click(function(){
			if($(this).val()=="请选择省份"){
				$(this).val("");
			}
			$(".select_box .province_box").toggle();
		});
		$(".select_box .province_box a").click(function(){
			$(".choose_city").val($(this).text());
			$(this).parent(".province_box").hide();
		});
	
		$('.flexslider').flexslider({
			directionNav: true,
			pauseOnAction: false
		});

		$.ajax({
			url:'city_list.php',
			type:'post',
			dataType:'html',
			data:'citycode=&date='+new Date(),
			error: function(){
				alert('Error loading document');
			},success: function(msg){
				$("#container").html(msg);
			}
		}); 
		
	});
</script>
</head>

<body>
<? include("_include.favbar.php") ?>
<? include("_include.menubar.php") ?>
<? include("_include.adbar.php") ?>
<div id="main">
    <div class="h_main">
        <div class="crumbs">
            <div class="crumbs_bar"></div>
            <div class="crumbs_in">您当前的位置：&gt; 全国销售网点</div>
        </div>
        <h3 class="map_title">网点查询
            <span class="sp1">|&nbsp;&nbsp;网速不好？您还可以切换到 </span>
            <a href="textmap.php">[列表模式]</a>
            <span> 进行查询。</span>
        </h3>
        <form id="sform" name="sform" method="post" action="bdmap.php">
        <div class="query_form">
            <div class="info_detail">
                <div class="select_box">
                    <input type="text" name="prov" id="prov" value="<?=$prov?>" placeholder="请选择省份" class="choose_city"/>
                    <div class="province_box">
						<?php
							$city_sql = "select * from china_city where parentid=0 order by id asc";
							$city_rows = mysql_query($city_sql);
							while($city_rs = mysql_fetch_array($city_rows)){
								echo "<a href=\"javascript:void(0);\">".cutstr($city_rs['city'],3)."</a>";
							}
						?>
                    </div>
                </div>
                <div class="address">
                    <input type="text" name="city" id="city" value="<?=$city?>" placeholder="请输入街道名，小区名或大厦名"/>
                </div>
                <div class="qw_search">
                    <input type="submit" value=""/>
                </div>
            </div>
            <div class="qw_search_intro">
                <ul>
                    <li><i></i><span>体验中心</span></li>
                    <li><i class="i2"></i><span>代理商</span></li>
                    <li><i class="i3"></i><span>药店</span></li>
                </ul>
            </div>
        </div>
        </form>
		<style type="text/css">
			.cityclass {
				width:60px;
				color: #008fd1;
				display: block;
				text-decoration: none;
				margin-right: 10px;
				float: left;
				line-height:26px;
			}
		</style>
        <div class="qg_letter">
         	<div id="allmap"><p></p></div>
            <div class="qg_left">
                <div class="zt_lettertitle">
                    <span class="zt_lettersl"> 
                    <a id="tab_1" class="zt_city zt_addletter">按省筛选</a> 
                    </span> 
                </div>
            	<div id="container"></div>
                <div class="chegnshi_wd">
             	<p class="zt_letterleftp">热门城市</p>
                <ul class="zt_returnlist">
                    <li>
                        <div class="zt_letterbox">
							<a href="javascript:void(0);" class="cityclass" cityname="上海">上海</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="深圳">深圳</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="北京">北京</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="广州">广州</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="苏州">苏州</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="成都">成都</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="东莞">东莞</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="宁波">宁波</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="天津">天津</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="佛山">佛山</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="青岛">青岛</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="重庆">重庆</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="武汉">武汉</a> 
                            <a href="javascript:void(0);" class="cityclass" cityname="杭州">杭州</a>
                            <a href="javascript:void(0);" class="cityclass" cityname="沈阳">沈阳</a>
                        </div>
                    </li>
                </ul>
                 <div class="zt_letterleftp">最新网点&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
            <ul class="zt_letterleftul">
				<?php
					$map_sql = "select * from kboy_bdmap order by id desc limit 3";
					$map_rows = mysql_query($map_sql);
					$map_nums = mysql_num_rows($map_rows);
					if($map_nums >0){
						$i = 1;
						while($map_rs = mysql_fetch_array($map_rows)){
							echo "<li><a href=\"bdmap.php?x=".$map_rs['news_x']."&y=".$map_rs['news_y']."\">第".$map_rs['id']."家:".$map_rs['news_title']."</a></li>";
						$i ++ ;	
						}
					}
				?>
			</ul>
				</div>
            </div>
        </div>
  </div>
        </div>
		<? include("_include.footbar.php") ?>
		
<script type="text/javascript">

	var map = new BMap.Map("allmap");
	<?php
			if($prov !="" || $city !=""){
	?>
	map.centerAndZoom("<?=$prov . $city?>",15);      
	<?php
			}elseif($x!="" || $y !=""){
				$CenterPoint_x = $x;
				$CenterPoint_y = $y;
	?>
	map.centerAndZoom(new BMap.Point(<?=$CenterPoint_x?>,<?=$CenterPoint_y?>), 15);
	<?php
			}else{
	?>
	map.centerAndZoom("北京",5);      
	<?php
			}
	?>
	var navigationControl = new BMap.NavigationControl({
		anchor: BMAP_ANCHOR_TOP_LEFT,
	});
	map.addControl(navigationControl); // 左上角缩放
    map.enableScrollWheelZoom(); // 滚珠缩放

	var data_info = [<?php
			$map_sql = "select * from kboy_bdmap order by id desc";
			$map_rows = mysql_query($map_sql);
			$map_nums = mysql_num_rows($map_rows);
			if($map_nums >0){
				$i = 1;
				while($map_rs = mysql_fetch_array($map_rows)){
					echo "[".$map_rs['news_x'].",".$map_rs['news_y'].",\"".$map_rs['news_address']."<br>网点类型：".getClassName('kboy_bigclass','bigclass_cn','id',$map_rs['news_bigclass'],'NUM')."\",\"".$map_rs['news_phone']."\",\"".$map_rs['news_title']."\",\"".$map_rs['news_bigclass']."\"]";
					if($i < $map_nums){
						echo ",";
					}
				$i ++ ;	
				}
			}
	?>];
	
	
						
	var markers = [];
	for(var i=0;i<data_info.length;i++){
		var pt = new BMap.Point(data_info[i][0],data_info[i][1]);
		var content = data_info[i][2];
		var mphone = data_info[i][3];
		var mtilte = data_info[i][4];
		var sStore = data_info[i][5];
		// 增加判断
		if(sStore == 124){ // 体验中心
			var myIcon = new BMap.Icon("/images/y.png", new BMap.Size(41,33));
		}else if(sStore == 125){ // 药店
			var myIcon = new BMap.Icon("/images/g.png", new BMap.Size(41,33));
		}else{ //代理商
			var myIcon = new BMap.Icon("/images/b.png", new BMap.Size(41,33));
		}
		var marker = new BMap.Marker(pt,{icon:myIcon});  // 创建标注
		content = "电话：" + mphone + "<br>地址：" + content;
		map.addOverlay(marker);               // 将标注添加到地图中
		addClickHandler(mtilte,content,marker);
	    markers.push(marker);
	}
	function addClickHandler(mtitle,content,marker){
		marker.addEventListener("click",function(e){
			openInfo(mtitle,content,e)}
		);
	}
	function openInfo(mtitle,content,e){
		var p = e.target;
		var point = new BMap.Point(p.getPosition().lng, p.getPosition().lat);
		var infoWindow = new BMapLib.SearchInfoWindow(map,content,{
					width : 250,     // 信息窗口宽度
					height: 80,     // 信息窗口高度
					title : mtitle , // 信息窗口标题
					enableMessage:true,//设置允许信息窗发送短息
					panel : "panel", //检索结果面板
					enableAutoPan : true, //自动平移
					searchTypes :[
						BMAPLIB_TAB_FROM_HERE, //从这里出发
						BMAPLIB_TAB_SEARCH   //周边检索
					]
			   });  // 创建信息窗口对象
		infoWindow.open(point);
	}
	
	
	function setPlace(cityname){
		//map.clearOverlays();    //清除地图上所有覆盖物
		function myFun(){
			var pp = local.getResults().getPoi(0).point;    //获取第一个智能搜索的结果
			map.centerAndZoom(pp, 13);
		}
		var local = new BMap.LocalSearch(map, { //智能搜索
		  onSearchComplete: myFun
		});
		local.search(cityname);
	}	

	
</script>
</body>
</html>
