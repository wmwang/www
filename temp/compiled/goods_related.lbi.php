<?php if ($this->_var['related_goods']): ?>
<img src="themes/ohed/images/tit_cai.gif">
 
 <div class="box_1 clearfix" style=" border-top:3px solid #009cff">

 
 
      <?php $_from = $this->_var['related_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'releated_goods_data');if (count($_from)):
    foreach ($_from AS $this->_var['releated_goods_data']):
?>
        <div class="goodsItem goodsItem3"  >
         <a href="<?php echo $this->_var['releated_goods_data']['url']; ?>"><img src="<?php echo $this->_var['releated_goods_data']['goods_thumb']; ?>" alt="<?php echo $this->_var['releated_goods_data']['goods_name']; ?>" class="goodsimg" /></a> 
           
        <p class="   "> <a href="<?php echo $this->_var['releated_goods_data']['url']; ?>" title="<?php echo $this->_var['releated_goods_data']['goods_name']; ?>"><?php echo $this->_var['releated_goods_data']['short_name']; ?></a></p>
		
		
		
		歐傑價：
        <?php if ($this->_var['releated_goods_data']['promote_price'] != 0): ?>
       <font class="f5"><?php echo $this->_var['releated_goods_data']['formated_promote_price']; ?></font>
        <?php else: ?>
       <font class="f5"><?php echo $this->_var['releated_goods_data']['shop_price']; ?></font>
        <?php endif; ?>
		
		
		
		
        
        </div>
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
 

    </div>
<div class="blank"></div>
<?php endif; ?>
