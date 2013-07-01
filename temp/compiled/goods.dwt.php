<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.3" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="Keywords" content="<?php echo $this->_var['keywords']; ?>" />
<meta name="Description" content="<?php echo $this->_var['description']; ?>" />

<title><?php echo $this->_var['page_title']; ?></title>

<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="<?php echo $this->_var['ecs_css_path']; ?>" rel="stylesheet" type="text/css" />

<?php echo $this->smarty_insert_scripts(array('files'=>'common.js')); ?>
 
<script type="text/javascript" src="themes/ohed/js/action.js"></script>
<script type="text/javascript" src="themes/ohed/js/goods.js"></script>
<script type="text/javascript" src="themes/ohed/js/mzp-packed-me.js"></script>
<script type="text/javascript">
function $id(element) {
  return document.getElementById(element);
}
//切屏--是按鈕，_v是內容平台，_h是內容庫
function reg(str){
  var bt=$id(str+"_b").getElementsByTagName("h2");
  for(var i=0;i<bt.length;i++){
    bt[i].subj=str;
    bt[i].pai=i;
    bt[i].style.cursor="pointer";
    bt[i].onmousemove=function(){
      $id(this.subj+"_v").innerHTML=$id(this.subj+"_h").getElementsByTagName("blockquote")[this.pai].innerHTML;
      for(var j=0;j<$id(this.subj+"_b").getElementsByTagName("h2").length;j++){
        var _bt=$id(this.subj+"_b").getElementsByTagName("h2")[j];
        var ison=j==this.pai;
        _bt.className=(ison?"":"h2bg");
      }
    }
  }
  $id(str+"_h").className="none";
  $id(str+"_v").innerHTML=$id(str+"_h").getElementsByTagName("blockquote")[0].innerHTML;
}

function changeAtt(t) {
t.lastChild.checked='checked';
for (var i = 0; i<t.parentNode.childNodes.length;i++) {
        if (t.parentNode.childNodes[i].className == 'cattsel') {
            t.parentNode.childNodes[i].className = '';
        }
    }
t.className = "cattsel";
changePrice();
}
</script>

</head>
<body>
<?php echo $this->fetch('library/page_header.lbi'); ?>
 
  
 

<div class="block clearfix"> 
  <?php echo $this->fetch('library/ur_here.lbi'); ?>

 
 
   
   <div id="goodsInfo" class="clearfix">
     
  <div class="imgInfo">
     <a style="position:relative" href="<?php echo $this->_var['pictures']['0']['img_url']; ?>" id="zoom1" class="MagicZoom MagicThumb" title="<?php echo $this->_var['goods']['goods_style_name']; ?>">
      <img src="<?php echo $this->_var['goods']['goods_img']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['goods_name']); ?>" width="278px" height="278" style="border:1px solid #d2d0d0"/>
    
    </a>
       <a href="javascript:;" onclick="window.open('gallery.php?id=<?php echo $this->_var['goods']['goods_id']; ?>'); return false;"><img src="themes/ohed/images/fangda.gif" style="position:absolute; left:241px; z-index:999999999; top:241px;" /></a>
 
     
 
      
     
     <?php echo $this->fetch('library/goods_gallery.lbi'); ?>
     
         <div class="blank5"></div>
         

     </div>
     
     <div class="textInfo">
     <form action="javascript:addToCart(<?php echo $this->_var['goods']['goods_id']; ?>)" method="post" name="ECS_FORMBUY" id="ECS_FORMBUY" >
    <div class="clearfix" style="font-size:17px; font-family:'微軟雅黑';  padding-bottom:8px; padding-left:10px; color:#000">
      <?php echo $this->_var['goods']['goods_style_name']; ?>
       </div>
      
       <?php if ($this->_var['promotion']): ?>
      <li class="padd">
      <?php $_from = $this->_var['promotion']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['item']):
