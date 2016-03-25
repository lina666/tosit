// JavaScript Document
document.body.oncontextmenu=document.body.ondragstart= document.body.onselectstart=document.body.onbeforecopy=function(){return false;};document.body.onselect=document.body.oncopy=document.body.onmouseup=function(){document.selection.empty();}; //屏蔽右键
function testKeyDown(event){if((event.keyCode == 123)){event.keyCode = 0;event.returnValue = false;}}document.onkeydown = function(){testKeyDown(event);} 
window.onhelp = function(){return false;}//屏蔽F12