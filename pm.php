<?php

/**
 * ECSHOP 鋨?秷鎮?枃浠
 * ============================================================================
 * * 鐗壟潈鎵鏈 2005-2012 涓婃搗鉎奚淳緗戠粶縐戛妧鏈夐檺鍏?往錛岸苟淇濈暀鎵鏈倨潈鍒╪
 * 緗戠珯鍦板潃: http://www.ecshop.com錛
 * ----------------------------------------------------------------------------
 * 榪鬱笉鏄?竴涓?嚜鐢辮蔣浠訛紒鎮ㄥ彧鑳藉渜涓嶇敤濱庡晢涓氧洰鐨動殑鏶嶆彁涓嬪?紼嬪簭浠ｇ爜榪瀆?淇?敼鍜
 * 浣跨敤錛涗笉鍏佽?瀵圭▼搴仁唬鐮佷互浠諱綍褰一紡浠諱綍鐩?殑鐨勫啀鍙賊竷銆
 * ============================================================================
 * $Author: liubo $
 * $Id: pm.php 17217 2011-01-19 06:29:08Z liubo $
*/

define('IN_ECS', true);

require(dirname(__FILE__) . '/includes/init.php');
if (empty($_SESSION['user_id'])||$_CFG['integrate_code']=='ecshop')
{
    ecs_header('Location:./');
}

uc_call("uc_pm_location", array($_SESSION['user_id']));
//$ucnewpm = uc_pm_checknew($_SESSION['user_id']);
//setcookie('checkpm', '');

?>