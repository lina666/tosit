// JavaScript Document			   
var currentindex=1;
$("#flashBg").css("background-color",$("#flash1").attr("name"));
function Padflash(p) {	
currentindex=p;
var pad = $("#pad li");
for (a=1;a<=pad.length;a++){//此处的pad.length代表你想要添加的DIV的数量与下面的DIV相呼应
	if (a==p){
    $("#pad"+a).fadeIn("normal");
	$("#pad"+a).css("display","block");
	$("#b"+a).removeClass();
	$("#b"+a).addClass("dq");
	$("#flashBg").css("background-color",$("#pad"+a).attr("name"));
	}
	else
	{
    $("#pad"+a).css("display","none");
	$("#b"+a).removeClass();
	$("#b"+a).addClass("no");
	}
}}

function changeflash(i) {	
var flash = $("#push li");
for (j=1;j<=flash.length;j++){//此处的flash.length代表你想要添加的DIV的数量与下面的DIV相呼应
	if (j==i){
    $("#push"+j).fadeIn("normal");
	$("#push"+j).css("display","block");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("dq");
	$("#flashBg").css("background-color",$("#flash"+j).attr("name"));
	}
	else
	{
    $("#push"+j).css("display","none");
	$("#f"+j).removeClass();
	$("#f"+j).addClass("no");
	}
}}
function startAm(){
timerID = setInterval("timer_tick()",3000);//3000代表间隔时间设置
}
function stopAm(){
clearInterval(timerID);
}
function timer_tick() {
	var DIV = $("#pad li").length; //选取要循环DIV的个数
    currentindex=currentindex>=DIV?1:currentindex+1;//此处的div代表幻灯片循环遍历的次数
	Padflash(currentindex);}
$(document).ready(function(){
$(".flash_bar div").mouseover(function(){stopAm();}).mouseout(function(){startAm();});
startAm();
});

