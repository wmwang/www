<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="<?php echo $this->_var['keywords']; ?>" />
<meta name="Description" content="<?php echo $this->_var['description']; ?>" />

<title><?php echo $this->_var['page_title']; ?></title>



<link rel="shortcut icon" href="favicon.ico" />
<link href="<?php echo $this->_var['ecs_css_path']; ?>" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="themes/ohed/help.css" />


</head>
<body>
<div id="all" class="help_all">
<?php echo $this->fetch('library/page_header.lbi'); ?>
<div id="main">
<div class="help_ad"> <img alt="help幫助中心" src="themes/ohed/images/help_ad.jpg" /> </div>
<div class="help_main">
<div class="title">
  <div class="l"></div>
  <ul>
<?php
		  $GLOBALS['smarty']->assign('helps',get_shop_help_ex());
		  ?>
  <?php $_from = $this->_var['helps']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'help_cat');$this->_foreach['helps'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['helps']['total'] > 0):
    foreach ($_from AS $this->_var['help_cat']):
        $this->_foreach['helps']['iteration']++;
?>
  <?php $_from = $this->_var['help_cat']['article']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'item');$this->_foreach['help_cat_article'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['help_cat_article']['total'] > 0):
    foreach ($_from AS $this->_var['item']):
        $this->_foreach['help_cat_article']['iteration']++;
?>
  <?php if (($this->_foreach['help_cat_article']['iteration'] - 1) == 0): ?>
    <li <?php if ($this->_var['help_cat']['id'] == $this->_var['article']['cat_id']): ?>class="curr"<?php endif; ?>><a href="help.php?id=<?php echo $this->_var['item']['article_id']; ?>"><?php echo $this->_var['help_cat']['cat_name']; ?></a></li>
  <?php endif; ?>	
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>	
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>	

  </ul>
  <div class="r"></div>
</div>
<div class="content">
<div class="left">
  <div class="leftbox1">
    <div class="t"></div>
    <ul>
	<?php $_from = $this->_var['helps']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'help_cat');if (count($_from)):
    foreach ($_from AS $this->_var['help_cat']):
?>
	<?php if ($this->_var['help_cat']['id'] == $this->_var['article']['cat_id']): ?>
	<?php $_from = $this->_var['help_cat']['article']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['item']):
?>
      <li  <?php if ($this->_var['item']['article_id'] == $this->_var['id']): ?>class="curr"<?php endif; ?>><a href="help.php?id=<?php echo $this->_var['item']['article_id']; ?>" title="<?php echo htmlspecialchars($this->_var['item']['title']); ?>"><?php echo $this->_var['item']['title']; ?></a></li>
	   <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
	 <?php endif; ?> 
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </ul>
    <div class="b"></div>
  </div>

  <div class="leftbox3">
    <h2><span>聯繫客服</span></h2>
    
    <div style="text-align:center; padding-top:15px;">  <a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=123456&amp;Site=<?php echo $this->_var['shop_name']; ?>&amp;Menu=yes" target="_blank"><img src="themes/ohed/images/help_kefu.jpg" /></a> <a  target="_blank" style="padding-left:10px;" href="user.php?act=message_list"><img src="themes/ohed/images/help_left_liuyan.jpg" /></a>  </div>
   
    <ul style="margin-top:5px">
      <li class="li1">熱線：<?php echo $this->_var['service_phone']; ?></li>
      <li class="li2">郵箱：<?php echo $this->_var['service_email']; ?></li>
      <li class="li3">傳真：<?php echo $this->_var['service_phone']; ?></li>
    </ul>
  </div>
</div>
<div class="right">

<div id="location"  > <?php echo $this->fetch('library/ur_here.lbi'); ?></div>



<div  style="font-size:12px; font-weight:bold; height:26px; line-height:26px; padding:0 10px; margin-bottom:20px; background:#f5f5f5 " ><?php echo htmlspecialchars($this->_var['article']['title']); ?></div>


<div class="list" id="list">
 <?php echo $this->_var['article']['content']; ?>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<?php echo $this->fetch('library/page_footer.lbi'); ?>
</div>
</body>
</html>