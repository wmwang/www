<?php if ($this->_var['brand_list']): ?>

<div class="  brand_box"  >
<div class="tit"><span><img src="themes/ohed/images/tit_hezuo.gif"></span> <a href="brand.php"><img src="themes/ohed/images/more2.gif"></a></div>

 <div class=" clearfix"  >

  <?php $_from = $this->_var['brand_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'brand');$this->_foreach['brand_foreach'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['brand_foreach']['total'] > 0):
    foreach ($_from AS $this->_var['brand']):
        $this->_foreach['brand_foreach']['iteration']++;
?>

  <a href="<?php echo $this->_var['brand']['url']; ?>"><img      <?php if (($this->_foreach['brand_foreach']['iteration'] - 1) % 2 == 0): ?> <?php else: ?> style="border-right:none"  <?php endif; ?> src="data/brandlogo/<?php echo $this->_var['brand']['brand_logo']; ?>" alt="<?php echo htmlspecialchars($this->_var['brand']['brand_name']); ?> (<?php echo $this->_var['brand']['goods_num']; ?>)" /></a>

  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  </div>

</div>
<div class="blank"></div>
<?php endif; ?>