?>
      <?php echo $this->_var['lang']['activity']; ?>
      <?php if ($this->_var['item']['type'] == "snatch"): ?>
      <a href="snatch.php" title="<?php echo $this->_var['lang']['snatch']; ?>" style="font-weight:100;   text-decoration:none;">[<?php echo $this->_var['lang']['snatch']; ?>]</a>
      <?php elseif ($this->_var['item']['type'] == "group_buy"): ?>
      <a href="group_buy.php" title="<?php echo $this->_var['lang']['group_buy']; ?>" style="font-weight:100;  text-decoration:none;">[<?php echo $this->_var['lang']['group_buy']; ?>]</a>
      <?php elseif ($this->_var['item']['type'] == "auction"): ?>
      <a href="auction.php" title="<?php echo $this->_var['lang']['auction']; ?>" style="font-weight:100;   text-decoration:none;">[<?php echo $this->_var['lang']['auction']; ?>]</a>
      <?php elseif ($this->_var['item']['type'] == "favourable"): ?>
      <a href="activity.php" title="<?php echo $this->_var['lang']['favourable']; ?>" style="font-weight:100;  text-decoration:none;">[<?php echo $this->_var['lang']['favourable']; ?>]</a>
      <?php endif; ?>
      <a href="<?php echo $this->_var['item']['url']; ?>" title="<?php echo $this->_var['lang'][$this->_var['item']['type']]; ?> <?php echo $this->_var['item']['act_name']; ?><?php echo $this->_var['item']['time']; ?>" style="font-weight:100;  "><?php echo $this->_var['item']['act_name']; ?></a><br />
      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
      </li>
      <?php endif; ?> 
       
   
       
       
        <li class="clearfix">
       
       
       
     
        <?php if ($this->_var['cfg']['show_marketprice']): ?>
       <dd>
   
     
   
        
       <strong>市場價：</strong><?php echo $this->_var['goods']['market_price']; ?> 
    </dd>
           
     <?php endif; ?>
      <dd>
          <?php if ($this->_var['cfg']['show_goodssn']): ?>
           <strong><?php echo $this->_var['lang']['goods_sn']; ?></strong><?php echo $this->_var['goods']['goods_sn']; ?>
       </dd>
         <?php endif; ?>
       
       </li>   
        
        
        
        
        
        
        
        
        
        
        
        <?php if ($this->_var['cfg']['show_goodsweight']): ?>
       <li class="clearfix">
       <dd>
       
       <strong><?php echo $this->_var['lang']['goods_weight']; ?></strong><?php echo $this->_var['goods']['goods_weight']; ?>
       
       </dd>
      </li>
      <?php endif; ?>  
      
      
 
       
      
       
    
       
         
       
  
     
       
    
      
      
           <li class="clearfix"><dd><div class=" ">
<?php if ($this->_var['goods']['is_promote'] && $this->_var['goods']['gmt_end_time']): ?>
<?php echo $this->smarty_insert_scripts(array('files'=>'lefttime.js')); ?>
<strong><?php echo $this->_var['lang']['promote_price']; ?></strong><font class="shop"><?php echo $this->_var['goods']['promote_price']; ?></font> <?php else: ?>
<strong>偉民帥哥價：</strong><font class="shop" id="ECS_SHOPPRICE"><?php echo $this->_var['goods']['shop_price_formated']; ?></font>  
<?php endif; ?>
      
         <strong style=" padding-left:10px; color:#cc0000">節省<?php echo $this->_var['goods']['sheng_price']; ?>元</strong>
      </div>
      
        
      
      
       </dd>
      </li>
    
        
       <!--<?php if ($this->_var['goods']['is_promote'] && $this->_var['goods']['gmt_end_time']): ?> 促銷
       <dd>
      <li  ><strong><?php echo $this->_var['lang']['residual_time']; ?></strong>
      <font class="f4" id="leftTime"><?php echo $this->_var['lang']['please_waiting']; ?></font> </li>
    </dd>
       <?php endif; ?>-->
      
      
      
        <?php if ($this->_var['goods']['goods_number'] != "" && $this->_var['cfg']['show_goodsnumber']): ?> <li>
    
        <?php if ($this->_var['goods']['goods_number'] == 0): ?>
        <dd>
          <strong><?php echo $this->_var['lang']['goods_number']; ?></strong>
          <font color='red'><?php echo $this->_var['lang']['stock_up']; ?></font>
        </dd>
        <?php else: ?>
          <dd>
          <strong><?php echo $this->_var['lang']['goods_number']; ?></strong>
          <?php echo $this->_var['goods']['goods_number']; ?> <?php echo $this->_var['goods']['measure_unit']; ?>
        
        <?php endif; ?> 
               
          <select name="11">
          <option>上海發貨</option>
          <option>北京發貨</option>
          <option>廣東發貨</option>
        </select>   
    </dd>
      </li>
      
      <?php endif; ?>
      
    
    
     <li class="clearfix">
      <dd  >
       <strong><?php echo $this->_var['lang']['goods_rank']; ?></strong>
      <img src="themes/ohed/images/stars<?php echo $this->_var['goods']['comment_rank']; ?>.gif" alt="comment rank <?php echo $this->_var['goods']['comment_rank']; ?>" />  <a href="#">（已有<font id="print">123</font>條評論）</a>
       </dd>
    
    
    
    
    
    
     </li>
    
    
    
    
      
   
       <?php $_from = $this->_var['rank_prices']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'rank_price');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['rank_price']):
