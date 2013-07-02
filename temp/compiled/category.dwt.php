<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="Keywords" content="<?php echo $this->_var['keywords']; ?>" />
<meta name="Description" content="<?php echo $this->_var['description']; ?>" />

<title><?php echo $this->_var['page_title']; ?></title>

<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="<?php echo $this->_var['ecs_css_path']; ?>" rel="stylesheet" type="text/css" />
<link href="themes/ohed/flat-ui.css" rel="stylesheet" type="text/css"/>
<?php if ($this->_var['cat_style']): ?>
<link href="<?php echo $this->_var['cat_style']; ?>" rel="stylesheet" type="text/css" />
<?php endif; ?>

<?php echo $this->smarty_insert_scripts(array('files'=>'common.js,global.js,compare.js')); ?>
<script src="themes/<?php echo '<?php'; ?>
 echo $GLOBALS['_CFG']['template']; <?php echo '?>'; ?>
/js/jquery_004.js" type="text/javascript"></script>
</head>
<body>
<?php echo $this->fetch('library/page_header.lbi'); ?>
<?php echo $this->fetch('library/ur_here.lbi'); ?>

<div class="block clearfix">
<script type="text/javascript" src="themes/ohed/js/left_goodslist.js"></script>
<?php echo $this->fetch('library/cate_best.lbi'); ?>






<div class="AreaR" style="float:left">
 
 
 

	 
	  <?php if ($this->_var['brands']['1'] || $this->_var['price_grade']['1'] || $this->_var['filter_attr_list']): ?>
      
      
<div   style=" height:28px; line-height:28px; text-align:right; border-bottom:3px solid #fff">
 
          <div class="btn btn-large btn-block btn-primaryForIndexTree">商品分類中心
          </div>
        </div>       
<div class="clearfix" style="margin-top:-12px; line-height:22px">
      
       
 <a class="more" href="catalog.php"><img   src="themes/ohed/images/more.gif"></a>
</div>

      
    
<div  id="category_tree_index" class="   box  clearfix">
<ul>  
      
    <?php echo '<?php'; ?>

function get_cat_parent($id)
{
 $sql="SELECT parent_id FROM ".$GLOBALS['ecs']->table('category')." WHERE cat_id = '$id'";
 $cat_id=$GLOBALS['db']->getOne($sql);
 if($cat_id)
 {
 return get_cat_parent($cat_id);
 }
 else
 {
 return $id;
 }
}
$cat_id   = $_REQUEST['id']?$_REQUEST['id']:$_REQUEST['category'];
$p_id=get_cat_parent($cat_id);
$this->assign('cat_id',$cat_id);
$this->assign('p_id',$p_id);
$this->assign('categories',get_categories_tree());
<?php echo '?>'; ?>



    <?php $_from = $this->_var['categories']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'cat');$this->_foreach['cat'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['cat']['total'] > 0):
    foreach ($_from AS $this->_var['cat']):
        $this->_foreach['cat']['iteration']++;
?>
    <dl <?php if ($this->_var['cat']['id'] == $this->_var['p_id']): ?> <?php else: ?>style="display:none;"<?php endif; ?>  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
    <dt><a style="cursor:pointer" href="<?php echo $this->_var['cat']['url']; ?>"><?php echo htmlspecialchars($this->_var['cat']['name']); ?></a></dt>
     <dd class="clearfix xuanjiu_dd">
				   <?php $_from = $this->_var['cat']['cat_id']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'child');if (count($_from)):
    foreach ($_from AS $this->_var['child']):
?>
    <a   href="<?php echo $this->_var['child']['url']; ?>"><?php echo htmlspecialchars($this->_var['child']['name']); ?></a>
     <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </dd>
     </dl>
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
    
      
			<?php if ($this->_var['brands']['1']): ?>
			
     <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt><a href="#"><?php echo $this->_var['lang']['brand']; ?></a></dt>
     <dd class="clearfix xuanjiu_dd">
				<?php $_from = $this->_var['brands']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'brand');if (count($_from)):
    foreach ($_from AS $this->_var['brand']):
?>
					<?php if ($this->_var['brand']['selected']): ?>
					<span><?php echo $this->_var['brand']['brand_name']; ?></span>
					<?php else: ?>
					<a href="<?php echo $this->_var['brand']['url']; ?>"><?php echo $this->_var['brand']['brand_name']; ?></a> 
					<?php endif; ?>
				<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
    </dd>
     </dl>
			<?php endif; ?>
			<?php if ($this->_var['price_grade']['1']): ?>
            
  <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt><a href="#"><?php echo $this->_var['lang']['price']; ?></a> </dt>
     <dd class="clearfix xuanjiu_dd">  
          
			<?php $_from = $this->_var['price_grade']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'grade');if (count($_from)):
    foreach ($_from AS $this->_var['grade']):
?>
				<?php if ($this->_var['grade']['selected']): ?>
				<span><?php echo $this->_var['grade']['price_range']; ?></span>
				<?php else: ?>
				<a href="<?php echo $this->_var['grade']['url']; ?>"><?php echo $this->_var['grade']['price_range']; ?></a> 
				<?php endif; ?>
			<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
        </dd>
     </dl>
			<?php endif; ?>
			<?php $_from = $this->_var['filter_attr_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'filter_attr_0_44580200_1372736109');if (count($_from)):
    foreach ($_from AS $this->_var['filter_attr_0_44580200_1372736109']):
?>
    
             
             
           <dl  onmouseover="this.className='  dl_on'" onmouseout="this.className=''">
     <dt><a href="#"><?php echo htmlspecialchars($this->_var['filter_attr_0_44580200_1372736109']['filter_attr_name']); ?></a> </dt>
     <dd class="clearfix xuanjiu_dd">  
   
			<?php $_from = $this->_var['filter_attr_0_44580200_1372736109']['attr_list']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'attr');if (count($_from)):
    foreach ($_from AS $this->_var['attr']):
?>
				<?php if ($this->_var['attr']['selected']): ?>
				<span><?php echo $this->_var['attr']['attr_value']; ?></span>
				<?php else: ?>
				<a href="<?php echo $this->_var['attr']['url']; ?>"><?php echo $this->_var['attr']['attr_value']; ?></a> 
				<?php endif; ?>
			<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
         </dd>
     </dl>  
      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
 </ul> 
 </div> 	 
		<div class="blank"></div>	 
	  <?php endif; ?>
	 
     
     
     
     
     
 

     
   
<?php echo $this->fetch('library/goods_list.lbi'); ?>
<?php echo $this->fetch('library/pages.lbi'); ?>

 

  </div>


  
  <div class="AreaL" style="float:right"  >
  
<?php echo $this->fetch('library/cate_hot.lbi'); ?>
  
  



<?php echo $this->fetch('library/history.lbi'); ?>
    
  </div>
  
 
</div>

<?php echo $this->fetch('library/page_footer.lbi'); ?>
</body>
</html>
