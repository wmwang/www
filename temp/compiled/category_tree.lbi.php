<?php
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
?>
<div class="box_1" style=" border-top:2px solid #bf0772">
<div class="tit" style="height:44px;">
 <img src="themes/ohed/images/category_tit.gif" style="float:left">
</div>
 
  <div id="category_tree2">
   <div id="cate" class="clearfix">
    <?php $_from = $this->_var['categories']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'cat');$this->_foreach['cat'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['cat']['total'] > 0):
    foreach ($_from AS $this->_var['cat']):
        $this->_foreach['cat']['iteration']++;
?>
    <div <?php if ($this->_var['cat']['id'] == $this->_var['p_id']): ?> <?php else: ?>style="display:none;"<?php endif; ?>>
    <h1><a style="cursor:pointer" href="<?php echo $this->_var['cat']['url']; ?>"><?php echo htmlspecialchars($this->_var['cat']['name']); ?></a></h1>  

    
    <ul  >
     <?php $_from = $this->_var['cat']['cat_id']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'child');if (count($_from)):
    foreach ($_from AS $this->_var['child']):
?>
    <a   href="<?php echo $this->_var['child']['url']; ?>"><?php echo htmlspecialchars($this->_var['child']['name']); ?></a>
     <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
     </ul>
    
</div>
    <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
  </div>
 </div>
</div>
<div class="blank"></div>
<script type="text/javascript">
obj_h4 = document.getElementById("cate").getElementsByTagName("h4")
obj_ul = document.getElementById("cate").getElementsByTagName("ul")
obj_img = document.getElementById("cate").getElementsByTagName("img")
function tab(id)
{ 
		if(obj_ul.item(id).style.display == "none")
		{
			obj_ul.item(id).style.display = "block"
			obj_img.item(id).src = "themes/ohed/images/btn_fold.gif"
			return false;
		}
		else(obj_ul.item(id).style.display == "block")
		{
			obj_ul.item(id).style.display = "none"
			obj_img.item(id).src = "themes/ohed/images/btn_unfold.gif"
		}
}
</script>
