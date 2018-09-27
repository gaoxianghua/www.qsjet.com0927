<?php
	if(strlen($getFatherID)>0){
		$Farr = array_reverse(explode(",",$getFatherID));
		$FarrNum = $Farr[0];
	}
?>
<div class="lm_left">
<?php
		if(strlen($FarrNum)>0){
?>
    <div class="lm_left_menu"><span><?=getClassName('kboy_bigclass','bigclass_cn','id',$FarrNum,'NUM')?></span></div>
	<div class="nr-li" style="margin:0 auto">
		<ul>
			<?php
					$bigclass_sql = "select * from kboy_bigclass where pid=".$FarrNum." order by bigclass_order asc, id asc";
					$bigclass_rows = mysql_query($bigclass_sql);
					$bigclass_nums = mysql_num_rows($bigclass_rows);
					if($bigclass_nums >0){
						while($bigclass_rs = mysql_fetch_array($bigclass_rows)){
							echo "<li><a href=\"".$bigclass_rs['bigclass_urls']."\">".$bigclass_rs['bigclass_cn']."</a></li>";
						}
					}
			?>
		</ul>
	</div>
<?php
		}
?>
	<div class="lm_left_tel">服务电话：<br /><?=$index_mk2?></div>
	<div class="lm_left_time">服务时间：<br /><?=$index_mk3?></div>
	<div class="lm_left_address">服务地址：<br /><?=$index_mk4?></div>
</div>