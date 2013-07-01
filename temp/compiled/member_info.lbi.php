 
<?php if ($this->_var['user_info']): ?>
<font style=" font-size:12px; color:#666666">
<?php echo $this->_var['lang']['hello']; ?>，<font class="f4_b"><?php echo $this->_var['user_info']['username']; ?></font>, <?php echo $this->_var['lang']['welcome_return']; ?>！
<a href="user.php"><?php echo $this->_var['lang']['user_center']; ?></a>|
 <a href="user.php?act=logout"><?php echo $this->_var['lang']['user_logout']; ?></a>
</font>
<?php else: ?>
 <a href="user.php">登錄</a>   <a href="user.php?act=register">註冊</a>  
<?php endif; ?>