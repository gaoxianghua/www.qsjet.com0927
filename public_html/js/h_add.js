// JavaScript Document
$(function() {
	/*输入框获得焦点失去焦点*/
	$(".select_bar .keyword").focus(function(){  
	    	if($(this).val()=="请输入地址关键字"){  
	    	$(this).val("");  
	    	}  
	    	if($(this).val()=="请输入营业部关键字"){  
	    	$(this).val("");  
	    	}  
	    	if($(this).val()=="请输入营业部电话号码"){  
	    	$(this).val("");  
	    	}  
	   	})  
	$(".select_bar .keyword").blur(function(){  
		    if($(this).val()=="")  
		    {  
		    $(this).val("请输入地址关键字");  
		    }  
		    if($(this).val()=="")  
		    {  
		    $(this).val("请输入营业部关键字");  
		    }  
		    if($(this).val()=="")  
		    {  
		    $(this).val("请输入营业部电话号码");  
		    }  
	})
	
	//根据营业部地址查找
	$("#a_selectByAddress").click(function(){
		$("#selectByTel").hide();
		$("#selectByName").hide();
		$("#selectByAddress").show();
		$("#a_selectByName").css("color","#333");
		$("#a_selectByTel").css("color","#333");
		$("#a_selectByAddress").css("color","#3397cf");

	});	
	//根据营业部名称查找
	$("#a_selectByName").click(function(){
		$("#selectByTel").hide();
		$("#selectByName").show();
		$("#selectByAddress").hide();
		$("#a_selectByName").css("color","#3397cf");
		$("#a_selectByTel").css("color","#333");
		$("#a_selectByAddress").css("color","#333");

	});	
	//根据营业部电话查找
	$("#a_selectByTel").click(function(){
		$("#selectByTel").show();
		$("#selectByName").hide();
		$("#selectByAddress").hide();
		$("#a_selectByName").css("color","#333");
		$("#a_selectByTel").css("color","#3397cf");
		$("#a_selectByAddress").css("color","#333");

	});	
	//点击选择城市输入框弹出输入框
	$(".select_box").click(function(){
		$(".provinceCity").toggle();	
	});
	$(".select_box .choose_city").focus(function(){  
	    	if($(this).val()=="请选择城市"){  
	    	$(this).val("");  
	    	}  
	   	})  
	$(".select_box .choose_city").blur(function(){  
		    if($(this).val()=="")  
		    {  
		    $(this).val("请选择城市");  
		    }  
	})
	//点击切换省份、城市、县区
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
	//点击切换按钮颜色
	$(".wd_pages .leftbtn").click(function(){
		$(this).addClass('on');
		$(this).parent().find('.rightbtn').removeClass('on');
	})
	$(".wd_pages .rightbtn").click(function(){
		$(this).addClass('on');
		$(this).parent().find('.leftbtn').removeClass('on');
	})
	
	
	
	
	
	
});