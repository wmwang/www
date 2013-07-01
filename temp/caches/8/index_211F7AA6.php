<?php exit;?>a:3:{s:8:"template";a:10:{i:0;s:33:"C:/wamp/www/themes/ohed/index.dwt";i:1;s:47:"C:/wamp/www/themes/ohed/library/page_header.lbi";i:2;s:44:"C:/wamp/www/themes/ohed/library/index_ad.lbi";i:3;s:46:"C:/wamp/www/themes/ohed/library/index_tree.lbi";i:4;s:50:"C:/wamp/www/themes/ohed/library/promotion_info.lbi";i:5;s:40:"C:/wamp/www/themes/ohed/library/cart.lbi";i:6;s:43:"C:/wamp/www/themes/ohed/library/gundong.lbi";i:7;s:47:"C:/wamp/www/themes/ohed/library/ad_position.lbi";i:8;s:46:"C:/wamp/www/themes/ohed/library/index_comm.lbi";i:9;s:47:"C:/wamp/www/themes/ohed/library/page_footer.lbi";}s:7:"expires";i:1372647472;s:8:"maketime";i:1372643872;}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="Keywords" content="ECSHOP演示站" />
<meta name="Description" content="ECSHOP演示站" />
<title>ECSHOP演示站</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="themes/ohed/style.css" rel="stylesheet" type="text/css" />
<link href="themes/ohed/flat-ui.css" rel="stylesheet" type="text/css"/>
<link hrel="alternate" type="application/rss+xml" title="RSS|ECSHOP演示站" href="feed.php" />
<script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script><script type="text/javascript" src="themes/ohed/js/left_goodslist.js"></script>
<script type="text/javascript">
function $id(element) {
  return document.getElementById(element);
}
//切屏--是按钮，_v是内容平台，_h是内容库
function reg(str){
  var bt=$id(str+"_b").getElementsByTagName("h2");
  for(var i=0;i<bt.length;i++){
    bt[i].subj=str;
    bt[i].pai=i;
    bt[i].style.cursor="pointer";
    bt[i].onmousemove=function(){
      $id(this.subj+"_v").innerHTML=$id(this.subj+"_h").getElementsByTagName("blockquote")[this.pai].innerHTML;
      for(var j=0;j<$id(this.subj+"_b").getElementsByTagName("h2").length;j++){
        var _bt=$id(this.subj+"_b").getElementsByTagName("h2")[j];
        var ison=j==this.pai;
        _bt.className=(ison?"":"h2bg");
      }
    }
  }
  $id(str+"_h").className="none";
  $id(str+"_v").innerHTML=$id(str+"_h").getElementsByTagName("blockquote")[0].innerHTML;
}
</script>
</head>
<body>
 
 
 
 
 
 
 <script src="themes/ohed/js/MSClass.js"></script> 
<SCRIPT type=text/javascript src="themes/ohed/js/transport.js"></SCRIPT>
 
 <!--[if IE 6]>
    <script src="themes/ohed/js/DD_belatedPNG_0.0.8a-min.vb4e86b02.js"></script>
    <script> DD_belatedPNG.fix('.pngfix'); </script>
    <![endif]-->
<!--
<div id="floatQQ" class="QQ_service" style="position:absolute; top:160px; right:5px; font-size:12px;  z-index:999999">
 <img src="themes/ohed/images/float_kefu.gif" /></a> 
</div>
-->
<script type="text/javascript">
  window.setInterval("floatQQdone()",1);
  lastScrollY=0;
  function floatQQdone()
  {
	 var diffY;
	if (document.documentElement && document.documentElement.scrollTop)
		diffY = document.documentElement.scrollTop;
	else if (document.body)
		diffY = document.body.scrollTop
	else
		{/*Netscape stuff*/}	
	//alert(diffY);
	percent=.1*(diffY-lastScrollY); 
	if(percent>0)percent=Math.ceil(percent); 
	else percent=Math.floor(percent); 
	document.getElementById("floatQQ").style.top=parseInt(document.getElementById("floatQQ").style.top)+percent+"px";
	lastScrollY=lastScrollY+percent; 
	//alert(lastScrollY);
  }
