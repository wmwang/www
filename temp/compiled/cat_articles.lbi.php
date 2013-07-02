 
  <div class="boxCenterList art  " style="padding:0;">
  <?php $_from = $this->_var['articles']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'article_item');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['article_item']):
        $this->_foreach['no']['iteration']++;
?>
  <a   <?php if ($this->_foreach['no']['iteration'] < 2): ?> style="border:none" <?php endif; ?>		 href="<?php echo $this->_var['article_item']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['article_item']['title']); ?>"><?php echo $this->_var['article_item']['short_title']; ?></a> 
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  </div>
 