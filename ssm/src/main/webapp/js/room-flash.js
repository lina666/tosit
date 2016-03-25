// JavaScript Document
//滚动小图片
	function FrontProducts(){
		var maxImageNum =jQuery("#smallImg").innerWidth() / jQuery("#smallSpace> a").outerWidth(true);
		jQuery("#smallSpace > a").hide();
		jQuery("#smallSpace > a").each(function (i){
			if(i < maxImageNum - 1){
				jQuery(this).show();
			}
		});
	}
	//重新整理显示小图
	function Recalculated(){
		var j=0;

		var maxImageNum =jQuery("#smallImg").innerWidth() / jQuery("#smallSpace > a").outerWidth(true);
		jQuery("#smallSpace > a").each(function (i){
			if(jQuery(this).is(":visible")){
				if(maxImageNum<j){
					jQuery(this).hide();
				}
				j=j+1;
			}
		});
	}
	function InitScroll(){
	  var nextNOImg="../images/icon_07_04.jpg";
	  var nextCurrentImg="../images/icon_07_02.jpg";
	  var preNOImg="../images/icon_07_03.jpg";
	  var preCurrentImg="../images/icon_07_01.jpg";
	  if(jQuery("#smallSpace > a:first").is(":visible")){//到了最左边，不能在点左箭头
			jQuery("#oBtn_Left").attr("src",preNOImg);
	  }else{
	  	jQuery("#oBtn_Left").attr("src",preCurrentImg);
	  }
	  if(jQuery("#smallSpace > a:last").is(":visible")){//到了最右边，不能在点右箭头
	  	jQuery("#oBtn_Right").attr("src",nextNOImg);
	  }else{
	  	jQuery("#oBtn_Right").attr("src",nextCurrentImg);
	  }
	  jQuery("#oBtn_Right").parent().show();
	  jQuery("#oBtn_Left").parent().show();
	}
	function Scroll(divId, px){
		if(px>0 && jQuery("#smallSpace > a:first").is(":hidden")){//点左箭头
			var a = jQuery("#smallSpace > a:visible:first").prevAll("a:first");
			var b = jQuery("#smallSpace > a:visible:last");
			jQuery(a).show("normal",InitScroll);
			jQuery(b).hide();
		}else if(px<0 && jQuery("#smallSpace > a:last").is(":hidden")){//点右箭头
			var a = jQuery("#smallSpace > a:visible:last").nextAll("a:first");
			/*- 隐藏 显示隐藏第一个的 -*/
			var b = jQuery("#smallSpace > a:visible:first");
			jQuery(a).show();
			jQuery(b).hide("normal",InitScroll);
		}
		Recalculated();	
	}
	//点击小图切换大图和放大图按钮连接
	function changeBigImg(thisobj){
		var imgUrl=jQuery(thisobj).attr("src");
		var bigImgUrlObj=jQuery("#bigImgUrl");
		jQuery("#bigImg").attr("src",imgUrl);
		jQuery("#bigImg").attr("jqimg",imgUrl);
		if(bigImgUrlObj.length>0){
			if(bigImgUrlObj.hasClass("bigforImg")){
				bigImgUrlObj.attr("href",imgUrl);
			}
		}
	}