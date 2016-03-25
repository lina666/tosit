// JavaScript Document
  window.onload = function(){
	     var screenWidth = window.screen.width;
		 var Screen = 1175;
	     var bgWidth = document.getElementById("bgImg");
		 if(screenWidth==1024){
			 window.document.body.style.cssText="overflow-x:auto;display:block";
			 document.getElementById("total").style.width=Screen+"px";
		     document.getElementById("picture").style.width=Screen+"px";
		 var count = bgWidth.width<Screen?1:(bgWidth.width-Screen)/2;
			 bgWidth.style.cssText="margin-left:-"+count+"px;";
			 }else{
		     document.getElementById("total").style.cssText="width:100%";
		     document.getElementById("picture").style.cssText="width:100%";
		 var count = bgWidth.width<screenWidth?1:(bgWidth.width-screenWidth)/2;
			 bgWidth.style.cssText="margin-left:-"+count+"px;";
			 }
			 var left = document.getElementById("left").offsetHeight;
			 var right = document.getElementById("right");
			 var height = left-228;
			 right.style.cssText="min-height:"+height+"px;_height:"+height+"px";
			 ShowImg();
	  }