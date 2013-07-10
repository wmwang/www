


<div  style="background-color:rgba(255,255,255,0.6); height:28px; line-height:28px; text-align:right; border-bottom:3px solid #fff" >
 
 <div class="btn btn-large btn-block btn-dangerForIndexTree">商品分類中心
          </div>
 
 
 <a class="more" href="catalog.php"><img   src="themes/ohed/images/more.gif"></a>
</div>

 






<div  id="category_tree_index" class="box  clearfix">
<ul>
 <?php $_from = $this->_var['categories']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'cat');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['cat']):
        $this->_foreach['no']['iteration']++;
?>
   <?php if ($this->_foreach['no']['iteration'] < 5): ?>
 
 
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt>
    
     <a href="<?php echo $this->_var['cat']['url']; ?>"><?php echo htmlspecialchars($this->_var['cat']['name']); ?></a>
     </dt>
     <dd class="clearfix">
    
     <?php $_from = $this->_var['cat']['cat_id']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'child');$this->_foreach['no2'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no2']['total'] > 0):
    foreach ($_from AS $this->_var['child']):
        $this->_foreach['no2']['iteration']++;
?><a href="<?php echo $this->_var['child']['url']; ?>"><?php echo htmlspecialchars($this->_var['child']['name']); ?></a>
     
 
 
      <?php if (! ($this->_foreach['no2']['iteration'] == $this->_foreach['no2']['total'])): ?>
           |
        <?php endif; ?>
      
     
 
     <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
     </dd>
   
     </dl>
      
            <?php endif; ?>    
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
</ul>    
</div>


