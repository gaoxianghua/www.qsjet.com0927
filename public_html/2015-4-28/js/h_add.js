// JavaScript Document
$(function() {
	/*������ý���ʧȥ����*/
	$(".select_bar .keyword").focus(function(){  
	    	if($(this).val()=="�������ַ�ؼ���"){  
	    	$(this).val("");  
	    	}  
	    	if($(this).val()=="������Ӫҵ���ؼ���"){  
	    	$(this).val("");  
	    	}  
	    	if($(this).val()=="������Ӫҵ���绰����"){  
	    	$(this).val("");  
	    	}  
	   	})  
	$(".select_bar .keyword").blur(function(){  
		    if($(this).val()=="")  
		    {  
		    $(this).val("�������ַ�ؼ���");  
		    }  
		    if($(this).val()=="")  
		    {  
		    $(this).val("������Ӫҵ���ؼ���");  
		    }  
		    if($(this).val()=="")  
		    {  
		    $(this).val("������Ӫҵ���绰����");  
		    }  
	})
	
	//����Ӫҵ����ַ����
	$("#a_selectByAddress").click(function(){
		$("#selectByTel").hide();
		$("#selectByName").hide();
		$("#selectByAddress").show();
		$("#a_selectByName").css("color","#333");
		$("#a_selectByTel").css("color","#333");
		$("#a_selectByAddress").css("color","#3397cf");

	});	
	//����Ӫҵ�����Ʋ���
	$("#a_selectByName").click(function(){
		$("#selectByTel").hide();
		$("#selectByName").show();
		$("#selectByAddress").hide();
		$("#a_selectByName").css("color","#3397cf");
		$("#a_selectByTel").css("color","#333");
		$("#a_selectByAddress").css("color","#333");

	});	
	//����Ӫҵ���绰����
	$("#a_selectByTel").click(function(){
		$("#selectByTel").show();
		$("#selectByName").hide();
		$("#selectByAddress").hide();
		$("#a_selectByName").css("color","#333");
		$("#a_selectByTel").css("color","#3397cf");
		$("#a_selectByAddress").css("color","#333");

	});	
	//���ѡ���������򵯳������
	$(".select_box").click(function(){
		$(".provinceCity").toggle();	
	});
	$(".select_box .choose_city").focus(function(){  
	    	if($(this).val()=="��ѡ�����"){  
	    	$(this).val("");  
	    	}  
	   	})  
	$(".select_box .choose_city").blur(function(){  
		    if($(this).val()=="")  
		    {  
		    $(this).val("��ѡ�����");  
		    }  
	})
	//����л�ʡ�ݡ����С�����
	$(function(){
	  $(".provinceCity .tabs li").click(function(){
		  var _index=$(this).index();
		  $(".provinceCity .tabs li a").css({"color":"#fff"})
		  $(".hotCity").hide();
		  $(this).css({"background-color":"#fff"}).siblings().css({'background-color':'#008fd1',"color":"#fff"});
		  $(this).children('a').css({"color":"#008fd1"});
		  $(".hotCity").eq(_index).show();
	  })
	})
	//����л���ť��ɫ
	$(".wd_pages .leftbtn").click(function(){
		$(this).addClass('on');
		$(this).parent().find('.rightbtn').removeClass('on');
	})
	$(".wd_pages .rightbtn").click(function(){
		$(this).addClass('on');
		$(this).parent().find('.leftbtn').removeClass('on');
	})
	
	
	
	
	
	
});