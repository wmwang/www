<?php if ($this->_var['comment_type'] == 0): ?>
<?php
$sum_comment0 = get_comment_count($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], 0);
$sum_comment1 = get_comment_count($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], 1);
$sum_comment2 = get_comment_count($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], 2);
$sum_comment3 = get_comment_count($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], 3);
$GLOBALS['smarty']->assign('sum_comment0',     $sum_comment0);
$GLOBALS['smarty']->assign('sum_comment1',     $sum_comment1);
$GLOBALS['smarty']->assign('sum_comment2',     $sum_comment2);
$GLOBALS['smarty']->assign('sum_comment3',     $sum_comment3);
			
$cmt = assign_commentex($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], $GLOBALS['smarty']->_var['pager']['page'], 0);
$GLOBALS['smarty']->assign('comments',     $cmt['comments']);
$GLOBALS['smarty']->assign('pager',        $cmt['pager']);
?>
<script language="javascript">

function comment_percent(){
	var sum0 = '<?php echo $this->_var['sum_comment0']; ?>';
	var sum1 = '<?php echo $this->_var['sum_comment1']; ?>';
	var sum2 = '<?php echo $this->_var['sum_comment2']; ?>';
	var sum3 = '<?php echo $this->_var['sum_comment3']; ?>';
	
	sum0 = sum0*1;
	sum1 = sum1*1;
	sum2 = sum2*1;
	sum3 = sum3*1;
	
	if (sum0 == 0) sum0 = 1;
	
	var percent1 = parseInt((sum1/sum0)*100) + '%';
	var percent2 = parseInt((sum2/sum0)*100) + '%';
	var percent3 = parseInt((sum3/sum0)*100) + '%';
	
    $('comment_rate0').innerHTML = percent1;
	$('comment_rate1').innerHTML = percent1;
	$('comment_rate2').innerHTML = percent2;
	$('comment_rate3').innerHTML = percent3;
	
	$('comment_rate_width1').style.width = percent1;
	$('comment_rate_width2').style.width = percent2;
	$('comment_rate_width3').style.width = percent3;
    
}

comment_percent();
</script>
<div class="comment-list">
  <?php if ($this->_var['comments']): ?>
  <?php $_from = $this->_var['comments']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'comment');$this->_foreach['comments'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['comments']['total'] > 0):
    foreach ($_from AS $this->_var['comment']):
        $this->_foreach['comments']['iteration']++;
?>
  
  
<div class="touxiang">
<p><img src="themes/ohed/images/touxiang.gif"></p>
<p>榴蓮味伊卡璐</p>
<p class="p1">金牌會員</p>
<p class="p2">購買日期</p>
<p class="p2">2012-08-12</p>
</div>
  
  
<div class="comment-list_r">  
  <dl>
    <dt><?php echo $this->_var['comment']['user_name']; ?></dt>
    <dd class="pingfen"> <span>評分：</span> <span class="xing fen<?php echo $this->_var['comment']['rank']; ?>"></span> </dd>
    <dd class="date"><?php echo $this->_var['comment']['add_time']; ?></dd>
    <dd class="content"><?php echo $this->_var['comment']['content']; ?></dd>
    <?php if ($this->_var['comment']['re_content']): ?>
    <dd class="replay"><span>客服回復：</span><?php echo $this->_var['comment']['re_content']; ?> </dd>
    <?php endif; ?>
	 <div class="blank"></div> 
	
	<div class="bottom">
 此評論對我 <a href="#">有用</a><span>(0)</span> <a href="#">沒用</a><span>(0)</span> <a href="#"><img src="themes/ohed/images/huifu.gif"></a>
 </div>
  </dl>
  <img src="themes/ohed/images/biao11.gif" style="position:absolute; left:-21px; top:20px;">
  
</div>
  
 <div class="blank"></div> 
 
 
   
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
  <?php else: ?>
  <dl style="height:30px">
    <dt>----------------目前該商品沒有任何評價</dt>
  </dl>
  <?php endif; ?>
