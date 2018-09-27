<script language="javascript">
	$(document).ready(function(){
		 $(".favorites").click(function (){
			 var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL'; 
			 if (document.all){  
			  window.external.addFavorite(window.location, document.title); 
			 }else if (window.sidebar){  
			  window.sidebar.addPanel(document.title,window.location);  
			 }else{//添加收藏的快捷键  
			  alert('添加失败\n您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹~');  
			 }  
		 }) ; 
	});
</script>
<div id="header">
  <div class="top">
    <div class="left"><a href="/"><img src="images/logo.jpg" alt="<?=$companys_titles?>" /></a></div>
    <div class="right">服务热线：<?=$index_mk5?>　<a href="javascript:void(0);" class="favorites">设为首页</a> | <a href="news.php?classid=100" target="_blank">行业动态</a> | <a href="javascript:void();" class="favorites">加入收藏</a></div>
  </div>
</div>
