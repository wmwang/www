<div class="email_list">
 <div class="box_1">
 <div class="tit">
Email訂閱:
 </div>
  <div class="  RelaArticle">
    <input type="text" id="user_email"  value="輸入訂閱Email..." onclick="javascript:this.value='';"  class="inputBg" /> 
 
    <input style="float:left" type="button" class="bnt_blue"   onclick="add_email_list();" />
     
  </div>
  <div class="blank"></div>
  <p class="p1">
  <a  href="#">
  收聽樸芳微博,瞭解最新優惠活動>>
  </a>
  </p>
  
   <p class="p2">
  <a  href="#"><img src="themes/ohed/images/ico_tengxun.gif"> 騰訊微博</a> 
  <a  href="#"><img src="themes/ohed/images/ico_sina.gif"> 新浪微博</a>  
  </p>
  
  
  
 </div>
</div>
<div class="blank5"></div>
<script type="text/javascript">
var email = document.getElementById('user_email');
function add_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=add&email=' + email.value, '', rep_add_email_list, 'GET', 'TEXT');
  }
}
function rep_add_email_list(text)
{
  alert(text);
}
function cancel_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=del&email=' + email.value, '', rep_cancel_email_list, 'GET', 'TEXT');
  }
}
function rep_cancel_email_list(text)
{
  alert(text);
}
function check_email()
{
  if (Utils.isEmail(email.value))
  {
    return true;
  }
  else
  {
    alert('<?php echo $this->_var['lang']['email_invalid']; ?>');
    return false;
  }
}
</script>
