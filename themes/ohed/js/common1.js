/* $Id : common.js 4865 2007-01-31 14:04:10Z paulgao $ */
//全局变量
var process_request = "正在处理您的请求...";
var WWW_ROOW = "http://www.ecmoban.com/";

/*************************************************公用函数**************************************/
/**
 *根据ID获取元素
 */
function $(objID){
  return document.getElementById(objID);
}
/**
 
   *遍历函数
   */
   function forEach(array, callback, thisObject){
     if(array.forEach){
       array.forEach(callback, thisObject);
     }
     else{
       for (var i = 0, len = array.length; i < len; i++) {callback.call(thisObject, array[i], i, array);}
     }
   };
  //addonload(tips2012);
  
 
   
  /**
   *判断是否在内部mouseover/out
   */
   function isMouseLeaveOrEnter(e, handler) {   
     if (e.type != 'mouseout' && e.type != 'mouseover'){
       return false;
     }
     var reltg = e.relatedTarget ? e.relatedTarget : e.type == 'mouseout' ? e.toElement : e.fromElement;   
     while (reltg && reltg != handler)   
        reltg = reltg.parentNode;   
     return (reltg != handler);   
   }
   //应用
   
   //if($("ECS_CARTINFO")) addonload(shoppingcar);
  /**
   *删除购物车

   */
 
  /**
   *删除后回调

 
 
    /**
     *回到顶部函数和客户滚动函数

     */
     var tips,old, timeout=null,theTop;/*这是默认高度,越大越往下*/; 
     //滚动函数
     function moveTips() {
       var tt=50;
       if (window.innerHeight) {
         pos = window.pageYOffset;
       }
       else if (document.documentElement && document.documentElement.scrollTop) {
         pos = document.documentElement.scrollTop
       }
       else if (document.body) {
         pos = document.body.scrollTop;
       }
       pos=pos-tips.offsetTop+theTop;
       pos=tips.offsetTop+pos/10;
       if (pos < theTop){
         pos = theTop;
       }
       if (pos != old) {
         tips.style.top = pos+"px";
         tt=100;
       }
       else{
         if(timeout){
           clearTimeout(timeout);
           return;
         }
       }
       old = pos;
       timeout=setTimeout(moveTips,tt);
     }
     //TOP按钮函数
     function gotop(){
       if(document.documentElement.scrollTop){
         document.documentElement.scrollTop=0;
       }
       else{
         document.body.scrollTop=0;
       }
     }
     //应用
     //tips=$("top-kefu");
     //old=theTop=tips.offsetTop;
     //绑定到滚动条事件
     window.onscroll=function(){
       // moveTips();
       if(document.documentElement.scrollTop>0||document.body.scrollTop>0){
         if($("float_toolbar_r")) $("float_toolbar_r").style.display="block";
       }
       else{
         if($("float_toolbar_r")) $("float_toolbar_r").style.display="none";
       }
     };
 
 
 
/*隐藏品牌弹出框*/
function hiddenbrand(e,id){
	e=e||window.event;
  if(!isMouseLeaveOrEnter(e,$(id))) return;
	document.brandtime=setTimeout(function(){
	  $(id).style.display = "none";
	},10);
}
 