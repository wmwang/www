<?php

/**
 * 網銀在線自動對賬接口
 * ============================================================================
 * * 版權所有 2005-2012 上海商派網絡科技有限公司，並保留所有權利。
 * 網站地址: http://www.ecshop.com；
 * ----------------------------------------------------------------------------
 * 這不是一個自由軟件！您只能在不用於商業目的的前提下對程序代碼進行修改和
 * 使用；不允許對程序代碼以任何形式任何目的的再發佈。
 * ============================================================================
 * $Author: liubo $
 * $Id: chinabank_receive.php 17063 2010-11-03 06:35:46Z liubo $
 */

define('IN_ECS', true);

require(dirname(__FILE__) . '/includes/init.php');
require(ROOT_PATH . 'includes/lib_payment.php');
require(ROOT_PATH . 'includes/lib_order.php');

$key = '';

$payment = $db->getOne("SELECT pay_config FROM " . $ecs->table('payment') . " WHERE pay_code = 'chinabank' AND enabled = 1");
if (!empty($payment))
{
    $payment = unserialize($payment);
    foreach($payment as $k=>$v)
    {
        if ($v['name'] == 'chinabank_key')
        {
            $key = $v['value'];
        }
    }
}
else
{
    die('error');
}

$v_oid     =trim($_POST['v_oid']);
$v_pmode   =trim($_POST['v_pmode']);
$v_pstatus =trim($_POST['v_pstatus']);
$v_pstring =trim($_POST['v_pstring']);
$v_amount  =trim($_POST['v_amount']);
$v_moneytype  =trim($_POST['v_moneytype']);
$remark1   =trim($_POST['remark1' ]);
$remark2   =trim($_POST['remark2' ]);
$v_md5str  =trim($_POST['v_md5str' ]);

$md5string = strtoupper(md5($v_oid.$v_pstatus.$v_amount.$v_moneytype.$key));
if ($v_md5str == $md5string)
{
   if($v_pstatus == '20')
    {
        if ($remark1 == 'voucher')
        {
            $v_oid = get_order_id_by_sn($v_oid, "true");
        }
        else
        {
            $v_oid = get_order_id_by_sn($v_oid);
        }
        order_paid($v_oid);
    }
    echo 'ok';
}else{
    echo 'error';
}
?>