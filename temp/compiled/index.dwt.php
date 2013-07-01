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
<link hrel="alternate" type="application/rss+xml" title="RSS|<?php echo $this->_var['page_title']; ?>" href="<?php echo $this->_var['feed_url']; ?>" />

<?php echo $this->smarty_insert_scripts(array('files'=>'common.js,index.js')); ?>
<script type="text/javascript" src="themes/ohed/js/left_goodslist.js"></script>

<script type="text/javascript">
function $id(element) {
  return document.getElementById(element);
}
//切屏--是按钮，_v是内容平台，_h是内容库
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

</script>
</head>
<body>

<?php echo $this->fetch('library/page_header.lbi'); ?>


<div class="block">
 

<div class="f_l" style="width:728px;">
    <?php echo $this->fetch('library/index_ad.lbi'); ?>
 
 
   <?php echo $this->fetch('library/index_tree.lbi'); ?>
 
  
</div> 
<div class="f_r" style="width:250px; _overflow:hidden">
 
 

 
<div class="gonggao_box box_1"> 

<div class="ff_1 ">
    <h2 id="ECS_tree1" class=" tabFront" style=" border-right:1px solid #d5d5d5; width:119px;  ">最新動態</h2>
    <h2 id="ECS_tree2" class=" tabBack" style=" ">調價公告</h2>
</div>   
<div style="clear:both"></div>
<div id="ECS_tree1_BODY" style="">

<?php echo $this->fetch('library/promotion_info.lbi'); ?>

</div>
<div   id="ECS_tree2_BODY" style="display:none;">

<?php echo $this->fetch('library/cart.lbi'); ?>

</div>
</div>
<div class="blank"></div>
<script type="text/javascript">
//<![CDATA[

  var cycleList = ['ECS_tree1','ECS_tree2'];
  var tabFront = 'tabFront';
  var tabBack = 'tabBack';
  function cycleShow(obj)
  {
    var curObj;
    var curBody;
    for (i=0; i < cycleList.length; i++)
    {
      curObj = document.getElementById(cycleList[i]);
      curBody = document.getElementById(cycleList[i] + '_BODY');
      if (obj.id == curObj.id)
      {
        curObj.className = tabFront;
        curBody.style.display = "";
      }
      else
      {
        curObj.className = tabBack;
        curBody.style.display = "none";
      }
    }
  }

  // 添加事件
  for (i=0; i< cycleList.length; i++)
  {
    document.getElementById(cycleList[i]).onmousemove = function()
    {
      cycleShow(this);
    };
  }

//]]>
</script>


 <?php echo $this->fetch('library/gundong.lbi'); ?>




<?php $this->assign('ads_id','13'); ?><?php $this->assign('ads_num','1'); ?><?php echo $this->fetch('library/ad_position.lbi'); ?>

 
</div> 
 
 

<div class="blank"></div>



    


 

<div class="blank"></div>









<div style="float:right; width:251px;">
<?php echo $this->fetch('library/index_comm.lbi'); ?>






</div> 

 


    
</div> 



   
 

<?php echo $this->fetch('library/page_footer.lbi'); ?>
<?php echo $this->smarty_insert_scripts(array('files'=>'my_lefttime.js')); ?>
</body>
</html>
