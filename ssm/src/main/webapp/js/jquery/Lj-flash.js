;(function($) {

	var totalCount = 0,selector,options,firstPos = 0,isRunning = false;

	$.fn.simple_slider = function(settings) {
		settings = $.extend({}, $.fn.simple_slider.defaults, settings);
		selector = this.selector;
		options = settings;
		//get the number of images
		totalCount = $(selector + " img").size();
		//init
		_init();

		function _init(){
			//hide them all (with the exception of the first X images)
			$(selector + " img").each(function(i){
				if (i >= options.display){
					this.style.display = "none";
				}
			});
			//put actions (onclick) on the buttons for navigation
			//left
			$("#" + options.leftID).click(function (){
				if (isRunning == false){
					_goLeft();
				}
			});
			$("#" + options.leftID).hover(function (){
				$(this).addClass("simple_slider_hover");
				}, function (){
				$(this).removeClass("simple_slider_hover");
			});
			//right
			$("#" + options.rightID).click(function (){ 
				if (isRunning == false){
					_goRight();
				}
			});
			$("#" + options.rightID).hover(function (){
				$(this).addClass("simple_slider_hover");
				}, function (){
				$(this).removeClass("simple_slider_hover");
			});
			$("#" + options.leftID).addClass("pocity");
			_checkNavigation();
		}
		
		function _goLeft(){
			isRunning = true;
			if (firstPos > 0){
				//remove the last one
				$(selector + " img:eq("+ (firstPos + options.display - 1) + ")").fadeOut("heid", function (){
					firstPos--;
					//add one from the beginning
					$(selector + " img:eq("+ (firstPos) +")").fadeIn("slow",function(){
						isRunning = false;
						_checkNavigation();
					});
				});				
			} else {
				isRunning = false;
			}
		}
		
		function _goRight(){
			isRunning = true;
			if (firstPos + options.display < totalCount){
				//remove the first one
				$(selector + " img:eq("+ firstPos +")").fadeOut("slow", function (){
					firstPos++;
					//add one from the end
					$(selector + " img:eq("+ (firstPos + options.display - 1) +")").fadeIn("slow",function(){
						isRunning = false;
						_checkNavigation();
					});
				});				
			} else {
				isRunning = false;
			}
		}
		
		function _checkNavigation(){
			//left
			if (firstPos == 0){
				$("#" + options.leftID).addClass("pocity");
			} else {
				$("#" + options.leftID).removeClass("pocity");
			}
			//right
			if ( (firstPos + options.display) >= totalCount){
				$("#" + options.rightID).addClass("pocity");
			} else {
				$("#" + options.rightID).removeClass("pocity");
			}
		}
		
	}

	$.fn.simple_slider.defaults = {
		display				:	2,
		leftID				:	null,
		rightID				:	null
	};

})(jQuery);
jQuery(document).ready(function(){
	jQuery('#Lj-flash').show();
	jQuery('#Lj-img').simple_slider({
		'leftID': 'leftNav',
		'rightID': 'rightNav',
		'display': 1
	})
});