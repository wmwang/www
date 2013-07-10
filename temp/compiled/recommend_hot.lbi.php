 <?php if ($this->_var['hot_goods']): ?>

 <img src="themes/ohed/images/tit_hot.gif" style="float:left">  <a class="more" href="search.php?intro=hot"><img src="themes/ohed/images/more.gif"></a>
 
 <div class="mod_scroll" id="still_main" style="text-align:center"> 
	<div class="mod_cont" id="Movie_Box"> 

		<ul id="still_scroll_container"> 

		 
            
            <?php $_from = $this->_var['hot_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['no']['iteration']++;
?>
  <?php if (($this->_foreach['no']['iteration'] - 1) % 5 == 0): ?>style="background:none" <?php else: ?>  <?php endif; ?>>
         
           <li class="goodsItem"     <?php if (($this->_foreach['no']['iteration'] - 1) % 5 == 0): ?>style="background:none" <?php else: ?>  <?php endif; ?>>
         
           <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>" class="goodsimg" /></a> <br/>
           
              <font class="f1"> <?php if ($this->_var['goods']['promote_price'] != ""): ?>
          <?php echo $this->_var['goods']['promote_price']; ?>
          <?php else: ?>
          <?php echo $this->_var['goods']['shop_price']; ?>
          <?php endif; ?></font>
          
          
          <font class="market"> <del><?php echo $this->_var['goods']['market_price']; ?></del></font>  
          
          
           <p class="f1"><a href="<?php echo $this->_var['goods']['url']; ?>"><?php echo $this->_var['goods']['short_style_name']; ?></a> </p> 
           
           
           
           <img src="themes/ohed/images/ico_zhekou.gif" class="wek">
           
        </li>
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
            
            
            
            
            
            </ul> 

	</div>

	<button title="上一頁" type="button" class="prev" id="LeftButton4">上一頁</button>

	<button title="下一頁" type="button" class="next" id="RightButton4">下一頁</button>

 



<script type="text/javascript">

/*********DIV + CSS左右交替滾動、緩動、默認靜止、跳過等待時間改變方向及樣式切換實例(將第WaitTime設置成60000，則第DelayTime會起作用)***************/

var MarqueeDiv4Control = new Marquee(

{

	MSClass	  : ["Movie_Box","still_scroll_container"],

	Direction : 4,

	Step	  : 0.1,

	Width	  : 980,

	Height	  : 278,

	Timer	  : 20,

	DelayTime : 3000,

	WaitTime  : 100000,

	ScrollStep: 0,

	SwitchType: 0,

	AutoStart : true

});

$("LeftButton4").onclick = function(){MarqueeDiv4Control.Run("Left")};	//跳過等待時間向左滾動 可以用MarqueeDiv4Control.Run(2)代替

$("RightButton4").onclick = function(){MarqueeDiv4Control.Run("Right")};//跳過等待時間向右滾動

$("RightButton4").className = "next over";				//將按鈕置為不可點擊(樣式)

MarqueeDiv4Control.OnBound = function()

	{

		if(MarqueeDiv4Control.Bound == 2)

		{

			$("LeftButton4").className = "prev over";

		}

		else

		{

			$("RightButton4").className = "next over";

		}

	};	//滾動至邊界做相應處理，切換按鈕狀態(樣式)

MarqueeDiv4Control.UnBound = function()

	{

		$("RightButton4").disabled = $("LeftButton4").disabled = false;

		$("RightButton4").className = "next";

		$("LeftButton4").className="prev";

	};	//非邊界狀態處理

</script> 
</div>


<div class="blank"></div>
<?php endif; ?>