?>
         <li class="clearfix">
       <dd><strong><?php echo $this->_var['rank_price']['rank_name']; ?>：</strong><font class="shop" id="ECS_RANKPRICE_<?php echo $this->_var['key']; ?>"><?php echo $this->_var['rank_price']['price']; ?></font>
       </dd>
       </li>
       <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
      
 

      <?php if ($this->_var['volume_price_list']): ?>
      
      <?php endif; ?>

     
      <li class="clearfix" style="display:none">
       <dd>
       <strong><?php echo $this->_var['lang']['amount']; ?>：</strong><font id="ECS_GOODS_AMOUNT" class="shop"></font>
       </dd>
       </li>
       
      <?php if ($this->_var['goods']['bonus_money']): ?>
      <li class="padd loop" style="margin-bottom:5px; border-bottom:1px dashed #ccc;">
      <strong><?php echo $this->_var['lang']['goods_bonus']; ?></strong><font class="shop"><?php echo $this->_var['goods']['bonus_money']; ?></font><br />
      </li>
      <?php endif; ?>
        
      
             
       
       
       
       
              
       
       
       <div class="blank"></div>
       
       
      
       <div class="bnt_box">
       
       
      <?php if ($this->_var['goods']['is_shipping']): ?>
      <li style="height:30px;padding-top:4px;">
      <?php echo $this->_var['lang']['goods_free_shipping']; ?><br />
      </li>
      <?php endif; ?>
      
          <?php $_from = $this->_var['specification']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('spec_key', 'spec');if (count($_from)):
    foreach ($_from AS $this->_var['spec_key'] => $this->_var['spec']):
?>
      <li >
      <dd>
      <strong style="float:left"><?php echo $this->_var['spec']['name']; ?>：</strong>
      
      <div style="float:left">
      
      
         
                    <?php if ($this->_var['spec']['attr_type'] == 1): ?>
                      <?php if ($this->_var['cfg']['goodsattr_style'] == 1): ?>