</script>
<script type="text/javascript">
var process_request = "正在處理您的請求...";
</script>
 
 
<div class="top_nav">
<div class="block">
<div class="f_r">
<a style="cursor: pointer"  
onClick="window.external.AddFavorite(location.href,document.title);"> <img src="themes/ohed/images/top1.gif"> 收藏歐傑商城</a>  
 <script type="text/javascript" src="js/utils.js"></script>   <font id="ECS_MEMBERZONE"><img src="themes/ohed/images/top2.gif"> 554fcae493e564ee0dc75bdf2ebf94camember_info|a:1:{s:4:"name";s:11:"member_info";}554fcae493e564ee0dc75bdf2ebf94ca </font>
<a href="#"><img src="themes/ohed/images/top3.gif"> 幫助中心</a>  
 
<span  id="ECS_CARTINFO">
<a href="flow.php"><img src="themes/ohed/images/top4.gif"> 554fcae493e564ee0dc75bdf2ebf94cacart_info|a:1:{s:4:"name";s:9:"cart_info";}554fcae493e564ee0dc75bdf2ebf94ca</a>
</span>
<a href="flow.php"><img src="themes/ohed/images/top4.gif">歐傑紅酒官方微博</a>
</div>
<div class="link">
<a href="#"><img src="themes/ohed/images/link1.gif"></a>
<a href="#"><img src="themes/ohed/images/link2.gif"></a>
</div>
</div>
</div>
 
 
 
 
 
 
 
<div class="block  " style=" height:84px;">
 <div class="f_l" style=" padding-top:27px;">
 <a href="index.php" name="top"><img style="float:left" src="themes/ohed/images/logo.gif" /></a> 
<div style="float:left; padding:24px 0 0 30px">
<img src="themes/ohed/images/tel.gif" />
 <a href="#" name="top"><img style="padding:0 5px" src="themes/ohed/images/ico_qianggou.gif" /></a> 
 <a href="#" name="top"><img src="themes/ohed/images/ico_kefu.gif" /></a> 
 
 </div>
 
</div>
 
 
 
 
 
 
 <form id="searchForm" name="searchForm" method="get" action="search.php" onSubmit="return checkSearchForm()" class="f_r" >
 
   <input name="keywords" type="text" id="keyword" value="請輸入關鍵字..." onclick="javascript:this.value=''"class="B_input f_l"/>
 
    
   <input name="imageField" type="submit" value="" class="go f_l" style="cursor:pointer;" />
  
            
             
   </form>
 
 
 
 
 
 
</div>
 
<div class="meun_bg">
<div class="block">
<div id="mainNav" class="clearfix">
   <ul class="u1"  id="cur"  onmouseover="this.className='u1 u1_over '" onmouseout="this.className='u1'"   >
  <a class="a1"     href="index.php">首頁</a>
  </ul>
  
  
  
 
 
   
     
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'"  >
  <a  class="a1"  href="category.php?id=3"    >GSM手機</a>
  
    
  
  </ul>
    
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'"  >
  <a  class="a1"  href="category.php?id=5"    >雙模手機</a>
  
    
  
  </ul>
    
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'"  >
  <a  class="a1"  href="category.php?id=6"    >手機配件</a>
  
    
  
  </ul>
    
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'"  >
  <a  class="a1"  href="group_buy.php"    >團購商品</a>
  
    
  
  </ul>
    
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'"  >
  <a  class="a1"  href="activity.php"    >優惠活動</a>
  
    
  
  </ul>
  
 
 
  
 
 
   
 
 
 
 
</div>
<div id="search"  class="clearfix">
  <script type="text/javascript">
    
    <!--
    function checkSearchForm()
    {
        if(document.getElementById('keyword').value)
        {
            return true;
        }
        else
        {
              alert("請輸入搜索關鍵字！");
            return false;
        }
    }
    -->
    
    </script>
 
   
    
   
   
   
   
   
   
   
   
 
 
