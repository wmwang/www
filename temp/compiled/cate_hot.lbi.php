<div class="box_1"  >
<div class="tit">
<img src="themes/ohed/images/tit_cate_hot.gif">
</div>


  <div class="boxCenterList   cate_hot" >
  
 <?php $_from = $this->_var['hot_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods_0_89470700_1373360236');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods_0_89470700_1373360236']):
        $this->_foreach['no']['iteration']++;
?>
      <ul   class="clearfix ul_list" style="padding-left:25px;" id=hots<?php echo $this->_foreach['no']['iteration']; ?> onMouseOver="show_goodspic(<?php echo $this->_foreach['no']['iteration']; ?>,'hot')">
      <p class="name"><a href="<?php echo $this->_var['goods_0_89470700_1373360236']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods_0_89470700_1373360236']['name']); ?>"><?php echo $this->_var['goods_0_89470700_1373360236']['short_style_name']; ?></a></p>
      
      <span class="no"><?php echo $this->_foreach['no']['iteration']; ?></span>
      </ul>
       <ul class="clearfix " id=hotb<?php echo $this->_foreach['no']['iteration']; ?> style="DISPLAY: none; padding-left:25px;">
        <span class="no"><?php echo $this->_foreach['no']['iteration']; ?></span>
       
           <li class="goodsimg"><a href="<?php echo $this->_var['goods_0_89470700_1373360236']['url']; ?>"><img src="<?php echo $this->_var['goods_0_89470700_1373360236']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_89470700_1373360236']['name']); ?>"  class="B_blue" /></a></li>
          <li>
          <a href="<?php echo $this->_var['goods_0_89470700_1373360236']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods_0_89470700_1373360236']['name']); ?>"><?php echo $this->_var['goods_0_89470700_1373360236']['short_style_name']; ?></a><br />
          歐傑價：
            <font class="f1">
           <?php if ($this->_var['goods_0_89470700_1373360236']['promote_price'] != ""): ?>
          <?php echo $this->_var['goods_0_89470700_1373360236']['promote_price']; ?>
          <?php else: ?>
          <?php echo $this->_var['goods_0_89470700_1373360236']['shop_price']; ?>
          <?php endif; ?>
           </font>
          </li>
          </ul>
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  
   <SCRIPT 
      type=text/javascript> window.onload = show_goodspic(1,'hot');</SCRIPT>
   </div>

</div>
<div class="blank"></div>