<div class="catt">
<?php $_from = $this->_var['spec']['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'value');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['value']):
?>
  <a style="color:#666; text-decoration:none" <?php if ($this->_var['key'] == 0): ?>class="cattsel"<?php endif; ?> onclick="changeAtt(this)" href="javascript:;" name="<?php echo $this->_var['value']['id']; ?>" title="[<?php if ($this->_var['value']['price'] > 0): ?><?php echo $this->_var['lang']['plus']; ?><?php elseif ($this->_var['value']['price'] < 0): ?><?php echo $this->_var['lang']['minus']; ?><?php endif; ?> <?php echo $this->_var['value']['format_price']; ?>]"><?php echo $this->_var['value']['label']; ?><input style="display:none" id="spec_value_<?php echo $this->_var['value']['id']; ?>" type="radio" name="spec_<?php echo $this->_var['spec_key']; ?>" value="<?php echo $this->_var['value']['id']; ?>" <?php if ($this->_var['key'] == 0): ?>checked<?php endif; ?> /></a>
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
</div>
                        <input type="hidden" name="spec_list" value="<?php echo $this->_var['key']; ?>" />
                        <?php else: ?>
                        <select name="spec_<?php echo $this->_var['spec_key']; ?>" onchange="changePrice()">
                          <?php $_from = $this->_var['spec']['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'value');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['value']):
?>
                          <option label="<?php echo $this->_var['value']['label']; ?>" value="<?php echo $this->_var['value']['id']; ?>"><?php echo $this->_var['value']['label']; ?> <?php if ($this->_var['value']['price'] > 0): ?><?php echo $this->_var['lang']['plus']; ?><?php elseif ($this->_var['value']['price'] < 0): ?><?php echo $this->_var['lang']['minus']; ?><?php endif; ?><?php if ($this->_var['value']['price'] != 0): ?><?php echo $this->_var['value']['format_price']; ?><?php endif; ?></option>
                          <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
                        </select>
                        <input type="hidden" name="spec_list" value="<?php echo $this->_var['key']; ?>" />
                      <?php endif; ?>
                    <?php else: ?>
                      <?php $_from = $this->_var['spec']['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'value');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['value']):
?>
                      <label for="spec_value_<?php echo $this->_var['value']['id']; ?>">
                      <input type="checkbox" name="spec_<?php echo $this->_var['spec_key']; ?>" value="<?php echo $this->_var['value']['id']; ?>" id="spec_value_<?php echo $this->_var['value']['id']; ?>" onclick="changePrice()" />
                      <?php echo $this->_var['value']['label']; ?> [<?php if ($this->_var['value']['price'] > 0): ?><?php echo $this->_var['lang']['plus']; ?><?php elseif ($this->_var['value']['price'] < 0): ?><?php echo $this->_var['lang']['minus']; ?><?php endif; ?> <?php echo $this->_var['value']['format_price']; ?>] </label>
                      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
                      <input type="hidden" name="spec_list" value="<?php echo $this->_var['key']; ?>" />
                    <?php endif; ?>

</div>
</dd>
      </li>
      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
      
      
      <li  >
       <dd>
       <strong><?php echo $this->_var['lang']['number']; ?>：</strong>
       
       <a href="javascript:subnum('numberid')" title="減少"><img alt="減少圖標" src="themes/ohed/images/jian.gif" style="vertical-align:middle" /></a>
        <input name="number" type="text" id="numberid" value="1" size="4" onkeyup="this.value=this.value.replace(/\D/g,'');if(this.value==0) this.value=1;" onblur="changePrice()"style=" width:35px; height:16px; border:1px solid #b4b4b4; text-align:center; color:#000;vertical-align:middle" />  
         <a href="javascript:addnum('numberid')" title="增加"><img alt="增加圖標" src="themes/ohed/images/jia.gif" style="vertical-align:middle" /></a>
         件
         
         
        
       </dd>
       </li>
       
      
      
        <li style="padding:5px 0 10px 0">
          <dd>
      
      已售出：<b class="price_all"><?php 
$k = array (
  'name' => 'goods_sells',
  'goods_id' => $this->_var['id'],
);
echo $this->_echash . $k['name'] . '|' . serialize($k) . $this->_echash;
?></b> 件 
      
      
      </dd>
       <dd>
      
      
          <div class="blank"></div>   
     
      <a style=" margin:0 12px 0 0;" href="javascript:addToCart(<?php echo $this->_var['goods']['goods_id']; ?>)"><img src="themes/ohed/images/bnt_cat.gif" /></a>
      <a style=" margin:0 8px;"  href="javascript:collect(<?php echo $this->_var['goods']['goods_id']; ?>)"> <img src="themes/ohed/images/bnt_cat2.gif" /></a>
      
      
         
       
       </dd>
       </li>
      
 
    
    
    
        <li>
       
       </li>
      
      
      
      
       </div>
 
        
      </form>
     </div>
     
     
     
   </div>
   <div class="blank"></div>
   <?php echo $this->fetch('library/goods_fittings.lbi'); ?> 
 
   
   
   
 
      <div class="tit3  clearfix"  >
        <div id="com_b" >
        <h2 style="margin:0">商品描述</h2>
        <h2 class="h2bg">如何購買</h2>
        <h2 class="h2bg"  >配送方式</h2>
   
  <h2 class="h2bg"  >購買記錄</h2>

     
           </div>
      </div>
      
      
 
      
      
      <div id="com_v" class="boxCenterList box_1" style="padding: 0px; border-top:none"></div>
      <div id="com_h">
       <blockquote>
      <div class="blank"></div>
      <div class="shuxin">
       <?php if ($this->_var['cfg']['show_goodssn']): ?>
       <div>貨號：<?php echo $this->_var['goods']['goods_sn']; ?></div>
       <?php endif; ?>
       
       
       
       
       <div>品名：<?php echo $this->_var['goods']['goods_style_name']; ?></div>
       
       
       
       
       
       <div>瀏覽量：<?php echo $this->_var['goods']['click_count']; ?></div>
       
       
       
       
       
       
            
         <?php $_from = $this->_var['properties']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'property_group');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['property_group']):
?>
        <?php $_from = $this->_var['property_group']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'property');if (count($_from)):
    foreach ($_from AS $this->_var['property']):
