<?php if ($this->_var['promotion_goods']): ?>
  <div class="pro_new pro_sale">
<img src="themes/ohed/images/tit_sale2.gif" class="f_l" />
<a class="more" href="search.php?intro=promotion"><img src="themes/ohed/images/more.gif"></a>
 

<div class="pro_box"  >

         <?php $_from = $this->_var['promotion_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods_0_85724500_1373360461');$this->_foreach['promotion_foreach'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['promotion_foreach']['total'] > 0):
    foreach ($_from AS $this->_var['goods_0_85724500_1373360461']):
        $this->_foreach['promotion_foreach']['iteration']++;
?>
      <li class="goodsItem"    style="   <?php if (($this->_foreach['promotion_foreach']['iteration'] - 1) % 3 == 0): ?> background:none  <?php else: ?>  <?php endif; ?>    "    >
         
           <a href="<?php echo $this->_var['goods_0_85724500_1373360461']['url']; ?>"><img src="<?php echo $this->_var['goods_0_85724500_1373360461']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_85724500_1373360461']['name']); ?>" class="goodsimg" /></a> <br/>
           
              <font class="f1">  
          <?php echo $this->_var['goods_0_85724500_1373360461']['promote_price']; ?>
         </font>
          
          
          <font class="market"> <del><?php echo $this->_var['goods_0_85724500_1373360461']['market_price']; ?></del></font>  
          
          
           <p class="f1"><a href="<?php echo $this->_var['goods_0_85724500_1373360461']['url']; ?>"><?php echo $this->_var['goods_0_85724500_1373360461']['short_style_name']; ?></a> </p> 
           
           
           
           <img src="themes/ohed/images/ico_zhekou.gif" class="wek">
           
        </li>
         <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  </div>
   </div>    
<?php endif; ?>