</div>
</div>
</div>
<div class="blank"></div>
<style>
 @font-face {
  font-family: DFTsaiStd-W3;
  src:url("themes/ohed/images/DFTsaiStd-W3.otf") format("opentype");
}
#TextDiv2 a,pre{color:#000;}
#TextDiv2 a:link,a:visited {color:#fff;}
#TextDiv2 a:hover,a:active {color:#fff;}
#TextDiv2 li{height:30px;font-size:20px;}
</style>
<div class="block">
 <div id="ur_here">
 <div id="TextDiv2" style="width:460px;position:relative; top:0px; left:-10px;font-size:20px;font-family: isosoman ;border:1px solid #ff0084;text-align:left;height:30px;overflow:hidden;">
<ul id="TextContent2">
<li>演示地址:<a href="http://www.popub.net/script/MSClass.html">http://www.popub.net/script/MSClass.html</a></li>
<li>下載地址:<a href="http://www.popub.net/script/MSClass.js"><font color="white">http://www.popub.net/script/MSClass.js</font></a></li>
<li>PCAS (省、市、地區聯動選擇JS封裝類) Ver 2.01 數據壓縮完整版</b> <a href="pcas.html"><font color="red">演示及下載</font></a></li>
<li>\***程序製作/版權所有:崔永祥(333) E-Mail:zhadan007@21cn.com 網址:http://www.popub.net***/</li>
<li>文字滾動測試1</li>
<li>文字滾動測試2</li>
<li>文字滾動測試3</li>
<li>如有其它意見及建議請Email</li>
</ul>
</div>
<script type="text/javascript">
new Marquee(["TextDiv2","TextContent2"],0,1,980,60,20,1000,1000,60) ;
/*********文字翻屏滾動***************/
//new Marquee(["TextDiv1","TextContent1"],0,1,700,42,20,4000,2000)      //文字翻屏滾動實例
</script>
</div>
</div>
<div class="blank"></div>
 
<div class="block">
 
<div class="f_l" style="width:728px;">
    <script type="text/javascript">
function $(id){return document.getElementById(id)};
</script>
<STYLE type=text/css>
#TabID {POSITION: absolute; BOTTOM: 4px; RIGHT: 2px}
#TabID LI {FLOAT: left; CURSOR: pointer; WIDTH:12px;HEIGHT:12px; background:url(themes/ohed/images/mall_dot.png); margin-right:5px;}
#TabID LI IMG{display:none}
#TabID LI.active {background:url(themes/ohed/images/mall_dot_hover.png)} 
</STYLE>
<DIV style="position:relative;width:716px;height:316px;overflow:hidden; border:5px solid #053eff;
border-radius: 0px;
   box-shadow: 0 0 0 1px #888888"
>
	<div>
		<UL></UL>
	</div>
	<DIV id=MSClassBox>
		<UL id=ContentID>
			<LI><A href="javascript:void(0)"><IMG border=0 src="themes/ohed/images/a1.jpg" width=706 height=336></A></LI>
			<LI><A href="javascript:void(0)"><IMG border=0 src="themes/ohed/images/a2.jpg" width=706 height=336></A></LI>
			<LI><A href="javascript:void(0)"><IMG border=0 src="themes/ohed/images/a3.jpg" width=706 height=336></A></LI>
			<LI><A href="javascript:void(0)"><IMG border=0 src="themes/ohed/images/a4.jpg" width=706 height=336></A></LI>
			<LI><A href="javascript:void(0)"><IMG border=0 src="themes/ohed/images/a5.jpg" width=706 height=336></A></LI>
			 
		</UL>
	</DIV>
	<UL id=TabID>
		<LI><IMG border=0 src="themes/ohed/images/66X26_1.jpg"></LI>
		<LI><IMG border=0 src="themes/ohed/images/66X26_2.jpg"></LI>
		<LI><IMG border=0 src="themes/ohed/images/66X26_3.jpg"></LI>
		<LI><IMG border=0 src="themes/ohed/images/66X26_4.jpg"></LI>
		<LI><IMG border=0 src="themes/ohed/images/66X26_5.jpg"></LI>
	 
	</UL>
</DIV>
<SCRIPT type=text/javascript>
new Marquee(
{
	
	MSClassID : "MSClassBox",
	ContentID : "ContentID",
	TabID	  : "TabID",
	Direction : 2,
	Step	  : 0.1,
	Width	  : 706,
	Height	  : 336,
	Timer	  : 20,
	DelayTime : 3000,
	WaitTime  : 0,
	ScrollStep: 706,
	SwitchType: 0,
	AutoStart : 1
})
</SCRIPT>
 
 
 
 
<div class="blank"></div>
  
 
   