?>
        <div><?php echo htmlspecialchars($this->_var['property']['name']); ?>：<?php echo $this->_var['property']['value']; ?></div>
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
         
        </div>  
    
    <div class="blank" ></div>
    
    <div style="height:1px; line-height:1px; background:#b4b4b4"></div>
    
    
    <div style=" padding:20px;">
    
        <div class="blank"></div>
        <div class="blank"></div>
       
       
       
       
        <?php echo $this->_var['goods']['goods_desc']; ?>
        
        
          <div class="blank"></div>
        <div class="blank"></div>
       
        
        <div class="tishi" style=" line-height:25px;">
       <img src="themes/ohed/images/goods_3.gif" />
         <div class="blank"></div>
        
       <p style="color:#c00"> 溫馨提示：進口化妝品通常在不同的國家設有工廠，樸芳頁面標注的產地僅代表原產國，你的貨品產地可能與原產地不同，若由此給您帶來不便請多多諒解，謝謝！ </p>

 <p style="color:#c00">聲明:因廠家會在沒有任何提前通知的情況下更改產品包裝、產地或者一些附件，本司不能確保客戶收到的貨物與商城圖片、產地、附件說明完全一致。只能確保為原廠正貨！並且保證與當時市場上同樣主流新品一致。若本商城沒有及時更新，請大家諒解！
</p>
        
         </div> 
     
     
        </div>
       </blockquote>

     <blockquote>
    <div style=" padding:20px;">
    
   
       <?php echo $this->fetch('library/goods_gm.lbi'); ?>
     
     </div>
     </blockquote>

 
     <blockquote>
    <div style=" padding:20px;">
   
     <?php echo $this->fetch('library/goods_ps.lbi'); ?>
  </div>
     </blockquote>


  <blockquote>
    <div style=" padding:20px;">
  <?php echo $this->fetch('library/bought_note_guide.lbi'); ?>  
  </div>
     </blockquote>

      </div>
 
    <script type="text/javascript">
    <!--
    reg("com");
    //-->
    </script>
  <div class="blank"></div>
  
 
  
  
  
  
  
    <div class="blank"></div>
  
  
  
  
  
  
  
     
     
 <div class="blank"></div>
     
     
      <div id="pro_zixun" class="pro_t">
     
              
        
       
      </div>
  
  
  
  
  
  <?php echo $this->fetch('library/goods_related.lbi'); ?>
  <?php echo $this->fetch('library/bought_goods.lbi'); ?>
  
  
  
   
  
 
</div>
 
<?php echo $this->fetch('library/page_footer.lbi'); ?>
</body>
<script type="text/javascript">
var goods_id = <?php echo $this->_var['goods_id']; ?>;
var goodsattr_style = <?php echo empty($this->_var['cfg']['goodsattr_style']) ? '1' : $this->_var['cfg']['goodsattr_style']; ?>;
var gmt_end_time = <?php echo empty($this->_var['promote_end_time']) ? '0' : $this->_var['promote_end_time']; ?>;
<?php $_from = $this->_var['lang']['goods_js']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('key', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['key'] => $this->_var['item']):
?>
var <?php echo $this->_var['key']; ?> = "<?php echo $this->_var['item']; ?>";
<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
var goodsId = <?php echo $this->_var['goods_id']; ?>;
var now_time = <?php echo $this->_var['now_time']; ?>;


