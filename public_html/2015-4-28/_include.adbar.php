<div class="flexslider">
	<ul class="slides">
		<?php
				$ad_sql = "select * from kboy_piclink where news_bigclass=115 order by news_top desc,news_order desc, id desc";
				$ad_rows = mysql_query($ad_sql);
				$ad_nums = mysql_num_rows($ad_rows);
				if($ad_nums >0){
					while($ad_rs = mysql_fetch_array($ad_rows)){
						echo "<li style=\"background:url(".$ad_rs['news_pic'].") 50% 0 no-repeat;\"></li>";
					}
				}
		?>
	</ul>
</div>
