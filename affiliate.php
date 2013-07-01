<?php

/**
 * ECSHOP 鐢熸垚鉎骨搧鍒楄〃
 * ============================================================================
 * * 鐗壟潈鎵鏈 2005-2012 涓婃搗鉎奚淳緗戠粶縐戛妧鏈夐檺鍏?往錛岸苟淇濈暀鎵鏈倨潈鍒╪
 * 緗戠珯鍦板潃: http://www.ecshop.com錛
 * ----------------------------------------------------------------------------
 * 榪鬱笉鏄?竴涓?嚜鐢辮蔣浠訛紒鎮ㄥ彧鑳藉渜涓嶇敤濱庡晢涓氧洰鐨動殑鏶嶆彁涓嬪?紼嬪簭浠ｇ爜榪瀆?淇?敼鍜
 * 浣跨敤錛涗笉鍏佽?瀵圭▼搴仁唬鐮佷互浠諱綍褰一紡浠諱綍鐩?殑鐨勫啀鍙賊竷銆
 * ============================================================================
 * $Author: liubo $
 * $Id: affiliate.php 17217 2011-01-19 06:29:08Z liubo $
 */

define('IN_ECS', true);

require(dirname(__FILE__) . '/includes/init.php');

if ((DEBUG_MODE & 2) != 2)
{
    $smarty->caching = true;
}

//$charset = empty($_GET['charset']) ? 'UTF8' : $_GET['charset'];
$display_mode = empty($_GET['display_mode']) ? 'javascript' : $_GET['display_mode'];

if ( $display_mode == 'javascript' )
{
    $charset_array=array('UTF8','GBK','gbk','utf8','GB2312','gb2312');
    if(!in_array($charset,$charset_array))
    {
         $charset='UTF8';
    }
    header('content-type: application/x-javascript; charset=' . ($charset == 'UTF8' ? 'utf-8' : $charset));
}

/*------------------------------------------------------ */
//-- 鍒柇鏄?惁瀛樺渜緙撳瓨錛岸?鏋滃瓨鍦ㄥ垯璋冪敤緙撳瓨錛岸韘涔嬭?鍙栫溮搴斿唴瀹
/*------------------------------------------------------ */
/* 緙撳瓨緙枻彿 */
$cache_id = sprintf('%X', crc32($_SERVER['QUERY_STRING']));

$goodsid = intval($_GET['gid']);
$userid = intval($_GET['u']);
$type = intval($_GET['type']);


$tpl = ROOT_PATH . DATA_DIR . '/affiliate.html';
if (!$smarty->is_cached($tpl, $cache_id))
{
    $time = gmtime();
   /* 鏍規嵁鍙傛暟鐢熸垚鏌?璇?彝 */

    $goods_url = $ecs->url() . "goods.php?u=$userid&id=";
    $goods = get_goods_info($goodsid);
    $goods['goods_thumb'] = (strpos($goods['goods_thumb'], 'http://') === false && strpos($goods['goods_thumb'], 'https://') === false) ? $ecs->url() . $goods['goods_thumb'] : $goods['goods_thumb'];
    $goods['goods_img'] = (strpos($goods['goods_img'], 'http://') === false && strpos($goods['goods_img'], 'https://') === false) ? $ecs->url() . $goods['goods_img'] : $goods['goods_img'];
    $goods['shop_price'] = price_format($goods['shop_price']);

    /*if ($charset != 'UTF8')
    {
        $goods['goods_name']  = ecs_iconv('UTF8', $charset, htmlentities($goods['goods_name'], ENT_QUOTES, 'UTF-8'));
        $goods['shop_price'] = ecs_iconv('UTF8', $charset, $goods['shop_price']);
    }*/

    $smarty->assign('goods', $goods);
    $smarty->assign('userid', $userid);
    $smarty->assign('type', $type);

    $smarty->assign('url', $ecs->url());
    $smarty->assign('goods_url', $goods_url);
}
$output = $smarty->fetch($tpl, $cache_id);
$output = str_replace("\r", '', $output);
$output = str_replace("\n", '', $output);

if ( $display_mode == 'javascript' )
{
    echo "document.write('$output');";
}
else if ( $display_mode == 'iframe' )
{
    echo $output;
}

?>