<div  style="background:#fff; height:28px; line-height:28px; text-align:right; border-bottom:3px solid #fff" >
 
 <div class="btn btn-large btn-block btn-primaryForIndexTree">商品分類中心
          </div>
 
 
 <a class="more" href="catalog.php"><img   src="themes/ohed/images/more.gif"></a>
</div>
 
<div  id="category_tree_index" class="box  clearfix">
<ul>
     
 
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt>
    
     <a href="category.php?id=1">手機類型</a>
     </dt>
     <dd class="clearfix">
    
     <a href="category.php?id=2">CDMA手機</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=3">GSM手機</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=4">3G手機</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=5">雙模手機</a>
     
 
 
            
     
 
          </dd>
   
     </dl>
       
         
        
 
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt>
    
     <a href="category.php?id=6">手機配件</a>
     </dt>
     <dd class="clearfix">
    
     <a href="category.php?id=7">充電器</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=8">耳機</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=9">電池</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=11">讀卡器和內存卡</a>
     
 
 
            
     
 
          </dd>
   
     </dl>
       
         
        
 
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt>
    
     <a href="category.php?id=12">充值卡</a>
     </dt>
     <dd class="clearfix">
    
     <a href="category.php?id=13">小靈通/固話充值卡</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=14">移動手機充值卡</a>
     
 
 
                 |
              
     
 
     <a href="category.php?id=15">聯通手機充值卡</a>
     
 
 
            
     
 
          </dd>
   
     </dl>
       
         
        
 
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt>
    
     <a href="category.php?id=16">是個好東西</a>
     </dt>
     <dd class="clearfix">
    
          </dd>
   
     </dl>
       
         
     
</ul>    
</div>
 
  
</div> 
<div class="f_r" style="width:250px; _overflow:hidden">
 
 
 
<div class="gonggao_box box_1"> 
<div class="ff_1 ">
    <h2 id="ECS_tree1" class=" tabFront" style=" border-right:1px solid #d5d5d5; width:119px;  ">最新動態</h2>
    <h2 id="ECS_tree2" class=" tabBack" style=" ">調價公告</h2>
</div>   
<div style="clear:both"></div>
<div id="ECS_tree1_BODY" style="">
</div>
<div   id="ECS_tree2_BODY" style="display:none;">
<script type="text/javascript" src="js/transport.js"></script><div class="cart" id="ECS_CARTINFO">
 554fcae493e564ee0dc75bdf2ebf94cacart_info|a:1:{s:4:"name";s:9:"cart_info";}554fcae493e564ee0dc75bdf2ebf94ca</div>
<div class="blank5"></div>
</div>
</div>
<div class="blank"></div>
<script type="text/javascript">
//<![CDATA[
  var cycleList = ['ECS_tree1','ECS_tree2'];
  var tabFront = 'tabFront';
  var tabBack = 'tabBack';
  function cycleShow(obj)
  {
    var curObj;
    var curBody;
    for (i=0; i < cycleList.length; i++)
    {
      curObj = document.getElementById(cycleList[i]);
      curBody = document.getElementById(cycleList[i] + '_BODY');
      if (obj.id == curObj.id)
      {
        curObj.className = tabFront;
        curBody.style.display = "";
      }
      else
      {
        curObj.className = tabBack;
        curBody.style.display = "none";
      }
    }
  }
  // 添加事件
  for (i=0; i< cycleList.length; i++)
  {
    document.getElementById(cycleList[i]).onmousemove = function()
    {
      cycleShow(this);
    };
  }
//]]>
</script>
 
