<div class="box_3">
  <div class="h3_2">


 <form style="float:left" method="GET" class="sort" name="listform">
 
 
 <div style="float:left; color:#000">
 <div style="float:left; padding-left:8px;">
  <?php echo $this->_var['lang']['btn_display']; ?>：
  </div>
  <a href="javascript:;" onClick="javascript:display_mode('list')"><img style="float:left; padding:8px 4px;" src="themes/ohed/images/display_mode_list<?php if ($this->_var['pager']['display'] == 'list'): ?>_act<?php endif; ?>.gif" alt="<?php echo $this->_var['lang']['display']['list']; ?>"></a>
  <a href="javascript:;" onClick="javascript:display_mode('grid')"><img style="float:left;padding:8px 4px;"  src="themes/ohed/images/display_mode_grid<?php if ($this->_var['pager']['display'] == 'grid'): ?>_act<?php endif; ?>.gif" alt="<?php echo $this->_var['lang']['display']['grid']; ?>"></a>
 </div>
<dl style="padding-left:15px;">

 
   <a href="<?php echo $this->_var['script_name']; ?>.php?category=<?php echo $this->_var['category']; ?>&display=<?php echo $this->_var['pager']['display']; ?>&brand=<?php echo $this->_var['brand_id']; ?>&price_min=<?php echo $this->_var['price_min']; ?>&price_max=<?php echo $this->_var['price_max']; ?>&filter_attr=<?php echo $this->_var['filter_attr']; ?>&page=<?php echo $this->_var['pager']['page']; ?>&sort=goods_id&order=<?php if ($this->_var['pager']['sort'] == 'goods_id' && $this->_var['pager']['order'] == 'DESC'): ?>ASC<?php else: ?>DESC<?php endif; ?>#goods_list"><img src="themes/ohed/images/goods_id_<?php if ($this->_var['pager']['sort'] == 'goods_id'): ?><?php echo $this->_var['pager']['order']; ?><?php else: ?>default<?php endif; ?>.gif" alt="<?php echo $this->_var['lang']['sort']['goods_id']; ?>"></a>
  <a href="<?php echo $this->_var['script_name']; ?>.php?category=<?php echo $this->_var['category']; ?>&display=<?php echo $this->_var['pager']['display']; ?>&brand=<?php echo $this->_var['brand_id']; ?>&price_min=<?php echo $this->_var['price_min']; ?>&price_max=<?php echo $this->_var['price_max']; ?>&filter_attr=<?php echo $this->_var['filter_attr']; ?>&page=<?php echo $this->_var['pager']['page']; ?>&sort=shop_price&order=<?php if ($this->_var['pager']['sort'] == 'shop_price' && $this->_var['pager']['order'] == 'ASC'): ?>DESC<?php else: ?>ASC<?php endif; ?>#goods_list"><img src="themes/ohed/images/shop_price_<?php if ($this->_var['pager']['sort'] == 'shop_price'): ?><?php echo $this->_var['pager']['order']; ?><?php else: ?>default<?php endif; ?>.gif" alt="<?php echo $this->_var['lang']['sort']['shop_price']; ?>"></a>
  <a href="<?php echo $this->_var['script_name']; ?>.php?category=<?php echo $this->_var['category']; ?>&display=<?php echo $this->_var['pager']['display']; ?>&brand=<?php echo $this->_var['brand_id']; ?>&price_min=<?php echo $this->_var['price_min']; ?>&price_max=<?php echo $this->_var['price_max']; ?>&filter_attr=<?php echo $this->_var['filter_attr']; ?>&page=<?php echo $this->_var['pager']['page']; ?>&sort=last_update&order=<?php if ($this->_var['pager']['sort'] == 'last_update' && $this->_var['pager']['order'] == 'DESC'): ?>ASC<?php else: ?>DESC<?php endif; ?>#goods_list"><img src="themes/ohed/images/last_update_<?php if ($this->_var['pager']['sort'] == 'last_update'): ?><?php echo $this->_var['pager']['order']; ?><?php else: ?>default<?php endif; ?>.gif" alt="<?php echo $this->_var['lang']['sort']['last_update']; ?>"></a>

   </dl>
          
          
  <input type="hidden" name="category" value="<?php echo $this->_var['category']; ?>" />
  <input type="hidden" name="display" value="<?php echo $this->_var['pager']['display']; ?>" id="display" />
  <input type="hidden" name="brand" value="<?php echo $this->_var['brand_id']; ?>" />
  <input type="hidden" name="price_min" value="<?php echo $this->_var['price_min']; ?>" />
  <input type="hidden" name="price_max" value="<?php echo $this->_var['price_max']; ?>" />
  <input type="hidden" name="filter_attr" value="<?php echo $this->_var['filter_attr']; ?>" />
  <input type="hidden" name="page" value="<?php echo $this->_var['pager']['page']; ?>" />
  <input type="hidden" name="sort" value="<?php echo $this->_var['pager']['sort']; ?>" />
  <input type="hidden" name="order" value="<?php echo $this->_var['pager']['order']; ?>" />
  
  
  
  
  
  
  
  
  
  </form>










