 
 <div class="clearfix">
 <img src="themes/ohed/images/tit_best.gif" style="float:left">  <a class="more" href="search.php?intro=best"><img src="themes/ohed/images/more.gif"></a>
</div>

<div class="pro_box">
  
   <?php $_from = $this->_var['best_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['no']['iteration']++;
?>
  <div class="goodsItem"    <?php if (($this->_foreach['no']['iteration'] - 1) % 5 == 0): ?>style="background:none" <?php else: ?>  <?php endif; ?>>
 
  
  
   <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"  class="goodsimg" /></a> 
         
 
           <font class="f1">
           <?php if ($this->_var['goods']['promote_price'] != ""): ?>
          <?php echo $this->_var['goods']['promote_price']; ?>
          <?php else: ?>
          <?php echo $this->_var['goods']['shop_price']; ?>
          <?php endif; ?>
         </font>     <font class="market"> <del><?php echo $this->_var['goods']['market_price']; ?></del></font>  
         
            <p class="name f1"><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo $this->_var['goods']['short_style_name']; ?></a></p>
         
         
           <img src="themes/ohed/images/ico_zhekou.gif" class="wek">
         
  </div>       
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  


</div>
<div class="blank"></div>