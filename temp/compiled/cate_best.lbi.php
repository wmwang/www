<?php if ($this->_var['best_goods']): ?>
<div class="remai_box">
<div class="f_l">
 <div class="span3">
          <div class="btn btn-large btn-block btn-danger">超級特價!!買到賺到
          </div>
        </div>       
        <div class="blank"></div>

<div class="clearfix">
  <?php $_from = $this->_var['best_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['no'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['no']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['no']['iteration']++;
?>
  	<?php if ($this->_foreach['no']['iteration'] < 4): ?>
  <div class="goodsItem" >
           <a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>" class="goodsimg" /></a> 
           <ul>
           <p><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo $this->_var['goods']['short_style_name']; ?></a></p>
           今日特價!!<br><font class="f1"><?php if ($this->_var['goods']['promote_price'] != ""): ?><?php echo $this->_var['goods']['promote_price']; ?><?php else: ?><?php echo $this->_var['goods']['shop_price']; ?>
          <?php endif; ?>
          <br/>
          <div style="padding-top:1px">
            <div class="bottom blue">
              <a href="javascript:addToCart(<?php echo $this->_var['goods']['id']; ?>)"><font color="red">立即搶購</font></a>
            </div>
          </div>
           </font>
            </ul>
  </div>
   <?php endif; ?>
  <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
</div>
</div>

<div class="f_r">
<div class="span3">
          <div class="btn btn-large btn-block btn-info">促銷活動
          </div>
        </div>       
        <div class="blank"></div>
<div class="clearfix" style="margin-top:-2px; line-height:22px">

<p><a href="#">休閒零食特價買贈大酬</a></p> 
<p><a href="#">買麥片、蜂蜜滿28元</a></p>  
<p><a href="#">買方便面送咖啡</a></p>  
<p><a href="#">whisper活力薄 </a></p> 
<p><a href="#">休閒零食特價買贈大酬</a></p> 
<p><a href="#">買麥片、蜂蜜滿28元</a></p>  

</div>
</div>

</div>
<div class="blank" style="background-color: rgba(28, 17, 3, 0.852941);
visibility:visible;"></div>
<?php endif; ?>