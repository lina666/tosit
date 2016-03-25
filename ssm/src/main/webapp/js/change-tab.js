// JavaScript Document
	  function tabflash(i){
		     var manage = $(".manage-top li").length;
		     for(j=1;j<=manage;j++){
				   document.getElementById("text"+j).style.display="none";
				   document.getElementById("tab"+j).style.background="url(images/icon_01_26.jpg)";
				   $("#text"+i+" a:eq(0)").css("color","#ff7e00")
				   $("#text"+i+" a:eq(13)").css("color","#ff7e00")
				   $("#text"+i+" img:eq(0)").attr("src","images/icon_01_42.jpg");
				   $("#text"+i+" img:eq(13)").attr("src","images/icon_01_42.jpg");
				 }
				   document.getElementById("text"+i).style.display="block";
				   document.getElementById("tab"+i).style.background="url(images/icon_01_25.jpg)";
		  }
		  
	  function bdflash(i){
		     var cul = $(".culture-top li").length;
		     for(j=1;j<=cul;j++){
				   document.getElementById("cul"+j).style.display="none";
				   document.getElementById("bd"+j).style.background="url(images/icon_01_35.jpg)";
				   $("#cul"+i+" li:eq(4)").css("border-bottom","#fff")
				   $("#cul"+i+" li:eq(5)").css("border-bottom","#fff")
				 }
				   document.getElementById("cul"+i).style.display="block";
				   document.getElementById("bd"+i).style.background="url(images/icon_01_31.jpg)";
		  }
		  
	  function Cultural(i){
		     var Cultural = $(".Cultural-li li").length;
			 for(j=1;j<=Cultural;j++){
				  document.getElementById("Cultural"+j).style.display="none";
				  document.getElementById("Tural"+j).style.cssText="background:#fff";
				 }
				  document.getElementById("Cultural"+i).style.display="block";
				  document.getElementById("Tural"+i).style.cssText="background:#897159";
		  }
	