</div>
<div id="commentform" class="i-zixun" style="display: none">
  <h3>
    <p>發表評論</p>
    <span class="close" onclick="hiddencommentform()"></span><span>(購買過此商品的顧客，在收到商品才可以對該商品發表評論)</span></h3>
  <form action="javascript:;" onsubmit="submitComment(this)" method="post" name="commentForm" id="commentForm">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="td1">Email：</td>
        <td><input type="text" name="email" id="email"  maxlength="100" value="<?php echo htmlspecialchars($_SESSION['email']); ?>" style="border:1px solid #ccc; height:22px; line-height:22px; "/></td>
      </tr>
      <tr class="tr1">
        <td class="td1">滿意度：</td>
        <td><div class="cmtRank"> <span onmouseout="hiddenrank(this,'Rank','commentrank')" onmouseover="showrank(this,'1','Rank')" onclick="showrank(this,'1','Rank','commentrank')"></span> <span onmouseout="hiddenrank(this,'Rank','commentrank')" onmouseover="showrank(this,'2','Rank')" onclick="showrank(this,'2','Rank','commentrank')"></span> <span onmouseout="hiddenrank(this,'Rank','commentrank')" onmouseover="showrank(this,'3','Rank')" onclick="showrank(this,'3','Rank','commentrank')"></span> <span onmouseout="hiddenrank(this,'Rank','commentrank')" onmouseover="showrank(this,'4','Rank')" onclick="showrank(this,'4','Rank','commentrank')"></span> <span onmouseout="hiddenrank(this,'Rank','commentrank')" onmouseover="showrank(this,'5','Rank')" onclick="showrank(this,'5','Rank','commentrank')"></span> </div>
          <span id="Rank"></span> <span>點擊星星就可以評分</span> </td>
        <input type="hidden" name="cmt_rank" value="1" id="commentrank" />
        <input type="hidden" name="cmt_type" value="<?php echo $this->_var['comment_type']; ?>" />
        <input type="hidden" name="id" value="<?php echo $this->_var['id']; ?>" />
        </Td>
      </tr>
      <tr>
        <td class="td1">商品評論：</td>
        <td><textarea name="content"  id="content1"></textarea></td>
      </tr>
      <?php if ($this->_var['enabled_captcha']): ?>
      <tr>
        <td class="td1" style="padding-top:30px">驗證碼：</td>
        <td valign="top" style="padding-left:0px"><table>
            <tr>
              <td style="padding-left:0px"><input class="text1" type="text" onblur="if(this.value=='') this.value=this.defaultValue;" onfocus="if(this.value==this.defaultValue) this.value='';" value="" name="captcha" tabindex="0"></td>
              <td><img src="captcha.php?<?php echo $this->_var['rand']; ?>" style="cursor:pointer" title="看不清楚，點擊刷新！" onClick="change_captcha()" class="captcha" id="captcha1"></td>
             
            </tr>
          </table></td>
      </tr>
      <?php endif; ?>
	  <tr>
        <td class="td1"></td>
        <td><input type="submit" class="sub" value="" style="margin-left:0px"  /></td>
      </tr>
    </table>
  </form>
</div>
<script type="text/javascript">
//<![CDATA[
<?php $_from = $this->_var['lang']['cmt_lang']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['item']):
?>
var <?php echo $this->_var['key']; ?> = "<?php echo $this->_var['item']; ?>";
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>

/**
 * 提交評論信息
*/

	
function gotoPage(page, id, type)
{
  Ajax.call('comment.php?act=gotopage', 'page=' + page + '&id=' + id + '&type=' + type, gotoPageResponse, 'GET', 'JSON');
}

	
function gotoPageResponse(result)
{
	document.getElementById("ECS_COMMENT").innerHTML = result.content;
	$('#comment_rank2').attr('src', $('#comment_rank1').attr('src'));
}

if (document.commentForm.email.value == '0')
{
	document.commentForm.email.value = '';
}