onload = function(){
  changePrice();
 
  try {onload_leftTime();}
  catch (e) {}
}

/**
 * 點選可選屬性或改變數量時修改商品價格的函數
 */
function changePrice()
{
  var attr = getSelectedAttributes(document.forms['ECS_FORMBUY']);
  var qty = document.forms['ECS_FORMBUY'].elements['number'].value;

  Ajax.call('goods.php', 'act=price&id=' + goodsId + '&attr=' + attr + '&number=' + qty, changePriceResponse, 'GET', 'JSON');
}

/**
 * 接收返回的信息
 */
function changePriceResponse(res)
{
  if (res.err_msg.length > 0)
  {
    alert(res.err_msg);
  }
  else
  {
    document.forms['ECS_FORMBUY'].elements['number'].value = res.qty;

    if (document.getElementById('ECS_GOODS_AMOUNT'))
      document.getElementById('ECS_GOODS_AMOUNT').innerHTML = res.result;
  }
}


function showcommentform(e){
  /*
  isLogined = false;
  if (isLogined) {
    if (confirm('此操作需要登錄，您現在要登錄嗎？')) {
      location.href = WWW_ROOW+'user.php@act=login';
      return;
    }
    return;
  }
  else {
    if (false){
      alert('只有購買過此商品的顧客且沒有評論才可以打分和評論');
      return;
    }
  }
  */
  e=e||window.event;
  x=mousePos(e).x;
  y=mousePos(e).y;

  if($("commentform")){
    var isie= navigator.appVersion.indexOf("MSIE")!=-1?true:false;
    var newdiv=document.createElement("div");
    newdiv.id="yinyingcom";
    newdiv.style.position="absolute";
    newdiv.style.width="100%";
    newdiv.style.height=document.body.clientHeight+"px";
    newdiv.style.background="black";
    if(!isie) newdiv.style.opacity=0.5;
    else newdiv.style.filter="alpha(opacity=50)";
    newdiv.style.left=0+"px";
    newdiv.style.top=0+"px";
    newdiv.style.zIndex=999;
    document.body.appendChild(newdiv);
    $("commentform").style.display = "block";
    $("commentform").style.top=y-120+"px";
    $("commentform").style.left=x-$("commentform").offsetWidth+30+"px";
  }
}
function hiddencommentform(){
  if($("commentform")){
    if($("yinyingcom")) document.body.removeChild($("yinyingcom"));
    $("commentform").style.display = "none";
  }
}
/*獲取鼠標坐標*/
function mousePos(e){
        var x,y;
        e = e || window.event;
        return {
        x:e.pageX||(e.clientX?e.clientX+(document.documentElement.scrollLeft?document.documentElement.scrollLeft:document.body.scrollLeft):0),
        y:e.pageY||(e.clientY?e.clientY+(document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop):0)
        };
}
/*打分函數*/
function showrank(obj,num,rankid,commentrank){
  obj.parentNode.className = "cmtRank fen"+num;
  $(rankid).innerHTML = num+".0分";
  if(commentrank) $(commentrank).value = num;
}
function hiddenrank(obj,rankid,commentrank){
  if($(commentrank).value) showrank(obj,$(commentrank).value,'Rank','commentrank');
  else showrank(obj,1,'Rank','commentrank');
}
/**
 * 點選可選屬性或改變數量時修改商品價格的函數
 */
function changePrice()
{
  var attr = getSelectedAttributes(document.forms['ECS_FORMBUY']);
  var qty = document.forms['ECS_FORMBUY'].elements['number'].value;

  Ajax.call('goods.php', 'act=price&id=' + goodsId + '&attr=' + attr + '&number=' + qty, changePriceResponse, 'GET', 'JSON');
}

/**
 * 接收返回的信息
 */
function changePriceResponse(res)
{
  if (res.err_msg.length > 0)
  {
    alert(res.err_msg);
  }
  else
  {
    document.forms['ECS_FORMBUY'].elements['number'].value = res.qty;

    if (document.getElementById('ECS_GOODS_AMOUNT'))
      document.getElementById('ECS_GOODS_AMOUNT').innerHTML = res.result;
  }
}

</script>
</html>
