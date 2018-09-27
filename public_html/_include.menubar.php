<div id="nav">
  <div class="menu">
    <ul>
      <li><a href="index.php">首页</a></li>
	  <?php
	  			$bigclass_sql = "select * from kboy_bigclass where pid=1 and bigclass_menu=1 order by bigclass_order asc, id asc";
				$bigclass_rows = mysql_query($bigclass_sql);
				$bigclass_nums = mysql_num_rows($bigclass_rows);
				if($bigclass_nums >0){
					while($bigclass_rs = mysql_fetch_array($bigclass_rows)){
						echo "<li>";
						if(substr_count($bigclass_rs['bigclass_urls'],'http://')>0){
						echo "<a href=\"".$bigclass_rs['bigclass_urls']."\" target=\"_blank\">".$bigclass_rs['bigclass_cn']."</a>";
						}else{
						echo "<a href=\"".$bigclass_rs['bigclass_urls']."\">".$bigclass_rs['bigclass_cn']."</a>";
						}
							$secclass_sql = "select * from kboy_bigclass where pid=".$bigclass_rs['id']." and pid not in(68) order by bigclass_order asc, id asc";
							$secclass_rows = mysql_query($secclass_sql);
							$secclass_nums = mysql_num_rows($secclass_rows);
							if($secclass_nums >0){
								echo "<ul>";
								while($secclass_rs = mysql_fetch_array($secclass_rows)){
									echo "<li>";
									if(substr_count($secclass_rs['bigclass_urls'],'http://')>0){
									echo "<a href=\"".$secclass_rs['bigclass_urls']."\" target=\"_blank\">".$secclass_rs['bigclass_cn']."</a>";
									}else{
									echo "<a href=\"".$secclass_rs['bigclass_urls']."\">".$secclass_rs['bigclass_cn']."</a>";
									}
//										if($bigclass_rs['id'] == 64 || $bigclass_rs['id'] == 68){
//											$thrclass_sql = "select * from kboy_news where news_bigclass=".$secclass_rs['id']." and news_bigclass in(75,68) order by news_top desc,news_order desc, id desc";
//											$thrclass_rows = mysql_query($thrclass_sql);
//											$thrclass_nums = mysql_num_rows($thrclass_rows);
//											if($thrclass_nums >0){
//												echo "<ul>";
//												while($thrclass_rs = mysql_fetch_array($thrclass_rows)){
//													echo "<li><a href=\"newsview.php?newsid=".$thrclass_rs['id']."\">".$thrclass_rs['news_title']."</a></li>";
//												}
//												echo "</ul>";
//											}
//										}
										
									echo "</li>";
								}
								echo "</ul>";
							}
							
						echo "</li>";
					}
				}
	  ?>
	  
    </ul>
  </div>
</div>