function submitComment(frm)
{
  var cmt = new Object;
  //cmt.username        = frm.elements['username'].value;
  cmt.email           = frm.elements['email'].value;
  cmt.rank              = frm.elements['cmt_rank'].value;
  cmt.content         = frm.elements['content'].value;
  cmt.type            = frm.elements['cmt_type'].value;
  cmt.id              = frm.elements['id'].value;
  cmt.enabled_captcha = frm.elements['enabled_captcha'] ? frm.elements['enabled_captcha'].value : '0';
  cmt.captcha         = frm.elements['captcha'] ? frm.elements['captcha'].value : '';
  
  
//  if (cmt.username.length == 0)
//  {
//     alert(cmt_empty_username);
//     return false;
//  }

  if (cmt.email.length > 0)
  {
     if (!(Utils.isEmail(cmt.email)))
     {
        alert(cmt_error_email);
        return false;
      }
   }
   else
   {
        alert(cmt_empty_email);
        return false;
   }

   if (cmt.content.length == 0)
   {
      alert(cmt_empty_content);
      return false;
   }

   if (cmt.enabled_captcha > 0 && cmt.captcha.length == 0 )
   {
      alert(captcha_not_null);
      return false;
   }
   
   Ajax.call('comment.php', 'cmt=' + cmt.toJSONString(), commentResponse, 'POST', 'JSON');
   return false;
}

/**
 * 處理提交評論的反饋信息
*/
  function commentResponse(result)
  {
    
    if (result.message)
    {
      alert(result.message);
    }
    
    if (result.error == 0)
    {
	  hiddencommentform();
	  $('content1').value = '';
      var layer = document.getElementById('ECS_COMMENT');

      if (layer)
      {
        //layer.innerHTML = result.content;
      }
    }
  }

//]]>
</script>
<?php endif; ?>
<?php if ($this->_var['comment_type'] == 2): ?>
<?php
	        
	         $cmt = assign_commentex($GLOBALS['smarty']->_var['id'],   $GLOBALS['smarty']->_var['comment_type'], $GLOBALS['smarty']->_var['pager']['page'], 0);
    		 $GLOBALS['smarty']->assign('comments',     $cmt['comments']);
    		 $GLOBALS['smarty']->assign('pager',        $cmt['pager']);
	  ?>
	  
	  
<div class="box_1" style=" border-top:none;">
 <div class="blank"></div>

<div id="ECS_ZIXUN" class="clearfix">
<div class="comment-list zixun-list">
<?php if ($this->_var['comments']): ?>
<?php $_from = $this->_var['comments']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'comment');if (count($_from)):
    foreach ($_from AS $this->_var['comment']):
?>

<div class="touxiang">
<p><img src="themes/ohed/images/touxiang.gif"></p>
<p>榴蓮味伊卡璐</p>
<p class="p1">金牌會員</p>
<p class="p2">購買日期</p>
<p class="p2">2012-08-12</p>
</div>



 



<div class="comment-list_r zixun_list">  


<div class="div1">

<div class="t">
<img src="themes/ohed/images/biao12.gif"> 咨詢內容
</div>

<div class="b">
 <?php echo $this->_var['comment']['user_name']; ?><?php echo $this->_var['comment']['content']; ?>
</div>

<dd class="date" style=" padding-right:30px;"><?php echo $this->_var['comment']['add_time']; ?></dd>

</div>


<div style="clear:both"></div>
 <?php if ($this->_var['comment']['re_content']): ?>
 
 
<div class="div2">

<div class="t">
<img src="themes/ohed/images/biao12b.gif"> 歐傑回復
</div>

 
<div class="b">
<?php echo $this->_var['comment']['re_content']; ?>
</div>
 
 
</div>

<div class="blank"></div>
 
 <?php endif; ?>
 
 <div class="replay">
 對我們的回復： <a href="#">滿意(0)</a> <a href="#">不滿意(0)</a>
 </div>
 

</div>

<div class="blank"></div>


