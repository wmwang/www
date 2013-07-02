   
 
 
 
 
<?php
 include_once('themes/' . $GLOBALS['_CFG']['template'].'/init.php');
?>

 
 <script src="themes/<?php echo $GLOBALS['_CFG']['template']; ?>/js/MSClass.js"></script> 
<SCRIPT type=text/javascript src="themes/<?php echo $GLOBALS['_CFG']['template']; ?>/js/transport.js"></SCRIPT>
 







 <!--[if IE 6]>
    <script src="themes/<?php echo $GLOBALS['_CFG']['template']; ?>/js/DD_belatedPNG_0.0.8a-min.vb4e86b02.js"></script>
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
var process_request = "<?php echo $this->_var['lang']['process_request']; ?>";
</script>

 
 

<div class="top_nav">
<div class="block">



<div class="f_r">
<a style="cursor: pointer"  
onClick="window.external.AddFavorite(location.href,document.title);"> <img src="themes/ohed/images/top1.gif"> 收藏歐傑商城</a>  

 <?php echo $this->smarty_insert_scripts(array('files'=>'utils.js')); ?>
   <font id="ECS_MEMBERZONE"><img src="themes/ohed/images/top2.gif"> <?php 
$k = array (
  'name' => 'member_info',
);
echo $this->_echash . $k['name'] . '|' . serialize($k) . $this->_echash;
?> </font>


<a href="#"><img src="themes/ohed/images/top3.gif"> 幫助中心</a>  



 
<span  id="ECS_CARTINFO">
<a href="flow.php"><img src="themes/ohed/images/top4.gif"> <?php 
$k = array (
  'name' => 'cart_info',
);
echo $this->_echash . $k['name'] . '|' . serialize($k) . $this->_echash;
?></a>
</span>





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
   <ul class="u1" <?php if ($this->_var['navigator_list']['config']['index'] == 1): ?> id="cur"<?php endif; ?>  onmouseover="this.className='u1 u1_over '" onmouseout="this.className='u1'"   >
  <a class="a1"     href="index.php"><?php echo $this->_var['lang']['home']; ?></a>
  </ul>
  
  
  



 
 
   
  <?php $_from = $this->_var['navigator_list']['middle']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'nav');$this->_foreach['nav_middle_list'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['nav_middle_list']['total'] > 0):
    foreach ($_from AS $this->_var['nav']):
        $this->_foreach['nav_middle_list']['iteration']++;
?>   
   
 
  <ul class="u1" onmouseover="this.className='u1 u1_over'" onmouseout="this.className='u1'" <?php if ($this->_var['nav']['active'] == 1): ?> id="cur"<?php endif; ?> >
  <a  class="a1"  href="<?php echo $this->_var['nav']['url']; ?>"   <?php if ($this->_var['nav']['opennew'] == 1): ?>target="_blank" <?php endif; ?> ><?php echo $this->_var['nav']['name']; ?></a>
  
    
  
  </ul>
 <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
 
 
 
  
 
 
   
 
 
 
 
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
              alert("<?php echo $this->_var['lang']['no_keywords']; ?>");
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
 