<script language="javascript" type="text/javascript">
    function ScrollText(content,btnPrevious,btnNext,autoStart,timeout,isSmoothScroll)
    {
    this.Speed = 10;
    this.Timeout = timeout;
    this.stopscroll =false;//是否停止滾動的標誌位
    this.isSmoothScroll= isSmoothScroll;//是否平滑連續滾動
    this.LineHeight = 20;//默認高度。可以在外部根據需要設置
    this.NextButton = this.$(btnNext);
    this.PreviousButton = this.$(btnPrevious);
    this.ScrollContent = this.$(content);
    this.ScrollContent.innerHTML += this.ScrollContent.innerHTML;//為了平滑滾動再加一遍
    if(this.PreviousButton)
    {
    this.PreviousButton.onclick = this.GetFunction(this,"Previous");
    this.PreviousButton.onmouseover = this.GetFunction(this,"MouseOver");
    this.PreviousButton.onmouseout = this.GetFunction(this,"MouseOut");
    }
    if(this.NextButton){
    this.NextButton.onclick = this.GetFunction(this,"Next");
    this.NextButton.onmouseover = this.GetFunction(this,"MouseOver");
    this.NextButton.onmouseout = this.GetFunction(this,"MouseOut");
    }
    this.ScrollContent.onmouseover = this.GetFunction(this,"MouseOver");
    this.ScrollContent.onmouseout = this.GetFunction(this,"MouseOut");
    if(autoStart)
    {
    this.Start();
    }
    }
    ScrollText.prototype = {
    $:function(element)
    {
    return document.getElementById(element);
    },
    Previous:function()
    {
    this.stopscroll = true;
    this.Scroll("up");
    },
    Next:function()
    {
    this.stopscroll = true;
    this.Scroll("down");
    },
    Start:function()
    {
    if(this.isSmoothScroll)
    {
    this.AutoScrollTimer = setInterval(this.GetFunction(this,"SmoothScroll"), this.Timeout);
    }
    else
    {
    this.AutoScrollTimer = setInterval(this.GetFunction(this,"AutoScroll"), this.Timeout);
    }
    },
    Stop:function()
    {
    clearTimeout(this.AutoScrollTimer);
    this.DelayTimerStop = 0;
    },
    MouseOver:function()
    {
    this.stopscroll = true;
    },
    MouseOut:function()
    {
    this.stopscroll = false;
    },
    AutoScroll:function()
    {
    if(this.stopscroll)
    {
    return;
    }
    this.ScrollContent.scrollTop++;
    if(parseInt(this.ScrollContent.scrollTop) % this.LineHeight != 0)
    {
    this.ScrollTimer = setTimeout(this.GetFunction(this,"AutoScroll"), this.Speed);
    }
    else
    {
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    clearTimeout(this.ScrollTimer);
    //this.AutoScrollTimer = setTimeout(this.GetFunction(this,"AutoScroll"), this.Timeout);
    }
    },
    SmoothScroll:function()
    {
    if(this.stopscroll)
    {
    return;
    }
    this.ScrollContent.scrollTop++;
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    },
    Scroll:function(direction)
    {
    if(direction=="up")
    {
    this.ScrollContent.scrollTop--;
    }
    else
    {
    this.ScrollContent.scrollTop++;
    }
    if(parseInt(this.ScrollContent.scrollTop) >= parseInt(this.ScrollContent.scrollHeight) / 2)
    {
    this.ScrollContent.scrollTop = 0;
    }
    else if(parseInt(this.ScrollContent.scrollTop)<=0)
    {
    this.ScrollContent.scrollTop = parseInt(this.ScrollContent.scrollHeight) / 2;
    }
    if(parseInt(this.ScrollContent.scrollTop) % this.LineHeight != 0)
    {
    this.ScrollTimer = setTimeout(this.GetFunction(this,"Scroll",direction), this.Speed);
    }
    },
    GetFunction:function(variable,method,param)
    {
    return function()
    {
    variable[method](param);
    }
    }
    }
    function ignoreError() {
    return true;
    }
    window.onerror = ignoreError;
    </script>
 <div class="gundong_box box">
 
 <div class="tit">
 <span>商城最新<b>買一送一</b>獲贈活動</span> <a href="#">瞭解詳情</a>
 </div>
 
 
 
 <div class="breakNewsblock">
 
 
 
 
   
    <div id="breakNews">
     <h2>
 <span>完成購買獲贈用戶名單</span>
 </h2>
    
    
    <ul id="breakNewsList" class="list6">
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
   <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    <li><a href="#" target="_blank"><span>小張</span> 完成時間 2012/09/28 13:22:00</a></li>
    </ul>
    <div class="hit">
    <span><a id="pre2" style="cursor: pointer;"></a></span>
    <span><a id="next2" style="cursor: pointer;"></a></span>
    </div>
    </div>
    </div>
    <script language="javascript" type="text/javascript">
    var scroll2 = new ScrollText("breakNewsList","pre2","next2",true,70,true);
    scroll2.LineHeight = 24;
    </script>
    
    
    
    
    
    
    
 </div>