<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
<?php else: ?>
<dl>
<dt></dt>
<dd>
<p style="padding:10px 0 0;">目前該商品沒有任何咨詢</p>
</dd>
</dl>
<?php endif; ?>
</div>
</div>
<div class="i-zixun">
<h3 class="h3_2" style="background:url(themes/ohed/images/h3_2.gif) repeat-x">
<span>
提問</span> (如購買過程中有任何疑問，歡迎向我們咨詢) </h3>
<form action="javascript:;" method="post" onsubmit="submitQA(this);">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="td1">Email：</td>
<td><input type="text" name="email" class="text" style="width:170px"  />
</td>
</tr>
<tr>
<td class="td1">問題說明：</td>
<td><textarea name="content"  id="content2"></textarea></td>
</tr>
<input type="hidden" name="cmt_type" value="2" />
<input type="hidden" name="id" value="<?php echo $this->_var['id']; ?>" />
<?php if ($this->_var['enabled_captcha']): ?>
<tr>
<td class="td1"><?php echo $this->_var['lang']['comment_captcha']; ?>：</td>
<td><input type="text" maxlength="4" name="captcha" id="captcha2"  class="text" style="width:60px"/>
  <img src="captcha.php?<?php echo $this->_var['rand']; ?>" style="cursor:pointer" alt="看不清楚，點擊刷新！" onClick="change_captcha()" class="captcha" id="captcha2"> </td>
</tr>
<?php endif; ?>
<tr>
<td class="td2"></td>
<td style="padding-left:0px"><input type="submit" class="sub" value="" style="margin-left:0px" /></td>
</tr>
</table>
</form>
</div>

</div>

<div class="blank"></div>


<script type="text/javascript">
//<![CDATA[
<?php $_from = $this->_var['lang']['cmt_lang']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['item']):
?>
var <?php echo $this->_var['key']; ?> = "<?php echo $this->_var['item']; ?>";
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>

/**
 * 提交評論信息
*/





function change_captcha(){
    $('captcha1').src = 'captcha.php?<?php echo $this->_var['rand']; ?>';
    $('captcha2').src = 'captcha.php?<?php echo $this->_var['rand']; ?>';
}

change_captcha();

function submitQA(frm)
{
  var cmt = new Object;

  
  //cmt.username        = frm.elements['username'].value;
  cmt.email           = frm.elements['email'].value;
  cmt.content         = frm.elements['content'].value;
  cmt.type            = frm.elements['cmt_type'].value;
  cmt.id              = frm.elements['id'].value;
  cmt.enabled_captcha = frm.elements['enabled_captcha'] ? frm.elements['enabled_captcha'].value : '0';
  cmt.captcha         = frm.elements['captcha'] ? frm.elements['captcha'].value : '';
  cmt.rank            = 5;
  
 
  
//  if (cmt.username.length == 0)
//  {
//     alert(cmt_empty_username);
//     return false;
//  }

  if (cmt.email.length > 0)
  {
     if (!(Utils.isEmail(cmt.email)))
     {
        alert(cmt_error_email);
        return false;
      }
   }
   else
   {
        alert(cmt_empty_email);
        return false;
   }
   
  

   if (cmt.content.length == 0)
   {
      alert('你沒有輸入問題說明');
      return false;
   }

   if (cmt.enabled_captcha > 0 && cmt.captcha.length == 0 )
   {
      alert(captcha_not_null);
      return false;
   }
   
   Ajax.call('comment.php', 'cmt=' + cmt.toJSONString(), commentResponse2, 'POST', 'JSON');
   return false;
}

/**
 * 處理提交評論的反饋信息
*/
  function commentResponse2(result)
  {
    
    if (result.message)
    {
      alert(result.message);
    }
    
    if (result.error == 0)
    {
	  $('content2').value = '';
      var layer = document.getElementById('ECS_COMMENT2');

      if (layer)
      {
        //layer.innerHTML = result.content;
      }
    }
  }

//]]>
</script>
<?php endif; ?>
