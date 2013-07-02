 
<script>

function qq (id) {
	var str=document.getElementsByName("box[]");
	if(document.getElementById("goods_id_"+id).checked ==false)
	{
		document.getElementById("goods_id_"+id).checked=true;
	}
	else
	{
		document.getElementById("goods_id_"+id).checked=false;
	}
	var start_price = <?php echo $this->_var['goods']['shop_price']; ?>;
   for(i=0;i<str.length;i++) {
		   if(str[i].type=="checkbox" && str[i].checked) {
                 start_price = parseFloat(start_price)+parseFloat(str[i].value);
                }
	}
	document.getElementById("show_all_price").innerHTML="￥"+start_price+"元";
}
</script>
 
<?php if ($this->_var['fittings']): ?>
<div  >
 <img src="themes/ohed/images/zuhe.gif" style="float:left">
 
  
  
  
  <form class="taozhuang" action="flow.php?step=cart" method="post" name="ECS_ALL_addcart" >
   <div class="f_l">
     <ul class="clearfix" style=" float:left; width:102px; border:none" >
      <li class="goodsimg">
     <a href="<?php echo $this->_var['goods']['url']; ?>" target="_blank"> <img src="<?php echo $this->_var['goods']['goods_img']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['goods_name']); ?>" class="B_blue"   />
       <input name="goods_id[]" type="hidden"id="goods_id_<?php echo $this->_var['goods']['goods_id']; ?>" value="<?php echo $this->_var['goods']['goods_id']; ?>" > 
     </a>
   </li>
      <li>
       <a href="<?php echo $this->_var['goods']['url']; ?>" target="_blank" class="name">  <?php echo $this->_var['goods']['goods_style_name']; ?> </a> 
     
   </li>
    </ul>
  
  
  
 
 
 
   <img class="jia"   src="themes/ohed/images/jia2.gif">
 
 
  
    <?php $_from = $this->_var['fittings']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods_0_94181800_1371462648');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods_0_94181800_1371462648']):
        $this->_foreach['no']['iteration']++;
?>
    
    <?php if ($this->_foreach['no']['iteration'] < 5): ?>
     

    <ul class="div_ul">
      <li  >
      <a href="<?php echo $this->_var['goods_0_94181800_1371462648']['url']; ?>" target="_blank"><img src="<?php echo $this->_var['goods_0_94181800_1371462648']['goods_thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods_0_94181800_1371462648']['name']); ?>" class="B_blue" /></a>
      </li>
      <li>
      <a href="<?php echo $this->_var['goods_0_94181800_1371462648']['url']; ?>" class="name" target="_blank" title="<?php echo htmlspecialchars($this->_var['goods_0_94181800_1371462648']['goods_name']); ?>"><?php echo htmlspecialchars($this->_var['goods_0_94181800_1371462648']['short_name']); ?></a> 
     <font class="f1"><?php echo $this->_var['goods_0_94181800_1371462648']['fittings_price']; ?></font> <input name="box[]" type="checkbox" id="goods_ids" value="<?php echo $this->_var['goods_0_94181800_1371462648']['fittings_price_nformat']; ?>"  onClick="qq(<?php echo $this->_var['goods_0_94181800_1371462648']['goods_id']; ?>);"> 
	 
	 <input name="goods_id[]" style="display:none;"  type="checkbox" id="goods_id_<?php echo $this->_var['goods_0_94181800_1371462648']['goods_id']; ?>" value="<?php echo $this->_var['goods_0_94181800_1371462648']['goods_id']; ?>" > 
	
<input name="step"  value="all_addcart" type="hidden" />
      </li>
    </ul>
     	<?php endif; ?>	
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    
  
 </div>
    
    
  <div class="f_r">
  
  <div>優惠套裝</div>
  
  <dl>套裝價：<font class="f1" id="show_all_price"><?php echo $this->_var['goods']['shop_price_formated']; ?></font></dl>
  <input  name="submit" type="image" value="優惠套裝" src="themes/ohed/images/sub.gif" >
    
    
  </div> 
    
    </form>
 
 
</div>
<div class="blank"></div> 
<?php endif; ?>