<div class="blank"></div>
 
554fcae493e564ee0dc75bdf2ebf94caads|a:3:{s:4:"name";s:3:"ads";s:2:"id";s:2:"13";s:3:"num";s:1:"1";}554fcae493e564ee0dc75bdf2ebf94ca
 
</div> 
 
 
<div class="blank"></div>
    
 
<div class="blank"></div>
<div style="float:right; width:251px;">
<!--
  
 
<script type="text/javascript">
function $(id){return document.getElementById(id)};
</script>
<div class="sub-promotion">
	<div class="sp-hd">
    
    
    <img src="themes/ohed/images/tit_pinlun.gif" style="float:left; padding:7px;">
		 
		<a href="javascript:void(0);" class="sp-prev" id="TaoBaoUpButton"></a>
		<a href="javascript:void(0);" class="sp-next" id="TaoBaoDownButton"></a>
	</div>
	<div class="sub-promotion-content">
		<div id="Taobao_Box">
        <ul class="con-of-3" id="Taobao_Box_Content">
        
        
        
<li>
 <a href="goods.php?id=12" title="摩托羅拉A810" target="_blank">
<img alt="摩托羅拉A810" src="images/200905/thumb_img/12_thumb_G_1241965978410.jpg" style="width:80px;  float:left;   " >
</a>
<div>
<a class="name" href="goods.php?id=12" title="摩托羅拉A810" target="_blank">
摩托羅拉A810</a>
<a href="goods.php?id=12" title="摩托羅拉A810" target="_blank">
很好，我很喜歡</a>
 
</div>
 </li>
 
 
 
        
        
        
        
        
        
       
			</ul></div>
	</div>
</div>
 <script type="text/javascript">
var TaoBaoControl = new Marquee(
{
	MSClass	  : ["Taobao_Box","Taobao_Box_Content"],
	Direction : -1,
	Step	  : 0.1,
	Width	  : 296,
	Height	  : 198,
	Timer	  : 20,
	DelayTime : 3000,
	WaitTime  : 100000,
	ScrollStep: 0,
	SwitchType: 0,
	AutoStart : true
});
$("TaoBaoUpButton").onclick = function(){TaoBaoControl.Run(1)};		//跳過等待時間向上滾動
$("TaoBaoDownButton").onclick = function(){TaoBaoControl.Run(0)};	//跳過等待時間向下滾動
$("TaoBaoUpButton").className = "sp-prev disable";			//將按鈕置為不可點擊(樣式)
TaoBaoControl.OnScroll = function();
TaoBaoControl.OnBound = function()
	{
		if(TaoBaoControl.Bound == 1)
		{
			$("TaoBaoUpButton").className = "sp-prev disable";
		}
		else
		{
			$("TaoBaoDownButton").className = "sp-next disable";
		}
	};	//滾動至邊界做相應處理，切換按鈕狀態(樣式)
TaoBaoControl.UnBound = function()
	{
		$("TaoBaoDownButton").className = "sp-next";
		$("TaoBaoUpButton").className="sp-prev";
	};	//非邊界狀態處理
</script>
<script src="themes/ohed/js/pinlun.js"></script> 
<div class="blank"></div>
-->
</div> 
 
    
</div> 
   
 
 
<div class="blank"></div> 
<div class="block">
<div class="helpTitBg clearfix">
 
    
   <div class="clearfix">
<dl>
  <dt class="dt1">新手上路 </dt>
    <dd><a  href="help.php?id=9" title="售後流程">售後流程</a></dd>
    <dd><a  href="help.php?id=10" title="購物流程">購物流程</a></dd>
    <dd><a  href="help.php?id=11" title="訂購方式">訂購方式</a></dd>
  </dl>
