// JavaScript Document
 function ShowImg(){
	 var Show = (".Lj-Love dl");
	 for(j=0;j<=Show.length;j++){
	   if($("#ShowText"+j).css("display") == "block"){
		   
		     $("#Show"+j).attr("src","../images/icon_05_03.jpg");
		   }else{
			   $("#Show"+j).attr("src","../images/icon_05_02.jpg");
			   }
	    }
	 }
 function show(i){
		 if($("#ShowText"+i).css("display") == "block"){
			   $("#ShowText"+i).slideUp(500);      //隐藏
			   $("#Show"+i).attr("src","../images/icon_05_02.jpg");
			 }else{
				  $("#ShowText"+i).slideDown(500); //显示
				  $("#Show"+i).attr("src","../images/icon_05_03.jpg");
				 }
	
 }