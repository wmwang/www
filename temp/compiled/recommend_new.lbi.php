<?php if ($this->_var['new_goods']): ?>
<div class="pro_new">
<img src="themes/ohed/images/tit_new.gif" class="f_l" />
<a class="more" href="search.php?intro=hot"><img src="themes/ohed/images/more.gif"></a>
 

<div class="pro_box"  >
  <?php $_from = $this->_var['new_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods_0_82917600_1373360461');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods_0_82917600_1373360461']):
        $this->_foreach['no']['iteration']++;
?>
  
  
  
  <?php if ($this->_foreach['no']['iteration'] < 2): ?>
  
      
      <div class="goodsItem"  style="background:none; width:319px;" >
   
   
 
  
  <a href="<?php echo $this->_var['goods_0_82917600_1373360461']['url']; ?>"><img src="<?php echo $this->_var['goods_0_82917600_1373360461']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_82917600_1373360461']['name']); ?>" class="goodsimg" style="float:left" /></a>
  
  <div style="float:left; width:160px; padding-top:50px;   text-align:left">
  
 <font class="f1">
           <?php if ($this->_var['goods_0_82917600_1373360461']['promote_price'] != ""): ?>
          <?php echo $this->_var['goods_0_82917600_1373360461']['promote_price']; ?>
          <?php else: ?>
          <?php echo $this->_var['goods_0_82917600_1373360461']['shop_price']; ?>
          <?php endif; ?>
           </font>
    
  <font class="market"> <del><?php echo $this->_var['goods_0_82917600_1373360461']['market_price']; ?></del></font>  
           
     <p class="name f1" style="text-align:left; padding:0;"><a href="<?php echo $this->_var['goods_0_82917600_1373360461']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods_0_82917600_1373360461']['name']); ?>"><?php echo $this->_var['goods_0_82917600_1373360461']['short_style_name']; ?></a> </p> 
     
     <div class="biref">
   <?php echo $this->_var['goods_0_82917600_1373360461']['brief']; ?>

      </div>
     
          </div>
            <img src="themes/ohed/images/ico_new.gif" class="wek">	
     </div>
      <?php else: ?>	
      
     
  
  
  
  
   <div class="goodsItem"    <?php if (($this->_foreach['no']['iteration'] - 1) % 3 == 0): ?>style="background:none" <?php else: ?>  <?php endif; ?>>
   
   
 
  
  <a href="<?php echo $this->_var['goods_0_82917600_1373360461']['url']; ?>"><img src="<?php echo $this->_var['goods_0_82917600_1373360461']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_82917600_1373360461']['name']); ?>" class="goodsimg" /></a>
  
 <font class="f1">
           <?php if ($this->_var['goods_0_82917600_1373360461']['promote_price'] != ""): ?>
          <?php echo $this->_var['goods_0_82917600_1373360461']['promote_price']; ?>
          <?php else: ?>
          <?php echo $this->_var['goods_0_82917600_1373360461']['shop_price']; ?>
          <?php endif; ?>
           </font>
    
  <font class="market"> <del><?php echo $this->_var['goods_0_82917600_1373360461']['market_price']; ?></del></font>  
           
     <p class="name f1"><a href="<?php echo $this->_var['goods_0_82917600_1373360461']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods_0_82917600_1373360461']['name']); ?>"><?php echo $this->_var['goods_0_82917600_1373360461']['short_style_name']; ?></a> </p> 
     
     
     
           <img src="themes/ohed/images/ico_new.gif" class="wek">	
          </div>
          
          
          <?php endif; ?>
          
          
          
      
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
 </div>   
</div>  
<?php endif; ?>







<?php if ($this->_var['promotion_goods']): ?>
<div class="AreaL clearfix  f_r" id="sales">

<div class="tit">
<img src="themes/ohed/images/tit_sale.gif">
</div>


 
         <?php $_from = $this->_var['promotion_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods_0_84329200_1373360461');$this->_foreach['promotion_foreach'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['promotion_foreach']['total'] > 0):
    foreach ($_from AS $this->_var['goods_0_84329200_1373360461']):
        $this->_foreach['promotion_foreach']['iteration']++;
?>
         <?php if (($this->_foreach['promotion_foreach']['iteration'] - 1) == 1): ?>
		<div id="time<?php echo $this->_var['goods_0_84329200_1373360461']['goods_id']; ?>" s="<?php echo $this->_var['goods_0_84329200_1373360461']['s_time']; ?>" e="<?php echo $this->_var['goods_0_84329200_1373360461']['e_time']; ?>" n="<?php echo $this->_var['goods_0_84329200_1373360461']['t_now']; ?>" class="timeBox">正在載入...</div>
        
        
        
        
        
              <div class="goodsItem" style="background:none; width:237px;   padding:5px; padding-top:15px;" >
        
         
         
              <a href="<?php echo $this->_var['goods_0_84329200_1373360461']['url']; ?>"><img src="<?php echo $this->_var['goods_0_84329200_1373360461']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_84329200_1373360461']['name']); ?>" class="goodsimg" style="float:left; width:120px; margin:0; padding:0;  " /></a>
		   
        
        <div style="float:left; width:110px; padding:0; padding-left:5px;   text-align:left">
  
 <font class="f1">
          
          <?php echo $this->_var['goods_0_84329200_1373360461']['promote_price']; ?>
    
           </font>
    
  <font class="market"> <del><?php echo $this->_var['goods_0_84329200_1373360461']['market_price']; ?></del></font>  
           
     <p class="name f1" style="text-align:left; padding:0;"><a href="<?php echo $this->_var['goods_0_84329200_1373360461']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods_0_84329200_1373360461']['name']); ?>"><?php echo $this->_var['goods_0_84329200_1373360461']['short_style_name']; ?></a> </p> 
     
     <div class="biref">
   <?php echo $this->_var['goods_0_84329200_1373360461']['brief']; ?>

      </div>
      
      <div class="blank"></div>
       <a href="<?php echo $this->_var['goods_0_84329200_1373360461']['url']; ?>"><img src="themes/ohed/images/qianggou.gif"></a>
		   
        
      
      
      
     
          </div>
        
        
          </div>
            
           
            
         <?php endif; ?>
         
         
         <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
         
         
           <a href="search.php?intro=promotion" style=" position:absolute; left:0; bottom:0"><img src="themes/ohed/images/more_sale.gif"></a>
		   
    </div>     
<?php endif; ?>