<dl>
  <dt class="dt2">手機常識 </dt>
    <dd><a  href="help.php?id=12" title="如何分辨原裝電池">如何分辨原裝電池</a></dd>
    <dd><a  href="help.php?id=13" title="如何分辨水貨手機 ">如何分辨水貨手機</a></dd>
    <dd><a  href="help.php?id=14" title="如何享受全國聯保">如何享受全國聯保</a></dd>
  </dl>
<dl>
  <dt class="dt3">配送與支付 </dt>
    <dd><a  href="help.php?id=15" title="貨到付款區域">貨到付款區域</a></dd>
    <dd><a  href="help.php?id=16" title="配送支付智能查詢 ">配送支付智能查詢</a></dd>
    <dd><a  href="help.php?id=17" title="支付方式說明">支付方式說明</a></dd>
  </dl>
<dl>
  <dt class="dt4">會員中心</dt>
    <dd><a  href="help.php?id=18" title="資金管理">資金管理</a></dd>
    <dd><a  href="help.php?id=19" title="我的收藏">我的收藏</a></dd>
    <dd><a  href="help.php?id=20" title="我的訂單">我的訂單</a></dd>
  </dl>
<dl>
  <dt class="dt5">服務保證 </dt>
    <dd><a  href="help.php?id=21" title="退換貨原則">退換貨原則</a></dd>
    <dd><a  href="help.php?id=22" title="售後服務保證 ">售後服務保證</a></dd>
    <dd><a  href="help.php?id=23" title="產品質量保證 ">產品質量保證</a></dd>
  </dl>
<dl>
  <dt class="dt6">聯系我們 </dt>
    <dd><a  href="help.php?id=24" title="網站故障報告">網站故障報告</a></dd>
    <dd><a  href="help.php?id=25" title="選機咨詢 ">選機咨詢</a></dd>
    <dd><a  href="help.php?id=26" title="投訴與建議 ">投訴與建議</a></dd>
  </dl>
 
</div>
</div>
</div>
<div class="blank"></div>
 
<div class="block">
 
 
 
<!--
 
  <div class="links clearfix">
  友情鏈接：
        <a href="http://www.maifou.net/" target="_blank" title="买否网">买否网</a>
        <a href="http://www.wdwd.com/" target="_blank" title="免费开独立网店">免费开独立网店</a>
    
  </div>
-->
</div>
<div class="blank"></div>
 
   
<div class="blank"></div>
<div id="footer">
<div class="block">
<img src="themes/ohed/images/logo2.gif" style="float:left">
 <div class="text">
 <div class="bNavList clearfix">
              <a href="article.php?id=1" >免責條款</a>
                   |
                      <a href="article.php?id=2" >隱私保護</a>
                   |
                      <a href="article.php?id=3" >咨詢熱點</a>
                   |
                      <a href="article.php?id=4" >聯系我們</a>
                   |
                      <a href="article.php?id=5" >公司簡介</a>
                   |
                      <a href="wholesale.php" >批發方案</a>
                   |
                      <a href="myship.php" >配送方式</a>
                
   
 
</div>
 &copy; 2005-2013 ECSHOP 版權所有，並保留所有權利。<br />
                                                                                     <br />
    554fcae493e564ee0dc75bdf2ebf94caquery_info|a:1:{s:4:"name";s:10:"query_info";}554fcae493e564ee0dc75bdf2ebf94ca<br />
   <a href="http://service.shopex.cn/auth.php?product=ecshop&url=http%3A%2F%2Fisosoman.zapto.org%2F">Licensed</a><br />
           <div align="center" style="padding-bottom:5px; width:1px; height:1px; overflow:hidden" ><a href="http://www.ecshop.com" target="_blank" style=" font-family:Verdana; font-size:11px;">Powered&nbsp;by&nbsp;<strong><span style="color: #3366FF">ECShop</span><span style="color: #FF9966">v2.7.3</span></strong></a></div>
 </div>
 
 
 
 
 
 
 
  
 
 
 
</div>
 </div>
 <div class="blank"></div>
 <div class="blank"></div>
 <div class="blank"></div><script type="text/javascript" src="js/my_lefttime.js"></script></body>
</html>
