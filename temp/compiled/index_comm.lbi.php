<!--
<?php

if(!function_exists("get_comments")){
function get_comments($num)
{
   $sql = 'SELECT a.*,b.goods_id,b.goods_thumb,b.goods_name FROM '. $GLOBALS['ecs']->table('comment') .
            ' AS a,'. $GLOBALS['ecs']->table('goods') .'AS b WHERE a.status = 1 AND a.parent_id = 0 and a.comment_type=0 and a.id_value=b.goods_id '.
            ' ORDER BY a.add_time DESC';
  if ($num > 0)
  {
   $sql .= ' LIMIT ' . $num;
  }
  //echo $sql;
        
  $res = $GLOBALS['db']->getAll($sql);
  $comments = array();
  foreach ($res AS $idx => $row)
  {

   $comments[$idx]['add_time']       = local_date($GLOBALS['_CFG']['time_format'], $row['add_time']);
   $comments[$idx]['content']       = $row['content'];
   $comments[$idx]['id_value']       = $row['id_value'];
   $comments[$idx]['goods_thumb']  = get_image_path($row['goods_id'], $row['goods_thumb'], true);
   $comments[$idx]['goods_name']       = $row['goods_name'];
  }
  return $comments;
}
}

?>



  
<?php
   $this->assign('my_comments',get_comments(12));
?>



 


<script type="text/javascript">

function $(id){return document.getElementById(id)};

</script>
<div class="sub-promotion">

	<div class="sp-hd">
    
    
    <img src="themes/ohed/images/tit_pinlun.gif" style="float:left; padding:7px;">

		 

		<a href="javascript:void(0);" class="sp-prev" id="TaoBaoUpButton"></a>

		<a href="javascript:void(0);" class="sp-next" id="TaoBaoDownButton"></a>

	</div>

	<div class="sub-promotion-content">

		<div id="Taobao_Box">
        <ul class="con-of-3" id="Taobao_Box_Content">
        
        
        <?php $_from = $this->_var['my_comments']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'comments');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['comments']):
        $this->_foreach['no']['iteration']++;
?>


<li>
 <a href="goods.php?id=<?php echo $this->_var['comments']['id_value']; ?>" title="<?php echo $this->_var['comments']['goods_name']; ?>" target="_blank">
<img alt="<?php echo $this->_var['comments']['goods_name']; ?>" src="<?php echo $this->_var['comments']['goods_thumb']; ?>" style="width:80px;  float:left;   " >
</a>

<div>
<a class="name" href="goods.php?id=<?php echo $this->_var['comments']['id_value']; ?>" title="<?php echo $this->_var['comments']['goods_name']; ?>" target="_blank">
<?php echo sub_str($this->_var['comments']['goods_name'],32); ?>
</a>
<a href="goods.php?id=<?php echo $this->_var['comments']['id_value']; ?>" title="<?php echo $this->_var['comments']['goods_name']; ?>" target="_blank">
<?php echo sub_str($this->_var['comments']['content'],76); ?></a>
 

</div>
 </li>
 
 
 
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
        
        
        
        
        
        
       

			</ul></div>

	</div>

</div>

 <script type="text/javascript">

var TaoBaoControl = new Marquee(

{

	MSClass	  : ["Taobao_Box","Taobao_Box_Content"],

	Direction : -1,

	Step	  : 0.1,

	Width	  : 296,

	Height	  : 198,

	Timer	  : 20,

	DelayTime : 3000,

	WaitTime  : 100000,

	ScrollStep: 0,

	SwitchType: 0,

	AutoStart : true

});

$("TaoBaoUpButton").onclick = function(){TaoBaoControl.Run(1)};		//跳過等待時間向上滾動

$("TaoBaoDownButton").onclick = function(){TaoBaoControl.Run(0)};	//跳過等待時間向下滾動

$("TaoBaoUpButton").className = "sp-prev disable";			//將按鈕置為不可點擊(樣式)

TaoBaoControl.OnScroll = function()<?php echo $this->_var['("taobaoitem")']['innerHTML = ((TaoBaoControl']['Counter - 1) * 3 + 1) + "-" + TaoBaoControl']['Counter * 3;']; ?>;

TaoBaoControl.OnBound = function()

	{

		if(TaoBaoControl.Bound == 1)

		{

			$("TaoBaoUpButton").className = "sp-prev disable";

		}

		else

		{

			$("TaoBaoDownButton").className = "sp-next disable";

		}

	};	//滾動至邊界做相應處理，切換按鈕狀態(樣式)

TaoBaoControl.UnBound = function()

	{

		$("TaoBaoDownButton").className = "sp-next";

		$("TaoBaoUpButton").className="sp-prev";

	};	//非邊界狀態處理



</script>

<script src="themes/<?php echo $GLOBALS['_CFG']['template']; ?>/js/pinlun.js"></script> 


<div class="blank"></div>
-->