<div id="pager" class="pagebar" style="float:right; padding-right:10px">




 
  <?php if ($this->_var['pager']['page_first']): ?><a href="<?php echo $this->_var['pager']['page_first']; ?>"><?php echo $this->_var['lang']['page_first']; ?> ...</a><?php endif; ?>
  <?php if ($this->_var['pager']['page_prev']): ?>
  <a class="prev" href="<?php echo $this->_var['pager']['page_prev']; ?>" style="padding-bottom:3px;">< 第一頁</a>
   <?php else: ?>
   
   <a class="no"  style="padding-bottom:3px;">< 上一頁</a>
  
  <?php endif; ?>
  

  <?php if ($this->_var['pager']['page_next']): ?>
  
  <a class="next" href="<?php echo $this->_var['pager']['page_next']; ?>" style="padding-bottom:3px;">下一頁 ></a>
  
  <?php else: ?>
 <a class="no" style="padding-bottom:3px;">最後頁 ></a>
  <?php endif; ?>
  
  
  <?php if ($this->_var['pager']['page_last']): ?><a class="last" href="<?php echo $this->_var['pager']['page_last']; ?>">...<?php echo $this->_var['lang']['page_last']; ?></a><?php endif; ?>
 
</div>

<div class="f_r" style="color:#000; padding:0 0 0 0 ">共<?php echo $this->_var['pager']['record_count']; ?>個商品 
<?php echo $this->_var['pager']['page']; ?>/<?php echo $this->_var['pager']['page_count']; ?>
</div>




  </div>

    <?php if ($this->_var['category'] > 0): ?>
  <form name="compareForm" action="compare.php" method="post" onSubmit="return compareGoods(this);">
    <?php endif; ?>
    <?php if ($this->_var['pager']['display'] == 'list'): ?>
    <div class="goodsList">
    <?php $_from = $this->_var['goods_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['no']['iteration']++;
?>
 
    <ul class="clearfix bgcolor" >
   
    <li class="thumb"><a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['goods_thumb']; ?>" alt="<?php echo $this->_var['goods']['goods_name']; ?>" /></a></li>
     
    <li class="goodsName">
    <a href="<?php echo $this->_var['goods']['url']; ?>" class="f6">
        <?php if ($this->_var['goods']['goods_style_name']): ?>
        <?php echo $this->_var['goods']['goods_style_name']; ?> 
        <?php else: ?>
        <?php echo $this->_var['goods']['goods_name']; ?> 
        <?php endif; ?>
      </a>
      
     <?php if ($this->_var['goods']['goods_brief']): ?>
    <div class="brief"><?php echo $this->_var['goods']['goods_brief']; ?></div> 
    <?php endif; ?>
    
    <div class="blank"></div>
    <div class="blank"></div>
    
     <?php if ($this->_var['show_marketprice']): ?>
    市場價：<font class="market"><?php echo $this->_var['goods']['market_price']; ?></font><br />
    <?php endif; ?>
    <?php if ($this->_var['goods']['promote_price'] != ""): ?>
    <?php echo $this->_var['lang']['promote_price']; ?><font class="shop"><?php echo $this->_var['goods']['promote_price']; ?></font><br />
    <?php else: ?>
    <?php echo $this->_var['lang']['shop_price']; ?><font class="shop"><?php echo $this->_var['goods']['shop_price']; ?></font><br />
    <?php endif; ?>
    <div class="blank"></div>
    <div class="blank"></div>
    
    
    數量：  
                    
<a onclick="buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.minus<?php echo $this->_foreach['no']['iteration']; ?>()" href="javascript:;"><img src="themes/ohed/images/jian.gif" style="vertical-align:middle"></a>
<input name="goods_number[<?php echo $this->_var['goods']['rec_id']; ?>]" type="text"   value="1"  defaultnumber="1" onblur="changePrice()" id="product_num<?php echo $this->_foreach['no']['iteration']; ?>" style=" width:35px; height:16px; border:1px solid #b4b4b4; text-align:center; color:#000;vertical-align:middle" onkeydown="showdiv(this)"  > 
<a onclick="buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.plus<?php echo $this->_foreach['no']['iteration']; ?>()" href="javascript:;"> <img src="themes/ohed/images/jia.gif" style="vertical-align:middle"></a>
       <div class="blank"></div>
        <div class="blank"></div>
        <div class="bottom blue">
       <a href="javascript:collect(<?php echo $this->_var['goods']['goods_id']; ?>);" class="abg f6"><font>購買</font></a></div>
       <div class="bottom gray">
    <a href="javascript:addToCart(<?php echo $this->_var['goods']['goods_id']; ?>)"><font>收藏</font></a></div>
    
    
    
 
    </li>

    
  
    <li class="action">
    
    
    <div class="div1 clearfix" style="font-size:14px;">
    
    <span>好評度 <a>0%</a></span> <span>評論 <a>0%</a></span> <span>售出 <a>1</a></span>
    
    </div>
    
    
      
    <div class="div2 clearfix">
    
    <span>產地：法國</span> 
    <span>產地：法國</span>
    <span>產地：法國</span>
    <span>產地：法國</span>
    <span>產地：法國</span>
    <span>產地：法國</span>
    <span>產地：法國</span>
    
    </div>
    
     <div class="div3">
    
    簡介：簡介簡介簡介簡介簡介簡介簡介簡介簡介簡介簡介
    </div>
    
    
    
    
  
    </li>
    
    <script>

// add by liuguichun 2011-7-19
var buyNumber<?php echo $this->_foreach['no']['iteration']; ?> = {
maxNumber : 10,
minNumber : 1,
defaultNumber : function(){
var defaultnumber = $('#product_num<?php echo $this->_foreach['no']['iteration']; ?>').attr('defaultnumber');
defaultnumber = parseInt(defaultnumber)
if(defaultnumber < 1){
defaultnumber = 1;
}
return defaultnumber;
},
																				
goodNumber : function(num){
if(typeof(num) == 'number'){
return document.getElementById('product_num<?php echo $this->_foreach['no']['iteration']; ?>').value = num;
}else{
return parseInt(document.getElementById('product_num<?php echo $this->_foreach['no']['iteration']; ?>').value);
}
																					
},
plus<?php echo $this->_foreach['no']['iteration']; ?> : function(){
var num = buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.goodNumber() + buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.defaultNumber();
if(num <= buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.maxNumber){
buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.goodNumber(num);
}
},
minus<?php echo $this->_foreach['no']['iteration']; ?> : function(){
var num = buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.goodNumber() - buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.defaultNumber();
if(num >= buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.minNumber){
buyNumber<?php echo $this->_foreach['no']['iteration']; ?>.goodNumber(num);
}
}
																				
}
</script>
    
    </ul>
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </div>
    <?php elseif ($this->_var['pager']['display'] == 'grid'): ?>
    <div class="clearfix goodsBox" style="border:none; margin-top:1em">
    <?php $_from = $this->_var['goods_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['no']['iteration']++;
?>
    <?php if ($this->_var['goods']['goods_id']): ?>
     <div class="goodsItem goodsItem2 "   <?php if (($this->_foreach['no']['iteration'] - 1) % 3 == 0): ?><?php else: ?>  <?php endif; ?>>
           <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['goods_thumb']; ?>" alt="<?php echo $this->_var['goods']['goods_name']; ?>" class="goodsimg" /></a> 
          
          <div class="blank5"></div>
             <p class="name f1"><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo $this->_var['goods']['goods_name']; ?></a></p>
               <?php if ($this->_var['show_marketprice']): ?>
          市場價：<font class="market"><del><?php echo $this->_var['goods']['market_price']; ?></del></font> 
          <?php endif; ?>
          
          <br/>
             
             
         <?php if ($this->_var['goods']['promote_price'] != ""): ?>
         歐傑價：<font class="f1"><?php echo $this->_var['goods']['promote_price']; ?></font><?php else: ?><font class="f1"><?php echo $this->_var['goods']['shop_price']; ?></font>
          <?php endif; ?> 
              <br/>
       <div class="blank"></div>
       <div class="bottom blue">
       <a href="javascript:addToCart(<?php echo $this->_var['goods']['goods_id']; ?>)"><font color="red">購買</font>
       </div>
       <div class="bottom gray">
       <a href="javascript:collect(<?php echo $this->_var['goods']['goods_id']; ?>);" ><font>收藏</font>
       </div>
     
          
    </div>
    <?php endif; ?>
    
    
    
    
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </div>
    <?php elseif ($this->_var['pager']['display'] == 'text'): ?>
    <div class="goodsList">
    <?php $_from = $this->_var['goods_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');if (count($_from)):
    foreach ($_from AS $this->_var['goods']):
?>
  
    <ul class="clearfix bgcolor"<?php if (($this->_foreach['goods_list']['iteration'] - 1) % 2 == 0): ?>id=""<?php else: ?>id="bgcolor"<?php endif; ?>>
    <li style="margin-right:15px;">
    <a href="javascript:;" id="compareLink" onClick="Compare.add(<?php echo $this->_var['goods']['goods_id']; ?>,'<?php echo addslashes($this->_var['goods']['goods_name']); ?>','<?php echo $this->_var['goods']['type']; ?>')" class="f6"><?php echo $this->_var['lang']['compare']; ?></a>
    </li>
    <li class="goodsName">
    <a href="<?php echo $this->_var['goods']['url']; ?>" class="f6 f5">
        <?php if ($this->_var['goods']['goods_style_name']): ?>
        <?php echo $this->_var['goods']['goods_style_name']; ?><br />
        <?php else: ?>
        <?php echo $this->_var['goods']['goods_name']; ?><br />
        <?php endif; ?>
      </a>
     <?php if ($this->_var['goods']['goods_brief']): ?>
    <?php echo $this->_var['lang']['goods_brief']; ?><?php echo $this->_var['goods']['goods_brief']; ?><br />
    <?php endif; ?>
    </li>
    <li>
    <?php if ($this->_var['show_marketprice']): ?>
    <?php echo $this->_var['lang']['market_price']; ?><font class="market"><?php echo $this->_var['goods']['market_price']; ?></font><br />
    <?php endif; ?>
    <?php if ($this->_var['goods']['promote_price'] != ""): ?>
    <?php echo $this->_var['lang']['promote_price']; ?><font class="shop"><?php echo $this->_var['goods']['promote_price']; ?></font><br />
    <?php else: ?>
    <?php echo $this->_var['lang']['shop_price']; ?><font class="shop"><?php echo $this->_var['goods']['shop_price']; ?></font><br />
    <?php endif; ?>
    </li>
    <li class="action">
    <a href="javascript:collect(<?php echo $this->_var['goods']['goods_id']; ?>);" class="abg f6"><?php echo $this->_var['lang']['favourable_goods']; ?></a>
    <a href="javascript:addToCart(<?php echo $this->_var['goods']['goods_id']; ?>)"><img src="themes/ohed/images/bnt_buy_1.gif"></a>
    </li>
    </ul>
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </div>
    <?php endif; ?>
  <?php if ($this->_var['category'] > 0): ?>
  </form>
  <?php endif; ?>

 </div>
 
<script type="Text/Javascript" language="JavaScript">
<!--

function selectPage(sel)
{
  sel.form.submit();
}

//-->
</script>
<script type="text/javascript">
window.onload = function()
{
  Compare.init();


}
<?php $_from = $this->_var['lang']['compare_js']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['item']):
?>
<?php if ($this->_var['key'] != 'button_compare'): ?>
var <?php echo $this->_var['key']; ?> = "<?php echo $this->_var['item']; ?>";
<?php else: ?>
var button_compare = '';
<?php endif; ?>
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
var compare_no_goods = "<?php echo $this->_var['lang']['compare_no_goods']; ?>";
var btn_buy = "<?php echo $this->_var['lang']['btn_buy']; ?>";
var is_cancel = "<?php echo $this->_var['lang']['is_cancel']; ?>";
var select_spe = "<?php echo $this->_var['lang']['select_spe']; ?>";
</script>