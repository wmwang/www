-- ecshop v2.x SQL Dump Program
-- http://www.isosoman.url.tw
-- 
-- DATE : 2013-06-16 23:20:54
-- MYSQL SERVER VERSION : 5.5.27-log
-- PHP VERSION : 5.3.17
-- ECShop VERSION : v2.7.3
-- Vol : 1
DROP TABLE IF EXISTS `ecs_account_log`;
CREATE TABLE `ecs_account_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL,
  `user_money` decimal(10,2) NOT NULL,
  `frozen_money` decimal(10,2) NOT NULL,
  `rank_points` mediumint(9) NOT NULL,
  `pay_points` mediumint(9) NOT NULL,
  `change_time` int(10) unsigned NOT NULL,
  `change_desc` varchar(255) NOT NULL,
  `change_type` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('1', '5', '1100000.00', '0.00', '0', '0', '1242140736', '11', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('2', '3', '400000.00', '0.00', '0', '0', '1242140752', '21312', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('3', '2', '300000.00', '0.00', '0', '0', '1242140775', '300000', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('4', '1', '50000.00', '0.00', '0', '0', '1242140811', '50', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('5', '5', '0.00', '10000.00', '0', '0', '1242140853', '32', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('6', '1', '-400.00', '0.00', '0', '0', '1242142274', '支付訂單 2009051298180', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('7', '1', '-975.00', '0.00', '0', '0', '1242142324', '支付訂單 2009051255518', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('8', '1', '0.00', '0.00', '960', '960', '1242142390', '訂單 2009051255518 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('9', '1', '0.00', '0.00', '385', '385', '1242142432', '訂單 2009051298180 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('10', '1', '-2310.00', '0.00', '0', '0', '1242142549', '支付訂單 2009051267570', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('11', '1', '0.00', '0.00', '2300', '2300', '1242142589', '訂單 2009051267570 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('12', '1', '-5989.00', '0.00', '0', '0', '1242142681', '支付訂單 2009051230249', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('13', '1', '-8610.00', '0.00', '0', '0', '1242142808', '支付訂單 2009051276258', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('14', '1', '0.00', '0.00', '0', '-1', '1242142910', '參加奪寶奇兵奪寶奇兵之夏新N7 ', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('15', '1', '0.00', '0.00', '0', '-1', '1242142935', '參加奪寶奇兵奪寶奇兵之諾基亞N96 ', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('16', '1', '0.00', '0.00', '0', '100000', '1242143867', '獎勵', '2');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('17', '1', '-10.00', '0.00', '0', '0', '1242143920', '支付訂單 2009051268194', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('18', '1', '0.00', '0.00', '0', '-17000', '1242143920', '支付訂單 2009051268194', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('19', '1', '0.00', '0.00', '-960', '-960', '1242144185', '由於退貨或未發貨操作，退回訂單 2009051255518 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('20', '1', '975.00', '0.00', '0', '0', '1242144185', '由於取消、無效或退貨操作，退回支付訂單 2009051255518 時使用的預付款', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('21', '1', '0.00', '0.00', '960', '960', '1242576445', '訂單 2009051719232 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('22', '3', '-1000.00', '0.00', '0', '0', '1242973612', '追加使用余額支付訂單：2009051227085', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('23', '1', '-13806.60', '0.00', '0', '0', '1242976699', '支付訂單 2009052224892', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('24', '1', '0.00', '0.00', '14045', '14045', '1242976740', '訂單 2009052224892 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('25', '1', '0.00', '0.00', '-2300', '-2300', '1245045334', '由於退貨或未發貨操作，退回訂單 2009051267570 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('26', '1', '2310.00', '0.00', '0', '0', '1245045334', '由於取消、無效或退貨操作，退回支付訂單 2009051267570 時使用的預付款', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('27', '1', '0.00', '0.00', '17044', '17044', '1245045443', '訂單 2009061585887 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('28', '1', '17054.00', '0.00', '0', '0', '1245045515', '1', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('29', '1', '0.00', '0.00', '-17044', '-17044', '1245045515', '由於退貨或未發貨操作，退回訂單 2009061585887 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('30', '1', '-3196.30', '0.00', '0', '0', '1245045672', '支付訂單 2009061525429', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('31', '1', '-1910.00', '0.00', '0', '0', '1245047978', '支付訂單 2009061503335', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('32', '1', '0.00', '0.00', '1900', '1900', '1245048189', '訂單 2009061503335 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('33', '1', '0.00', '0.00', '-1900', '-1900', '1245048212', '由於退貨或未發貨操作，退回訂單 2009061503335 贈送的積分', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('34', '1', '1910.00', '0.00', '0', '0', '1245048212', '由於取消、無效或退貨操作，退回支付訂單 2009061503335 時使用的預付款', '99');
INSERT INTO `ecs_account_log` ( `log_id`, `user_id`, `user_money`, `frozen_money`, `rank_points`, `pay_points`, `change_time`, `change_desc`, `change_type` ) VALUES  ('35', '1', '-500.00', '0.00', '0', '0', '1245048585', '支付訂單 2009061510313', '99');
DROP TABLE IF EXISTS `ecs_ad`;
CREATE TABLE `ecs_ad` (
  `ad_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `position_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `media_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ad_name` varchar(60) NOT NULL DEFAULT '',
  `ad_link` varchar(255) NOT NULL DEFAULT '',
  `ad_code` text NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `link_man` varchar(60) NOT NULL DEFAULT '',
  `link_email` varchar(60) NOT NULL DEFAULT '',
  `link_phone` varchar(60) NOT NULL DEFAULT '',
  `click_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ad_id`),
  KEY `position_id` (`position_id`),
  KEY `enabled` (`enabled`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_ad` ( `ad_id`, `position_id`, `media_type`, `ad_name`, `ad_link`, `ad_code`, `start_time`, `end_time`, `link_man`, `link_email`, `link_phone`, `click_count`, `enabled` ) VALUES  ('13', '13', '0', '播放器右側廣告', '#', '1349942318138359222.jpg', '1333728000', '1872777600', '', '', '', '1', '1');
INSERT INTO `ecs_ad` ( `ad_id`, `position_id`, `media_type`, `ad_name`, `ad_link`, `ad_code`, `start_time`, `end_time`, `link_man`, `link_email`, `link_phone`, `click_count`, `enabled` ) VALUES  ('35', '21', '0', '首頁底部廣告2', '#', '1350026520667560146.gif', '1349971200', '1889020800', '', '', '', '0', '1');
INSERT INTO `ecs_ad` ( `ad_id`, `position_id`, `media_type`, `ad_name`, `ad_link`, `ad_code`, `start_time`, `end_time`, `link_man`, `link_email`, `link_phone`, `click_count`, `enabled` ) VALUES  ('34', '20', '0', '首頁底部廣告1', '#', '1350026507469074287.jpg', '1349971200', '1889020800', '', '', '', '0', '1');
DROP TABLE IF EXISTS `ecs_ad_custom`;
CREATE TABLE `ecs_ad_custom` (
  `ad_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ad_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ad_name` varchar(60) DEFAULT NULL,
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext,
  `url` varchar(255) DEFAULT NULL,
  `ad_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ad_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_ad_position`;
CREATE TABLE `ecs_ad_position` (
  `position_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(60) NOT NULL DEFAULT '',
  `ad_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ad_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_desc` varchar(255) NOT NULL DEFAULT '',
  `position_style` text NOT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_ad_position` ( `position_id`, `position_name`, `ad_width`, `ad_height`, `position_desc`, `position_style` ) VALUES  ('13', '播放器右側廣告', '251', '313', '', '<table cellpadding=\"0\" cellspacing=\"0\">\r\n{foreach from=$ads item=ad}\r\n<tr><td>{$ad}</td></tr>\r\n{/foreach}\r\n</table>');
INSERT INTO `ecs_ad_position` ( `position_id`, `position_name`, `ad_width`, `ad_height`, `position_desc`, `position_style` ) VALUES  ('20', '首頁底部廣告1', '223', '162', '', '<table cellpadding=\"0\" cellspacing=\"0\">\r\n{foreach from=$ads item=ad}\r\n<tr><td>{$ad}</td></tr>\r\n{/foreach}\r\n</table>');
INSERT INTO `ecs_ad_position` ( `position_id`, `position_name`, `ad_width`, `ad_height`, `position_desc`, `position_style` ) VALUES  ('21', '首頁底部廣告2', '223', '162', '', '<table cellpadding=\"0\" cellspacing=\"0\">\r\n{foreach from=$ads item=ad}\r\n<tr><td>{$ad}</td></tr>\r\n{/foreach}\r\n</table>');
DROP TABLE IF EXISTS `ecs_admin_action`;
CREATE TABLE `ecs_admin_action` (
  `action_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action_code` varchar(20) NOT NULL DEFAULT '',
  `relevance` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`action_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('1', '0', 'goods', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('2', '0', 'cms_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('3', '0', 'users_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('4', '0', 'priv_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('5', '0', 'sys_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('6', '0', 'order_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('7', '0', 'promotion', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('8', '0', 'email', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('9', '0', 'templates_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('10', '0', 'db_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('11', '0', 'sms_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('21', '1', 'goods_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('22', '1', 'remove_back', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('23', '1', 'cat_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('24', '1', 'cat_drop', 'cat_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('25', '1', 'attr_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('26', '1', 'brand_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('27', '1', 'comment_priv', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('84', '1', 'tag_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('30', '2', 'article_cat', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('31', '2', 'article_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('32', '2', 'shopinfo_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('33', '2', 'shophelp_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('34', '2', 'vote_priv', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('35', '7', 'topic_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('74', '4', 'template_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('73', '3', 'feedback_priv', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('38', '3', 'integrate_users', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('39', '3', 'sync_users', 'integrate_users');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('40', '3', 'users_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('41', '3', 'users_drop', 'users_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('42', '3', 'user_rank', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('85', '3', 'surplus_manage', 'account_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('43', '4', 'admin_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('44', '4', 'admin_drop', 'admin_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('45', '4', 'allot_priv', 'admin_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('46', '4', 'logs_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('47', '4', 'logs_drop', 'logs_manage');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('48', '5', 'shop_config', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('49', '5', 'ship_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('50', '5', 'payment', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('51', '5', 'shiparea_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('52', '5', 'area_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('53', '6', 'order_os_edit', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('54', '6', 'order_ps_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('55', '6', 'order_ss_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('56', '6', 'order_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('57', '6', 'order_view', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('58', '6', 'order_view_finished', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('59', '6', 'repay_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('60', '6', 'booking', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('61', '6', 'sale_order_stats', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('62', '6', 'client_flow_stats', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('78', '7', 'snatch_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('83', '7', 'ad_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('80', '7', 'gift_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('81', '7', 'card_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('70', '1', 'goods_type', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('82', '7', 'pack', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('79', '7', 'bonus_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('75', '5', 'friendlink', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('76', '5', 'db_backup', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('77', '5', 'db_renew', 'db_backup');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('86', '4', 'agency_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('87', '3', 'account_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('88', '5', 'flash_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('89', '5', 'navigator', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('90', '7', 'auction', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('91', '7', 'group_by', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('92', '7', 'favourable', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('93', '7', 'whole_sale', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('94', '1', 'goods_auto', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('95', '2', 'article_auto', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('96', '5', 'cron', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('97', '5', 'affiliate', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('98', '5', 'affiliate_ck', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('99', '8', 'attention_list', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('100', '8', 'email_list', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('101', '8', 'magazine_list', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('102', '8', 'view_sendlist', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('103', '1', 'virualcard', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('104', '7', 'package_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('105', '1', 'picture_batch', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('106', '1', 'goods_export', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('107', '1', 'goods_batch', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('108', '1', 'gen_goods_script', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('109', '5', 'sitemap', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('110', '5', 'file_priv', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('111', '5', 'file_check', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('112', '9', 'template_select', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('113', '9', 'template_setup', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('114', '9', 'library_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('115', '9', 'lang_edit', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('116', '9', 'backup_setting', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('117', '9', 'mail_template', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('118', '10', 'db_backup', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('119', '10', 'db_renew', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('120', '10', 'db_optimize', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('121', '10', 'sql_query', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('122', '10', 'convert', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('124', '11', 'sms_send', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('128', '7', 'exchange_goods', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('129', '6', 'delivery_view', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('130', '6', 'back_view', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('131', '5', 'reg_fields', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('132', '5', 'shop_authorized', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('133', '5', 'webcollect_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('134', '4', 'suppliers_manage', '');
INSERT INTO `ecs_admin_action` ( `action_id`, `parent_id`, `action_code`, `relevance` ) VALUES  ('135', '4', 'role_manage', '');
DROP TABLE IF EXISTS `ecs_admin_log`;
CREATE TABLE `ecs_admin_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `log_info` varchar(255) NOT NULL DEFAULT '',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`log_id`),
  KEY `log_time` (`log_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('1', '1240294375', '1', '添加品牌管理: 諾基亞', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('2', '1240295621', '1', '添加屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('3', '1240295930', '1', '添加屬性: 擴展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('4', '1240295980', '1', '添加屬性: 操作系統', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('5', '1240296082', '1', '添加屬性: 通話時間（分）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('6', '1240296102', '1', '添加屬性: 待機時間（小時）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('7', '1240296379', '1', '添加屬性: 上市時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('8', '1240296403', '1', '編輯屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('9', '1240296415', '1', '編輯屬性: 擴展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('10', '1240298784', '1', '添加屬性: 手機顏色', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('11', '1240300896', '1', '添加屬性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('12', '1240301110', '1', '添加屬性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('13', '1240301295', '1', '添加屬性: 和鉉鈴聲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('14', '1240301371', '1', '添加屬性: 相機像數', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('15', '1240301487', '1', '添加屬性: 感光元件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('16', '1240301508', '1', '編輯屬性: 和鉉鈴聲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('17', '1240301518', '1', '編輯屬性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('18', '1240301570', '1', '添加屬性: 移動qq', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('19', '1240301611', '1', '添加屬性: gps', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('20', '1240301650', '1', '添加屬性: FM收音機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('21', '1240301665', '1', '編輯屬性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('22', '1240301679', '1', '編輯屬性: FM收音機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('23', '1240301705', '1', '添加屬性: 話機電話薄（條）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('24', '1240301715', '1', '添加屬性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('25', '1240301788', '1', '添加屬性: 價格檔位', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('26', '1240305032', '1', '添加屬性: 手機樣式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('27', '1240380338', '1', '添加屬性: 圖形菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('28', '1240380399', '1', '添加屬性: 中文短消息', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('29', '1240380444', '1', '添加屬性: 內置遊戲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('30', '1240380507', '1', '添加屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('31', '1240380533', '1', '添加屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('32', '1240380552', '1', '編輯屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('33', '1240380574', '1', '編輯屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('34', '1240380587', '1', '編輯屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('35', '1240380646', '1', '添加屬性: 數據功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('36', '1240380743', '1', '添加屬性: 移動QQ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('37', '1240380759', '1', '添加屬性: 視頻格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('38', '1240380831', '1', '添加屬性: 擴張卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('39', '1240380875', '1', '添加屬性: 手機顏色', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('40', '1240380920', '1', '添加屬性: 來電防火墻', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('41', '1240380945', '1', '添加屬性: 英漢詞典', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('42', '1240380957', '1', '添加屬性: 多語言顯示', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('43', '1240381002', '1', '添加屬性: 電子書', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('44', '1240381052', '1', '添加屬性: 移動 MSN', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('45', '1240381088', '1', '添加屬性: 音頻格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('46', '1240381143', '1', '添加屬性: 上市時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('47', '1240381206', '1', '添加屬性: 語音撥號', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('48', '1240381229', '1', '添加屬性: 語音菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('49', '1240381356', '1', '添加屬性: 外觀樣式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('50', '1240381382', '1', '添加屬性: 天線位置', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('51', '1240381425', '1', '編輯屬性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('52', '1240381430', '1', '添加屬性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('53', '1240381464', '1', '添加屬性: PDA 功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('54', '1240381480', '1', '添加屬性: 操作系統', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('55', '1240381512', '1', '添加屬性: 外殼材質', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('56', '1240381561', '1', '編輯屬性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('57', '1240381572', '1', '添加屬性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('58', '1240381580', '1', '編輯屬性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('59', '1240381602', '1', '添加屬性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('60', '1240381627', '1', '編輯屬性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('61', '1240381694', '1', '添加屬性: 自動開關機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('62', '1240381717', '1', '添加屬性: 視頻分辨率', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('63', '1240381731', '1', '添加屬性: 影音編輯器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('64', '1240381741', '1', '添加屬性: 圖像編輯器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('65', '1240381759', '1', '添加屬性: 可用內存', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('66', '1240381775', '1', '添加屬性: 主屏幕像素', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('67', '1240381786', '1', '添加屬性: 副屏幕像素', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('68', '1240382037', '1', '添加屬性: 更換外殼', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('69', '1240382801', '1', '添加屬性: 辦公功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('70', '1240382823', '1', '添加屬性: 傳感器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('71', '1240382844', '1', '添加屬性: CPU頻率', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('72', '1240382866', '1', '添加屬性: 理論待機時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('73', '1240382875', '1', '添加屬性: 理論通話時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('74', '1240383267', '1', '編輯商品類型: 3g手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('75', '1240383268', '1', '編輯商品類型: 手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('76', '1240383269', '1', '編輯商品類型: 3g手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('77', '1240383397', '1', '刪除商品類型: 圖形菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('78', '1240383432', '1', '添加屬性: 圖形菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('79', '1240383491', '1', '添加屬性: EFR 服務', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('80', '1240383509', '1', '添加屬性: STK 服務', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('81', '1240383528', '1', '添加屬性: 通話錄音', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('82', '1240383554', '1', '添加屬性: 語音菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('83', '1240383575', '1', '添加屬性: 中文輸入法', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('84', '1240383594', '1', '編輯屬性: 中文輸入法', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('85', '1240383613', '1', '編輯屬性: 語音菜單', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('86', '1240383635', '1', '添加屬性: 和弦鈴聲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('87', '1240383651', '1', '添加屬性: 主屏幕色彩', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('88', '1240383658', '1', '添加屬性: 副屏幕色彩', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('89', '1240383682', '1', '添加屬性: 天線位置', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('90', '1240383700', '1', '添加屬性: 數據功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('91', '1240392733', '1', '安裝配送方式: 郵政快遞包裹', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('92', '1240392748', '1', '安裝配送方式: 圓通速遞', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('93', '1240392761', '1', '安裝配送方式: 城際快遞', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('94', '1240392769', '1', '安裝配送方式: 市內快遞', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('95', '1240463689', '1', '添加屬性: 連拍', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('96', '1240463709', '1', '添加屬性: 定時拍攝', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('97', '1240463729', '1', '添加屬性: 照片打印', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('98', '1240463748', '1', '添加屬性: 照片特效', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('99', '1240463766', '1', '添加屬性: 電子書', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('100', '1240463777', '1', '添加屬性: 外殼材質', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('101', '1240463793', '1', '添加屬性: 名片掃描', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('102', '1240463803', '1', '添加屬性: GPU', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('103', '1240463814', '1', '添加屬性: CPU頻率', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('104', '1240463830', '1', '添加屬性: TV-OUT電視輸出', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('105', '1240463843', '1', '添加屬性: 來電圖片識別', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('106', '1240463855', '1', '添加屬性: 來電防火墻', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('107', '1240463865', '1', '添加屬性: 背光自動調節', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('108', '1240463873', '1', '添加屬性: 照片分辨率', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('109', '1240463880', '1', '添加屬性: 變焦模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('110', '1240463903', '1', '添加屬性: 英漢詞典', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('111', '1240463925', '1', '添加屬性: 多語言顯示', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('112', '1240463974', '1', '添加屬性: 數據線功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('113', '1240463992', '1', '添加屬性: 留言應答', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('114', '1240464004', '1', '添加屬性: 可用內存(MB)', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('115', '1240464015', '1', '添加屬性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('116', '1240464022', '1', '添加屬性: 相機閃光燈', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('117', '1240464030', '1', '添加屬性: 移動 MSN', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('118', '1240464038', '1', '添加屬性: 移動QQ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('119', '1240464050', '1', '添加屬性: 內置媒體播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('120', '1240464066', '1', '添加屬性: 電子郵件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('121', '1240464220', '1', '編輯屬性: 待機時間（小時）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('122', '1240464272', '1', '編輯屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('123', '1240464277', '1', '編輯屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('124', '1240464331', '1', '編輯屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('125', '1240464631', '1', '編輯屬性: 網絡類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('126', '1240464639', '1', '編輯屬性: 擴展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('127', '1240464650', '1', '編輯屬性: 操作系統', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('128', '1240464709', '1', '編輯屬性: 通話時間（分）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('129', '1240464720', '1', '編輯屬性: 待機時間（小時）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('130', '1240464737', '1', '編輯屬性: 上市時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('131', '1240464748', '1', '編輯屬性: 手機顏色', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('132', '1240464758', '1', '編輯屬性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('133', '1240464770', '1', '編輯屬性: 和鉉鈴聲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('134', '1240464783', '1', '編輯屬性: 相機像數', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('135', '1240464794', '1', '編輯屬性: 移動qq', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('136', '1240464806', '1', '編輯屬性: 感光元件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('137', '1240464816', '1', '編輯屬性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('138', '1240464827', '1', '編輯屬性: FM收音機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('139', '1240464853', '1', '編輯屬性: FM收音機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('140', '1240464869', '1', '編輯屬性: 話機電話薄（條）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('141', '1240464880', '1', '編輯屬性: 擴展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('142', '1240464896', '1', '編輯屬性: 擴展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('143', '1240464917', '1', '編輯屬性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('144', '1240464931', '1', '編輯屬性: 價格檔位', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('145', '1240464945', '1', '編輯屬性: 手機樣式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('146', '1240464959', '1', '編輯屬性: Wap 上網', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('147', '1240800622', '1', '添加商品分類: 手機類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('148', '1240800687', '1', '添加商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('149', '1240800745', '1', '添加商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('150', '1240800791', '1', '添加商品分類: 3G手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('151', '1240800845', '1', '添加商品分類: 雙模手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('152', '1240800877', '1', '編輯商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('153', '1240802922', '1', '添加品牌管理: 摩托羅拉', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('154', '1240803062', '1', '編輯品牌管理: 諾基亞', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('155', '1240803144', '1', '添加品牌管理: 多普達', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('156', '1240803248', '1', '添加品牌管理: 飛利浦', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('157', '1240803352', '1', '添加品牌管理: 夏新', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('158', '1240803412', '1', '添加品牌管理: 三星', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('159', '1240803482', '1', '添加品牌管理: 索愛', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('160', '1240803526', '1', '添加品牌管理: LG', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('161', '1240803578', '1', '添加品牌管理: 聯想', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('162', '1240803689', '1', '添加品牌管理: 金立', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('163', '1240803736', '1', '添加品牌管理: 恒基偉業', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('164', '1240803750', '1', '編輯品牌管理: 恒基偉業', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('165', '1240804593', '1', '編輯商品分類: CDMA手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('166', '1240902890', '1', '添加商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('167', '1240904370', '1', '編輯商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('168', '1240904461', '1', '編輯商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('169', '1240912338', '1', '刪除商品類型: 手機配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('170', '1240912361', '1', '添加商品分類: 手機配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('171', '1240912385', '1', '添加商品分類: 充電器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('172', '1240912477', '1', '添加商品分類: 耳機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('173', '1240912489', '1', '添加商品分類: 電池', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('174', '1241420935', '1', '添加商品分類: 111', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('175', '1241420966', '1', '添加商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('176', '1241421093', '1', '回收商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('177', '1241421104', '1', '刪除商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('178', '1241421110', '1', '刪除商品分類: 111', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('179', '1241421127', '1', '編輯商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('180', '1241422082', '1', '添加商品: 諾基亞原裝5800耳機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('181', '1241422137', '1', '添加屬性: 卡的類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('182', '1241422163', '1', '添加屬性: 卡的大小', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('183', '1241422236', '1', '添加屬性: 顏色', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('184', '1241422272', '1', '編輯屬性: 卡的容量', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('185', '1241422289', '1', '添加屬性: 電池容量', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('186', '1241422347', '1', '編輯商品: 諾基亞原裝5800耳機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('187', '1241422402', '1', '添加商品: 諾基亞N85原裝充電器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('188', '1241422416', '1', '編輯商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('189', '1241422518', '1', '添加商品: 索愛原裝M2卡讀卡器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('190', '1241422573', '1', '添加商品: 勝創KINGMAX內存卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('191', '1241422615', '1', '編輯商品: 勝創KINGMAX內存卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('192', '1241422626', '1', '編輯商品: 諾基亞N85原裝充電器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('193', '1241422785', '1', '添加商品: 諾基亞N85原裝立體聲耳機HS-82 查看商品相冊 諾基亞N85原裝立體聲耳機HS-82', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('194', '1241425512', '1', '添加商品: 飛利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('195', '1241425836', '1', '編輯商品: 飛利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('196', '1241425891', '1', '編輯商品: 飛利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('197', '1241426819', '1', '添加文章分類: 3G手機資訊', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('198', '1241426864', '1', '添加文章: 三星電子宣布將在中國發布15款3G手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('199', '1241426898', '1', '編輯文章: 三星電子宣布將在中國發布15款3G手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('200', '1241427051', '1', '添加文章: 薄銳極限 電信3G定制摩托羅拉V10發布', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('201', '1241427449', '1', '編輯文章: 薄銳極限 電信3G定制摩托羅拉V10發布', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('202', '1241427779', '1', '編輯文章: 諾基亞牽手移動 5款熱門TD手機機型推薦', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('203', '1241427850', '1', '編輯文章: 諾基亞牽手移動 5款熱門TD手機機型推薦', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('204', '1241511486', '1', '編輯商品: 飛利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('205', '1241511514', '1', '編輯屬性: FM收音機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('206', '1241511871', '1', '添加商品: 諾基亞E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('207', '1241512315', '1', '編輯商品: 諾基亞E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('208', '1241512443', '1', '刪除商品類型: 手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('209', '1241512563', '1', '添加屬性: 手機制式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('210', '1241512693', '1', '添加屬性: 外觀樣式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('211', '1241512704', '1', '添加屬性: 上市時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('212', '1241512712', '1', '添加屬性: 屏幕參數', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('213', '1241512720', '1', '添加屬性: 攝像功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('214', '1241512728', '1', '添加屬性: 其它功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('215', '1241512737', '1', '添加屬性: 產品配置', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('216', '1241512762', '1', '添加屬性: 理論通話時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('217', '1241512772', '1', '添加屬性: 理論待機時間', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('218', '1241512804', '1', '添加屬性: 中文短消息', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('219', '1241512813', '1', '添加屬性: 存儲卡格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('220', '1241512842', '1', '添加屬性: 外殼材質', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('221', '1241512868', '1', '添加屬性: # 情景模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('222', '1241512907', '1', '添加屬性: 藍牙接口', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('223', '1241512939', '1', '添加屬性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('224', '1241512966', '1', '添加屬性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('225', '1241512977', '1', '添加屬性: 視頻播放', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('226', '1241513003', '1', '添加屬性: 內置遊戲', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('227', '1241513036', '1', '編輯屬性: 情景模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('228', '1241513132', '1', '添加屬性: 價位', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('229', '1241513210', '1', '添加屬性: 顏色', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('230', '1241513508', '1', '編輯商品: 飛利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('231', '1241513571', '1', '編輯屬性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('232', '1241513596', '1', '編輯屬性: 外殼材質', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('233', '1241513630', '1', '編輯商品: 飛利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('234', '1241513750', '1', '編輯屬性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('235', '1241513771', '1', '添加屬性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('236', '1241513918', '1', '編輯屬性: 像數（萬）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('237', '1241513939', '1', '編輯商品: 飛利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('238', '1241513959', '1', '編輯屬性: 像數（萬）', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('239', '1241518314', '1', '編輯屬性: 外殼材質', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('240', '1241518329', '1', '編輯屬性: 價位', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('241', '1241946343', '1', '還原數據庫備份: 備份時間2009-05-05 10:36:29', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('242', '1241965622', '1', '添加商品: 索愛C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('243', '1241965816', '1', '添加商品: 索愛C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('244', '1241965859', '1', '編輯品牌管理: 摩托羅拉', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('245', '1241965978', '1', '添加商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('246', '1241966023', '1', '編輯商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('247', '1241966218', '1', '編輯商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('248', '1241966408', '1', '編輯商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('249', '1241966536', '1', '編輯品牌管理: 諾基亞', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('250', '1241966874', '1', '編輯商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('251', '1241966922', '1', '回收商品: 索愛C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('252', '1241966951', '1', '還原商品: 索愛C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('253', '1241966963', '1', '回收商品: 索愛C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('254', '1241967340', '1', '編輯商品: 諾基亞E66', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('255', '1241967424', '1', '編輯商品: 諾基亞N85原裝立體聲耳機HS-82', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('256', '1241967465', '1', '編輯商品: 索愛原裝M2卡讀卡器', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('257', '1241967487', '1', '編輯商品: 諾基亞N85原裝充電器', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('258', '1241967556', '1', '編輯商品: KD876', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('259', '1241967667', '1', '編輯商品: 飛利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('260', '1241967762', '1', '添加商品: 諾基亞5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('261', '1241968002', '1', '編輯商品: 諾基亞5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('262', '1241968058', '1', '編輯商品: 諾基亞5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('263', '1241968492', '1', '添加商品: 諾基亞5800XM', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('264', '1241968703', '1', '添加商品: 摩托羅拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('265', '1241968949', '1', '添加商品: 恒基偉業G101', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('266', '1241969394', '1', '添加商品: 夏新N7', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('267', '1241969533', '1', '添加商品: 夏新T5', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('268', '1241969541', '1', '回收商品: 夏新T5', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('269', '1241970139', '1', '添加商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('270', '1241970175', '1', '編輯商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('271', '1241970417', '1', '添加商品: 三星BC01', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('272', '1241970634', '1', '添加商品: 金立 A30', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('273', '1241970743', '1', '編輯商品: 飛利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('274', '1241971076', '1', '添加商品: 多普達Touch HD', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('275', '1241971488', '1', '添加商品: 諾基亞N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('276', '1241971556', '1', '編輯商品: 諾基亞N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('277', '1241971981', '1', '添加商品: P806', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('278', '1241972305', '1', '編輯商品: 飛利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('279', '1241972339', '1', '編輯商品: 恒基偉業G101', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('280', '1241972512', '1', '添加商品分類: 充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('281', '1241972554', '1', '添加商品分類: 小靈通/固話充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('282', '1241972598', '1', '添加商品分類: 移動手機充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('283', '1241972634', '1', '添加商品分類: 聯通手機充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('284', '1241972709', '1', '添加商品: 小靈通/固話50元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('285', '1241972789', '1', '添加商品: 小靈通/固話20元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('286', '1241972894', '1', '添加商品: 聯通100元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('287', '1241972976', '1', '添加商品: 聯通50元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('288', '1241973022', '1', '添加商品: 移動100元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('289', '1241973114', '1', '添加商品: 移動20元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('290', '1242105946', '1', '還原數據庫備份: 備份時間2009-05-10 16:33:51', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('291', '1242106383', '1', '編輯商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('292', '1242106490', '1', '編輯商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('293', '1242106594', '1', '添加會員賬號: ecshop', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('294', '1242106663', '1', '添加會員等級: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('295', '1242106727', '1', '添加會員等級: 鉆石用戶', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('296', '1242106771', '1', '編輯商品: 諾基亞N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('297', '1242106836', '1', '編輯商品: 諾基亞5320 XpressMusic', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('298', '1242106894', '1', '添加會員賬號: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('299', '1242106928', '1', '添加會員賬號: text', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('300', '1242106997', '1', '添加會員賬號: zhuangshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('301', '1242107017', '1', '刪除會員賬號: zhuangshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('302', '1242107045', '1', '添加會員賬號: zuanshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('303', '1242107052', '1', '編輯會員賬號: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('304', '1242107224', '1', '編輯操作日誌: ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('305', '1242107360', '1', '添加: 音樂手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('306', '1242107418', '1', '添加: 音樂手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('307', '1242107466', '1', '添加: 音樂手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('308', '1242107517', '1', '添加: 智能手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('309', '1242107557', '1', '添加: 智能手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('310', '1242107611', '1', '添加: 智能手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('311', '1242107825', '1', '添加奪寶奇兵: 奪寶奇兵之諾基亞N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('312', '1242107987', '1', '添加奪寶奇兵: 奪寶奇兵之夏新N7', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('313', '1242108026', '1', '添加紅包類型: 用戶紅包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('314', '1242108084', '1', '添加紅包類型: 商品紅包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('315', '1242108124', '1', '添加紅包類型: 訂單紅包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('316', '1242108159', '1', '添加紅包類型: 線下紅包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('317', '1242108754', '1', '添加商品賀卡: 祝福賀卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('318', '1242109088', '1', '添加團購商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('319', '1242109198', '1', '編輯商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('320', '1242109298', '1', '編輯商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('321', '1242109354', '1', '添加批發活動: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('322', '1242109644', '1', '編輯會員等級: 鉆石用戶', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('323', '1242109964', '1', '添加優惠活動: 5.1諾基亞優惠活動', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('324', '1242110117', '1', '添加拍賣活動: 拍賣活動——索愛C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('325', '1242110412', '1', '添加商品: 摩托羅拉E8 ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('326', '1242110451', '1', '添加: 音樂手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('327', '1242110566', '1', '添加超值禮包: 摩托羅拉E8 大禮包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('328', '1242110760', '1', '添加商品: 諾基亞N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('329', '1242110880', '1', '添加超值禮包: 諾基亞N85大禮包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('330', '1242140620', '1', '還原數據庫備份: 備份時間2009-05-12 06:48:22', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('331', '1242140683', '1', '添加積分可兌換的商品: 24', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('332', '1242141551', '1', '安裝支付方式: 余額支付', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('333', '1242141813', '1', '安裝配送方式: 申通快遞', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('334', '1242141841', '1', '添加配送區域: 申通', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('335', '1242141890', '1', '添加配送區域: 1', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('336', '1242141897', '1', '安裝配送方式: 郵局平郵', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('337', '1242141914', '1', '添加配送區域: 郵局', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('338', '1242141958', '1', '安裝配送方式: 運費到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('339', '1242142014', '1', '添加配送區域: 運費到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('340', '1242142081', '1', '安裝支付方式: 銀行匯款/轉帳', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('341', '1242142190', '1', '編輯配送區域: 1', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('342', '1242142210', '1', '編輯配送區域: 運費到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('343', '1242142227', '1', '編輯配送區域: 郵局', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('344', '1242142503', '1', '編輯紅包類型: 商品紅包', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('345', '1242143005', '1', '編輯團購商品: P806[3]', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('346', '1242143557', '1', '編輯商店設置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('347', '1242144250', '1', '添加訂單: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('348', '1242144268', '1', '編輯訂單: 2009051264945,訂單總金額由 0.00 變為 3800.00', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('349', '1242144348', '1', '編輯訂單: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('350', '1242144353', '1', '編輯訂單: 2009051264945,訂單總金額由 3800.00 變為 3810.00', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('351', '1242144356', '1', '編輯訂單: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('352', '1242144359', '1', '編輯訂單: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('353', '1242144363', '1', '編輯訂單: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('354', '1242576182', '1', '安裝支付方式: 貨到付款', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('355', '1242576584', '1', '添加文章分類: 新手上路 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('356', '1242576615', '1', '添加文章分類: 手機常識 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('357', '1242576627', '1', '添加文章分類: 配送與支付 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('358', '1242576634', '1', '添加文章分類: 服務保證 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('359', '1242576641', '1', '添加文章分類: 聯系我們 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('360', '1242576650', '1', '添加文章分類: 會員 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('361', '1242576700', '1', '添加文章: 售後流程', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('362', '1242576717', '1', '添加文章: 購物流程', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('363', '1242576727', '1', '添加文章: 訂購方式', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('364', '1242576826', '1', '添加文章: 如何分辨原裝電池', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('365', '1242576911', '1', '添加文章: 如何分辨水貨手機 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('366', '1242576927', '1', '添加文章: 如何享受全國聯保', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('367', '1242576971', '1', '編輯文章: 如何分辨原裝電池', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('368', '1242577023', '1', '添加文章: 貨到付款區域', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('369', '1242577032', '1', '添加文章: 配送支付智能查詢 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('370', '1242577041', '1', '添加文章: 支付方式說明', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('371', '1242577080', '1', '編輯文章分類: 會員中心', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('372', '1242577127', '1', '添加文章: 資金管理', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('373', '1242577178', '1', '添加文章: 我的收藏', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('374', '1242577199', '1', '添加文章: 我的訂單', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('375', '1242577230', '1', '編輯文章: 資金管理', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('376', '1242577293', '1', '添加文章: 退換貨原則', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('377', '1242577308', '1', '添加文章: 售後服務保證 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('378', '1242577326', '1', '添加文章: 產品質量保證 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('379', '1242577409', '1', '編輯文章分類: 聯系我們 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('380', '1242577432', '1', '添加文章: 網站故障報告', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('381', '1242577448', '1', '添加文章: 選機咨詢 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('382', '1242577459', '1', '添加文章: 投訴與建議 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('383', '1242577702', '1', '添加文章: 800萬像素超強拍照機 LG Viewty Smart再曝光', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('384', '1242577731', '1', '編輯商品: KD876', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('385', '1242577749', '1', '編輯商品: 三星BC01', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('386', '1242577768', '1', '編輯商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('387', '1242577791', '1', '編輯商品: 諾基亞N85', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('388', '1242577813', '1', '編輯商品: 諾基亞N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('389', '1242577838', '1', '編輯商品: 諾基亞N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('390', '1242577864', '1', '編輯商品: 諾基亞E66', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('391', '1242578018', '1', '添加文章分類: 本站手機促銷', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('392', '1242578199', '1', '添加文章: 飛利浦9@9促銷', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('393', '1242578365', '1', '編輯文章: 飛利浦9@9促銷', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('394', '1242578676', '1', '添加文章: 諾基亞5320 促銷', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('395', '1242578826', '1', '添加文章: 促銷諾基亞N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('396', '1242578885', '1', '添加文章分類: 站內快訊', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('397', '1242579069', '1', '添加文章: 諾基亞6681手機廣告欣賞', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('398', '1242579189', '1', '添加文章: 手機遊戲下載', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('399', '1242579559', '1', '添加文章: 三星SGHU308說明書下載', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('400', '1242579587', '1', '編輯文章: 三星SGHU308說明書下載', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('401', '1242579622', '1', '編輯文章: 手機遊戲下載', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('402', '1242580013', '1', '添加文章: 3G知識普及', '127.0.0.1');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('403', '1242973211', '1', '還原數據庫備份: 備份時間2009-05-17 17:10:28', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('404', '1242973252', '1', '編輯商品分類: 聯通手機充值卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('405', '1242973362', '1', '編輯商品: 摩托羅拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('406', '1242973436', '1', '編輯商品: 索愛C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('407', '1242973501', '1', '編輯文章分類: 3G資訊', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('408', '1242974080', '1', '添加拍賣活動: 拍賣活動——索愛C702c(第2期)', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('409', '1242974159', '1', '編輯拍賣活動: 拍賣活動——索愛C702c(第2期)', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('410', '1242974327', '1', '添加團購商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('411', '1242974380', '1', '編輯團購商品: P806[8]', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('412', '1242974613', '1', '添加文章: “沃”的世界我做主', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('413', '1242976639', '1', '添加用戶紅包: 1000091405', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('414', '1244189181', '1', '編輯商品: 索愛C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('415', '1244189344', '1', '編輯文章分類: 手機促銷', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('416', '1244190576', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('417', '1244190791', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('418', '1244190825', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('419', '1244190882', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('420', '1244190952', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('421', '1244191015', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('422', '1244191031', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('423', '1244773301', '1', '添加在線調查: 您從哪裏知道我們的網站', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('424', '1244773315', '1', '添加在線調查: 論壇', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('425', '1244773328', '1', '添加在線調查: 朋友', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('426', '1244773345', '1', '添加在線調查: 友情鏈接', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('427', '1245042408', '1', '還原數據庫備份: 備份時間2009-06-12 02:23:14', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('428', '1245042659', '1', '編輯商品分類: 手機類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('429', '1245042742', '1', '編輯商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('430', '1245042772', '1', '編輯商品分類: 手機類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('431', '1245043251', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('432', '1245043292', '1', '編輯文章: 三星SGHU308說明書下載', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('433', '1245044142', '1', '編輯權限管理: bjgonghuo1', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('434', '1245044234', '1', '添加供貨商管理: 北京供貨商', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('435', '1245044248', '1', '添加供貨商管理: 上海供貨商', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('436', '1245044469', '1', '編輯紅包類型: 訂單紅包', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('437', '1245044698', '1', '編輯供貨商管理: 北京供貨商', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('438', '1245044706', '1', '編輯供貨商管理: 上海供貨商', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('439', '1245136915', '1', '還原數據庫備份: 備份時間2009-06-15 06:54:05', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('440', '1245138481', '1', '還原數據庫備份: 備份時間2009-06-16 07:47:15', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('441', '1245220014', '1', '編輯商品: 諾基亞N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('442', '1245220040', '1', '編輯商品: 諾基亞N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('443', '1245220295', '1', '編輯商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('444', '1245220617', '1', '編輯商品: 諾基亞N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('445', '1245220821', '1', '編輯商品: 多普達Touch HD', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('446', '1245221079', '1', '編輯商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('447', '1245221279', '1', '編輯商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('448', '1245221460', '1', '編輯商品: 三星SGH-F258', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('449', '1245221658', '1', '編輯商品: 夏新N7', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('450', '1245221889', '1', '編輯商品: 摩托羅拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('451', '1245222018', '1', '編輯商品: 諾基亞5800XM', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('452', '1245222169', '1', '編輯商品: 諾基亞5320 XpressMusic', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('453', '1245222267', '1', '回收商品: 摩托羅拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('454', '1245222409', '1', '編輯商品: 索愛C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('455', '1245222545', '1', '編輯商品: 諾基亞E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('456', '1245222658', '1', '編輯商品: 飛利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('457', '1245222832', '1', '編輯商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('458', '1245222978', '1', '編輯商店設置: ', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('459', '1245223043', '1', '編輯商品分類: 手機類型', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('460', '1245223128', '1', '編輯商品分類: GSM手機', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('461', '1245223340', '1', '編輯文章: 諾基亞牽手移動 5款熱門TD手機機型推薦', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('462', '1245223387', '1', '編輯文章: 諾基亞牽手移動 5款熱門TD手機機型推薦', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('463', '1245223611', '1', '還原數據庫備份: 備份時間2009-06-17 07:23:51', '0.0.0.0');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('464', '1371278549', '1', '添加商品分類: 是個好東西', '114.44.190.57');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('465', '1371280728', '1', '編輯商店設置: ', '114.44.190.57');
INSERT INTO `ecs_admin_log` ( `log_id`, `log_time`, `user_id`, `log_info`, `ip_address` ) VALUES  ('466', '1371322295', '1', '編輯會員註冊項: MSN', '221.120.80.192');
DROP TABLE IF EXISTS `ecs_admin_message`;
CREATE TABLE `ecs_admin_message` (
  `message_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `receiver_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sent_time` int(11) unsigned NOT NULL DEFAULT '0',
  `read_time` int(11) unsigned NOT NULL DEFAULT '0',
  `readed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `sender_id` (`sender_id`,`receiver_id`),
  KEY `receiver_id` (`receiver_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_admin_user`;
CREATE TABLE `ecs_admin_user` (
  `user_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `ec_salt` varchar(10) DEFAULT NULL,
  `add_time` int(11) NOT NULL DEFAULT '0',
  `last_login` int(11) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `nav_list` text NOT NULL,
  `lang_type` varchar(50) NOT NULL DEFAULT '',
  `agency_id` smallint(5) unsigned NOT NULL,
  `suppliers_id` smallint(5) unsigned DEFAULT '0',
  `todolist` longtext,
  `role_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `user_name` (`user_name`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_admin_user` ( `user_id`, `user_name`, `email`, `password`, `ec_salt`, `add_time`, `last_login`, `last_ip`, `action_list`, `nav_list`, `lang_type`, `agency_id`, `suppliers_id`, `todolist`, `role_id` ) VALUES  ('1', 'wmwang', 'isosoman@gmail.com', 'be84361badb49484d0fe368a729c6604', '8986', '1371276358', '1371367224', '114.44.190.57', 'all', '商品列表|goods.php?act=list,訂單列表|order.php?act=list,用戶評論|comment_manage.php?act=list,會員列表|users.php?act=list,商店設置|shop_config.php?act=list_edit', '', '0', '0', '', '');
INSERT INTO `ecs_admin_user` ( `user_id`, `user_name`, `email`, `password`, `ec_salt`, `add_time`, `last_login`, `last_ip`, `action_list`, `nav_list`, `lang_type`, `agency_id`, `suppliers_id`, `todolist`, `role_id` ) VALUES  ('2', 'bjgonghuo1', 'bj@163.com', 'd0c015b6eb9a280f318a4c0510581e7e', '', '1245044099', '0', '', '', '商品列表|goods.php?act=list,訂單列表|order.php?act=list,用戶評論|comment_manage.php?act=list,會員列表|users.php?act=list,商店設置|shop_config.php?act=list_edit', '', '0', '1', '', '');
INSERT INTO `ecs_admin_user` ( `user_id`, `user_name`, `email`, `password`, `ec_salt`, `add_time`, `last_login`, `last_ip`, `action_list`, `nav_list`, `lang_type`, `agency_id`, `suppliers_id`, `todolist`, `role_id` ) VALUES  ('3', 'shhaigonghuo1', 'shanghai@163.com', '4146fecce77907d264f6bd873f4ea27b', '', '1245044202', '0', '', '', '商品列表|goods.php?act=list,訂單列表|order.php?act=list,用戶評論|comment_manage.php?act=list,會員列表|users.php?act=list,商店設置|shop_config.php?act=list_edit', '', '0', '2', '', '');
DROP TABLE IF EXISTS `ecs_adsense`;
CREATE TABLE `ecs_adsense` (
  `from_ad` smallint(5) NOT NULL DEFAULT '0',
  `referer` varchar(255) NOT NULL DEFAULT '',
  `clicks` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `from_ad` (`from_ad`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_adsense` ( `from_ad`, `referer`, `clicks` ) VALUES  ('13', '本站', '1');
DROP TABLE IF EXISTS `ecs_affiliate_log`;
CREATE TABLE `ecs_affiliate_log` (
  `log_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) NOT NULL,
  `time` int(10) NOT NULL,
  `user_id` mediumint(8) NOT NULL,
  `user_name` varchar(60) DEFAULT NULL,
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `point` int(10) NOT NULL DEFAULT '0',
  `separate_type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_agency`;
CREATE TABLE `ecs_agency` (
  `agency_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `agency_name` varchar(255) NOT NULL,
  `agency_desc` text NOT NULL,
  PRIMARY KEY (`agency_id`),
  KEY `agency_name` (`agency_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_area_region`;
CREATE TABLE `ecs_area_region` (
  `shipping_area_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `region_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`shipping_area_id`,`region_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('1', '1');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('2', '1');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('3', '1');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '3');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '4');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '6');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '9');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '30');
INSERT INTO `ecs_area_region` ( `shipping_area_id`, `region_id` ) VALUES  ('4', '32');
DROP TABLE IF EXISTS `ecs_article`;
CREATE TABLE `ecs_article` (
  `article_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `content` longtext NOT NULL,
  `author` varchar(30) NOT NULL DEFAULT '',
  `author_email` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `article_type` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `is_open` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `file_url` varchar(255) NOT NULL DEFAULT '',
  `open_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`article_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('1', '2', '免責條款', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('2', '2', '隱私保護', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('3', '2', '咨詢熱點', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('4', '2', '聯系我們', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('5', '2', '公司簡介', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('6', '-1', '用戶協議', '', '', '', '', '0', '1', '1371305158', '', '0', '', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('7', '4', '三星電子宣布將在中國發布15款3G手機', '<p>全球領先的電子產品及第二大移動通信終端制造商三星電子今天在北京宣布，為全面支持中國開展3G移動通信業務，將在3G服務正式商用之際，向中國市場推出 15款3G手機。這些產品分別支持中國三大無線運營商的各種3G服務，並已經得到運營商的合作認可。憑借在電子和通信領域的整體技術實力和對消費者的準確 把握，三星電子已經開始全面發力中國的3G移動通信市場。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;2009年1月，中國政府宣布正式啟動3G移動通信服務。並根據中國的實際情況，決定由三大運營商分別采用全部三種3G網絡制式，&nbsp;即以中國自主知識產權為核心的TD-SCDMA，以歐洲為主要市場的WCDMA和源自北美的CDMA2000技術。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;多 年來，三星電子秉承&ldquo;做中國人民喜愛的企業，貢獻於中國社會的企業&rdquo;的企業理念，準確地把握了中國社會的發展和市場的需求，推出了一系列深受中國消費者喜 愛的電子產品。為了配合中國推進具有自主知識產權的3G移動通信標準TD-SCDMA，&nbsp;三星電子從2000年開始在中國設立了通信技術研究院，&nbsp;開始進 行TD-SCDMA技術的研究。作為最早承諾支持中國3G標準的手機制造企業，三星電子已經先後投入了上億元的研究費用，&nbsp;組建了幾百人的研發團隊。推出 的TD-SCDMA制式的產品，不僅通過了各級權威部門的試驗和檢測，也經歷了2008年北京奧運會的現場考驗。此次為中國移動定制的TD-SCDMA手 機，包括了滿足高端商務需求的雙待產品B7702C，以及數字電視手機、多媒體手機和時尚手機。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;作為世界第二大手機制造企業，三 星電子已經在全球3G市場積累了多年的技術和市場經驗。最新的統計表明，在完全采用WCDMA標準的歐洲，三星電子的市場份額已經排名第二。在為中國聯通 準備的產品中，不僅包括能夠支持HSDPA的高端多媒體手機S7520U，也涵蓋了能夠支持高速上網、在線電影、在線音樂等適合不同消費需求的各種產品。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;而 在主要采用CDMA2000技術的北美市場，三星電子也取得了市場份額的第一名。即將陸續上市的支持中國電信3G服務的EVDO產品，有高端商務手機 W709。該機能夠支持EVDO/GSM的雙網雙待功能，含800萬像素拍攝系統。其他產品還包括音樂手機M609，雙模手機W239，以及時尚設計的 F539等。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;作為世界上少數能夠提供支持三種3G標準的終端廠商，三星電子正利用其在通信、半導體、顯示器以及數字多媒體等方面 的優勢，加快產品數字融合的進程。除上述3G手機產品外，三星電子也於近期推出了用於3G網絡的上網卡和網絡筆記本電腦。三星電子專務、無線事業部大中華 區高級副總裁盧基學先生說，&ldquo;上述15款新品，&nbsp;只是我們二季度新產品的一部分。隨著中國3G移動通信市場的不斷擴大，三星還將推出更多適合中國市場的終 端產品，以滿足消費者對於通信和數字產品的不同需求。三星也將積極配合運營商業務的發展計劃，加快技術和應用的研發。中國3G的移動通信市場前景將是非常 明亮的。&rdquo;</p>', '', '', '', '0', '1', '1241426864', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('8', '4', '諾基亞牽手移動 5款熱門TD手機機型推薦', '<table width=\"100%\" cellspacing=\"0\" cellpadding=\"4\" align=\"center\" class=\"tableborder\">\r\n<tbody>\r\n<tr>\r\n<td width=\"180\" valign=\"top\" class=\"altbg4\">&nbsp;</td>\r\n<td height=\"100%\" valign=\"top\" class=\"altbg3\">\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\" style=\"padding: 5px; table-layout: fixed; width: 973px; height: 2195px;\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\">\r\n<div class=\"bbs_content clearfix\">隨著5月17日電信日的來臨，自從09年初網民對於3G方面關註越來越多，目前國內3G網絡主要有中國移動TD-SCDMA，中國聯通WCDMA以及 中國電信的CDMA2000這三種制式。到底是哪一種網絡制式能讓消費者滿意，相信好多消費者都難以判斷。<br />\r\n<br />\r\n而作為3G網絡最主要的組 成部分-手持終端（手機） ，相信也是好多消費者關註的焦點。目前，中國移動TD-SCDMA手機機型頻頻爆出，其中不乏亮點產品，像聯想聯想 Ophone、諾基亞、多普達 Magic等，下面就讓筆者與大家一起來了解TD-SCDMA網絡制式下的幾款強勢機型吧。<br />\r\n<br />\r\n諾基亞TD-SCDMA手機　型號：待定　參考報價：尚未上市<br />\r\n<br />\r\n隨著國內3G網絡發展速度加快及眾多手機廠商紛紛跟進，諾基亞終於推出TD-SCDMA手機，這款諾基亞的首臺TD-SCDMA測試手機型號目前仍無法 得知，但從鍵盤及菜單設計來看，我們可以是知道其並沒有采用S60操作系統，只是配備了S40系統，機身直板造型與早期熱賣的6300有幾分相像。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812278/1.jpg\" style=\"display: block;\" /></p>\r\n<br />\r\n<br />\r\n圖為：諾基亞TD-SCDMA手機<br />\r\n<br />\r\n雖然沒有更多的參數資料，但是從曝光的圖片我們可以知道這款諾基亞TD-SCDMA手機必定配備了QVGA分辨率的屏幕以及320萬像素的攝像頭，而標準的MP3以及藍牙等功能自然不會缺少，在功能方面不會比以往的S40手機遜色。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812279/2.jpg\" style=\"display: block;\" /></p>\r\n<br />\r\n<br />\r\n圖為：諾基亞TD-SCDMA手機<br />\r\n<br />\r\n這款諾基亞的TD手機最大的賣點便是提供了對TD-HSDPA技術的支持，最大的功能特色便是該技術被看為是TD網絡下一步的演進技術，能夠同時適用於 WCDMA和TD-SCDMA兩種不同的網絡支持，能夠很好的支持非對稱的數據業務，也就是說這款諾基亞手機的用戶即便在全球漫遊都能夠使用到3G網絡。 而其機身前置的攝像頭也更是證實了其3G手機的身份。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812280/3.jpg\" style=\"display: block;\" /></p>\r\n<p><br />\r\n<br />\r\n圖為：諾基亞TD-SCDMA手機<br />\r\n<br />\r\n從目前曝光的測試情況來看，通過這款諾基亞TD手機連接網絡，其下載速度能夠穩定在1.3Mbps左右，不過根據國內有些媒體的報道，諾基亞官方已經證實將於今天下半年配合運營商中國移動對出自己的第一款TD-SCDMA制式的S60手機，大家要拭目以待了。</p>\r\n<p>&nbsp;</p>\r\n圖為：諾基亞TD-SCDMA手機<br />\r\n<br />\r\n最後較為耐人尋味的便是目前有業內人士指出目前曝光的的諾基亞TD手機其實是去年夏季就出現過的 TD測試手機，但是隨著諾基亞擁有部分股份的TD芯片廠商&ldquo;凱明&rdquo;的倒閉，這款機型也就被取消了。盡管對於目前這款諾基亞的TD測試手機的身份尚無官方的 消息，但是諾基亞將推出TD手機遺失毫無懸念的事情了，相信大家也希望在TD制式下能夠有更多的手機可以選擇。</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>', '', '', '', '0', '1', '1241427051', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('9', '5', '售後流程', '', '', '', '', '0', '1', '1242576700', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('10', '5', '購物流程', '', '', '', '', '0', '1', '1242576717', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('11', '5', '訂購方式', '', '', '', '', '0', '1', '1242576727', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('12', '6', '如何分辨原裝電池', '<p><font size=\"2\">一般在購買時主要是依靠觀察外觀特征的方法來鑒別電池，而原裝電池一般應具有以下一些特征：&nbsp;<br />\n<br />\n1、 電池外觀整齊，外表面有一定的粗糙度且手感舒適，內表面手感光滑，燈光下能看見細密的縱向劃痕&nbsp;<br />\n<br />\n2、 生產廠家字樣應該輪廓清晰，且防偽標誌亮度高，看上去有立體感，電池標貼 字跡清晰，有與電池類型相一致的電池件號<br />\n3、 電池標貼采用二次印刷技術，在一定光線下從斜面看，條形碼部分的顏色比其他部分要黑，且用手觸摸有凹凸感<br />\n<br />\n4、 原裝電池電極與手機電池片寬度相等，電池電極下方標有&ldquo; + &rdquo;、&ldquo; - &rdquo;標誌，電池電極片之間的隔離材料與外殼材料一致，但不是一體<br />\n<br />\n5、 原裝電池裝入手機時手感舒適，安裝自如，電池按壓部分卡位適當而且牢固<br />\n<br />\n6、 原裝電池的金屬觸點采用優質的銅片，只有在正面看時才會有反光，而從其它角度看的話，都是比較暗淡的</font></p>', '', '', '', '1', '1', '1242576826', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('15', '7', '貨到付款區域', '', '', '', '', '0', '1', '1242577023', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('16', '7', '配送支付智能查詢 ', '', '', '', '', '0', '1', '1242577032', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('17', '7', '支付方式說明', '', '', '', '', '0', '1', '1242577041', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('18', '10', '資金管理', '', '', '', '', '0', '1', '1242577127', '', '0', 'user.php?act=account_log', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('19', '10', '我的收藏', '', '', '', '', '0', '1', '1242577178', '', '0', 'user.php?act=collection_list', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('20', '10', '我的訂單', '', '', '', '', '0', '1', '1242577199', '', '0', 'user.php?act=order_list', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('21', '8', '退換貨原則', '', '', '', '服務', '0', '1', '1242577293', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('22', '8', '售後服務保證 ', '', '', '', '售後', '0', '1', '1242577308', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('23', '8', '產品質量保證 ', '', '', '', '質量', '1', '1', '1242577326', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('24', '9', '網站故障報告', '', '', '', '', '0', '1', '1242577432', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('25', '9', '選機咨詢 ', '', '', '', '', '0', '1', '1242577448', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('26', '9', '投訴與建議 ', '', '', '', '', '0', '1', '1242577459', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('27', '4', '800萬像素超強拍照機 LG Viewty Smart再曝光', '', '', '', '', '0', '1', '1242577702', '', '0', 'http://news.imobile.com.cn/index-a-view-id-66790.html', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('28', '11', '飛利浦9@9促銷', '<p>&nbsp;</p>\r\n<div class=\"boxCenterList RelaArticle\" id=\"com_v\">\r\n<p align=\"left\">作為一款性價比極高的入門級<font size=\"3\" color=\"#ff0000\"><strong>商務手機</strong></font>，飛利浦<a href=\"mailto:9@9v\">Xenium&nbsp; 9@9v</a>三圍大小為105&times;44&times;15.8mm，機身重量僅為<strong><font size=\"3\" color=\"#ff0000\">75g</font></strong>，裝配了一塊低規格1.75英寸128&times;160像素65000色CSTN顯示屏。身正面采用月銀色功能鍵區與屏幕數字鍵區相分隔，鍵盤設計較為<font size=\"3\"><strong><font color=\"#ff0000\">別</font><font color=\"#ff0000\">致</font></strong></font>，中部導航鍵區采用鈦金色的&ldquo;腰帶&rdquo;彰顯出濃郁的商務氣息。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">此款手機采用<strong><font size=\"3\" color=\"#ff0000\">觸摸屏</font></strong>設計，搭配精致的手寫筆，可支持手寫中文和英文兩個版本。增強的內置系統還能識別潦草字跡，確保在移動中和匆忙時輸入文字的識別率。手寫指令功能還支持特定圖案的瞬間調用，獨特的手寫記事本功能，可以在觸摸屏上隨意繪制個性化的圖案並進行<strong><font size=\"3\" color=\"#ff0000\">記事提醒</font></strong>，讓商務應用更加隨意。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;作為入門級為數不多支持<strong><font size=\"3\" color=\"#ff0000\">雙卡功能</font></strong>的手機，可以同時插入兩張SIM卡，通過菜單隨意切換，只需開啟漫遊自動切換模式，<a href=\"mailto:9@9V\">9@9V</a>在該模式下能夠判斷網絡情況，自動切換適合的手機號。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;</p>\r\n</div>\r\n<p>&nbsp;</p>', '', '', '', '0', '1', '1242578199', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('29', '11', '諾基亞5320 促銷', '<p>&nbsp;</p>\r\n<div id=\"com_v\" class=\"boxCenterList RelaArticle\">\r\n<p>諾基亞5320XpressMusic音樂手機采用XpressMusic系列常見的黑紅、黑藍配色方案，而材質方便則選用的是經過<strong><font size=\"3\" color=\"#ff0000\">拋光處理</font></strong>的工程塑料；三圍/體重為，為108&times;46&times;15mm/<strong><font size=\"3\" color=\"#ff0000\">90g</font></strong>，手感舒適。</p>\r\n<p>&nbsp;</p>\r\n<p>諾基亞5320采用的是一塊可視面積為2.0英寸的<font size=\"3\" color=\"#ff0000\"><strong>1600萬色</strong></font>屏幕，分辨率是常見的240&times;320像素（QVGA）。雖然屏幕不是特別大，但效果非常精細，色彩還原不錯。</p>\r\n<p>&nbsp;</p>\r\n<p>手機背面，諾基亞為5320XM配備一顆<strong><font size=\"3\" color=\"#ff0000\">200W像素</font></strong>的攝像頭，並且帶有<strong><font size=\"3\" color=\"#ff0000\">兩個LED的補光燈</font></strong>，可以實現拍照、攝像功能，並能通過彩信、郵件方式發送給朋友。</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p>&nbsp;</p>', '', '', '', '1', '1', '1242578676', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('30', '11', '促銷諾基亞N96', '<p>&nbsp;</p>\r\n<div class=\"boxCenterList RelaArticle\" id=\"com_v\">\r\n<p>諾基亞N96采用了<strong><font size=\"3\" color=\"#ff0000\">雙向滑蓋</font></strong>設計，機身整體呈灰黑色，沈穩、大氣，機身材質采用了高強度的塑料材質，手機背面采用了拋光面板的設計風格。N96三維體積103*55*20mm，重量為125g。屏幕方面，諾基亞N96配備一塊<strong><font size=\"3\" color=\"#ff0000\">2.8英寸</font></strong>的屏幕，支持<strong><font size=\"3\" color=\"#ff0000\">1670萬色</font></strong>顯示，分辨率達到QVGA（320&times;240）水準。</p>\r\n<p>&nbsp;<img src=\"http://img2.zol.com.cn/product/21/896/ceN6LBMCid3X6.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>諾基亞N96設置有專門的<strong><font size=\"3\" color=\"#ff0000\">音樂播放鍵</font></strong>和標準的3.5毫米音頻插口，支持多格式音樂播放。內置了<strong><font size=\"3\" color=\"#ff0000\">多媒體播放器</font></strong>，支持FM調頻收音機等娛樂功能。N96手機支持<strong><font size=\"3\" color=\"#ff0000\">N-Gage遊戲平臺</font></strong>，內置包括<font size=\"3\" color=\"#ff0000\"><strong>《PinBall》完整版</strong></font>在內的四款N-Gage遊戲，除了手機本身內置的遊戲，還可以從N-Gage的網站下載或者購買最新的遊戲，而且可以在論壇裏和其他玩家一起討論。</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p>&nbsp;<img src=\"http://img2.zol.com.cn/product/21/898/cekkw57qJjSI.jpg\" alt=\"\" /></p>', '', '', '', '1', '1', '1242578826', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('13', '6', '如何分辨水貨手機 ', '<p>\n<div class=\"artibody\">\n<p><font size=\"2\"><strong>1、&nbsp;什麽是水貨？</strong><br />\n提及水貨手機，按照行業內的說法，可以將水貨手機分成三類：A類、B類和C類。 </font></p>\n<p><font size=\"2\">A類水貨手機是指由國外、港澳臺等地區在沒有經過正常海關渠道的情況下進入國內市場的產品，就是我們常說的走私貨， 與行貨的主要差異是在輸入法上，這類手機都是英文輸入法或者是港澳臺地區的繁體中文輸入法。這類手機其最主要的目的是為了逃避國家關稅或者因為該種產品曾 經過不正當改裝而不能夠通過正常渠道入關，質量一般沒有大的問題。但由於逃避關稅本身就是違法的，所以購買這類手機的用戶根本得不到任何售後保障服務； </font></p>\n<p><font size=\"2\">B類水貨手機就是走私者將手機的系統軟件由英文版升級至中文版後，偷運到內地，然後貼上非法渠道購買的入網標誌，作為行貨手機充數。 </font></p>\n<p><font size=\"2\">C類水貨手機則是那些由其他型號機改裝、更換芯片等等方法做假&ldquo;生產&rdquo;出來的，或者就是從各地購買手機的部件，自己組裝然後再貼上非法購買的入網標誌。 </font></p>\n<p><font size=\"2\">水貨手機雖然不排除它是原廠正貨的可能，但通過市場調研發現，絕大多數水貨手機都是改版的次貨，而且產品基本沒有受國內廠商的保修許可。</font></p>\n<p><font size=\"2\"><strong>2、水貨有哪些？</strong>水貨有兩種，一種俗稱港行，也稱作水行，這種產品原本是在香港 及周邊地區銷售的，但是經過非法途徑進入大陸地區銷售。另一種是歐版水改機，也稱作歐版，水改等，此種產品以英文改版機為主，通過刷改機內軟件達到英文改 中文的目的，原來這類產品是銷往歐美地區的，由於和大陸地區有相當大的價格差，所以通過走私進入中國市場。</font></p>\n<p><font size=\"2\"><strong>3、水貨手機的危害</strong><br />\n1、售後服務無保障 <br />\n手機作為精密類電子產品，軟件、硬件方面都有可能產生不同的問題。購買正規渠道的手機，一旦出現問題，只要將問題反映給廠商客戶服務中心並靜候佳音就 可以了。大多數走私手機的販賣點規模較小，根本沒有資金和技術能力建立起自己的維修網點，因此他們往往制定非常苛刻的保修條件，將國家明令的一年保修期縮 短為三個月，並加入完全對走私手機經銷商有利的諸如&ldquo;認為摔打&rdquo;等概念難以界定的排除條件(眾所周知，手機很有可能發生摔撞事件)，是確確實實的霸王條 款。規定時間內手機出了故障，走私手機經銷商會通過曲解條款盡可能地開脫保修責任。即使他們願意承擔保修服務，也需將手機發往廣州、深圳等地，委托他人維 修。一來路途漫長，二來經手人繁多，小問題&ldquo;修&rdquo;成了大問題。最終走私手機經銷商會以無法維修為由勸客戶自行去當地正規客服維修。至於維修費用，他們自然 也不願意出了。<br />\n<br />\n2、產品本身質量不過關<br />\n&nbsp;&nbsp;&nbsp; 現在很多奸商為了謀取暴利，經常使用C類的翻修或者組裝手機冒充A類水貨手機進行銷售。作為消費者來說面對和正規行貨之間巨大的價格差異，他們無法分辨想要購買的手機是否象銷售商說的那樣質量過硬，在銷售商的巧舌如簧下只能眼看自己的錢包&ldquo;減肥&rdquo;。 </font></p>\n<p><font size=\"2\">但是這類翻修或者組裝的水貨手機往往為了降低成本，其采用的配件往往也是不合格產品，甚至也是偽劣產品，可以想象由這樣產品組裝起來的手機的質量究竟可以好到那裏去。目前在經常看到手機電池爆炸傷人的事件的報道，究其原因也是消費者購買了這些組裝的水貨手機。</font></p>\n<p><font size=\"2\">而且不光這類手機硬件存在問題，包括手機使用的軟件。由於組裝的水貨硬件規格根本無法保證和原場產品一致，手機使用的軟件也會造成和手機硬件的沖突。頻繁死機就是家常便飯，更有甚者會造成經常性的電話本丟失，無法聯系到好友。</font></p>\n<p><br />\n<font size=\"2\"><strong>4、如何分辨行、水貨手機？</strong><br />\n1、看手機上是否貼有信息產業部&ldquo;進網許可&rdquo;標誌。水貨與正品的入網標誌稍微有一點不同：真的入網標誌一般都是針式打印機打印的，數字清晰，顏色較淺，仔細看有針打的凹痕；假的入網標誌一般是普通噴墨打印機打印的，數字不很清晰，顏色較深，沒有凹痕。 </font></p>\n<p><font size=\"2\">2、檢查手機的配置，包括中文說明書、電池、充電器等，如果是廠家原配，一般均貼有廠家的激光防偽標誌。原廠配置的 中文說明書通常印刷精美，並與其他語言的說明書及相關產品資料的印刷質量、格式、風格等保持一致。不是原廠家配置的中文說明書通常印刷質量低劣，常出現錯 別字，甚至字跡模糊。正品手機的包裝盒中均附帶有原廠合格證、原廠條碼卡、原廠保修卡，而水貨則沒有。 </font></p>\n<p><font size=\"2\">3、確認經銷商的保修條例是否與廠家一致，在購買手機時應索要發票和保修卡。 </font></p>\n<p><font size=\"2\">4、電子串號是否一致也是驗證是否水貨手機的重要途徑。首先在手機上按&ldquo;*#06#&rdquo;，一般會在手機上顯示15個數 字，這就是本手機的IMEI碼。然後打開手機的電池蓋，在手機裏有一張貼紙，上面也有一個IMEI碼，這個碼應該同手機上顯示的IMEI碼完全一致。然後 再檢查手機的外包裝盒上的貼紙，上面也應該有一個IMEI碼，這個碼也應該同手機上顯示的IMEI碼完全一致。如果此三個碼有不一致的地方，這個手機就有 問題。</font></p>\n</div>\n<p>&nbsp;</p>\n</p>', '', '', '', '0', '1', '1242576911', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('14', '6', '如何享受全國聯保', '', '', '', '', '0', '1', '1242576927', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('31', '12', '諾基亞6681手機廣告欣賞', '<object>\n<param value=\"always\" name=\"allowScriptAccess\" />\n<param value=\"transparent\" name=\"wmode\" />\n<param value=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" name=\"movie\" /><embed width=\"480\" height=\"385\" src=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" allowscriptaccess=\"always\" wmode=\"transparent\" type=\"application/x-shockwave-flash\"></embed></object>', '', '', '', '0', '1', '1242579069', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('32', '12', '手機遊戲下載', '<p>三星SGHU308說明書下載，點擊相關鏈接下載</p>', '', '', '', '1', '1', '1242579189', '', '0', 'http://soft.imobile.com.cn/index-a-list_softs-cid-1.html', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('33', '12', '三星SGHU308說明書下載', '<p>三星SGHU308說明書下載</p>', '', '', '', '1', '1', '1242579559', 'data/article/1245043292228851198.rar', '2', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('34', '12', '3G知識普及', '<p>\n<h2>3G知識普及</h2>\n<div class=\"t_msgfont\" id=\"postmessage_8792145\"><font color=\"black\">3G，全稱為3rd Generation，中文含義就是指第三代數字通信。<br />\n</font><br />\n<font color=\"black\">　　1995年問世的第一代<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A3%C4%E2\">模擬</span>制式<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CA%D6%BB%FA\">手機</span>（1G）只能進行<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D3%EF%D2%F4\">語音</span>通話；<br />\n</font><br />\n<font color=\"black\">　　1996到1997年出現的第二代GSM、TDMA等數字制式手機（2G）便增加了接收數據的功能，如接收電子郵件或網頁；<br />\n</font><br />\n<font color=\"black\">　　3G不是2009年誕生的，它是上個世紀的產物，而早在2007年國外就已經產生4G了，而<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中國</span>也於2008年成功開發出<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中國</span>4G，其網絡傳輸的速度可達到每秒鐘2G，也就相當於下一部電影只要一秒鐘。在上世紀90年末的日韓電影如《我的野蠻女友》中，女主角使用的可以讓對方看見自己的視頻<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%B5%E7%BB%B0\">電話</span>，就是屬於3G技術的重要運用之一。日韓等國3G的運用是上世紀末期的事。而目前國外有些地區已經試運行3.5G甚至4G網絡。<br />\n</font><br />\n<font color=\"black\">　 </font><font color=\"black\">（以下為誤導）2009年問世的第三代（3G）與 前兩代的主要區別是在傳輸聲音和數據的速度上的提升，它能夠在全球範圍內更好地實現無縫漫遊，並處理圖像、音樂、視頻流等多種媒體形式，提供包括網頁瀏 覽、電話會議、電子商務等多種信息服務，同時也要考慮與已有第二代系統的良好兼容性。為了提供這種服務，無線網絡必須能夠支持不同的數據傳輸速度，也就是 說在室內、室外和行車的環境中能夠分別支持至少2Mbps（兆比特／每秒）、384kbps（千比特／每秒）以及144kbps的傳輸速度。（此數值根據 網絡環境會發生變化)。<br />\n</font><br />\n<font color=\"black\">　　3G標準，國際電信聯盟(ITU)目前一共確定了全球四大3G標準，它們分別是WCDMA、CDMA2000和TD-SCDMA和WiMAX。</font><br />\n<br />\n<font color=\"black\">3G標準　　國際電信聯盟（ITU）在2000年5月確定W-CDMA、CDMA2000、TD-SCDMA以 及WiMAX四大主流無線接口標準，寫入3G技術指導性文件《2000年國際移動通訊計劃》（簡稱IMT&mdash;2000）。 CDMA是Code Division Multiple Access (碼分多址)的縮寫，是第三代移動通信系統的技術基礎。第一代移動通信系統采用頻分多址(FDMA)的模擬調制方式，這種系統的主要缺點是頻譜利用率低， 信令幹擾話音業務。第二代移動通信系統主要采用時分多址(TDMA)的數字調制方式，提高了系統容量，並采用獨立信道傳送信令，使系統性能大大改善，但 TDMA的系統容量仍然有限，越區切換性能仍不完善。CDMA系統以其頻率規劃簡單、系統容量大、頻率復用系數高、抗多徑能力強、通信質量好、軟容量、軟 切換等特點顯示出巨大的發展潛力。下面分別介紹一下3G的幾種標準：<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(1) W-CDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　也稱為WCDMA，全稱為Wideband CDMA，也稱為CDMA Direct Spread，意為寬頻分碼多重存取，這是基於GSM網發展出來的3G技術規範，是歐洲提出的寬帶CDMA技術，它與日本提出的寬帶CDMA技術基本相 同，目前正在進一步融合。W-CDMA的支持者主要是以GSM系統為主的歐洲廠商，日本公司也或多或少參與其中，包括歐美的愛立信、阿爾卡特、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C5%B5%BB%F9%D1%C7\">諾基亞</span>、 朗訊、北電，以及日本的NTT、富士通、夏普等廠商。 該標準提出了GSM(2G)-GPRS-EDGE-WCDMA(3G)的演進策略。這套系統能夠架設在現有的GSM網絡上，對於系統提供商而言可以較輕易 地過渡，但是GSM系統相當普及的亞洲對這套新技術的接受度預料會相當高。因此W-CDMA具有先天的市場優勢。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(2)CDMA2000</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　CDMA2000是由窄帶CDMA(CDMA IS95)技術發展而來的寬帶CDMA技術，也稱為CDMA Multi-Carrier，它是由美國高通北美公司為主導提出，<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A6%CD%D0%C2%DE%C0%AD\">摩托羅拉</span>、Lucent 和後來加入的韓國三星都有參與，韓國現在成為該標準的主導者。這套系統是從窄頻CDMAOne數字標準衍生出來的，可以從原有的CDMAOne結構直接升 級到3G，建設成本低廉。但目前使用CDMA的地區只有日、韓和北美，所以CDMA2000的支持者不如W-CDMA多。不過CDMA2000的研發技術 卻是目前各標準中進度最快的，許多3G手機已經率先面世。該標準提出了從CDMA IS95(2G)-CDMA20001x-CDMA20003x(3G)的演進策略。CDMA20001x被稱為2.5代移動通信技術。 CDMA20003x與CDMA20001x的主要區別在於應用了多路載波技術，通過采用三載波使帶寬提高。目前<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA%B5%E7%D0%C5\">中國電信</span>正在采用這一方案向3G過渡，並已建成了CDMA IS95網絡。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(3)TD-SCDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　全稱為Time Division - Synchronous CDMA(時分<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA)，該標準是由中國大陸獨自制定的3G標準，1999年6月29日，中國原郵電部電信科學技術研究院（大唐電信）向ITU提出。該標準將智能無線、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA和<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C8%ED%BC%FE\">軟件</span>無 線電等當今國際領先技術融於其中，在頻譜利用率、對業務支持具有靈活性、頻率靈活性及成本等方面的獨特優勢。另外，由於中國內的龐大的市場，該標準受到各 大主要電信設備廠商的重視，全球一半以上的設備廠商都宣布可以支持TD&mdash;SCDMA標準。 該標準提出不經過2.5代的中間環節，直接向3G過渡，非常適用於GSM系統向3G升級。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(4)WiMAX</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　WiMAX 的全名是微波存取全球互通(Worldwide Interoperability for Microwave Access)，又稱為802&middot;16無線城域網，是又一種為企業和家庭用戶提供&ldquo;最後一英裏&rdquo;的寬帶無線連接方案。將此技術與需要授權或免授權的微波設備 相結合之後，由於成本較低，將擴大寬帶無線市場，改善企業與服務供應商的認知度。2007年10月19日，國際電信聯盟在日內瓦舉行的無線通信全體會議 上，經過多數國家投票通過，WiMAX正式被批準成為繼WCDMA、CDMA2000和TD-SCDMA之後的第四個全球3G標準。</font></div>\n</p>', '', '', '', '0', '1', '1242580013', '', '0', 'http://', '');
INSERT INTO `ecs_article` ( `article_id`, `cat_id`, `title`, `content`, `author`, `author_email`, `keywords`, `article_type`, `is_open`, `add_time`, `file_url`, `open_type`, `link`, `description` ) VALUES  ('35', '4', '“沃”的世界我做主', '<p><strong>導語：<br />\n<br />\n</strong>&nbsp;&nbsp;&nbsp;&nbsp;今年5月17日，是每年一度的世界電信日。同時，也是值得中國人民高興的日子。昨天，中國聯通企業品牌下的全品牌業務&ldquo;沃&rdquo;開始試商用，這也就意味著繼中國移動、中國電信之後，國內第三種3G網絡將要走入我們的生活，為我們帶來更加快速便捷的通信服務。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;沃，意味著此品牌將為用戶提供一個豐盈的平臺，為個人客戶、家庭客戶、集團客戶和企業服務提供全面的支撐，它代表著中國聯通全新的服務理念和創新的品牌精神，在3G時代，為客戶提供精彩的信息化服務。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;下面小編為各位介紹幾款各大手機品牌專為&ldquo;沃&rdquo;打造的定制機型，為您迎接&ldquo;沃&rdquo;的到來做好充分準備。</p>\n<p><strong>諾基亞6210si<br />\n<br />\n</strong>&nbsp;&nbsp;&nbsp;&nbsp;諾基亞6210s大家肯定不陌生，經典的滑蓋導航手機。其實6210si 與6210s外觀、參數、硬件配置幾乎完全一樣，只不過在6210s的基礎上，增加了對WCDMA網絡的支持，成為中國聯通定制手機。6210si采用諾 基亞經典的滑蓋機身設計，機身面板為鋼琴烤漆材質，高貴優雅。機身背板則為磨砂外觀工程塑料材質，美觀的同時增加了手機與手掌間的摩擦系數，防止使用中手 機滑落。</p>\n<p><strong>摩托羅拉A3100<br />\n</strong><br />\n&nbsp;&nbsp;&nbsp;&nbsp;作為摩托羅拉旗下為中國聯通定制的A3100，它有著經典的鵝卵石造型， 大氣穩重。從最初的U6，到U9再到A3100，鵝卵石的輝煌依舊。A3100有著高貴的血統，鋼琴烤漆黑色面板，金屬拉絲機身以及 Windows&nbsp;Mobile&nbsp;6.1&nbsp;Professional操作系統，都告訴我們它絕對是一部不可多得的好手機。</p>\n<p><br />\n<strong>三星S7520U<br />\n</strong><br />\n&nbsp;&nbsp;&nbsp;&nbsp;三星S7520U外觀造型時尚，鏡面設計以及超薄的 98.4&times;55&times;11.6mm金屬機身，更適合女性朋友使用。通觀機身，最顯眼的就要數這3.0英寸的超大觸摸屏幕了，400x240的WQGVA級別分 辨率，能夠比QVGA級別屏幕顯示更為細膩，細節表現力更強。500萬像素攝像頭說明了該機還是一名拍照能手，捕捉精彩瞬間不在話下。</p>', '', '', '', '0', '0', '1242974613', '', '0', 'http://', '');
DROP TABLE IF EXISTS `ecs_article_cat`;
CREATE TABLE `ecs_article_cat` (
  `cat_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `cat_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `show_in_nav` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `cat_type` (`cat_type`),
  KEY `sort_order` (`sort_order`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('1', '系統分類', '2', '', '系統保留分類', '50', '0', '0');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('2', '網店信息', '3', '', '網店信息分類', '50', '0', '1');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('3', '網店幫助分類', '4', '', '網店幫助分類', '50', '0', '1');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('4', '3G資訊', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('5', '新手上路 ', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('6', '手機常識 ', '5', '', '手機常識 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('7', '配送與支付 ', '5', '', '配送與支付 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('8', '服務保證 ', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('9', '聯系我們 ', '5', '', '聯系我們 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('10', '會員中心', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('11', '手機促銷', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_cat` ( `cat_id`, `cat_name`, `cat_type`, `keywords`, `cat_desc`, `sort_order`, `show_in_nav`, `parent_id` ) VALUES  ('12', '站內快訊', '1', '', '', '50', '0', '0');
DROP TABLE IF EXISTS `ecs_attribute`;
CREATE TABLE `ecs_attribute` (
  `attr_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_name` varchar(60) NOT NULL DEFAULT '',
  `attr_input_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_values` text NOT NULL,
  `attr_index` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_linked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attr_group` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`attr_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('1', '1', '作者', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('2', '1', '出版社', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('3', '1', '圖書書號/ISBN', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('4', '1', '出版日期', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('5', '1', '開本', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('6', '1', '圖書頁數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('7', '1', '圖書裝訂', '1', '0', '平裝\r\n黑白', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('8', '1', '圖書規格', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('9', '1', '版次', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('10', '1', '印張', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('11', '1', '字數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('12', '1', '所屬分類', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('13', '2', '中文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('14', '2', '英文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('15', '2', '商品別名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('16', '2', '介質/格式', '1', '0', 'HDCD\r\nDTS\r\nDVD\r\nDVD9\r\nVCD\r\nCD\r\nTAPE\r\nLP', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('17', '2', '片裝數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('18', '2', '國家地區', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('19', '2', '語種', '1', '0', '中文\r\n英文\r\n法文\r\n西班牙文', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('20', '2', '導演/指揮', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('21', '2', '主唱', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('22', '2', '所屬類別', '1', '0', '古典\r\n流行\r\n搖滾\r\n鄉村\r\n民謠\r\n爵士\r\n藍調\r\n電子\r\n舞曲\r\n國樂\r\n民族\r\n懷舊\r\n經典\r\n人聲\r\n合唱\r\n發燒\r\n試音\r\n兒童\r\n胎教\r\n輕音樂\r\n世界音樂\r\n慶典音樂\r\n影視音樂\r\n新世紀音樂\r\n大自然音樂', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('23', '2', '長度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('24', '2', '歌詞', '1', '0', '有\r\n無', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('25', '2', '碟片代碼', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('26', '2', 'ISRC碼', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('27', '2', '發行公司', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('28', '2', '出版', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('29', '2', '出版號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('30', '2', '引進號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('31', '2', '版權號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('32', '3', '中文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('33', '3', '英文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('34', '3', '商品別名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('35', '3', '介質/格式', '1', '0', 'HDCD\r\nDTS\r\nDVD\r\nDVD9\r\nVCD', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('36', '3', '碟片類型', '1', '0', '單面\r\n雙層', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('37', '3', '片裝數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('38', '3', '國家地區', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('39', '3', '語種/配音', '1', '0', '中文\r\n英文\r\n法文\r\n西班牙文', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('40', '3', '字幕', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('41', '3', '色彩', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('42', '3', '中文字幕', '1', '0', '有\r\n無', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('43', '3', '導演', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('44', '3', '表演者', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('45', '3', '所屬類別', '1', '0', '愛情\r\n偶像\r\n生活\r\n社會\r\n科幻\r\n神話\r\n武俠\r\n動作\r\n驚險\r\n恐怖\r\n傳奇\r\n人物\r\n偵探\r\n警匪\r\n歷史\r\n軍事\r\n戲劇\r\n舞臺\r\n經典\r\n名著\r\n喜劇\r\n情景\r\n動漫\r\n卡通\r\n兒童\r\n倫理激情', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('46', '3', '年份', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('47', '3', '音頻格式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('48', '3', '區碼', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('49', '3', '碟片代碼', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('50', '3', 'ISRC碼', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('51', '3', '發行公司', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('52', '3', '出版 ', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('53', '3', '出版號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('54', '3', '引進號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('55', '3', '版權號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('56', '4', '網絡制式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('57', '4', '支持頻率/網絡頻率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('58', '4', '尺寸體積', '1', '0', '   ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('59', '4', '外觀樣式/手機類型', '1', '0', '翻蓋\r\n滑蓋\r\n直板\r\n折疊\r\n手寫', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('60', '4', '主屏參數/內屏參數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('61', '4', '副屏參數/外屏參數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('62', '4', '清晰度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('63', '4', '色數/灰度', '1', '0', '   ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('64', '4', '長度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('65', '4', '寬度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('66', '4', '厚度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('67', '4', '屏幕材質', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('68', '4', '內存容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('69', '4', '操作系統', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('70', '4', '通話時間', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('71', '4', '待機時間', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('72', '4', '標準配置', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('73', '4', 'WAP上網', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('74', '4', '數據業務', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('75', '4', '天線位置', '1', '0', '內置\r\n外置', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('76', '4', '隨機配件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('77', '4', '鈴聲', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('78', '4', '攝像頭', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('79', '4', '彩信/彩e', '1', '0', '支持\r\n不支持', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('80', '4', '紅外/藍牙', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('81', '4', '價格等級', '1', '0', '高價機\r\n中價機\r\n低價機', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('82', '5', '型號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('83', '5', '詳細規格', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('84', '5', '筆記本尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('85', '5', '處理器類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('86', '5', '處理器最高主頻', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('87', '5', '二級緩存', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('88', '5', '系統總線', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('89', '5', '主板芯片組', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('90', '5', '內存容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('91', '5', '內存類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('92', '5', '硬盤', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('93', '5', '屏幕尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('94', '5', '顯示芯片', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('95', '5', '標稱頻率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('96', '5', '顯卡顯存', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('97', '5', '顯卡類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('98', '5', '光驅類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('99', '5', '電池容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('100', '5', '其他配置', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('101', '6', '類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('102', '6', '最大像素/總像素  ', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('103', '6', '有效像素', '1', '0', '  ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('104', '6', '光學變焦倍數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('105', '6', '數字變焦倍數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('106', '6', '操作模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('107', '6', '顯示屏類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('108', '6', '顯示屏尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('109', '6', '感光器件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('110', '6', '感光器件尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('111', '6', '最高分辨率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('112', '6', '圖像分辨率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('113', '6', '傳感器類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('114', '6', '傳感器尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('115', '6', '鏡頭', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('116', '6', '光圈', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('117', '6', '焦距', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('118', '6', '旋轉液晶屏', '1', '0', '支持\r\n不支持', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('119', '6', '存儲介質', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('120', '6', '存儲卡', '1', '0', '  記錄媒體\r\n存儲卡容量', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('121', '6', '影像格式', '1', '0', '    靜像\r\n動畫', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('122', '6', '曝光控制', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('123', '6', '曝光模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('124', '6', '曝光補償', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('125', '6', '白平衡', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('126', '6', '連拍', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('127', '6', '快門速度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('128', '6', '閃光燈', '1', '0', '內置\r\n外置', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('129', '6', '拍攝範圍', '1', '0', '  ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('130', '6', '自拍定時器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('131', '6', 'ISO感光度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('132', '6', '測光模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('133', '6', '場景模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('134', '6', '短片拍攝', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('135', '6', '外接接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('136', '6', '電源', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('137', '6', '電池使用時間', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('138', '6', '外形尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('139', '6', '標配軟件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('140', '6', '標準配件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('141', '6', '兼容操作系統', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('142', '7', '編號', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('143', '7', '類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('144', '7', '外型尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('145', '7', '最大像素數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('146', '7', '光學變焦倍數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('147', '7', '數字變焦倍數', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('148', '7', '顯示屏尺寸及類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('149', '7', '感光器件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('150', '7', '感光器件尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('151', '7', '感光器件數量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('152', '7', '像素範圍', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('153', '7', '傳感器數量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('154', '7', '傳感器尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('155', '7', '水平清晰度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('156', '7', '取景器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('157', '7', '數碼效果', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('158', '7', '鏡頭性能', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('159', '7', '對焦方式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('160', '7', '曝光控制', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('161', '7', '其他接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('162', '7', '隨機存儲', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('163', '7', '電池類型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('164', '7', '電池供電時間', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('165', '8', '產地', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('166', '8', '產品規格/容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('167', '8', '主要原料', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('168', '8', '所屬類別', '1', '0', '彩妝\r\n化妝工具\r\n護膚品\r\n香水', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('169', '8', '使用部位', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('170', '8', '適合膚質', '1', '0', '油性\r\n中性\r\n幹性', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('171', '8', '適用人群', '1', '0', '女性\r\n男性', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('172', '9', '上市日期', '1', '0', '2008年01月\r\n2008年02月\r\n2008年03月\r\n2008年04月\r\n2008年05月\r\n2008年06月\r\n2008年07月\r\n2008年08月\r\n2008年09月\r\n2008年10月\r\n2008年11月\r\n2008年12月\r\n2007年01月\r\n2007年02月\r\n2007年03月\r\n2007年04月\r\n2007年05月\r\n2007年06月\r\n2007年07月\r\n2007年08月\r\n2007年09月\r\n2007年10月\r\n2007年11月\r\n2007年12月', '1', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('173', '9', '手機制式', '1', '0', 'GSM,850,900,1800,1900\r\nGSM,900,1800,1900,2100\r\nCDMA\r\n雙模（GSM,900,1800,CDMA 1X）\r\n3G(GSM,900,1800,1900,TD-SCDMA )', '1', '1', '1', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('174', '9', '理論通話時間', '0', '0', '', '0', '2', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('175', '9', '理論待機時間', '0', '0', '', '0', '3', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('176', '9', '鈴聲', '0', '0', '', '0', '4', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('177', '9', '鈴聲格式', '0', '0', '', '0', '5', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('178', '9', '外觀樣式', '1', '0', '翻蓋\r\n滑蓋\r\n直板\r\n折疊', '1', '6', '1', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('179', '9', '中文短消息', '0', '0', '', '0', '7', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('180', '9', '存儲卡格式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('181', '9', '內存容量', '0', '0', '', '2', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('182', '9', '操作系統', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('183', '9', 'K-JAVA', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('184', '9', '尺寸體積', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('185', '9', '顏色', '1', '1', '黑色\r\n白色\r\n藍色\r\n金色\r\n粉色\r\n銀色\r\n灰色\r\n深李色\r\n黑紅色\r\n黑藍色\r\n白紫色', '1', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('186', '9', '屏幕顏色', '1', '0', '1600萬\r\n262144萬', '1', '0', '1', '1');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('187', '9', '屏幕材質', '1', '0', 'TFT', '0', '0', '0', '1');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('188', '9', '屏幕分辨率', '1', '0', '320×240 像素\r\n240×400 像素\r\n240×320 像素\r\n176x220 像素', '1', '0', '0', '1');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('189', '9', '屏幕大小', '0', '0', '', '0', '0', '0', '1');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('190', '9', '中文輸入法', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('191', '9', '情景模式', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('192', '9', '網絡鏈接', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('193', '9', '藍牙接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('194', '9', '數據線接口', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('195', '9', '電子郵件', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('196', '9', '鬧鐘', '0', '0', '', '0', '35', '0', '4');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('197', '9', '辦公功能', '0', '0', '', '0', '0', '0', '4');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('198', '9', '數碼相機', '0', '0', '', '1', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('199', '9', '像素', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('200', '9', '傳感器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('201', '9', '變焦模式', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('202', '9', '視頻拍攝', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('203', '9', 'MP3播放器', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('204', '9', '視頻播放', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('205', '9', 'CPU頻率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('206', '9', '收音機', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('207', '9', '耳機接口', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('208', '9', '閃光燈', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('209', '9', '瀏覽器', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` ( `attr_id`, `cat_id`, `attr_name`, `attr_input_type`, `attr_type`, `attr_values`, `attr_index`, `sort_order`, `is_linked`, `attr_group` ) VALUES  ('210', '9', '配件', '1', '2', '線控耳機\r\n藍牙耳機\r\n數據線', '0', '0', '0', '0');
DROP TABLE IF EXISTS `ecs_auction_log`;
CREATE TABLE `ecs_auction_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `act_id` mediumint(8) unsigned NOT NULL,
  `bid_user` mediumint(8) unsigned NOT NULL,
  `bid_price` decimal(10,2) unsigned NOT NULL,
  `bid_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `act_id` (`act_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_auction_log` ( `log_id`, `act_id`, `bid_user`, `bid_price`, `bid_time` ) VALUES  ('1', '4', '1', '170.00', '1242144083');
DROP TABLE IF EXISTS `ecs_auto_manage`;
CREATE TABLE `ecs_auto_manage` (
  `item_id` mediumint(8) NOT NULL,
  `type` varchar(10) NOT NULL,
  `starttime` int(10) NOT NULL,
  `endtime` int(10) NOT NULL,
  PRIMARY KEY (`item_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_back_goods`;
CREATE TABLE `ecs_back_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `back_id` mediumint(8) unsigned DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_sn` varchar(60) DEFAULT NULL,
  `goods_name` varchar(120) DEFAULT NULL,
  `brand_name` varchar(60) DEFAULT NULL,
  `goods_sn` varchar(60) DEFAULT NULL,
  `is_real` tinyint(1) unsigned DEFAULT '0',
  `send_number` smallint(5) unsigned DEFAULT '0',
  `goods_attr` text,
  PRIMARY KEY (`rec_id`),
  KEY `back_id` (`back_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_back_order`;
CREATE TABLE `ecs_back_order` (
  `back_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_sn` varchar(20) NOT NULL,
  `order_sn` varchar(20) NOT NULL,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(50) DEFAULT NULL,
  `add_time` int(10) unsigned DEFAULT '0',
  `shipping_id` tinyint(3) unsigned DEFAULT '0',
  `shipping_name` varchar(120) DEFAULT NULL,
  `user_id` mediumint(8) unsigned DEFAULT '0',
  `action_user` varchar(30) DEFAULT NULL,
  `consignee` varchar(60) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `country` smallint(5) unsigned DEFAULT '0',
  `province` smallint(5) unsigned DEFAULT '0',
  `city` smallint(5) unsigned DEFAULT '0',
  `district` smallint(5) unsigned DEFAULT '0',
  `sign_building` varchar(120) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `zipcode` varchar(60) DEFAULT NULL,
  `tel` varchar(60) DEFAULT NULL,
  `mobile` varchar(60) DEFAULT NULL,
  `best_time` varchar(120) DEFAULT NULL,
  `postscript` varchar(255) DEFAULT NULL,
  `how_oos` varchar(120) DEFAULT NULL,
  `insure_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `shipping_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `update_time` int(10) unsigned DEFAULT '0',
  `suppliers_id` smallint(5) DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `return_time` int(10) unsigned DEFAULT '0',
  `agency_id` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`back_id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_back_order` ( `back_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `return_time`, `agency_id` ) VALUES  ('1', '20090615054961769', '2009061585887', '15', '2009061585884', '1245044533', '3', '', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245044964', '2', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` ( `back_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `return_time`, `agency_id` ) VALUES  ('2', '20090615055104671', '2009061585887', '15', '20090615', '1245044533', '3', '', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245045061', '1', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` ( `back_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `return_time`, `agency_id` ) VALUES  ('3', '20090615055780744', '2009061585887', '15', '123232', '1245044533', '3', '', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245045443', '0', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` ( `back_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `return_time`, `agency_id` ) VALUES  ('4', '20090615064331475', '2009061503335', '17', '00906150333512', '1245047978', '3', '', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245048189', '0', '0', '1245048212', '0');
DROP TABLE IF EXISTS `ecs_bonus_type`;
CREATE TABLE `ecs_bonus_type` (
  `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(60) NOT NULL DEFAULT '',
  `type_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `send_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `max_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `send_start_date` int(11) NOT NULL DEFAULT '0',
  `send_end_date` int(11) NOT NULL DEFAULT '0',
  `use_start_date` int(11) NOT NULL DEFAULT '0',
  `use_end_date` int(11) NOT NULL DEFAULT '0',
  `min_goods_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_bonus_type` ( `type_id`, `type_name`, `type_money`, `send_type`, `min_amount`, `max_amount`, `send_start_date`, `send_end_date`, `use_start_date`, `use_end_date`, `min_goods_amount` ) VALUES  ('1', '用戶紅包', '2.00', '0', '0.00', '0.00', '1242057600', '1244736000', '1242057600', '1250006400', '500.00');
INSERT INTO `ecs_bonus_type` ( `type_id`, `type_name`, `type_money`, `send_type`, `min_amount`, `max_amount`, `send_start_date`, `send_end_date`, `use_start_date`, `use_end_date`, `min_goods_amount` ) VALUES  ('2', '商品紅包', '10.00', '1', '0.00', '0.00', '1241971200', '1250352000', '1242057600', '1250006400', '500.00');
INSERT INTO `ecs_bonus_type` ( `type_id`, `type_name`, `type_money`, `send_type`, `min_amount`, `max_amount`, `send_start_date`, `send_end_date`, `use_start_date`, `use_end_date`, `min_goods_amount` ) VALUES  ('3', '訂單紅包', '20.00', '2', '1500.00', '0.00', '1242057600', '1309363200', '1242057600', '1257955200', '800.00');
INSERT INTO `ecs_bonus_type` ( `type_id`, `type_name`, `type_money`, `send_type`, `min_amount`, `max_amount`, `send_start_date`, `send_end_date`, `use_start_date`, `use_end_date`, `min_goods_amount` ) VALUES  ('4', '線下紅包', '5.00', '3', '0.00', '0.00', '1242057600', '1244736000', '1242057600', '1255449600', '360.00');
DROP TABLE IF EXISTS `ecs_booking_goods`;
CREATE TABLE `ecs_booking_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `link_man` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_desc` varchar(255) NOT NULL DEFAULT '',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `booking_time` int(10) unsigned NOT NULL DEFAULT '0',
  `is_dispose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dispose_user` varchar(30) NOT NULL DEFAULT '',
  `dispose_time` int(10) unsigned NOT NULL DEFAULT '0',
  `dispose_note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_booking_goods` ( `rec_id`, `user_id`, `email`, `link_man`, `tel`, `goods_id`, `goods_desc`, `goods_number`, `booking_time`, `is_dispose`, `dispose_user`, `dispose_time`, `dispose_note` ) VALUES  ('1', '1', 'ecshop@ecshop.com', '劉先生', '13986765412', '19', '可以補貨嗎？\n我想要一個', '1', '1242142762', '0', '', '0', '');
INSERT INTO `ecs_booking_goods` ( `rec_id`, `user_id`, `email`, `link_man`, `tel`, `goods_id`, `goods_desc`, `goods_number`, `booking_time`, `is_dispose`, `dispose_user`, `dispose_time`, `dispose_note` ) VALUES  ('2', '3', 'text@ecshop.com', '葉先生', '13588104710', '17', '什麽時候有貨', '1', '1242143592', '0', '', '0', '');
DROP TABLE IF EXISTS `ecs_brand`;
CREATE TABLE `ecs_brand` (
  `brand_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '',
  `brand_logo` varchar(80) NOT NULL DEFAULT '',
  `brand_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`brand_id`),
  KEY `is_show` (`is_show`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('1', '諾基亞', '1240803062307572427.gif', '公司網站：http://www.nokia.com.cn/\n\n客服電話：400-880-0123', 'http://www.nokia.com.cn/', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('2', '摩托羅拉', '1240802922410634065.gif', '官方咨詢電話：4008105050\n售後網點：http://www.motorola.com.cn/service/carecenter/search.asp ', 'http://www.motorola.com.cn', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('3', '多普達', '1240803144788047486.gif', '官方咨詢電話：4008201668\n售後網點：http://www.dopod.com/pc/service/searchresult2.php ', 'http://www.dopod.com ', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('4', '飛利浦', '1240803247838195732.gif', '官方咨詢電話：4008800008\n售後網點：http://www.philips.com.cn/service/mustservice/index.page ', 'http://www.philips.com.cn ', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('5', '夏新', '1240803352280856940.gif', '官方咨詢電話：4008875777\n售後網點：http://www.amobile.com.cn/service_fwyzc.asp ', 'http://www.amobile.com.cn', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('6', '三星', '1240803412367015368.gif', '官方咨詢電話：8008105858\n售後網點：http://cn.samsungmobile.com/cn/support/search_area_o.jsp ', 'http://cn.samsungmobile.com', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('7', '索愛', '1240803482283160654.gif', '官方咨詢電話：4008100000\n售後網點：http://www.sonyericsson.com/cws/common/contact?cc=cn&lc=zh ', 'http://www.sonyericsson.com.cn/', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('8', 'LG', '1240803526904622792.gif', '官方咨詢電話：4008199999\n售後網點：http://www.lg.com.cn/front.support.svccenter.retrieveCenter.laf?hrefId=9 ', 'http://cn.wowlg.com', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('9', '聯想', '1240803578417877983.gif', '官方咨詢電話：4008188818\n售後網點：http://www.lenovomobile.com/service/kf-wanglou.asp', 'http://www.lenovomobile.com/', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('10', '金立', '', '官方咨詢電話：4007796666\n售後網點：http://www.gionee.net/service.asp ', 'http://www.gionee.net', '50', '1');
INSERT INTO `ecs_brand` ( `brand_id`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show` ) VALUES  ('11', '  恒基偉業', '1240803736391383580.gif', '官方咨詢電話：4008899126\n售後網點：http://www.htwchina.com/htwt/wexiu.shtml ', 'http://www.htwchina.com', '50', '1');
DROP TABLE IF EXISTS `ecs_card`;
CREATE TABLE `ecs_card` (
  `card_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `card_name` varchar(120) NOT NULL DEFAULT '',
  `card_img` varchar(255) NOT NULL DEFAULT '',
  `card_fee` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `free_money` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `card_desc` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`card_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_card` ( `card_id`, `card_name`, `card_img`, `card_fee`, `free_money`, `card_desc` ) VALUES  ('1', '祝福賀卡', '1242108754847457261.jpg', '5.00', '1000.00', '把您的祝福帶給您身邊的人');
DROP TABLE IF EXISTS `ecs_cart`;
CREATE TABLE `ecs_cart` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_attr` text NOT NULL,
  `is_real` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rec_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_gift` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_handsel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `session_id` (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_cat_recommend`;
CREATE TABLE `ecs_cat_recommend` (
  `cat_id` smallint(5) NOT NULL,
  `recommend_type` tinyint(1) NOT NULL,
  PRIMARY KEY (`cat_id`,`recommend_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('3', '1');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('3', '2');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('3', '3');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('5', '1');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('5', '2');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('5', '3');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('12', '1');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('12', '2');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('12', '3');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('13', '3');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('14', '2');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('14', '3');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('15', '1');
INSERT INTO `ecs_cat_recommend` ( `cat_id`, `recommend_type` ) VALUES  ('15', '2');
DROP TABLE IF EXISTS `ecs_category`;
CREATE TABLE `ecs_category` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(90) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50',
  `template_file` varchar(50) NOT NULL DEFAULT '',
  `measure_unit` varchar(15) NOT NULL DEFAULT '',
  `show_in_nav` tinyint(1) NOT NULL DEFAULT '0',
  `style` varchar(150) NOT NULL,
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `filter_attr` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('1', '手機類型', '', '', '0', '50', '', '', '0', '', '1', '5', '172,185,178');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('2', 'CDMA手機', '', '', '1', '50', '', '', '0', '', '1', '0', '6');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('3', 'GSM手機', '', '', '1', '50', '', '臺', '1', '', '1', '4', '185,189,173,178');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('4', '3G手機', '', '', '1', '50', '', '', '1', '', '1', '0', '28');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('5', '雙模手機', '', '', '1', '50', '', '', '0', '', '1', '5', '18');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('6', '手機配件', '', '', '0', '50', '', '', '1', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('7', '充電器', '', '', '6', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('8', '耳機', '', '', '6', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('9', '電池', '', '', '6', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('11', '讀卡器和內存卡', '', '', '6', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('12', '充值卡', '', '', '0', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('13', '小靈通/固話充值卡', '', '', '12', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('14', '移動手機充值卡', '', '', '12', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('15', '聯通手機充值卡', '', '', '12', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` ( `cat_id`, `cat_name`, `keywords`, `cat_desc`, `parent_id`, `sort_order`, `template_file`, `measure_unit`, `show_in_nav`, `style`, `is_show`, `grade`, `filter_attr` ) VALUES  ('16', '是個好東西', '', '', '0', '50', '', '', '0', '', '1', '0', '');
DROP TABLE IF EXISTS `ecs_collect_goods`;
CREATE TABLE `ecs_collect_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `add_time` int(11) unsigned NOT NULL DEFAULT '0',
  `is_attention` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rec_id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`),
  KEY `is_attention` (`is_attention`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_comment`;
CREATE TABLE `ecs_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `comment_rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `parent_id` (`parent_id`),
  KEY `id_value` (`id_value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_comment` ( `comment_id`, `comment_type`, `id_value`, `email`, `user_name`, `content`, `comment_rank`, `add_time`, `ip_address`, `status`, `parent_id`, `user_id` ) VALUES  ('1', '0', '12', 'ecshop@ecshop.com', 'ecshop', '很好，我很喜歡', '5', '1242107120', '0.0.0.0', '1', '0', '1');
INSERT INTO `ecs_comment` ( `comment_id`, `comment_type`, `id_value`, `email`, `user_name`, `content`, `comment_rank`, `add_time`, `ip_address`, `status`, `parent_id`, `user_id` ) VALUES  ('2', '0', '22', 'ecshop@ecshop.com', 'ecshop', '這個我不是很適合我', '5', '1242107295', '0.0.0.0', '0', '0', '1');
DROP TABLE IF EXISTS `ecs_crons`;
CREATE TABLE `ecs_crons` (
  `cron_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `cron_code` varchar(20) NOT NULL,
  `cron_name` varchar(120) NOT NULL,
  `cron_desc` text,
  `cron_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cron_config` text NOT NULL,
  `thistime` int(10) NOT NULL DEFAULT '0',
  `nextime` int(10) NOT NULL,
  `day` tinyint(2) NOT NULL,
  `week` varchar(1) NOT NULL,
  `hour` varchar(2) NOT NULL,
  `minute` varchar(255) NOT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `run_once` tinyint(1) NOT NULL DEFAULT '0',
  `allow_ip` varchar(100) NOT NULL DEFAULT '',
  `alow_files` varchar(255) NOT NULL,
  PRIMARY KEY (`cron_id`),
  KEY `nextime` (`nextime`),
  KEY `enable` (`enable`),
  KEY `cron_code` (`cron_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_delivery_goods`;
CREATE TABLE `ecs_delivery_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned DEFAULT '0',
  `product_sn` varchar(60) DEFAULT NULL,
  `goods_name` varchar(120) DEFAULT NULL,
  `brand_name` varchar(60) DEFAULT NULL,
  `goods_sn` varchar(60) DEFAULT NULL,
  `is_real` tinyint(1) unsigned DEFAULT '0',
  `extension_code` varchar(30) DEFAULT NULL,
  `parent_id` mediumint(8) unsigned DEFAULT '0',
  `send_number` smallint(5) unsigned DEFAULT '0',
  `goods_attr` text,
  PRIMARY KEY (`rec_id`),
  KEY `delivery_id` (`delivery_id`,`goods_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('1', '1', '13', '0', '', '諾基亞5320 XpressMusic', '諾基亞', 'ECS000013', '1', '', '0', '3', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('2', '1', '14', '0', '', '諾基亞5800XM', '諾基亞', 'ECS000014', '1', '', '0', '1', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('3', '2', '24', '0', '', 'P806', '聯想', 'ECS000024', '1', '', '0', '3', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('4', '2', '9', '0', '', '諾基亞E66', '諾基亞', 'ECS000009', '1', '', '0', '1', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('5', '3', '24', '0', '', 'P806', '聯想', 'ECS000024', '1', '', '0', '1', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('6', '3', '8', '0', '', '飛利浦9@9v', '飛利浦', 'ECS000008', '1', '', '0', '3', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('7', '4', '12', '0', '', '摩托羅拉A810', '摩托羅拉', 'ECS000012', '1', '', '0', '2', '');
INSERT INTO `ecs_delivery_goods` ( `rec_id`, `delivery_id`, `goods_id`, `product_id`, `product_sn`, `goods_name`, `brand_name`, `goods_sn`, `is_real`, `extension_code`, `parent_id`, `send_number`, `goods_attr` ) VALUES  ('8', '5', '24', '0', '', 'P806', '聯想', 'ECS000024', '1', '', '0', '1', '');
DROP TABLE IF EXISTS `ecs_delivery_order`;
CREATE TABLE `ecs_delivery_order` (
  `delivery_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_sn` varchar(20) NOT NULL,
  `order_sn` varchar(20) NOT NULL,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(50) DEFAULT NULL,
  `add_time` int(10) unsigned DEFAULT '0',
  `shipping_id` tinyint(3) unsigned DEFAULT '0',
  `shipping_name` varchar(120) DEFAULT NULL,
  `user_id` mediumint(8) unsigned DEFAULT '0',
  `action_user` varchar(30) DEFAULT NULL,
  `consignee` varchar(60) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `country` smallint(5) unsigned DEFAULT '0',
  `province` smallint(5) unsigned DEFAULT '0',
  `city` smallint(5) unsigned DEFAULT '0',
  `district` smallint(5) unsigned DEFAULT '0',
  `sign_building` varchar(120) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `zipcode` varchar(60) DEFAULT NULL,
  `tel` varchar(60) DEFAULT NULL,
  `mobile` varchar(60) DEFAULT NULL,
  `best_time` varchar(120) DEFAULT NULL,
  `postscript` varchar(255) DEFAULT NULL,
  `how_oos` varchar(120) DEFAULT NULL,
  `insure_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `shipping_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `update_time` int(10) unsigned DEFAULT '0',
  `suppliers_id` smallint(5) DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `agency_id` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`delivery_id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_delivery_order` ( `delivery_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `agency_id` ) VALUES  ('1', '20090615054961769', '2009061585887', '15', '2009061585884', '1245044533', '3', '城際快遞', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245044964', '2', '1', '0');
INSERT INTO `ecs_delivery_order` ( `delivery_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `agency_id` ) VALUES  ('2', '20090615055104671', '2009061585887', '15', '20090615', '1245044533', '3', '城際快遞', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245045061', '1', '1', '0');
INSERT INTO `ecs_delivery_order` ( `delivery_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `agency_id` ) VALUES  ('3', '20090615055780744', '2009061585887', '15', '123232', '1245044533', '3', '城際快遞', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245045443', '0', '1', '0');
INSERT INTO `ecs_delivery_order` ( `delivery_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `agency_id` ) VALUES  ('4', '20090615060281017', '2009061525429', '16', '2009061525121', '1245045672', '3', '城際快遞', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245045723', '2', '0', '0');
INSERT INTO `ecs_delivery_order` ( `delivery_id`, `delivery_sn`, `order_sn`, `order_id`, `invoice_no`, `add_time`, `shipping_id`, `shipping_name`, `user_id`, `action_user`, `consignee`, `address`, `country`, `province`, `city`, `district`, `sign_building`, `email`, `zipcode`, `tel`, `mobile`, `best_time`, `postscript`, `how_oos`, `insure_fee`, `shipping_fee`, `update_time`, `suppliers_id`, `status`, `agency_id` ) VALUES  ('5', '20090615064331475', '2009061503335', '17', '00906150333512', '1245047978', '3', '城際快遞', '1', 'admin', '劉先生', '海興大廈', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品備齊後再發', '0.00', '10.00', '1245048189', '0', '1', '0');
DROP TABLE IF EXISTS `ecs_email_list`;
CREATE TABLE `ecs_email_list` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL,
  `stat` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_email_sendlist`;
CREATE TABLE `ecs_email_sendlist` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `template_id` mediumint(8) NOT NULL,
  `email_content` text NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '0',
  `pri` tinyint(10) NOT NULL,
  `last_send` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_error_log`;
CREATE TABLE `ecs_error_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `info` varchar(255) NOT NULL,
  `file` varchar(100) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_exchange_goods`;
CREATE TABLE `ecs_exchange_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `exchange_integral` int(10) unsigned NOT NULL DEFAULT '0',
  `is_exchange` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_exchange_goods` ( `goods_id`, `exchange_integral`, `is_exchange`, `is_hot` ) VALUES  ('24', '17000', '1', '0');
INSERT INTO `ecs_exchange_goods` ( `goods_id`, `exchange_integral`, `is_exchange`, `is_hot` ) VALUES  ('19', '80000', '1', '0');
DROP TABLE IF EXISTS `ecs_favourable_activity`;
CREATE TABLE `ecs_favourable_activity` (
  `act_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `act_name` varchar(255) NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `user_rank` varchar(255) NOT NULL,
  `act_range` tinyint(3) unsigned NOT NULL,
  `act_range_ext` varchar(255) NOT NULL,
  `min_amount` decimal(10,2) unsigned NOT NULL,
  `max_amount` decimal(10,2) unsigned NOT NULL,
  `act_type` tinyint(3) unsigned NOT NULL,
  `act_type_ext` decimal(10,2) unsigned NOT NULL,
  `gift` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`act_id`),
  KEY `act_name` (`act_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_favourable_activity` ( `act_id`, `act_name`, `start_time`, `end_time`, `user_rank`, `act_range`, `act_range_ext`, `min_amount`, `max_amount`, `act_type`, `act_type_ext`, `gift`, `sort_order` ) VALUES  ('1', '5.1諾基亞優惠活動', '1241107200', '1253030400', '1,2', '2', '1', '500.00', '5000.00', '2', '95.00', 'a:0:{}', '50');
DROP TABLE IF EXISTS `ecs_feedback`;
CREATE TABLE `ecs_feedback` (
  `msg_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `user_email` varchar(60) NOT NULL DEFAULT '',
  `msg_title` varchar(200) NOT NULL DEFAULT '',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_content` text NOT NULL,
  `msg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `message_img` varchar(255) NOT NULL DEFAULT '0',
  `order_id` int(11) unsigned NOT NULL DEFAULT '0',
  `msg_area` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_feedback` ( `msg_id`, `parent_id`, `user_id`, `user_name`, `user_email`, `msg_title`, `msg_type`, `msg_status`, `msg_content`, `msg_time`, `message_img`, `order_id`, `msg_area` ) VALUES  ('1', '0', '1', 'ecshop', 'ecshop@ecshop.com', '三星SGH-F258什麽時候到', '4', '0', '三星SGH-F258什麽時候有貨', '1242107197', '', '0', '0');
DROP TABLE IF EXISTS `ecs_friend_link`;
CREATE TABLE `ecs_friend_link` (
  `link_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_logo` varchar(255) NOT NULL DEFAULT '',
  `show_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`link_id`),
  KEY `show_order` (`show_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_friend_link` ( `link_id`, `link_name`, `link_url`, `link_logo`, `show_order` ) VALUES  ('1', 'ECSHOP 网上商店管理系统', 'http://www.ecshop.com/', 'http://www.ecshop.com/images/logo/ecshop_logo.gif', '50');
INSERT INTO `ecs_friend_link` ( `link_id`, `link_name`, `link_url`, `link_logo`, `show_order` ) VALUES  ('2', '买否网', 'http://www.maifou.net/', '', '51');
INSERT INTO `ecs_friend_link` ( `link_id`, `link_name`, `link_url`, `link_logo`, `show_order` ) VALUES  ('3', '免费开独立网店', 'http://www.wdwd.com/', '', '52');
DROP TABLE IF EXISTS `ecs_goods`;
CREATE TABLE `ecs_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `goods_name_style` varchar(60) NOT NULL DEFAULT '+',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `provider_name` varchar(100) NOT NULL DEFAULT '',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_weight` decimal(10,3) unsigned NOT NULL DEFAULT '0.000',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_start_date` int(11) unsigned NOT NULL DEFAULT '0',
  `promote_end_date` int(11) unsigned NOT NULL DEFAULT '0',
  `warn_number` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `goods_brief` varchar(255) NOT NULL DEFAULT '',
  `goods_desc` text NOT NULL,
  `goods_thumb` varchar(255) NOT NULL DEFAULT '',
  `goods_img` varchar(255) NOT NULL DEFAULT '',
  `original_img` varchar(255) NOT NULL DEFAULT '',
  `is_real` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `is_on_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_alone_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `integral` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `sort_order` smallint(4) unsigned NOT NULL DEFAULT '100',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_best` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_promote` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bonus_type_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_update` int(10) unsigned NOT NULL DEFAULT '0',
  `goods_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `seller_note` varchar(255) NOT NULL DEFAULT '',
  `give_integral` int(11) NOT NULL DEFAULT '-1',
  `rank_integral` int(11) NOT NULL DEFAULT '-1',
  `suppliers_id` smallint(5) unsigned DEFAULT NULL,
  `is_check` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`goods_id`),
  KEY `goods_sn` (`goods_sn`),
  KEY `cat_id` (`cat_id`),
  KEY `last_update` (`last_update`),
  KEY `brand_id` (`brand_id`),
  KEY `goods_weight` (`goods_weight`),
  KEY `promote_end_date` (`promote_end_date`),
  KEY `promote_start_date` (`promote_start_date`),
  KEY `goods_number` (`goods_number`),
  KEY `sort_order` (`sort_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('1', '4', 'ECS000000', 'KD876', '+', '10', '8', '', '1', '0.110', '1665.60', '1388.00', '0.00', '0', '0', '1', 'LG 3g 876 支持 雙模 2008年04月 灰色 GSM,850,900,1800,1900', '', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 很多朋友都已經搶先體驗了3G網絡的可視通話、高速上網等功能。LG KD876手機<span style=\"font-size: x-large;\"><span style=\"color: rgb(255, 0, 0);\"><strong>支持TD-SCDMA/GSM雙模單待</strong></span></span>，便於測試初期GSM網絡和TD網絡之間的切換和共享。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LG KD876手機整體采用銀色塑料材質，<strong><span style=\"font-size: x-large;\"><span style=\"color: rgb(255, 0, 0);\">特殊的旋轉屏設計是本機的亮點</span></span></strong>，而機身背部的300萬像素攝像頭也是首發的六款TD-SCDMA手機中配置最高的。LG KD876手機屏幕下方設置有外鍵盤，該鍵盤由左/右軟鍵、通話/掛機鍵、返回鍵、五維搖桿組成，搖桿靈敏度很高，定位準確。KD876的內鍵盤由標準12個電話鍵和三個功能鍵、一個內置攝像頭組成。三個功能鍵分別為視頻通話、MP3、和菜單鍵，所有按鍵的手感都比較一般，鍵程適中，當由於按鍵排列過於緊密，快速發短信時很容易誤按，用戶在使用時一定要多加註意。LG KD876手機機身周邊的接口設計非常簡潔，手機的厚度主要來自屏幕旋轉軸的長度，如果舍棄旋屏設計的話，估計<span style=\"font-size: x-large;\"><strong><span style=\"color: rgb(255, 0, 0);\">厚度可以做到10mm以下</span></strong></span>。</p>', 'images/200905/thumb_img/1_thumb_G_1240902890710.jpg', 'images/200905/goods_img/1_G_1240902890755.jpg', 'images/200905/source_img/1_G_1240902890895.gif', '1', '', '1', '1', '0', '13', '1240902890', '100', '0', '1', '1', '1', '0', '0', '1269589545', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('4', '8', 'ECS000004', '諾基亞N85原裝充電器', '+', '0', '1', '', '17', '0.000', '69.60', '58.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/4_thumb_G_1241422402467.jpg', 'images/200905/goods_img/4_G_1241422402722.jpg', 'images/200905/source_img/4_G_1241422402919.jpg', '1', '', '1', '0', '0', '0', '1241422402', '100', '0', '0', '0', '0', '0', '0', '1242110662', '6', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('3', '8', 'ECS000002', '諾基亞原裝5800耳機', '+', '3', '1', '', '24', '0.000', '81.60', '68.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/3_thumb_G_1241422082679.jpg', 'images/200905/goods_img/3_G_1241422082168.jpg', 'images/200905/source_img/3_G_1241422082367.jpg', '1', '', '1', '1', '0', '0', '1241422082', '100', '0', '0', '0', '0', '0', '0', '1241972255', '6', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('5', '11', 'ECS000005', '索愛原裝M2卡讀卡器', '+', '3', '7', '', '8', '0.000', '24.00', '20.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/5_thumb_G_1241422518886.jpg', 'images/200905/goods_img/5_G_1241422518773.jpg', 'images/200905/source_img/5_G_1241422518470.jpg', '1', '', '1', '1', '0', '0', '1241422518', '100', '0', '1', '1', '0', '0', '0', '1241972241', '2', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('6', '11', 'ECS000006', '勝創KINGMAX內存卡', '+', '0', '0', '', '15', '0.000', '50.40', '42.00', '0.00', '0', '0', '1', '', '', '', '', '', '', '1', '', '1', '0', '0', '0', '1241422573', '100', '0', '0', '0', '0', '0', '0', '1241972238', '6', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('7', '8', 'ECS000007', '諾基亞N85原裝立體聲耳機HS-82', '+', '0', '1', '', '20', '0.000', '120.00', '100.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/7_thumb_G_1241422785492.jpg', 'images/200905/goods_img/7_G_1241422785856.jpg', 'images/200905/source_img/7_G_1241422785657.jpg', '1', '', '1', '1', '0', '1', '1241422785', '100', '0', '0', '0', '0', '0', '0', '1241972232', '2', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('8', '3', 'ECS000008', '飛利浦9@9v', '+', '17', '4', '', '1', '0.075', '478.79', '399.00', '385.00', '1241366400', '1417276800', '1', '雙模 2008年春 黑色 直板 中低檔', '', '<p align=\"left\">作為一款性價比極高的入門級<font size=\"3\" color=\"#ff0000\"><strong>商務手機</strong></font>，飛利浦<a href=\"mailto:9@9v\">Xenium&nbsp; 9@9v</a>三圍大小為105&times;44&times;15.8mm，機身重量僅為<strong><font size=\"3\" color=\"#ff0000\">75g</font></strong>，裝配了一塊低規格1.75英寸128&times;160像素65000色CSTN顯示屏。身正面采用月銀色功能鍵區與屏幕數字鍵區相分隔，鍵盤設計較為<font size=\"3\"><strong><font color=\"#ff0000\">別</font><font color=\"#ff0000\">致</font></strong></font>，中部導航鍵區采用鈦金色的&ldquo;腰帶&rdquo;彰顯出濃郁的商務氣息。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">此款手機采用<strong><font size=\"3\" color=\"#ff0000\">觸摸屏</font></strong>設計，搭配精致的手寫筆，可支持手寫中文和英文兩個版本。增強的內置系統還能識別潦草字跡，確保在移動中和匆忙時輸入文字的識別率。手寫指令功能還支持特定圖案的瞬間調用，獨特的手寫記事本功能，可以在觸摸屏上隨意繪制個性化的圖案並進行<strong><font size=\"3\" color=\"#ff0000\">記事提醒</font></strong>，讓商務應用更加隨意。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;作為入門級為數不多支持<strong><font size=\"3\" color=\"#ff0000\">雙卡功能</font></strong>的手機，可以同時插入兩張SIM卡，通過菜單隨意切換，只需開啟漫遊自動切換模式，<a href=\"mailto:9@9V\">9@9V</a>在該模式下能夠判斷網絡情況，自動切換適合的手機號。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;</p>', 'images/200905/thumb_img/8_thumb_G_1241425513488.jpg', 'images/200905/goods_img/8_G_1241425513055.jpg', 'images/200905/source_img/8_G_1241425513518.jpg', '1', '', '1', '1', '0', '3', '1241425512', '100', '0', '1', '1', '1', '1', '0', '1269589533', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('9', '3', 'ECS000009', '諾基亞E66', '+', '49', '1', '', '4', '0.121', '2757.60', '2298.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群發 語音 閱讀器 SMS,EMS,MMS,短消息群發語音合成信息閱讀器 黑色 白色 滑蓋', '', '<p>在機身材質方面，諾基亞E66大量采用金屬材質，刨光的金屬表面光澤動人，背面的點狀效果規則卻又不失變化，時尚感總是在不經意間詮釋出來，並被人們所感知。E66機身尺寸為<span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: larger;\"><strong>107.5&times;49.5&times;13.6毫米，重量為121克</strong></span></span>，滑蓋的造型竟然比E71還要輕一些。</p>\r\n<p>&nbsp;</p>\r\n<div>諾基亞E66機身正面是<span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: larger;\"><strong>一塊2.4英寸1600萬色QVGA分辨率（240&times;320像素）液晶顯示屏</strong></span></span>。屏幕上方擁有光線感應元件，能夠自適應周 圍環境光調節屏幕亮度；屏幕下方是方向功能鍵區。打開滑蓋，可以看到傳統的數字鍵盤，按鍵的大小、手感、間隔以及鍵程適中，手感非常舒適。</div>\r\n<div>&nbsp;</div>\r\n<div>諾基亞為E66配備了一顆320萬像素自動對焦攝像頭，帶有LED 閃光燈，支持多種拍照尺寸選擇。</div>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/9_thumb_G_1241511871555.jpg', 'images/200905/goods_img/9_G_1241511871574.jpg', 'images/200905/source_img/9_G_1241511871550.jpg', '1', '', '1', '1', '0', '22', '1241511871', '100', '0', '1', '1', '1', '0', '0', '1269589743', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('10', '3', 'ECS000010', '索愛C702c', '+', '11', '7', '', '7', '0.000', '1593.60', '1328.00', '1250.00', '1243785600', '1277827200', '1', '2008年05月 GSM,850,900,1800,1900 直板', '', '<p>C702可以說是一種在外觀上復古的產物，不僅延續T系列早期的直板造型，而且在屏幕和鍵盤的組合分布上都繼承了前輩的精髓。C702的機身尺寸為106&times;48&times;15.5毫米，重量為105克。此外索尼愛立信為C702融入了<font size=\"3\" color=\"#ff0000\"><strong>三防特性，即防塵、防滑和防水濺</strong></font>，這款新的C702搭載了索尼愛立信經典A200平臺，界面布局與W908c、K858c一致，典型的特征就是配備左右軟鍵、中央確定鍵和通話/掛機鍵。</p>\r\n<p>索尼愛立信C702配備一塊<strong><font size=\"3\" color=\"#ff0000\">2.2英寸26萬色TFT液晶顯示屏</font></strong>，分辨率為240&times;320像素(QVGA)，顯示效果屬於目前主流水準。C702可以說是索尼愛立信首批<strong><font size=\"3\" color=\"#ff0000\">內置GPS模塊</font></strong>的 手機產品之一，C702的搜星、定位一氣呵成，十分精準，誤差大約在10米之內。基本上定位後可以將有效衛星數量控制在4&mdash;6顆，可以說可以滿足我們的需 要了。C702還提供了&ldquo;影像定位&rdquo;功能，配合內置的AGPS全球定位輔助系統，只須啟動Geo-Tagging智能影像定位功能，便可將拍攝地點記錄在 照片內，方便用戶隨時查詢。</p>\r\n<p>&nbsp;</p>\r\n<p>作為一款Cyber-shot系列影像手機，索尼愛立信C702在拍照功能方面同樣有不俗的表現。並且手機內置的<strong><font size=\"3\" color=\"#ff0000\">320萬像素攝像頭</font></strong>也 同樣在拍照功能上也不錯的表現。不僅支持自動聚焦和雙LED閃光功能，而且還擁有2倍數碼變焦、防紅眼、Photo fix優畫及場景模式等功能。索尼愛立信C702除了配備的是最大光圈為F3.2的4.2毫米鏡頭之外，該機也如同門中的旗艦C902一樣增加了對臉部有 先自動聚焦功能的支持。</p>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/10_thumb_G_1242973436403.jpg', 'images/200905/goods_img/10_G_1242973436141.jpg', 'images/200905/source_img/10_G_1242973436172.jpg', '1', '', '1', '1', '0', '13', '1241965622', '100', '0', '0', '0', '1', '1', '0', '1245290333', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('11', '3', 'ECS000011', '索愛C702c', '+', '0', '7', '', '1', '0.000', '0.00', '1300.00', '0.00', '0', '0', '1', '直板', '', '', '', '', '', '1', '', '0', '1', '0', '0', '1241966951', '100', '1', '0', '0', '0', '0', '0', '1241966960', '7', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('12', '3', 'ECS000012', '摩托羅拉A810', '+', '13', '2', '', '8', '0.000', '1179.60', '983.00', '960.00', '1241107200', '1255104000', '1', 'SMS EMS MMS pda 攝像 智能 音樂 SMS,EMS,MMS', '', '<p>全機使用的材質除去電池蓋部分采用了金屬以外，其它均使用了ABS工程塑料作為主材，這款手機的三圍是105&times;51&times;14毫米，有著100克的輕量級重量，拿在手中的感覺還是非常不錯的。A810手機作為一款<strong><font size=\"3\" color=\"#ff0000\">PDA手機</font></strong>在設計的時候取消了鍵盤配置，一切數字鍵都要依靠手機內提供的虛擬鍵盤進行操作，在手機的左上側是一個<strong><font size=\"3\" color=\"#ff0000\">3.5mm的標準耳機插口</font></strong>，這種設計可以讓用戶使用自己習慣或者喜歡的耳機去欣賞音樂。</p>\r\n<p>&nbsp;</p>\r\n<p>這款摩托羅拉A810手機配置了一塊<font size=\"3\" color=\"#ff0000\"><strong>26萬色的2.2英寸TFT全觸摸屏幕</strong></font>，其分辨率達到了主流的QVGA水平（240&times;320像素），摩托羅拉A810采用了內部核心為2.6.10的<strong><font size=\"3\" color=\"#ff0000\">LINUX操作系統</font></strong>，菜單上依然采用傳統的9宮格的顯示方式，一般手機的名片式電話本只能支持諸如電話、郵件、傳真、公司等一些基本信息，而A810手機的電話本除了這些還支持公司地址，配偶信息、子女姓名、上司名稱、助手等等，對於一款手機來說，電話本不可謂不強大。A810的<strong><font size=\"3\" color=\"#ff0000\">手寫識別能力相當的驚人</font></strong>，對連筆、草書和倒插筆的識別率都相當的高，同時還為左右手設置了不同的書寫習慣選擇，並支持手寫速度的調節。</p>\r\n<p>這款A810手機<strong><font size=\"3\" color=\"#ff0000\">內置的音樂播放功能</font></strong>可以支持MP3、WAV、AMR、AAC等格式的音樂播放，<font size=\"3\" color=\"#ff0000\"><strong>支持後臺播放</strong></font>。視頻方面，這款A810支持MP4、3GP、H.263格式的播放，視頻播放器同樣簡約，操作方便，這款摩托羅拉A810還內置了6款遊戲，每一款都有很高的耐玩性，而且都是支持觸摸屏操作的，同時這款手機還內置了<strong><font size=\"3\" color=\"#ff0000\">FM收音機</font></strong>，支持自動搜索，並提供了20個頻道供用戶存儲，不過收音機並不支持後臺播放。</p>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/12_thumb_G_1241965978410.jpg', 'images/200905/goods_img/12_G_1241965978209.jpg', 'images/200905/source_img/12_G_1241965978878.jpg', '1', '', '1', '1', '0', '9', '1245297652', '100', '0', '0', '1', '0', '1', '0', '1245297670', '3', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('13', '3', 'ECS000013', '諾基亞5320 XpressMusic', '+', '14', '1', '', '8', '0.000', '1573.20', '1311.00', '0.00', '0', '0', '1', '攝像 智能 音樂 藍色 紅色 舒適 直板 中檔 2008年07月 黑色 GSM,850,900,1800,1900', '', '<p>諾基亞5320XpressMusic音樂手機采用XpressMusic系列常見的黑紅、黑藍配色方案，而材質方便則選用的是經過<strong><font size=\"3\" color=\"#ff0000\">拋光處理</font></strong>的工程塑料；三圍/體重為，為108&times;46&times;15mm/<strong><font size=\"3\" color=\"#ff0000\">90g</font></strong>，手感舒適。</p>\r\n<p>&nbsp;</p>\r\n<p>諾基亞5320采用的是一塊可視面積為2.0英寸的<font size=\"3\" color=\"#ff0000\"><strong>1600萬色</strong></font>屏幕，分辨率是常見的240&times;320像素（QVGA）。雖然屏幕不是特別大，但效果非常精細，色彩還原不錯。</p>\r\n<p>&nbsp;</p>\r\n<p>手機背面，諾基亞為5320XM配備一顆<strong><font size=\"3\" color=\"#ff0000\">200W像素</font></strong>的攝像頭，並且帶有<strong><font size=\"3\" color=\"#ff0000\">兩個LED的補光燈</font></strong>，可以實現拍照、攝像功能，並能通過彩信、郵件方式發送給朋友。</p>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/13_thumb_G_1241968002527.jpg', 'images/200905/goods_img/13_G_1241968002233.jpg', 'images/200905/source_img/13_G_1241968002732.jpg', '1', '', '1', '1', '0', '13', '1241967762', '100', '0', '0', '0', '1', '0', '0', '1269589198', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('14', '4', 'ECS000014', '諾基亞5800XM', '+', '6', '1', '', '1', '0.000', '3150.00', '2625.00', '0.00', '0', '0', '1', 'GSM 64和弦 2009年2月 320萬攝像頭 GPS 直板 工程塑料 支持 2008年10月 黑色', '', '', 'images/200905/thumb_img/14_thumb_G_1241968492116.jpg', 'images/200905/goods_img/14_G_1241968492932.jpg', 'images/200905/source_img/14_G_1241968492305.jpg', '1', '', '1', '1', '0', '26', '1241968492', '100', '0', '0', '0', '1', '0', '0', '1269589186', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('15', '3', 'ECS000015', '摩托羅拉A810', '+', '8', '2', '', '3', '0.000', '945.60', '788.00', '0.00', '0', '0', '1', '600 直板 工程塑料 藍牙 視頻拍攝 音樂 黑色 白色', '', '', 'images/200905/thumb_img/15_thumb_G_1242973362970.jpg', 'images/200905/goods_img/15_G_1242973362318.jpg', 'images/200905/source_img/15_G_1242973362751.jpg', '1', '', '1', '1', '0', '5', '1241968703', '100', '1', '0', '1', '1', '0', '0', '1245297631', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('16', '2', 'ECS000016', '恒基偉業G101', '+', '3', '11', '', '0', '0.000', '988.00', '823.33', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/16_thumb_G_1241968949103.jpg', 'images/200905/goods_img/16_G_1241968949002.jpg', 'images/200905/source_img/16_G_1241968949402.jpg', '1', '', '0', '1', '0', '8', '1241968949', '100', '0', '0', '0', '0', '0', '0', '1245290562', '2', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('17', '3', 'ECS000017', '夏新N7', '+', '4', '5', '', '1', '0.000', '2760.00', '2300.00', '0.00', '0', '0', '1', '2008年01月 GSM,900,1800,1900,2100 直板 262144萬 240×400 像素 SMS,EMS,MMS,超長信息發送,短消息群發 黑色 CDMA', '', '', 'images/200905/thumb_img/17_thumb_G_1241969394587.jpg', 'images/200905/goods_img/17_G_1241969394677.jpg', 'images/200905/source_img/17_G_1241969394844.jpg', '1', '', '1', '1', '0', '23', '1241969394', '100', '0', '1', '0', '1', '0', '0', '1269589169', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('18', '4', 'ECS000018', '夏新T5', '+', '0', '5', '', '1', '0.000', '3453.60', '2878.00', '0.00', '0', '0', '1', '2008年04月 3G(GSM,900,1800,1900,TD-SCDMA ) 直板 262144萬 320×240 像素 是 銀色', '', '<p>&nbsp;  TD-SCDMA/GSM兩種模式任意切換，中國3G手機先驅，支持大陸特有3G網絡，輕松實現可視電話、視頻留言、視頻會議功能，2.6英寸Q屏，手寫、鍵盤雙輸入，內置移動證券，支持手機郵箱、手機地圖、無驅U盤</p>', '', '', '', '1', '', '1', '1', '0', '28', '1241969533', '100', '1', '0', '0', '0', '0', '0', '1241969533', '2', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('19', '3', 'ECS000019', '三星SGH-F258', '+', '8', '6', '', '12', '0.000', '1029.60', '858.00', '0.00', '0', '0', '1', '滑蓋 GSM 258 時尚 藍牙 黑色 金色 白色', '從整體來看，三星SGH-F258比較時尚可愛，三圍尺寸為94×46×17.5mm，重量為96克，曲線柔和具有玲瓏美感\r\n', '<p>從整體來看，三星SGH-F258比較<font size=\"3\" color=\"#ff0000\"><strong>時尚</strong></font>可愛，三圍尺寸為94&times;46&times;17.5mm，重量為96克，曲線柔和具有玲瓏美感。</p>\r\n<p>&nbsp;</p>\r\n<p>三星F258的前面板整體應用<strong><font size=\"3\" color=\"#ff0000\">鏡面效果</font></strong>，2.0英寸顯示屏幕略顯窄小，導航鍵與功能鍵在滑蓋滑開之前是前面板的全部控制鍵，沒有掛斷和接聽鍵，不過，五向鍵有<font size=\"3\"><strong><font color=\"#ff0000\">音樂操</font><font color=\"#ff0000\">作</font></strong></font>功能，明確顯示了F258音樂手機的定位。</p>\r\n<p>&nbsp;</p>\r\n<p>F258的數字鍵鍵區采用了極具金屬質感的平板式設計，每顆按鍵的面積足夠大，按鍵與按鍵之間的間隔明顯，操作起來手感舒適。</p>', 'images/200905/thumb_img/19_thumb_G_1241970175208.jpg', 'images/200905/goods_img/19_G_1241970175091.jpg', 'images/200905/source_img/19_G_1241970175549.jpg', '1', '', '1', '1', '0', '8', '1241970139', '100', '0', '1', '1', '1', '0', '0', '1269589154', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('20', '3', 'ECS000020', '三星BC01', '+', '14', '6', '', '12', '0.000', '336.00', '280.00', '238.00', '1241884800', '1251648000', '1', 'GSM 直板 40和弦 金屬材質 2008年07月 黑色 GSM,900,1800,1900,2100', '', '', 'images/200905/thumb_img/20_thumb_G_1242106490058.jpg', 'images/200905/goods_img/20_G_1242106490663.jpg', 'images/200905/source_img/20_G_1242106490922.jpg', '1', '', '1', '1', '0', '2', '1241970417', '100', '0', '1', '1', '1', '1', '0', '1269589110', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('21', '3', 'ECS000021', '金立 A30', '+', '4', '10', '', '40', '0.000', '2400.00', '2000.00', '0.00', '0', '0', '1', '2008年03月 GSM,900,1800,1900,2100 直板 1600萬 240×400 像素 2007年12月 200萬攝像頭 黑色', '', '<p>&nbsp;</p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">標準配置: 標準鋰電池兩塊,充電器兩個,立體聲耳機一個,數據線,說明書送256TF</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">通訊功能&nbsp; 輸入法 短信功能 話機通訊錄 通話記錄</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">輸入法: 中文輸入法</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">短信功能: 支持短信300條和彩信100條</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">話機通訊錄: 1000組名片式電話存儲 來電防火墻功能&nbsp; 來電大頭貼及來電鈴聲識別</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">通話記錄：支持電話錄音,恢復/靜音,雙音多頻,免提</font></span></p>\r\n<p>&nbsp;</p>\r\n<p><font size=\"3\">高級功能</font></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">多媒體娛樂: 200萬像素，最大支持10240*960，11級數碼變焦,多種效果設置,連拍可全屏查看拍攝或下載的圖片.支持有聲MP4短片拍攝，錄像時間根據內存 大小而定，拍攝錄像,TV電視可跟朋友家人一起分享。支持網絡攝像頭功能 支持MPEG4、3GP(H.263)等視頻格式 支持MP3等音頻格式播放， 支持歌詞播放</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">內置遊戲:智能拼圖</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">擴展存儲功能:支持TF擴展,支持U盤功能,本機內置1M,隨機贈送256TF卡</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">高級功能:直板/智能PDA手寫/鍵盤輸入 超長待機 WAP上網&nbsp; 錄音 藍牙 FM收音機 電子書 Java擴展 TV電視輸出 聲控語音撥號 免費電視 來電防火墻&nbsp;&nbsp;&nbsp;</font></span></p>\r\n<p align=\"left\"><span style=\"font-size: medium;\"><font size=\"3\">附加功能: 日歷 計算器 鬧鐘 記事本 日程表 秒表 單位換算</font></span></p>\r\n<p><span style=\"font-size: medium;\"><font size=\"3\">提醒 以上性能均為本公司員工試機後所寫,產品資料僅供參考,請以收到實物為準</font></span></p>', 'images/200905/thumb_img/21_thumb_G_1242109298150.jpg', 'images/200905/goods_img/21_G_1242109298873.jpg', 'images/200905/source_img/21_G_1242109298831.jpg', '1', '', '1', '1', '0', '20', '1241970634', '100', '0', '0', '0', '0', '0', '0', '1269589102', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('22', '3', 'ECS000022', '多普達Touch HD', '+', '15', '3', '', '1', '0.000', '7198.80', '5999.00', '0.00', '0', '0', '1', '500萬攝像頭 藍牙 手寫 GPS 辦公應用 語音撥號 2008年12月 黑色 GSM,850,900,1800,1900 直板', '', '<p><img src=\"http://xgone.xgou.com/xgoumanage/upload/20090325/2009032502045081100887.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://www.ouku.com/upimg/ouku/Image/002(1).jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/22_thumb_G_1241971076803.jpg', 'images/200905/goods_img/22_G_1241971076358.jpg', 'images/200905/source_img/22_G_1241971076130.jpg', '1', '', '1', '1', '0', '59', '1241971076', '100', '0', '1', '1', '0', '0', '0', '1269589090', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('23', '5', 'ECS000023', '諾基亞N96', '+', '17', '1', '', '8', '0.000', '4440.00', '3700.00', '0.00', '0', '0', '1', '500萬攝像頭 microSD 工程塑料 藍牙 數碼相機 內置遊戲 滑蓋 高檔 2008年09月 320×240 像素 黑色', '', '<p>諾基亞N96采用了<strong><font size=\"3\" color=\"#ff0000\">雙向滑蓋</font></strong>設計，機身整體呈灰黑色，沈穩、大氣，機身材質采用了高強度的塑料材質，手機背面采用了拋光面板的設計風格。N96三維體積103*55*20mm，重量為125g。屏幕方面，諾基亞N96配備一塊<strong><font size=\"3\" color=\"#ff0000\">2.8英寸</font></strong>的屏幕，支持<strong><font size=\"3\" color=\"#ff0000\">1670萬色</font></strong>顯示，分辨率達到QVGA（320&times;240）水準。</p>\r\n<p><img alt=\"\" src=\"file:///C:/DOCUME~1/user/LOCALS~1/Temp/moz-screenshot.jpg\" /></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;<img src=\"http://img2.zol.com.cn/product/21/896/ceN6LBMCid3X6.jpg\" alt=\"\" /></p>\r\n<p>諾基亞N96設置有專門的<strong><font size=\"3\" color=\"#ff0000\">音樂播放鍵</font></strong>和標準的3.5毫米音頻插口，支持多格式音樂播放。內置了<strong><font size=\"3\" color=\"#ff0000\">多媒體播放器</font></strong>，支持FM調頻收音機等娛樂功能。N96手機支持<strong><font size=\"3\" color=\"#ff0000\">N-Gage遊戲平臺</font></strong>，內置包括<font size=\"3\" color=\"#ff0000\"><strong>《PinBall》完整版</strong></font>在內的四款N-Gage遊戲，除了手機本身內置的遊戲，還可以從N-Gage的網站下載或者購買最新的遊戲，而且可以在論壇裏和其他玩家一起討論。</p>\r\n<p><img src=\"http://img2.zol.com.cn/product/21/898/cekkw57qJjSI.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/23_thumb_G_1241971556399.jpg', 'images/200905/goods_img/23_G_1241971556855.jpg', 'images/200905/source_img/23_G_1241971556256.jpg', '1', '', '1', '1', '0', '37', '1241971488', '100', '0', '1', '1', '0', '0', '0', '1269589078', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('24', '3', 'ECS000024', 'P806', '+', '35', '9', '', '100', '0.000', '2400.00', '2000.00', '1850.00', '1243785600', '1277827200', '1', '旅行充電器 圖形菜單 Wap 上網 紅外接口 移動 MSN 支持 2008年06月 灰色', '', '<div>\r\n<div>\r\n<div><font size=\"4\">規格參數</font></div>\r\n<p><font size=\"4\"><span>上市時間：</span><span>2008年06月</span></font></p>\r\n<p><font size=\"4\"><span>網絡頻率：</span><span>GSM/GPRS；900/1800MHz</span></font></p>\r\n<p><font size=\"4\"><span>重　量　：</span><span>未知</span></font></p>\r\n<p><font size=\"4\"><span>尺寸/體積：</span><span>未知</span></font></p>\r\n<p><font size=\"4\"><span>可選顏色：</span><span>銀色</span></font></p>\r\n<p><font size=\"4\"><span>屏幕參數：</span><span>26萬色TFT彩色屏幕；</span></font></p>\r\n<p><font size=\"4\"><span>WAP上網：</span><span>支持飛箋</span></font></p>\r\n<p><font size=\"4\"><span>基本配置:<em><strong><font size=\"5\" color=\"#ff00ff\">二電(1760毫安) 一充 數據線 耳機 手寫筆 512M內存卡</font></strong></em></span></font></p>\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n<div><font size=\"4\">基本功能</font></div>\r\n<p><font size=\"4\"><span>『時鐘』</span><span>『內置振動』</span><span>『錄音』</span><span>『可選鈴聲』</span></font></p>\r\n<p><font size=\"4\"><span>『和弦鈴聲』</span><span>『MP3鈴聲』</span><span>『來電鈴聲識別』</span><span>『來電圖片識別』</span></font></p>\r\n<p><font size=\"4\"><span>『情景模式』</span><span>『待機圖片』</span><span>『圖形菜單』</span><span>『觸摸屏』</span></font></p>\r\n<p><span><font size=\"4\">『手寫輸入』</font></span></p>\r\n<div><font size=\"4\">通信功能</font></div>\r\n<p><font size=\"4\"><span>『雙卡雙待』</span><span>『內置天線』</span><span>『輸入法』</span><span>『中文短信』</span></font></p>\r\n<p><font size=\"4\"><span>『短信群發』</span><span>『多媒體短信』</span><span>『話機通訊錄』</span><span>『通話記錄』</span></font></p>\r\n<p><font size=\"4\"><span>『免提通話』</span><span>『飛行模式』</span></font></p>\r\n<div><font size=\"4\">多媒體娛樂 :支持3GP、MP4文件播放</font></div>\r\n<p><font size=\"4\"><span>『視頻播放』</span><span>『MP3播放器』</span></font></p>\r\n<p><font size=\"4\"><span>多媒體卡擴展：</span><span>支持microSD卡擴展&nbsp;</span></font></p>\r\n<p><font size=\"4\"><span>攝像頭：</span><span>內置</span></font></p>\r\n<p><font size=\"4\"><span>攝像頭像素：</span><span>30萬像素</span></font></p>\r\n<p><font size=\"4\"><span>傳感器類型：</span><span>CMOS</span></font></p>\r\n<p><font size=\"4\"><span>變焦模式：</span><span>數碼變焦</span></font></p>\r\n<p><font size=\"4\"><span>照片分辨率：</span><span>多種照片分辨率選擇</span></font></p>\r\n<p><font size=\"4\"><span>拍攝模式：</span><span>多種拍攝模式選擇</span></font></p>\r\n<p><font size=\"4\"><span>照片質量：</span><span>多種照片質量選擇</span></font></p>\r\n<p><font size=\"4\"><span>視頻拍攝：</span><span>有聲視頻拍攝</span></font></p>\r\n<div><font size=\"4\">數據傳輸</font></div>\r\n<p><font size=\"4\"><span>『WAP瀏覽器』</span><span>『數據線接口』</span></font></p>\r\n<div><font size=\"4\">個人助理</font></div>\r\n<p><font size=\"4\"><span>『鬧鐘』</span><span>『日歷』</span><span>『計算器』</span></font></p>', 'images/200905/thumb_img/24_thumb_G_1241971981429.jpg', 'images/200905/goods_img/24_G_1241971981284.jpg', 'images/200905/source_img/24_G_1241971981107.jpg', '1', '', '1', '1', '0', '20', '1241971981', '100', '0', '1', '1', '1', '1', '0', '1269589064', '9', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('25', '13', 'ECS000025', '小靈通/固話50元充值卡', '+', '0', '0', '', '2', '0.000', '57.59', '48.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/25_thumb_G_1241972709885.jpg', 'images/200905/goods_img/25_G_1241972709544.jpg', 'images/200905/source_img/25_G_1241972709750.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241972709', '100', '0', '1', '0', '1', '0', '0', '1245047546', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('26', '13', 'ECS000026', '小靈通/固話20元充值卡', '+', '0', '0', '', '2', '0.000', '22.80', '19.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/26_thumb_G_1241972789393.jpg', 'images/200905/goods_img/26_G_1241972789293.jpg', 'images/200905/source_img/26_G_1241972789353.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241972789', '100', '0', '0', '0', '1', '0', '0', '1245047540', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('27', '15', 'ECS000027', '聯通100元充值卡', '+', '0', '0', '', '2', '0.000', '100.00', '95.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/27_thumb_G_1241972894068.jpg', 'images/200905/goods_img/27_G_1241972894061.jpg', 'images/200905/source_img/27_G_1241972894069.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241972894', '100', '0', '1', '1', '1', '0', '0', '1245047557', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('28', '15', 'ECS000028', '聯通50元充值卡', '+', '0', '0', '', '0', '0.000', '50.00', '45.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/28_thumb_G_1241972976986.jpg', 'images/200905/goods_img/28_G_1241972976313.jpg', 'images/200905/source_img/28_G_1241972976695.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241972976', '100', '0', '0', '0', '1', '0', '0', '1245047542', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('29', '14', 'ECS000029', '移動100元充值卡', '+', '0', '0', '', '0', '0.000', '0.00', '90.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/29_thumb_G_1241973022239.jpg', 'images/200905/goods_img/29_G_1241973022206.jpg', 'images/200905/source_img/29_G_1241973022514.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241973022', '100', '0', '1', '0', '1', '0', '0', '1245047543', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('30', '14', 'ECS000030', '移動20元充值卡', '+', '1', '0', '', '9', '0.000', '21.00', '18.00', '0.00', '0', '0', '1', '', '', '', 'images/200905/thumb_img/30_thumb_G_1241973114800.jpg', 'images/200905/goods_img/30_G_1241973114234.jpg', 'images/200905/source_img/30_G_1241973114587.jpg', '0', 'virtual_card', '1', '1', '0', '0', '1241973114', '100', '0', '1', '0', '1', '0', '0', '1245047549', '0', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('31', '3', 'ECS000031', '摩托羅拉E8 ', '+', '5', '2', '', '1', '0.000', '1604.39', '1337.00', '0.00', '0', '0', '1', '直板', '', '', 'images/200905/thumb_img/31_thumb_G_1242110412996.jpg', 'images/200905/goods_img/31_G_1242110412332.jpg', 'images/200905/source_img/31_G_1242110412519.jpg', '1', '', '0', '1', '0', '13', '1242110412', '100', '0', '0', '0', '0', '0', '0', '1242140652', '7', '', '-1', '-1', '', '');
INSERT INTO `ecs_goods` ( `goods_id`, `cat_id`, `goods_sn`, `goods_name`, `goods_name_style`, `click_count`, `brand_id`, `provider_name`, `goods_number`, `goods_weight`, `market_price`, `shop_price`, `promote_price`, `promote_start_date`, `promote_end_date`, `warn_number`, `keywords`, `goods_brief`, `goods_desc`, `goods_thumb`, `goods_img`, `original_img`, `is_real`, `extension_code`, `is_on_sale`, `is_alone_sale`, `is_shipping`, `integral`, `add_time`, `sort_order`, `is_delete`, `is_best`, `is_new`, `is_hot`, `is_promote`, `bonus_type_id`, `last_update`, `goods_type`, `seller_note`, `give_integral`, `rank_integral`, `suppliers_id`, `is_check` ) VALUES  ('32', '3', 'ECS000032', '諾基亞N85', '+', '11', '1', '', '4', '0.000', '3612.00', '3010.00', '2750.00', '1243785600', '1417276800', '1', '2008年10月 GSM,850,900,1800,1900 黑色', '', '<p>諾基亞N85參數</p>\r\n<div>&nbsp;</div>\r\n<div>\r\n<table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n    <tbody>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>基本參數</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">手機昵稱</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">N85</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">上市日期</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">2008年10月</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">手機類型</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">3G手機；拍照手機；智能手機</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">手機制式</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">GSM</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">支持頻段</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">GSM850/900/1800/1900MHz</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">數據傳輸</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">GPRS、EDGE</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">屏幕材質</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">AMOLED</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">屏幕色彩</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">1600萬色</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">主屏尺寸</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">2.6英寸</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">主屏參數</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">QVGA 320&times;240像素</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">鈴音描述</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">可選MP3、WAV、AAC或和弦Midi鈴聲等格式</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">操作系統</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">Symbian OS v9.3操作系統與S60 v3.2平臺的組合</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">機身內存</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">74MB 內部動態存儲空間<br />\r\n            78MB 內置NAND閃存</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">存儲卡</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">支持MicroSD(T-Flash)卡擴展最大至8GB</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">電池規格</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">1200毫安時鋰電池</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">標配</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">諾基亞 N85<br />\r\n            諾基亞電池（BL-5K）<br />\r\n            諾基亞旅行充電器（AC-10）<br />\r\n            諾基亞視頻數據線（CA-75U）<br />\r\n            諾基亞數據線（CA-101）<br />\r\n            諾基亞音樂耳機（HS-45、AD-54）<br />\r\n            諾基亞 8 GB microSD 卡（MU-43）<br />\r\n            《用戶手冊》<br />\r\n            《快速入門》</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">理論通話時間</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">6.9 小時</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">理論待機時間</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">363 小時</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>產品外形</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">外觀設計</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">雙向滑蓋</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">產品尺寸</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">103&times;50&times;16mm<br />\r\n            體積：76 立方厘米</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">手機重量</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">128克</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">產品天線</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">內置</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>拍照功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">定時器</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">攝像頭</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">內置</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">攝像頭像素</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">500萬像素</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">連拍功能</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">支持</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">LED閃光燈</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">雙LED 閃光燈</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">數碼變焦</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">20 倍數碼變焦</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">拍攝模式</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">靜止、連拍、自動定時器、攝像</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">照片特效</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">正常、懷舊、黑白、負片、逼真</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">拍照描述</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">支持最大2592&times;1944分辨率照片拍攝<br />\r\n            支持JPEG、Exif格式<br />\r\n            白平衡模式：自動、陽光、陰天、白熾燈、熒光燈<br />\r\n            感光度模式：高、中、低、自動</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">視頻拍攝</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">最高支持640 x 480 像素（VGA）、30 幀/秒</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>娛樂功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">收音機</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">TV-OUT</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">錄音功能</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">電子書</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">視頻播放</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">內置RealPlayer播放器, 支持MPEG4、H.264/AVC、H.263/3GP、RealVideo等視頻格式全屏播放</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">音樂播放</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">內置播放器, 支持mp3、.wma、.aac、eAAC、eAAC+格式</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">遊戲</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">內置</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">Java功能</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">支持Java MIDP 2.0 CLDC 1.1</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">Flash功能</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">第3.0版Flash lite播放器</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>數據功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">藍牙功能</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">數據線接口</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">USB數據線 3.5mm立體聲耳機插孔</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>基本功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">短信(SMS)</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">彩信(MMS)</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">免提通話</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">情景模式</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">鬧鐘功能</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">日歷功能</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">輸入方式</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">鍵盤</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">通話記錄</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">未接來電+已接來電+已撥電話記錄</td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"100\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\">通訊錄</td>\r\n            <td width=\"450\" bgcolor=\"#ffffff\">S60標準化名片式通訊錄</td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>網絡功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">電子郵件</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">WWW瀏覽器</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">WAP瀏覽器</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>商務功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">飛行模式</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">語音撥號</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">備忘錄</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">日程表</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">世界時間</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td bgcolor=\"#f1f7fc\" colspan=\"2\">\r\n            <p><b>其他功能</b></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"550\" valign=\"center\" bgcolor=\"#ffffff\" align=\"left\" style=\"padding: 8px 0px;\" colspan=\"2\">\r\n            <table cellspacing=\"1\" cellpadding=\"0\" border=\"0\" align=\"left\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">GPS功能</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">電子詞典</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">待機圖片</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">計算器</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">來電鈴聲識別</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">來電圖片識別</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">來電防火墻</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">動畫屏保</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">圖形菜單</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">秒表</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\" bgcolor=\"#c5d7ed\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" bgcolor=\"#f1f7fc\" align=\"middle\" style=\"padding: 2px; font-weight: bold;\">單位換算</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                        <td width=\"100\" style=\"padding: 5px 0px 5px 10px;\">\r\n                        <table width=\"100%\" cellspacing=\"1\" cellpadding=\"0\" border=\"0\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"100%\" align=\"middle\" style=\"padding: 2px; float: none;\">&nbsp;</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</div>\r\n<p>&nbsp;</p>', 'images/200905/thumb_img/32_thumb_G_1242110760196.jpg', 'images/200905/goods_img/32_G_1242110760868.jpg', 'images/200905/source_img/32_G_1242110760437.jpg', '1', '', '1', '1', '0', '30', '1242110760', '100', '0', '0', '1', '1', '1', '0', '1269589051', '9', '', '-1', '-1', '', '');
DROP TABLE IF EXISTS `ecs_goods_activity`;
CREATE TABLE `ecs_goods_activity` (
  `act_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `act_name` varchar(255) NOT NULL,
  `act_desc` text NOT NULL,
  `act_type` tinyint(3) unsigned NOT NULL,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(255) NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `is_finished` tinyint(3) unsigned NOT NULL,
  `ext_info` text NOT NULL,
  PRIMARY KEY (`act_id`),
  KEY `act_name` (`act_name`,`act_type`,`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('1', '奪寶奇兵之諾基亞N96', '新一輪的奪寶開始了\n本期是 諾基亞n96', '0', '23', '0', '諾基亞N96', '1242107580', '1242193980', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('2', '奪寶奇兵之夏新N7', '本期的奪寶獎品是 夏新N7', '0', '17', '0', '夏新N7', '1242107820', '1250661420', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('3', 'P806', '本期團購活動——聯想新品P806\n團購買的多優惠多', '1', '24', '0', 'P806', '1241971200', '1242403200', '3', 'a:4:{s:12:\"price_ladder\";a:3:{i:0;a:2:{s:6:\"amount\";i:10;s:5:\"price\";d:1850;}i:1;a:2:{s:6:\"amount\";i:15;s:5:\"price\";d:1800;}i:2;a:2:{s:6:\"amount\";i:20;s:5:\"price\";d:1780;}}s:15:\"restrict_amount\";i:0;s:13:\"gift_integral\";i:0;s:7:\"deposit\";d:1000;}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('4', '拍賣活動——索愛C702c', '', '2', '10', '0', '索愛C702c', '1242144000', '1242403200', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:0;s:9:\"end_price\";i:0;s:9:\"amplitude\";d:20;s:6:\"no_top\";i:1;}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('5', '摩托羅拉E8 大禮包', '禮包大優惠', '4', '31', '0', '摩托羅拉E8 ', '1242110400', '1252046400', '0', 'a:1:{s:13:\"package_price\";s:4:\"1430\";}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('6', '諾基亞N85大禮包', '諾基亞N85超值大禮包', '4', '32', '0', '諾基亞N85', '1242110760', '1248936360', '0', 'a:1:{s:13:\"package_price\";s:4:\"3150\";}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('7', '拍賣活動——索愛C702c(第2期)', '拍賣活動————索愛C702c （第2期）', '2', '10', '0', '索愛C702c', '1241712000', '1274803200', '0', 'a:5:{s:7:\"deposit\";d:50;s:11:\"start_price\";d:0;s:9:\"end_price\";i:0;s:9:\"amplitude\";d:50;s:6:\"no_top\";i:1;}');
INSERT INTO `ecs_goods_activity` ( `act_id`, `act_name`, `act_desc`, `act_type`, `goods_id`, `product_id`, `goods_name`, `start_time`, `end_time`, `is_finished`, `ext_info` ) VALUES  ('8', 'P806', '團購第2期', '1', '24', '0', 'P806', '1242316800', '1274803200', '0', 'a:4:{s:12:\"price_ladder\";a:2:{i:0;a:2:{s:6:\"amount\";i:5;s:5:\"price\";d:1910;}i:1;a:2:{s:6:\"amount\";i:10;s:5:\"price\";d:1860;}}s:15:\"restrict_amount\";i:0;s:13:\"gift_integral\";i:0;s:7:\"deposit\";d:1000;}');
DROP TABLE IF EXISTS `ecs_goods_article`;
CREATE TABLE `ecs_goods_article` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `article_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`article_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('1', '27', '1');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('8', '28', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('9', '8', '1');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('13', '29', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('14', '29', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('14', '31', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('23', '8', '1');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('23', '30', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('23', '31', '0');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('32', '8', '1');
INSERT INTO `ecs_goods_article` ( `goods_id`, `article_id`, `admin_id` ) VALUES  ('32', '30', '0');
DROP TABLE IF EXISTS `ecs_goods_attr`;
CREATE TABLE `ecs_goods_attr` (
  `goods_attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_value` text NOT NULL,
  `attr_price` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`goods_attr_id`),
  KEY `goods_id` (`goods_id`),
  KEY `attr_id` (`attr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('238', '1', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('237', '1', '185', '灰色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('236', '1', '191', '支持', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('235', '1', '190', '支持', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('234', '1', '189', '2.4英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('233', '1', '172', '2008年04月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('228', '9', '178', '滑蓋', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('227', '9', '185', '白色', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('226', '9', '185', '黑色', '10');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('232', '8', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('231', '8', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('230', '8', '190', '支持', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('229', '8', '189', '1.75英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('217', '13', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('216', '13', '189', '2.0英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('215', '13', '172', '2008年07月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('225', '10', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('221', '13', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('222', '10', '172', '2008年05月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('223', '10', '189', '2.2英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('224', '10', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('220', '13', '175', '300小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('219', '13', '174', '4小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('212', '14', '172', '2008年10月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('213', '14', '185', '黑色', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('214', '14', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('218', '13', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('211', '15', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('210', '15', '210', '線控耳機', '50');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('200', '17', '189', '2.8英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('201', '17', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('202', '17', '173', 'CDMA', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('203', '17', '174', '8小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('204', '17', '175', '300小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('205', '17', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('206', '15', '189', '2.2英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('207', '15', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('208', '15', '185', '白色', '20');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('209', '15', '210', '數據線', '20');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('196', '19', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('197', '19', '185', '金色', '10');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('198', '19', '185', '白色', '20');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('199', '19', '178', '滑蓋', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('195', '20', '173', 'GSM,900,1800,1900,2100', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('193', '20', '172', '2008年07月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('194', '20', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('187', '21', '180', 'T-Flash', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('189', '21', '210', '線控耳機', '50');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('188', '21', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('186', '22', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('182', '22', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('183', '22', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('184', '22', '174', '6.5小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('185', '22', '175', '450小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('181', '22', '181', '288MB', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('180', '22', '180', 'microSD', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('179', '22', '172', '2008年12月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('192', '21', '175', '100小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('191', '21', '174', '2.5小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('178', '23', '178', '滑蓋', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('190', '21', '210', '數據線', '20');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('176', '23', '174', '2.5小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('177', '23', '175', '200小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('173', '23', '188', '320×240 像素', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('174', '23', '189', '2.8英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('175', '23', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('172', '23', '182', 'Symbian OS 9.3操作系統', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('171', '23', '181', '256MB', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('170', '23', '172', '2008年09月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('169', '24', '179', 'SMS', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('166', '24', '190', '支持', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('167', '24', '185', '灰色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('168', '24', '210', '數據線', '20');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('165', '24', '183', '支持', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('164', '24', '172', '2008年06月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('152', '32', '172', '2008年10月', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('153', '32', '180', 'MicroSD', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('154', '32', '181', '78MB', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('155', '32', '182', 'Symbian OS v9.3', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('156', '32', '189', '2.6英寸', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('157', '32', '210', '線控耳機', '50');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('158', '32', '210', '藍牙耳機', '100');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('159', '32', '210', '數據線', '12');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('160', '32', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('161', '32', '174', '6.9 小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('162', '32', '175', '363 小時', '0');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('163', '32', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('239', '10', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` ( `goods_attr_id`, `goods_id`, `attr_id`, `attr_value`, `attr_price` ) VALUES  ('240', '10', '185', '白色', '');
DROP TABLE IF EXISTS `ecs_goods_cat`;
CREATE TABLE `ecs_goods_cat` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_cat` ( `goods_id`, `cat_id` ) VALUES  ('8', '2');
INSERT INTO `ecs_goods_cat` ( `goods_id`, `cat_id` ) VALUES  ('8', '5');
INSERT INTO `ecs_goods_cat` ( `goods_id`, `cat_id` ) VALUES  ('16', '3');
INSERT INTO `ecs_goods_cat` ( `goods_id`, `cat_id` ) VALUES  ('16', '5');
DROP TABLE IF EXISTS `ecs_goods_gallery`;
CREATE TABLE `ecs_goods_gallery` (
  `img_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `img_url` varchar(255) NOT NULL DEFAULT '',
  `img_desc` varchar(255) NOT NULL DEFAULT '',
  `thumb_url` varchar(255) NOT NULL DEFAULT '',
  `img_original` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`img_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('1', '1', 'images/200905/goods_img/1_P_1240902890730.gif', '', 'images/200905/thumb_img/1_thumb_P_1240902890139.jpg', 'images/200905/source_img/1_P_1240902890193.gif');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('2', '1', 'images/200905/goods_img/1_P_1240904370445.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904370846.jpg', 'images/200905/source_img/1_P_1240904370647.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('3', '1', 'images/200905/goods_img/1_P_1240904371414.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371539.jpg', 'images/200905/source_img/1_P_1240904371019.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('4', '1', 'images/200905/goods_img/1_P_1240904371355.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371335.jpg', 'images/200905/source_img/1_P_1240904371118.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('5', '1', 'images/200905/goods_img/1_P_1240904371252.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371430.jpg', 'images/200905/source_img/1_P_1240904371758.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('6', '3', 'images/200905/goods_img/3_P_1241422082461.jpg', '', 'images/200905/thumb_img/3_thumb_P_1241422082160.jpg', 'images/200905/source_img/3_P_1241422082816.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('7', '4', 'images/200905/goods_img/4_P_1241422402169.jpg', '', 'images/200905/thumb_img/4_thumb_P_1241422402909.jpg', 'images/200905/source_img/4_P_1241422402362.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('8', '5', 'images/200905/goods_img/5_P_1241422518168.jpg', '', 'images/200905/thumb_img/5_thumb_P_1241422518416.jpg', 'images/200905/source_img/5_P_1241422518314.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('9', '7', 'images/200905/goods_img/7_P_1241422785926.jpg', '', 'images/200905/thumb_img/7_thumb_P_1241422785889.jpg', 'images/200905/source_img/7_P_1241422785172.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('10', '8', 'images/200905/goods_img/8_P_1241425513388.jpg', '', 'images/200905/thumb_img/8_thumb_P_1241425513834.jpg', 'images/200905/source_img/8_P_1241425513810.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('11', '8', 'images/200905/goods_img/8_P_1241425891781.JPG', '正面', 'images/200905/thumb_img/8_thumb_P_1241425891460.jpg', 'images/200905/source_img/8_P_1241425891321.JPG');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('12', '8', 'images/200905/goods_img/8_P_1241425891193.jpg', '背面', 'images/200905/thumb_img/8_thumb_P_1241425892547.jpg', 'images/200905/source_img/8_P_1241425891588.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('13', '8', 'images/200905/goods_img/8_P_1241425892941.JPG', '側面', 'images/200905/thumb_img/8_thumb_P_1241425892356.jpg', 'images/200905/source_img/8_P_1241425892999.JPG');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('14', '9', 'images/200905/goods_img/9_P_1241511871575.jpg', '', 'images/200905/thumb_img/9_thumb_P_1241511871787.jpg', 'images/200905/source_img/9_P_1241511871749.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('15', '12', 'images/200905/goods_img/12_P_1241965978060.jpg', '', 'images/200905/thumb_img/12_thumb_P_1241965978845.jpg', 'images/200905/source_img/12_P_1241965978333.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('16', '12', 'images/200905/goods_img/12_P_1241966218046.jpg', '', 'images/200905/thumb_img/12_thumb_P_1241966218835.jpg', 'images/200905/source_img/12_P_1241966218225.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('17', '12', 'images/200905/goods_img/12_P_1241966218391.jpg', '', 'images/200905/thumb_img/12_thumb_P_1241966218843.jpg', 'images/200905/source_img/12_P_1241966218859.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('18', '13', 'images/200905/goods_img/13_P_1241967762510.jpg', '', 'images/200905/thumb_img/13_thumb_P_1241967762510.jpg', 'images/200905/source_img/13_P_1241967762358.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('19', '13', 'images/200905/goods_img/13_P_1241968002659.jpg', '', 'images/200905/thumb_img/13_thumb_P_1241968002193.jpg', 'images/200905/source_img/13_P_1241968002709.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('20', '14', 'images/200905/goods_img/14_P_1241968492774.jpg', '', 'images/200905/thumb_img/14_thumb_P_1241968492168.jpg', 'images/200905/source_img/14_P_1241968492973.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('21', '14', 'images/200905/goods_img/14_P_1241968492721.jpg', '', 'images/200905/thumb_img/14_thumb_P_1241968492995.jpg', 'images/200905/source_img/14_P_1241968492307.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('22', '14', 'images/200905/goods_img/14_P_1241968492279.jpg', '', 'images/200905/thumb_img/14_thumb_P_1241968492674.jpg', 'images/200905/source_img/14_P_1241968492392.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('23', '16', 'images/200905/goods_img/16_P_1241968949498.jpg', '', 'images/200905/thumb_img/16_thumb_P_1241968949965.jpg', 'images/200905/source_img/16_P_1241968949069.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('24', '17', 'images/200905/goods_img/17_P_1241969394354.jpg', '', 'images/200905/thumb_img/17_thumb_P_1241969394537.jpg', 'images/200905/source_img/17_P_1241969394369.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('25', '19', 'images/200905/goods_img/19_P_1241970140820.jpg', '', 'images/200905/thumb_img/19_thumb_P_1241970140527.jpg', 'images/200905/source_img/19_P_1241970139925.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('26', '19', 'images/200905/goods_img/19_P_1241970140600.jpg', '', 'images/200905/thumb_img/19_thumb_P_1241970140229.jpg', 'images/200905/source_img/19_P_1241970140187.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('27', '19', 'images/200905/goods_img/19_P_1241970175007.jpg', '', 'images/200905/thumb_img/19_thumb_P_1241970175086.jpg', 'images/200905/source_img/19_P_1241970175028.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('28', '22', 'images/200905/goods_img/22_P_1241971076061.jpg', '', 'images/200905/thumb_img/22_thumb_P_1241971076595.jpg', 'images/200905/source_img/22_P_1241971076696.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('29', '23', 'images/200905/goods_img/23_P_1241971556661.jpg', '', 'images/200905/thumb_img/23_thumb_P_1241971556920.jpg', 'images/200905/source_img/23_P_1241971556122.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('30', '24', 'images/200905/goods_img/24_P_1241971981420.jpg', '', 'images/200905/thumb_img/24_thumb_P_1241971981834.jpg', 'images/200905/source_img/24_P_1241971981824.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('31', '25', 'images/200905/goods_img/25_P_1241972709888.jpg', '', 'images/200905/thumb_img/25_thumb_P_1241972709070.jpg', 'images/200905/source_img/25_P_1241972709222.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('32', '26', 'images/200905/goods_img/26_P_1241972789025.jpg', '', 'images/200905/thumb_img/26_thumb_P_1241972789061.jpg', 'images/200905/source_img/26_P_1241972789731.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('33', '27', 'images/200905/goods_img/27_P_1241972894128.jpg', '', 'images/200905/thumb_img/27_thumb_P_1241972894915.jpg', 'images/200905/source_img/27_P_1241972894886.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('34', '28', 'images/200905/goods_img/28_P_1241972976099.jpg', '', 'images/200905/thumb_img/28_thumb_P_1241972976277.jpg', 'images/200905/source_img/28_P_1241972976150.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('35', '29', 'images/200905/goods_img/29_P_1241973022876.jpg', '', 'images/200905/thumb_img/29_thumb_P_1241973022886.jpg', 'images/200905/source_img/29_P_1241973022880.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('36', '30', 'images/200905/goods_img/30_P_1241973114554.jpg', '', 'images/200905/thumb_img/30_thumb_P_1241973114166.jpg', 'images/200905/source_img/30_P_1241973114795.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('38', '20', 'images/200905/goods_img/20_P_1242106490582.jpg', '', 'images/200905/thumb_img/20_thumb_P_1242106490836.jpg', 'images/200905/source_img/20_P_1242106490796.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('39', '21', 'images/200905/goods_img/21_P_1242109298519.jpg', '', 'images/200905/thumb_img/21_thumb_P_1242109298525.jpg', 'images/200905/source_img/21_P_1242109298459.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('40', '31', 'images/200905/goods_img/31_P_1242110412503.jpg', '', 'images/200905/thumb_img/31_thumb_P_1242110412614.jpg', 'images/200905/source_img/31_P_1242110412152.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('41', '32', 'images/200905/goods_img/32_P_1242110760641.jpg', '', 'images/200905/thumb_img/32_thumb_P_1242110760997.jpg', 'images/200905/source_img/32_P_1242110760203.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('42', '15', 'images/200905/goods_img/15_P_1242973362276.jpg', '', 'images/200905/thumb_img/15_thumb_P_1242973362611.jpg', 'images/200905/source_img/15_P_1242973362172.jpg');
INSERT INTO `ecs_goods_gallery` ( `img_id`, `goods_id`, `img_url`, `img_desc`, `thumb_url`, `img_original` ) VALUES  ('43', '10', 'images/200905/goods_img/10_P_1242973436620.jpg', '', 'images/200905/thumb_img/10_thumb_P_1242973436219.jpg', 'images/200905/source_img/10_P_1242973436898.jpg');
DROP TABLE IF EXISTS `ecs_goods_type`;
CREATE TABLE `ecs_goods_type` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(60) NOT NULL DEFAULT '',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_group` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('1', '書', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('2', '音樂', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('3', '電影', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('4', '手機', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('5', '筆記本電腦', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('6', '數碼相機', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('7', '數碼攝像機', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('8', '化妝品', '1', '');
INSERT INTO `ecs_goods_type` ( `cat_id`, `cat_name`, `enabled`, `attr_group` ) VALUES  ('9', '精品手機', '1', '');
DROP TABLE IF EXISTS `ecs_group_goods`;
CREATE TABLE `ecs_group_goods` (
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`parent_id`,`goods_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('9', '4', '58.00', '1');
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('9', '3', '68.00', '1');
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('9', '7', '100.00', '1');
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('14', '5', '20.00', '1');
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('14', '6', '42.00', '1');
INSERT INTO `ecs_group_goods` ( `parent_id`, `goods_id`, `goods_price`, `admin_id` ) VALUES  ('14', '7', '100.00', '1');
DROP TABLE IF EXISTS `ecs_keywords`;
CREATE TABLE `ecs_keywords` (
  `date` date NOT NULL DEFAULT '0000-00-00',
  `searchengine` varchar(20) NOT NULL DEFAULT '',
  `keyword` varchar(90) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`,`searchengine`,`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-04-21', 'ecshop', '諾基亞', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-04-27', 'ecshop', '智能手機', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-04', 'ecshop', '斤', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-10', 'ecshop', '諾基亞', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-11', 'ecshop', '智能手機', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-11', 'ecshop', '諾基亞', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-12', 'ecshop', '三星', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-12', 'ecshop', '智能手機', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-12', 'ecshop', 'p806', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-12', 'ecshop', '諾基亞', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-12', 'ecshop', '夏新', '1');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-18', 'ecshop', '52', '2');
INSERT INTO `ecs_keywords` ( `date`, `searchengine`, `keyword`, `count` ) VALUES  ('2009-05-22', 'ecshop', 'p', '1');
DROP TABLE IF EXISTS `ecs_link_goods`;
CREATE TABLE `ecs_link_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `link_goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `is_double` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`link_goods_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('12', '9', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('12', '10', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('12', '11', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('9', '13', '1', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('13', '9', '1', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('14', '9', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('14', '13', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('23', '9', '0', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('13', '23', '1', '1');
INSERT INTO `ecs_link_goods` ( `goods_id`, `link_goods_id`, `is_double`, `admin_id` ) VALUES  ('23', '13', '1', '1');
DROP TABLE IF EXISTS `ecs_mail_templates`;
CREATE TABLE `ecs_mail_templates` (
  `template_id` tinyint(1) unsigned NOT NULL AUTO_INCREMENT,
  `template_code` varchar(30) NOT NULL DEFAULT '',
  `is_html` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template_subject` varchar(200) NOT NULL DEFAULT '',
  `template_content` text NOT NULL,
  `last_modify` int(10) unsigned NOT NULL DEFAULT '0',
  `last_send` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`template_id`),
  UNIQUE KEY `template_code` (`template_code`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('1', 'send_password', '1', '密碼找回', '{$user_name}您好！<br>\n<br>\n您已經進行了密碼重置的操作，請點擊以下鏈接(或者復制到您的瀏覽器):<br>\n<br>\n<a href=\"{$reset_email}\" target=\"_blank\">{$reset_email}</a><br>\n<br>\n以確認您的新密碼重置操作！<br>\n<br>\n{$shop_name}<br>\n{$send_date}', '1194824789', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('2', 'order_confirm', '0', '訂單確認通知', '親愛的{$order.consignee}，妳好！ \n\n我們已經收到您於 {$order.formated_add_time} 提交的訂單，該訂單編號為：{$order.order_sn} 請記住這個編號以便日後的查詢。\n\n{$shop_name}\n{$sent_date}\n\n\n', '1158226370', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('3', 'deliver_notice', '1', '發貨通知', '親愛的{$order.consignee}。妳好！</br></br>\n\n您的訂單{$order.order_sn}已於{$send_time}按照您預定的配送方式給您發貨了。</br>\n</br>\n{if $order.invoice_no}發貨單號是{$order.invoice_no}。</br>{/if}\n</br>\n在您收到貨物之後請點擊下面的鏈接確認您已經收到貨物：</br>\n<a href=\"{$confirm_url}\" target=\"_blank\">{$confirm_url}</a></br></br>\n如果您還沒有收到貨物可以點擊以下鏈接給我們留言：</br></br>\n<a href=\"{$send_msg_url}\" target=\"_blank\">{$send_msg_url}</a></br>\n<br>\n再次感謝您對我們的支持。歡迎您的再次光臨。 <br>\n<br>\n{$shop_name} </br>\n{$send_date}', '1194823291', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('4', 'order_cancel', '0', '訂單取消', '親愛的{$order.consignee}，妳好！ \n\n您的編號為：{$order.order_sn}的訂單已取消。\n\n{$shop_name}\n{$send_date}', '1156491130', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('5', 'order_invalid', '0', '訂單無效', '親愛的{$order.consignee}，妳好！\n\n您的編號為：{$order.order_sn}的訂單無效。\n\n{$shop_name}\n{$send_date}', '1156491164', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('6', 'send_bonus', '0', '發紅包', '親愛的{$user_name}您好！\n\n恭喜您獲得了{$count}個紅包，金額{if $count > 1}分別{/if}為{$money}\n\n{$shop_name}\n{$send_date}\n', '1156491184', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('7', 'group_buy', '1', '團購商品', '親愛的{$consignee}，您好！<br>\n<br>\n您於{$order_time}在本店參加團購商品活動，所購買的商品名稱為：{$goods_name}，數量：{$goods_number}，訂單號為：{$order_sn}，訂單金額為：{$order_amount}<br>\n<br>\n此團購商品現在已到結束日期，並達到最低價格，您現在可以對該訂單付款。<br>\n<br>\n請點擊下面的鏈接：<br>\n<a href=\"{$shop_url}\" target=\"_blank\">{$shop_url}</a><br>\n<br>\n請盡快登錄到用戶中心，查看您的訂單詳情信息。 <br>\n<br>\n{$shop_name} <br>\n<br>\n{$send_date}', '1194824668', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('8', 'register_validate', '1', '郵件驗證', '{$user_name}您好！<br><br>\r\n\r\n這封郵件是 {$shop_name} 發送的。妳收到這封郵件是為了驗證妳註冊郵件地址是否有效。如果您已經通過驗證了，請忽略這封郵件。<br>\r\n請點擊以下鏈接(或者復制到您的瀏覽器)來驗證妳的郵件地址:<br>\r\n<a href=\"{$validate_email}\" target=\"_blank\">{$validate_email}</a><br><br>\r\n\r\n{$shop_name}<br>\r\n{$send_date}', '1162201031', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('9', 'virtual_card', '0', '虛擬卡片', '親愛的{$order.consignee}\r\n妳好！您的訂單{$order.order_sn}中{$goods.goods_name} 商品的詳細信息如下:\r\n{foreach from=$virtual_card item=card}\r\n{if $card.card_sn}卡號：{$card.card_sn}{/if}{if $card.card_password}卡片密碼：{$card.card_password}{/if}{if $card.end_date}截至日期：{$card.end_date}{/if}\r\n{/foreach}\r\n再次感謝您對我們的支持。歡迎您的再次光臨。\r\n\r\n{$shop_name} \r\n{$send_date}', '1162201031', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('10', 'attention_list', '0', '關註商品', '親愛的{$user_name}您好~\n\n您關註的商品 : {$goods_name} 最近已經更新,請您查看最新的商品信息\n\n{$goods_url}\r\n\r\n{$shop_name} \r\n{$send_date}', '1183851073', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('11', 'remind_of_new_order', '0', '新訂單通知', '親愛的店長，您好：\n   快來看看吧，又有新訂單了。\n    訂單號:{$order.order_sn} \n 訂單金額:{$order.order_amount}，\n 用戶購買商品:{foreach from=$goods_list item=goods_data}{$goods_data.goods_name}(貨號:{$goods_data.goods_sn})    {/foreach} \n\n 收貨人:{$order.consignee}， \n 收貨人地址:{$order.address}，\n 收貨人電話:{$order.tel} {$order.mobile}, \n 配送方式:{$order.shipping_name}(費用:{$order.shipping_fee}), \n 付款方式:{$order.pay_name}(費用:{$order.pay_fee})。\n\n               系統提醒\n               {$send_date}', '1196239170', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('12', 'goods_booking', '1', '缺貨回復', '親愛的{$user_name}。你好！</br></br>{$dispose_note}</br></br>您提交的缺貨商品鏈接為</br></br><a href=\"{$goods_link}\" target=\"_blank\">{$goods_name}</a></br><br>{$shop_name} </br>{$send_date}', '0', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('13', 'user_message', '1', '留言回復', '親愛的{$user_name}。你好！</br></br>對您的留言：</br>{$message_content}</br></br>店主作了如下回復：</br>{$message_note}</br></br>您可以隨時回到店中和店主繼續溝通。</br>{$shop_name}</br>{$send_date}', '0', '0', 'template');
INSERT INTO `ecs_mail_templates` ( `template_id`, `template_code`, `is_html`, `template_subject`, `template_content`, `last_modify`, `last_send`, `type` ) VALUES  ('14', 'recomment', '1', '用戶評論回復', '親愛的{$user_name}。你好！</br></br>對您的評論：</br>“{$comment}”</br></br>店主作了如下回復：</br>“{$recomment}”</br></br>您可以隨時回到店中和店主繼續溝通。</br>{$shop_name}</br>{$send_date}', '0', '0', 'template');
DROP TABLE IF EXISTS `ecs_member_price`;
CREATE TABLE `ecs_member_price` (
  `price_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_rank` tinyint(3) NOT NULL DEFAULT '0',
  `user_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`price_id`),
  KEY `goods_id` (`goods_id`,`user_rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_member_price` ( `price_id`, `goods_id`, `user_rank`, `user_price` ) VALUES  ('1', '23', '3', '3200.00');
INSERT INTO `ecs_member_price` ( `price_id`, `goods_id`, `user_rank`, `user_price` ) VALUES  ('2', '23', '2', '3300.00');
INSERT INTO `ecs_member_price` ( `price_id`, `goods_id`, `user_rank`, `user_price` ) VALUES  ('3', '13', '3', '1100.00');
INSERT INTO `ecs_member_price` ( `price_id`, `goods_id`, `user_rank`, `user_price` ) VALUES  ('4', '13', '2', '1200.00');
DROP TABLE IF EXISTS `ecs_nav`;
CREATE TABLE `ecs_nav` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `ctype` varchar(10) DEFAULT NULL,
  `cid` smallint(5) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `ifshow` tinyint(1) NOT NULL,
  `vieworder` tinyint(1) NOT NULL,
  `opennew` tinyint(1) NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `ifshow` (`ifshow`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('2', '', '', '選購中心', '1', '2', '0', 'pick_out.php', 'top');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('3', '', '0', '查看購物車', '1', '0', '0', 'flow.php', 'top');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('4', '', '0', '團購商品', '1', '20', '0', 'group_buy.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('5', '', '0', '奪寶奇兵', '0', '22', '0', 'snatch.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('6', '', '', '標簽雲', '1', '5', '6', 'tag_cloud.php', 'top');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('7', '', '', '免責條款', '1', '1', '0', 'article.php?id=1', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('8', '', '', '隱私保護', '1', '2', '0', 'article.php?id=2', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('9', '', '', '咨詢熱點', '1', '3', '0', 'article.php?id=3', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('10', '', '', '聯系我們', '1', '4', '0', 'article.php?id=4', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('11', '', '', '公司簡介', '1', '5', '0', 'article.php?id=5', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('12', '', '', '批發方案', '1', '6', '0', 'wholesale.php', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('14', '', '', '配送方式', '1', '7', '0', 'myship.php', 'bottom');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('15', '', '', '留言板', '0', '99', '0', 'message.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('18', 'c', '4', '雙模手機', '1', '14', '0', 'category.php?id=5', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('20', '', '0', 'EC論壇', '0', '100', '1', 'http://bbs.ecshop.com/', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('21', '', '', '優惠活動', '1', '21', '0', 'activity.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('23', '', '', '報價單', '1', '6', '0', 'quotation.php', 'top');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('24', '', '', '拍賣活動', '0', '23', '0', 'auction.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('25', '', '', '積分商城', '0', '24', '0', 'exchange.php', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('26', 'c', '3', 'GSM手機', '1', '13', '0', 'category.php?id=3', 'middle');
INSERT INTO `ecs_nav` ( `id`, `ctype`, `cid`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `type` ) VALUES  ('27', 'c', '6', '手機配件', '1', '15', '0', 'category.php?id=6', 'middle');
DROP TABLE IF EXISTS `ecs_order_action`;
CREATE TABLE `ecs_order_action` (
  `action_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `action_user` varchar(30) NOT NULL DEFAULT '',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action_place` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action_note` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`action_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('1', '2', 'admin', '1', '0', '2', '0', '[售後] 1132', '1242142350');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('2', '2', 'admin', '1', '1', '2', '0', '已經發貨，註意接收', '1242142389');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('3', '1', 'admin', '1', '1', '2', '0', '已經發貨，註意接收', '1242142432');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('4', '2', '買家', '1', '2', '2', '0', '', '1242142449');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('5', '1', '買家', '1', '2', '2', '0', '', '1242142451');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('6', '3', 'admin', '1', '1', '2', '0', '已經發貨了，註意接收', '1242142589');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('7', '3', '買家', '1', '2', '2', '0', '', '1242142634');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('8', '5', 'admin', '1', '3', '2', '0', '', '1242142869');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('9', '6', 'admin', '3', '0', '0', '0', '暫時缺貨', '1242143337');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('10', '7', 'admin', '1', '0', '0', '0', '', '1242143454');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('11', '1', 'admin', '1', '2', '2', '0', '[售後] 售後', '1242143773');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('12', '2', 'admin', '4', '0', '0', '0', '質量問題', '1242144185');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('13', '12', 'buyer', '2', '0', '0', '0', '用戶取消', '1242576313');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('14', '13', 'admin', '1', '1', '0', '0', '11', '1242576445');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('15', '14', 'admin', '1', '3', '2', '0', '', '1242976715');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('16', '14', 'admin', '1', '1', '2', '0', '已經發貨，請接收', '1242976740');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('17', '15', 'admin', '1', '0', '0', '0', '', '1245044587');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('18', '15', 'admin', '1', '0', '2', '0', '已經付款', '1245044644');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('19', '15', 'admin', '1', '4', '2', '0', '', '1245044964');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('20', '15', 'admin', '1', '4', '2', '0', '北京供貨商', '1245045061');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('21', '3', 'admin', '4', '0', '0', '0', '不喜歡這個顏色', '1245045334');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('22', '15', 'admin', '1', '1', '2', '0', '', '1245045443');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('23', '15', 'admin', '4', '0', '0', '0', '退貨', '1245045515');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('24', '16', 'admin', '1', '4', '2', '0', '上海供貨', '1245045723');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('25', '17', 'admin', '1', '1', '2', '0', '', '1245048189');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('26', '17', 'admin', '4', '0', '0', '0', '退貨', '1245048212');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('27', '19', 'admin', '1', '1', '2', '0', '', '1245384050');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('28', '20', 'wmwang', '1', '0', '0', '0', '', '1371323204');
INSERT INTO `ecs_order_action` ( `action_id`, `order_id`, `action_user`, `order_status`, `shipping_status`, `pay_status`, `action_place`, `action_note`, `log_time` ) VALUES  ('29', '20', 'wmwang', '1', '0', '2', '0', 'T5tttt', '1371323221');
DROP TABLE IF EXISTS `ecs_order_goods`;
CREATE TABLE `ecs_order_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '1',
  `market_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_attr` text NOT NULL,
  `send_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_real` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `is_gift` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `order_id` (`order_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('1', '1', '8', '飛利浦9@9v', 'ECS000008', '0', '1', '478.79', '385.00', '顏色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('2', '2', '12', '摩托羅拉A810', 'ECS000012', '0', '1', '1179.60', '960.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('3', '3', '17', '夏新N7', 'ECS000017', '0', '1', '2760.00', '2300.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('4', '4', '22', '多普達Touch HD', 'ECS000022', '0', '1', '7198.80', '5999.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('5', '5', '9', '諾基亞E66', 'ECS000009', '0', '3', '2757.60', '2200.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('6', '5', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '2000.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('7', '6', '5', '索愛原裝M2卡讀卡器', 'ECS000005', '0', '1', '24.00', '20.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('8', '7', '9', '諾基亞E66', 'ECS000009', '0', '1', '2757.60', '2298.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('9', '8', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('10', '8', '8', '飛利浦9@9v', 'ECS000008', '0', '1', '478.79', '385.00', '顏色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('11', '9', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '2000.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('12', '10', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '0.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('13', '11', '23', '諾基亞N96', 'ECS000023', '0', '1', '4440.00', '3800.00', '附加配件: 原裝電池 [+100]', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('14', '12', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('15', '13', '12', '摩托羅拉A810', 'ECS000012', '0', '1', '1179.60', '960.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('16', '14', '15', '摩托羅拉A810', 'ECS000015', '0', '5', '705.60', '588.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('17', '14', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('18', '14', '22', '多普達Touch HD', 'ECS000022', '0', '1', '7198.80', '5999.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('19', '14', '3', '諾基亞原裝5800耳機', 'ECS000002', '0', '4', '81.60', '68.00', '顏色:銀色 \n', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('20', '14', '9', '諾基亞E66', 'ECS000009', '0', '2', '2757.60', '2298.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('21', '15', '13', '諾基亞5320 XpressMusic', 'ECS000013', '0', '3', '1583.20', '1210.00', '顏色:紅[10] \n', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('22', '15', '14', '諾基亞5800XM', 'ECS000014', '0', '1', '3150.00', '2493.75', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('23', '15', '24', 'P806', 'ECS000024', '0', '4', '2400.00', '1900.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('24', '15', '9', '諾基亞E66', 'ECS000009', '0', '1', '2757.60', '2183.10', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('25', '15', '8', '飛利浦9@9v', 'ECS000008', '0', '3', '478.79', '379.05', '顏色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('26', '16', '12', '摩托羅拉A810', 'ECS000012', '0', '2', '1179.60', '933.85', '', '2', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('27', '16', '1', 'KD876', 'ECS000000', '0', '1', '1665.60', '1318.60', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('28', '17', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '1900.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('29', '18', '24', 'P806', 'ECS000024', '0', '5', '2400.00', '100.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('30', '19', '12', '摩托羅拉A810', 'ECS000012', '0', '2', '1179.60', '933.85', '', '2', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('31', '19', '24', 'P806', 'ECS000024', '0', '2', '2400.00', '1850.00', '顏色:灰色 \n', '2', '1', '', '0', '0', '167');
INSERT INTO `ecs_order_goods` ( `rec_id`, `order_id`, `goods_id`, `goods_name`, `goods_sn`, `product_id`, `goods_number`, `market_price`, `goods_price`, `goods_attr`, `send_number`, `is_real`, `extension_code`, `parent_id`, `is_gift`, `goods_attr_id` ) VALUES  ('32', '20', '17', '夏新N7', 'ECS000017', '6', '1', '2760.00', '2300.00', '顏色:黑色 \n', '0', '1', '', '0', '0', '201');
DROP TABLE IF EXISTS `ecs_order_info`;
CREATE TABLE `ecs_order_info` (
  `order_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(20) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) unsigned NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL DEFAULT '0',
  `city` smallint(5) unsigned NOT NULL DEFAULT '0',
  `district` smallint(5) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `best_time` varchar(120) NOT NULL DEFAULT '',
  `sign_building` varchar(120) NOT NULL DEFAULT '',
  `postscript` varchar(255) NOT NULL DEFAULT '',
  `shipping_id` tinyint(3) NOT NULL DEFAULT '0',
  `shipping_name` varchar(120) NOT NULL DEFAULT '',
  `pay_id` tinyint(3) NOT NULL DEFAULT '0',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `how_oos` varchar(120) NOT NULL DEFAULT '',
  `how_surplus` varchar(120) NOT NULL DEFAULT '',
  `pack_name` varchar(120) NOT NULL DEFAULT '',
  `card_name` varchar(120) NOT NULL DEFAULT '',
  `card_message` varchar(255) NOT NULL DEFAULT '',
  `inv_payee` varchar(120) NOT NULL DEFAULT '',
  `inv_content` varchar(120) NOT NULL DEFAULT '',
  `goods_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `shipping_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `insure_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pay_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pack_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `card_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `money_paid` decimal(10,2) NOT NULL DEFAULT '0.00',
  `surplus` decimal(10,2) NOT NULL DEFAULT '0.00',
  `integral` int(10) unsigned NOT NULL DEFAULT '0',
  `integral_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bonus` decimal(10,2) NOT NULL DEFAULT '0.00',
  `order_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `from_ad` smallint(5) NOT NULL DEFAULT '0',
  `referer` varchar(255) NOT NULL DEFAULT '',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `confirm_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `shipping_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pack_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `card_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bonus_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(255) NOT NULL DEFAULT '',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `extension_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `to_buyer` varchar(255) NOT NULL DEFAULT '',
  `pay_note` varchar(255) NOT NULL DEFAULT '',
  `agency_id` smallint(5) unsigned NOT NULL,
  `inv_type` varchar(60) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `is_separate` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `discount` decimal(10,2) NOT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_sn` (`order_sn`),
  KEY `user_id` (`user_id`),
  KEY `order_status` (`order_status`),
  KEY `shipping_status` (`shipping_status`),
  KEY `pay_status` (`pay_status`),
  KEY `shipping_id` (`shipping_id`),
  KEY `pay_id` (`pay_id`),
  KEY `extension_code` (`extension_code`,`extension_id`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('1', '2009051298180', '1', '1', '2', '2', '劉先生', '1', '2', '52', '500', '[中國 北京 北京 海澱區] 中關村海興大廈', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '5', '申通快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '385.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '400.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142274', '1242142274', '1242142274', '1242142432', '0', '0', '0', '122', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('2', '2009051255518', '1', '4', '0', '0', '劉先生', '1', '2', '52', '500', '[中國 北京 北京 海澱區] 中關村海興大廈', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '精品包裝', '祝福賀卡', '晚來的祝福', '', '', '960.00', '10.00', '0.00', '0.00', '0.00', '5.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142324', '1242142324', '1242142324', '1242142389', '1', '1', '0', '111', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('3', '2009051267570', '1', '4', '0', '0', '劉先生', '1', '2', '52', '500', '[中國 北京 北京 海澱區] 中關村海興大廈', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '2300.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142549', '1242142549', '1242142549', '1242142589', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('4', '2009051230249', '1', '1', '0', '2', '劉先生', '1', '2', '52', '500', '[中國 北京 北京 海澱區] 中關村海興大廈', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '5999.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5989.00', '0', '0.00', '20.00', '0.00', '0', '本站', '1242142681', '1242142681', '1242142681', '0', '0', '0', '1', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('5', '2009051276258', '1', '1', '3', '2', '劉先生', '1', '2', '52', '500', '[中國 北京 北京 海澱區] 中關村海興大廈', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '8600.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '8610.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142808', '1242142808', '1242142808', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('6', '2009051217221', '3', '3', '0', '0', '葉先生', '1', '2', '52', '510', '通州區旗艦凱旋小區', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '20.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '35.00', '0', '', '1242143292', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('7', '2009051227085', '3', '1', '0', '0', '葉先生', '1', '2', '52', '510', '通州區旗艦凱旋小區', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '2298.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1000.00', '0', '0.00', '0.00', '1198.10', '0', '', '1242143383', '1242143454', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '114.90');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('8', '2009051299732', '3', '0', '0', '0', '葉先生', '1', '2', '52', '510', '通州區旗艦凱旋小區', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '623.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '638.00', '0', '', '1242143444', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('9', '2009051210718', '3', '0', '0', '0', '葉先生', '1', '2', '52', '510', '通州區旗艦凱旋小區', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '2000.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '2015.00', '0', '', '1242143732', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('10', '2009051268194', '1', '1', '0', '2', '劉先生', '1', '2', '52', '500', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '0.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', '17000', '0.00', '0.00', '0.00', '0', '', '1242143920', '1242143920', '1242143920', '0', '0', '0', '0', '', 'exchange_goods', '24', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('11', '2009051264945', '0', '1', '0', '0', '林小姐', '1', '2', '52', '500', '中關村海興大廈', '', '135474510', '', 'linzi@116.com', '', '', '', '3', '城際快遞', '2', '銀行匯款/轉帳', '', '', '', '', '', '', '', '3800.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '3810.00', '0', '管理員添加', '1242144250', '1242144363', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('12', '2009051712919', '1', '2', '0', '0', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '3', '貨到付款', '等待所有商品備齊後再發', '', '', '', '', '', '', '238.00', '10.00', '0.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '253.00', '0', '本站', '1242576304', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('13', '2009051719232', '1', '1', '1', '0', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '3', '貨到付款', '等待所有商品備齊後再發', '', '', '', '', '', '', '960.00', '10.00', '0.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '975.00', '0', '本站', '1242576341', '1242576445', '0', '1242576445', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('14', '2009052224892', '1', '1', '1', '2', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '14045.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '13806.60', '0', '0.00', '5.00', '0.00', '0', '本站', '1242976699', '1242976699', '1242976699', '1242976740', '0', '0', '2', '1123344', '', '0', '', '', '0', '', '0.00', '0', '0', '243.40');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('15', '2009061585887', '1', '4', '0', '0', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '17044.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '17054.00', '0', '本站', '1245044533', '1245044587', '1245044644', '1245045443', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('16', '2009061525429', '1', '1', '4', '2', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '3186.30', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3196.30', '0', '0.00', '0.00', '0.00', '0', '本站', '1245045672', '1245045672', '1245045672', '1245045723', '0', '0', '0', '2009061525121', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('17', '2009061503335', '1', '4', '0', '0', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '1900.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1245047978', '1245047978', '1245047978', '1245048189', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('18', '2009061510313', '1', '1', '0', '2', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '500.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '500.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1245048585', '1245048585', '1245048585', '0', '0', '0', '0', '', 'group_buy', '8', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('19', '2009061909851', '1', '1', '1', '2', '劉先生', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城際快遞', '1', '余額支付', '等待所有商品備齊後再發', '', '', '', '', '', '', '5567.70', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5577.70', '0', '0.00', '0.00', '0.00', '0', '本站', '1245384008', '1245384008', '1245384008', '1245384049', '0', '0', '0', '232421', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` ( `order_id`, `order_sn`, `user_id`, `order_status`, `shipping_status`, `pay_status`, `consignee`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `email`, `best_time`, `sign_building`, `postscript`, `shipping_id`, `shipping_name`, `pay_id`, `pay_name`, `how_oos`, `how_surplus`, `pack_name`, `card_name`, `card_message`, `inv_payee`, `inv_content`, `goods_amount`, `shipping_fee`, `insure_fee`, `pay_fee`, `pack_fee`, `card_fee`, `money_paid`, `surplus`, `integral`, `integral_money`, `bonus`, `order_amount`, `from_ad`, `referer`, `add_time`, `confirm_time`, `pay_time`, `shipping_time`, `pack_id`, `card_id`, `bonus_id`, `invoice_no`, `extension_code`, `extension_id`, `to_buyer`, `pay_note`, `agency_id`, `inv_type`, `tax`, `is_separate`, `parent_id`, `discount` ) VALUES  ('20', '2013061680498', '6', '1', '0', '2', 'Ddff', '1', '35', '397', '3387', 'gghhrtjnj', '40534', '09216544353', '09216544353', 'isosoman@gmail.com', '', '', '', '5', '申通快遞', '2', '銀行匯款/轉帳', '等待所有商品備齊後再發', '', '', '', '', '', '', '2300.00', '15.00', '0.00', '0.00', '0.00', '0.00', '2315.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1371322778', '1371323204', '1371323221', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
DROP TABLE IF EXISTS `ecs_pack`;
CREATE TABLE `ecs_pack` (
  `pack_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pack_name` varchar(120) NOT NULL DEFAULT '',
  `pack_img` varchar(255) NOT NULL DEFAULT '',
  `pack_fee` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `free_money` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pack_desc` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pack_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_pack` ( `pack_id`, `pack_name`, `pack_img`, `pack_fee`, `free_money`, `pack_desc` ) VALUES  ('1', '精品包裝', '1242108360911825791.jpg', '5.00', '800', '精品包裝，盡心為您設計一份不一樣的禮物');
DROP TABLE IF EXISTS `ecs_package_goods`;
CREATE TABLE `ecs_package_goods` (
  `package_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '1',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`package_id`,`goods_id`,`admin_id`,`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('5', '6', '0', '1', '1');
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('5', '5', '0', '1', '1');
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('6', '4', '0', '1', '1');
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('6', '7', '0', '1', '1');
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('6', '32', '0', '1', '1');
INSERT INTO `ecs_package_goods` ( `package_id`, `goods_id`, `product_id`, `goods_number`, `admin_id` ) VALUES  ('5', '31', '0', '1', '1');
DROP TABLE IF EXISTS `ecs_pay_log`;
CREATE TABLE `ecs_pay_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_amount` decimal(10,2) unsigned NOT NULL,
  `order_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('1', '1', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('2', '2', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('3', '3', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('4', '4', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('5', '5', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('6', '6', '35.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('7', '7', '2198.10', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('8', '8', '638.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('9', '9', '2015.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('10', '10', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('11', '11', '3810.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('12', '12', '253.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('13', '13', '975.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('14', '14', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('15', '15', '17054.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('16', '16', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('17', '17', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('18', '18', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` ( `log_id`, `order_id`, `order_amount`, `order_type`, `is_paid` ) VALUES  ('19', '20', '2315.00', '0', '0');
DROP TABLE IF EXISTS `ecs_payment`;
CREATE TABLE `ecs_payment` (
  `pay_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pay_code` varchar(20) NOT NULL DEFAULT '',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `pay_fee` varchar(10) NOT NULL DEFAULT '0',
  `pay_desc` text NOT NULL,
  `pay_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pay_config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pay_id`),
  UNIQUE KEY `pay_code` (`pay_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_payment` ( `pay_id`, `pay_code`, `pay_name`, `pay_fee`, `pay_desc`, `pay_order`, `pay_config`, `enabled`, `is_cod`, `is_online` ) VALUES  ('1', 'balance', '余額支付', '0', '使用帳戶余額支付。只有會員才能使用，通過設置信用額度，可以透支。', '0', 'a:0:{}', '1', '0', '1');
INSERT INTO `ecs_payment` ( `pay_id`, `pay_code`, `pay_name`, `pay_fee`, `pay_desc`, `pay_order`, `pay_config`, `enabled`, `is_cod`, `is_online` ) VALUES  ('2', 'bank', '銀行匯款/轉帳', '0', '銀行名稱\n收款人信息：全稱 ××× ；帳號或地址 ××× ；開戶行 ×××。\n註意事項：辦理電匯時，請在電匯單“匯款用途”一欄處註明您的訂單號。', '0', 'a:0:{}', '1', '0', '0');
INSERT INTO `ecs_payment` ( `pay_id`, `pay_code`, `pay_name`, `pay_fee`, `pay_desc`, `pay_order`, `pay_config`, `enabled`, `is_cod`, `is_online` ) VALUES  ('3', 'cod', '貨到付款', '0', '開通城市：×××\n貨到付款區域：×××', '0', 'a:0:{}', '1', '1', '0');
DROP TABLE IF EXISTS `ecs_plugins`;
CREATE TABLE `ecs_plugins` (
  `code` varchar(30) NOT NULL DEFAULT '',
  `version` varchar(10) NOT NULL DEFAULT '',
  `library` varchar(255) NOT NULL DEFAULT '',
  `assign` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `install_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_products`;
CREATE TABLE `ecs_products` (
  `product_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_attr` varchar(50) DEFAULT NULL,
  `product_sn` varchar(60) DEFAULT NULL,
  `product_number` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('1', '32', '163', '', '100');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('2', '24', '167', '', '100');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('3', '23', '175', '', '100');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('4', '21', '188', '', '20');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('5', '20', '194', '', '13');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('6', '17', '201', '', '1');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('7', '14', '213', '', '4');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('8', '13', '217', '', '8');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('9', '10', '239', '', '6');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('10', '10', '240', '', '12');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('11', '9', '227', '', '12');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('12', '9', '226', '', '3');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('13', '8', '231', '', '17');
INSERT INTO `ecs_products` ( `product_id`, `goods_id`, `goods_attr`, `product_sn`, `product_number` ) VALUES  ('14', '1', '237', '', '1');
DROP TABLE IF EXISTS `ecs_reg_extend_info`;
CREATE TABLE `ecs_reg_extend_info` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL,
  `reg_field_id` int(10) unsigned NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_reg_fields`;
CREATE TABLE `ecs_reg_fields` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `reg_field_name` varchar(60) NOT NULL,
  `dis_order` tinyint(3) unsigned NOT NULL DEFAULT '100',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_need` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('1', 'MSN', '0', '1', '1', '0');
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('2', 'QQ', '0', '0', '1', '0');
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('3', '辦公電話', '0', '0', '1', '0');
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('4', '家庭電話', '0', '1', '1', '0');
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('5', '手機', '0', '1', '1', '0');
INSERT INTO `ecs_reg_fields` ( `id`, `reg_field_name`, `dis_order`, `display`, `type`, `is_need` ) VALUES  ('6', '密碼找回問題', '0', '1', '1', '0');
DROP TABLE IF EXISTS `ecs_region`;
CREATE TABLE `ecs_region` (
  `region_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `region_name` varchar(120) NOT NULL DEFAULT '',
  `region_type` tinyint(1) NOT NULL DEFAULT '2',
  `agency_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`region_id`),
  KEY `parent_id` (`parent_id`),
  KEY `region_type` (`region_type`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1', '0', '中國', '0', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2', '1', '北京', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3', '1', '安徽', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('4', '1', '福建', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('5', '1', '甘肅', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('6', '1', '廣東', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('7', '1', '廣西', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('8', '1', '貴州', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('9', '1', '海南', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('10', '1', '河北', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('11', '1', '河南', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('12', '1', '黑龍江', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('13', '1', '湖北', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('14', '1', '湖南', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('15', '1', '吉林', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('16', '1', '江蘇', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('17', '1', '江西', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('18', '1', '遼寧', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('19', '1', '內蒙古', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('20', '1', '寧夏', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('21', '1', '青海', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('22', '1', '山東', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('23', '1', '山西', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('24', '1', '陜西', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('25', '1', '上海', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('26', '1', '四川', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('27', '1', '天津', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('28', '1', '西藏', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('29', '1', '新疆', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('30', '1', '雲南', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('31', '1', '浙江', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('32', '1', '重慶', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('33', '1', '香港', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('34', '1', '澳門', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('35', '1', '臺灣', '1', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('36', '3', '安慶', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('37', '3', '蚌埠', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('38', '3', '巢湖', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('39', '3', '池州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('40', '3', '滁州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('41', '3', '阜陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('42', '3', '淮北', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('43', '3', '淮南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('44', '3', '黃山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('45', '3', '六安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('46', '3', '馬鞍山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('47', '3', '宿州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('48', '3', '銅陵', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('49', '3', '蕪湖', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('50', '3', '宣城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('51', '3', '亳州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('52', '2', '北京', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('53', '4', '福州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('54', '4', '龍巖', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('55', '4', '南平', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('56', '4', '寧德', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('57', '4', '莆田', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('58', '4', '泉州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('59', '4', '三明', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('60', '4', '廈門', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('61', '4', '漳州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('62', '5', '蘭州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('63', '5', '白銀', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('64', '5', '定西', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('65', '5', '甘南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('66', '5', '嘉峪關', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('67', '5', '金昌', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('68', '5', '酒泉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('69', '5', '臨夏', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('70', '5', '隴南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('71', '5', '平涼', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('72', '5', '慶陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('73', '5', '天水', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('74', '5', '武威', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('75', '5', '張掖', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('76', '6', '廣州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('77', '6', '深圳', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('78', '6', '潮州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('79', '6', '東莞', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('80', '6', '佛山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('81', '6', '河源', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('82', '6', '惠州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('83', '6', '江門', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('84', '6', '揭陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('85', '6', '茂名', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('86', '6', '梅州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('87', '6', '清遠', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('88', '6', '汕頭', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('89', '6', '汕尾', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('90', '6', '韶關', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('91', '6', '陽江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('92', '6', '雲浮', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('93', '6', '湛江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('94', '6', '肇慶', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('95', '6', '中山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('96', '6', '珠海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('97', '7', '南寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('98', '7', '桂林', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('99', '7', '百色', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('100', '7', '北海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('101', '7', '崇左', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('102', '7', '防城港', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('103', '7', '貴港', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('104', '7', '河池', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('105', '7', '賀州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('106', '7', '來賓', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('107', '7', '柳州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('108', '7', '欽州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('109', '7', '梧州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('110', '7', '玉林', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('111', '8', '貴陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('112', '8', '安順', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('113', '8', '畢節', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('114', '8', '六盤水', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('115', '8', '黔東南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('116', '8', '黔南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('117', '8', '黔西南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('118', '8', '銅仁', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('119', '8', '遵義', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('120', '9', '海口', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('121', '9', '三亞', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('122', '9', '白沙', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('123', '9', '保亭', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('124', '9', '昌江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('125', '9', '澄邁縣', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('126', '9', '定安縣', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('127', '9', '東方', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('128', '9', '樂東', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('129', '9', '臨高縣', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('130', '9', '陵水', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('131', '9', '瓊海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('132', '9', '瓊中', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('133', '9', '屯昌縣', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('134', '9', '萬寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('135', '9', '文昌', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('136', '9', '五指山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('137', '9', '儋州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('138', '10', '石家莊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('139', '10', '保定', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('140', '10', '滄州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('141', '10', '承德', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('142', '10', '邯鄲', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('143', '10', '衡水', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('144', '10', '廊坊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('145', '10', '秦皇島', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('146', '10', '唐山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('147', '10', '邢臺', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('148', '10', '張家口', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('149', '11', '鄭州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('150', '11', '洛陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('151', '11', '開封', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('152', '11', '安陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('153', '11', '鶴壁', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('154', '11', '濟源', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('155', '11', '焦作', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('156', '11', '南陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('157', '11', '平頂山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('158', '11', '三門峽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('159', '11', '商丘', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('160', '11', '新鄉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('161', '11', '信陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('162', '11', '許昌', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('163', '11', '周口', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('164', '11', '駐馬店', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('165', '11', '漯河', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('166', '11', '濮陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('167', '12', '哈爾濱', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('168', '12', '大慶', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('169', '12', '大興安嶺', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('170', '12', '鶴崗', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('171', '12', '黑河', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('172', '12', '雞西', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('173', '12', '佳木斯', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('174', '12', '牡丹江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('175', '12', '七臺河', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('176', '12', '齊齊哈爾', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('177', '12', '雙鴨山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('178', '12', '綏化', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('179', '12', '伊春', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('180', '13', '武漢', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('181', '13', '仙桃', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('182', '13', '鄂州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('183', '13', '黃岡', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('184', '13', '黃石', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('185', '13', '荊門', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('186', '13', '荊州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('187', '13', '潛江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('188', '13', '神農架林區', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('189', '13', '十堰', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('190', '13', '隨州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('191', '13', '天門', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('192', '13', '鹹寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('193', '13', '襄樊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('194', '13', '孝感', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('195', '13', '宜昌', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('196', '13', '恩施', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('197', '14', '長沙', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('198', '14', '張家界', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('199', '14', '常德', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('200', '14', '郴州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('201', '14', '衡陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('202', '14', '懷化', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('203', '14', '婁底', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('204', '14', '邵陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('205', '14', '湘潭', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('206', '14', '湘西', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('207', '14', '益陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('208', '14', '永州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('209', '14', '嶽陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('210', '14', '株洲', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('211', '15', '長春', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('212', '15', '吉林', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('213', '15', '白城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('214', '15', '白山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('215', '15', '遼源', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('216', '15', '四平', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('217', '15', '松原', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('218', '15', '通化', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('219', '15', '延邊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('220', '16', '南京', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('221', '16', '蘇州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('222', '16', '無錫', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('223', '16', '常州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('224', '16', '淮安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('225', '16', '連雲港', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('226', '16', '南通', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('227', '16', '宿遷', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('228', '16', '泰州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('229', '16', '徐州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('230', '16', '鹽城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('231', '16', '揚州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('232', '16', '鎮江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('233', '17', '南昌', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('234', '17', '撫州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('235', '17', '贛州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('236', '17', '吉安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('237', '17', '景德鎮', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('238', '17', '九江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('239', '17', '萍鄉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('240', '17', '上饒', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('241', '17', '新余', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('242', '17', '宜春', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('243', '17', '鷹潭', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('244', '18', '沈陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('245', '18', '大連', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('246', '18', '鞍山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('247', '18', '本溪', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('248', '18', '朝陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('249', '18', '丹東', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('250', '18', '撫順', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('251', '18', '阜新', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('252', '18', '葫蘆島', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('253', '18', '錦州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('254', '18', '遼陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('255', '18', '盤錦', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('256', '18', '鐵嶺', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('257', '18', '營口', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('258', '19', '呼和浩特', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('259', '19', '阿拉善盟', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('260', '19', '巴彥淖爾盟', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('261', '19', '包頭', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('262', '19', '赤峰', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('263', '19', '鄂爾多斯', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('264', '19', '呼倫貝爾', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('265', '19', '通遼', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('266', '19', '烏海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('267', '19', '烏蘭察布市', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('268', '19', '錫林郭勒盟', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('269', '19', '興安盟', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('270', '20', '銀川', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('271', '20', '固原', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('272', '20', '石嘴山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('273', '20', '吳忠', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('274', '20', '中衛', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('275', '21', '西寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('276', '21', '果洛', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('277', '21', '海北', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('278', '21', '海東', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('279', '21', '海南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('280', '21', '海西', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('281', '21', '黃南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('282', '21', '玉樹', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('283', '22', '濟南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('284', '22', '青島', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('285', '22', '濱州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('286', '22', '德州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('287', '22', '東營', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('288', '22', '菏澤', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('289', '22', '濟寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('290', '22', '萊蕪', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('291', '22', '聊城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('292', '22', '臨沂', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('293', '22', '日照', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('294', '22', '泰安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('295', '22', '威海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('296', '22', '濰坊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('297', '22', '煙臺', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('298', '22', '棗莊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('299', '22', '淄博', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('300', '23', '太原', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('301', '23', '長治', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('302', '23', '大同', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('303', '23', '晉城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('304', '23', '晉中', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('305', '23', '臨汾', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('306', '23', '呂梁', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('307', '23', '朔州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('308', '23', '忻州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('309', '23', '陽泉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('310', '23', '運城', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('311', '24', '西安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('312', '24', '安康', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('313', '24', '寶雞', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('314', '24', '漢中', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('315', '24', '商洛', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('316', '24', '銅川', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('317', '24', '渭南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('318', '24', '鹹陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('319', '24', '延安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('320', '24', '榆林', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('321', '25', '上海', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('322', '26', '成都', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('323', '26', '綿陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('324', '26', '阿壩', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('325', '26', '巴中', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('326', '26', '達州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('327', '26', '德陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('328', '26', '甘孜', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('329', '26', '廣安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('330', '26', '廣元', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('331', '26', '樂山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('332', '26', '涼山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('333', '26', '眉山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('334', '26', '南充', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('335', '26', '內江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('336', '26', '攀枝花', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('337', '26', '遂寧', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('338', '26', '雅安', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('339', '26', '宜賓', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('340', '26', '資陽', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('341', '26', '自貢', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('342', '26', '瀘州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('343', '27', '天津', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('344', '28', '拉薩', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('345', '28', '阿裏', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('346', '28', '昌都', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('347', '28', '林芝', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('348', '28', '那曲', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('349', '28', '日喀則', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('350', '28', '山南', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('351', '29', '烏魯木齊', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('352', '29', '阿克蘇', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('353', '29', '阿拉爾', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('354', '29', '巴音郭楞', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('355', '29', '博爾塔拉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('356', '29', '昌吉', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('357', '29', '哈密', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('358', '29', '和田', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('359', '29', '喀什', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('360', '29', '克拉瑪依', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('361', '29', '克孜勒蘇', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('362', '29', '石河子', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('363', '29', '圖木舒克', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('364', '29', '吐魯番', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('365', '29', '五家渠', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('366', '29', '伊犁', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('367', '30', '昆明', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('368', '30', '怒江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('369', '30', '普洱', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('370', '30', '麗江', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('371', '30', '保山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('372', '30', '楚雄', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('373', '30', '大理', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('374', '30', '德宏', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('375', '30', '迪慶', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('376', '30', '紅河', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('377', '30', '臨滄', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('378', '30', '曲靖', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('379', '30', '文山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('380', '30', '西雙版納', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('381', '30', '玉溪', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('382', '30', '昭通', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('383', '31', '杭州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('384', '31', '湖州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('385', '31', '嘉興', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('386', '31', '金華', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('387', '31', '麗水', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('388', '31', '寧波', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('389', '31', '紹興', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('390', '31', '臺州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('391', '31', '溫州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('392', '31', '舟山', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('393', '31', '衢州', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('394', '32', '重慶', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('395', '33', '香港', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('396', '34', '澳門', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('397', '35', '臺灣', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('398', '36', '迎江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('399', '36', '大觀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('400', '36', '宜秀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('401', '36', '桐城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('402', '36', '懷寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('403', '36', '樅陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('404', '36', '潛山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('405', '36', '太湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('406', '36', '宿松縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('407', '36', '望江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('408', '36', '嶽西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('409', '37', '中市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('410', '37', '東市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('411', '37', '西市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('412', '37', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('413', '37', '懷遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('414', '37', '五河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('415', '37', '固鎮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('416', '38', '居巢區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('417', '38', '廬江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('418', '38', '無為縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('419', '38', '含山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('420', '38', '和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('421', '39', '貴池區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('422', '39', '東至縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('423', '39', '石臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('424', '39', '青陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('425', '40', '瑯琊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('426', '40', '南譙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('427', '40', '天長市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('428', '40', '明光市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('429', '40', '來安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('430', '40', '全椒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('431', '40', '定遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('432', '40', '鳳陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('433', '41', '蚌山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('434', '41', '龍子湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('435', '41', '禹會區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('436', '41', '淮上區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('437', '41', '潁州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('438', '41', '潁東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('439', '41', '潁泉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('440', '41', '界首市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('441', '41', '臨泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('442', '41', '太和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('443', '41', '阜南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('444', '41', '穎上縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('445', '42', '相山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('446', '42', '杜集區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('447', '42', '烈山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('448', '42', '濉溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('449', '43', '田家庵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('450', '43', '大通區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('451', '43', '謝家集區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('452', '43', '八公山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('453', '43', '潘集區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('454', '43', '鳳臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('455', '44', '屯溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('456', '44', '黃山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('457', '44', '徽州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('458', '44', '歙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('459', '44', '休寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('460', '44', '黟縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('461', '44', '祁門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('462', '45', '金安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('463', '45', '裕安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('464', '45', '壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('465', '45', '霍邱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('466', '45', '舒城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('467', '45', '金寨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('468', '45', '霍山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('469', '46', '雨山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('470', '46', '花山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('471', '46', '金家莊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('472', '46', '當塗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('473', '47', '埇橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('474', '47', '碭山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('475', '47', '蕭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('476', '47', '靈璧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('477', '47', '泗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('478', '48', '銅官山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('479', '48', '獅子山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('480', '48', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('481', '48', '銅陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('482', '49', '鏡湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('483', '49', '弋江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('484', '49', '鳩江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('485', '49', '三山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('486', '49', '蕪湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('487', '49', '繁昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('488', '49', '南陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('489', '50', '宣州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('490', '50', '寧國市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('491', '50', '郎溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('492', '50', '廣德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('493', '50', '涇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('494', '50', '績溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('495', '50', '旌德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('496', '51', '渦陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('497', '51', '蒙城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('498', '51', '利辛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('499', '51', '譙城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('500', '52', '東城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('501', '52', '西城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('502', '52', '海澱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('503', '52', '朝陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('504', '52', '崇文區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('505', '52', '宣武區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('506', '52', '豐臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('507', '52', '石景山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('508', '52', '房山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('509', '52', '門頭溝區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('510', '52', '通州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('511', '52', '順義區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('512', '52', '昌平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('513', '52', '懷柔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('514', '52', '平谷區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('515', '52', '大興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('516', '52', '密雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('517', '52', '延慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('518', '53', '鼓樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('519', '53', '臺江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('520', '53', '倉山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('521', '53', '馬尾區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('522', '53', '晉安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('523', '53', '福清市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('524', '53', '長樂市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('525', '53', '閩侯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('526', '53', '連江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('527', '53', '羅源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('528', '53', '閩清縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('529', '53', '永泰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('530', '53', '平潭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('531', '54', '新羅區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('532', '54', '漳平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('533', '54', '長汀縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('534', '54', '永定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('535', '54', '上杭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('536', '54', '武平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('537', '54', '連城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('538', '55', '延平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('539', '55', '邵武市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('540', '55', '武夷山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('541', '55', '建甌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('542', '55', '建陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('543', '55', '順昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('544', '55', '浦城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('545', '55', '光澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('546', '55', '松溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('547', '55', '政和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('548', '56', '蕉城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('549', '56', '福安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('550', '56', '福鼎市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('551', '56', '霞浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('552', '56', '古田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('553', '56', '屏南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('554', '56', '壽寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('555', '56', '周寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('556', '56', '柘榮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('557', '57', '城廂區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('558', '57', '涵江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('559', '57', '荔城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('560', '57', '秀嶼區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('561', '57', '仙遊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('562', '58', '鯉城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('563', '58', '豐澤區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('564', '58', '洛江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('565', '58', '清濛開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('566', '58', '泉港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('567', '58', '石獅市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('568', '58', '晉江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('569', '58', '南安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('570', '58', '惠安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('571', '58', '安溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('572', '58', '永春縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('573', '58', '德化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('574', '58', '金門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('575', '59', '梅列區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('576', '59', '三元區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('577', '59', '永安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('578', '59', '明溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('579', '59', '清流縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('580', '59', '寧化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('581', '59', '大田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('582', '59', '尤溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('583', '59', '沙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('584', '59', '將樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('585', '59', '泰寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('586', '59', '建寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('587', '60', '思明區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('588', '60', '海滄區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('589', '60', '湖裏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('590', '60', '集美區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('591', '60', '同安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('592', '60', '翔安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('593', '61', '薌城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('594', '61', '龍文區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('595', '61', '龍海市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('596', '61', '雲霄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('597', '61', '漳浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('598', '61', '詔安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('599', '61', '長泰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('600', '61', '東山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('601', '61', '南靖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('602', '61', '平和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('603', '61', '華安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('604', '62', '臯蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('605', '62', '城關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('606', '62', '七裏河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('607', '62', '西固區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('608', '62', '安寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('609', '62', '紅古區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('610', '62', '永登縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('611', '62', '榆中縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('612', '63', '白銀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('613', '63', '平川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('614', '63', '會寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('615', '63', '景泰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('616', '63', '靖遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('617', '64', '臨桃縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('618', '64', '隴西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('619', '64', '通渭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('620', '64', '渭源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('621', '64', '漳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('622', '64', '岷縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('623', '64', '安定區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('624', '64', '安定區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('625', '65', '合作市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('626', '65', '臨潭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('627', '65', '卓尼縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('628', '65', '舟曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('629', '65', '叠部縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('630', '65', '瑪曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('631', '65', '碌曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('632', '65', '夏河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('633', '66', '嘉峪關市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('634', '67', '金川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('635', '67', '永昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('636', '68', '肅州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('637', '68', '玉門市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('638', '68', '敦煌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('639', '68', '金塔縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('640', '68', '瓜州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('641', '68', '肅北', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('642', '68', '阿克塞', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('643', '69', '臨夏市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('644', '69', '臨夏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('645', '69', '康樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('646', '69', '永靖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('647', '69', '廣河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('648', '69', '和政縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('649', '69', '東鄉族自治縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('650', '69', '積石山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('651', '70', '成縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('652', '70', '徽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('653', '70', '康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('654', '70', '禮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('655', '70', '兩當縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('656', '70', '文縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('657', '70', '西和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('658', '70', '宕昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('659', '70', '武都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('660', '71', '崇信縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('661', '71', '華亭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('662', '71', '靜寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('663', '71', '靈臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('664', '71', '崆峒區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('665', '71', '莊浪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('666', '71', '涇川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('667', '72', '合水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('668', '72', '華池縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('669', '72', '環縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('670', '72', '寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('671', '72', '慶城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('672', '72', '西峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('673', '72', '鎮原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('674', '72', '正寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('675', '73', '甘谷縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('676', '73', '秦安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('677', '73', '清水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('678', '73', '秦州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('679', '73', '麥積區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('680', '73', '武山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('681', '73', '張家川', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('682', '74', '古浪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('683', '74', '民勤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('684', '74', '天祝', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('685', '74', '涼州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('686', '75', '高臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('687', '75', '臨澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('688', '75', '民樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('689', '75', '山丹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('690', '75', '肅南', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('691', '75', '甘州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('692', '76', '從化市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('693', '76', '天河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('694', '76', '東山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('695', '76', '白雲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('696', '76', '海珠區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('697', '76', '荔灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('698', '76', '越秀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('699', '76', '黃埔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('700', '76', '番禺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('701', '76', '花都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('702', '76', '增城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('703', '76', '從化區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('704', '76', '市郊', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('705', '77', '福田區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('706', '77', '羅湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('707', '77', '南山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('708', '77', '寶安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('709', '77', '龍崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('710', '77', '鹽田區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('711', '78', '湘橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('712', '78', '潮安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('713', '78', '饒平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('714', '79', '南城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('715', '79', '東城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('716', '79', '萬江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('717', '79', '莞城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('718', '79', '石龍鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('719', '79', '虎門鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('720', '79', '麻湧鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('721', '79', '道浩鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('722', '79', '石碣鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('723', '79', '沙田鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('724', '79', '望牛墩鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('725', '79', '洪梅鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('726', '79', '茶山鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('727', '79', '寮步鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('728', '79', '大嶺山鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('729', '79', '大朗鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('730', '79', '黃江鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('731', '79', '樟木頭', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('732', '79', '鳳崗鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('733', '79', '塘廈鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('734', '79', '謝崗鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('735', '79', '厚街鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('736', '79', '清溪鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('737', '79', '常平鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('738', '79', '橋頭鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('739', '79', '橫瀝鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('740', '79', '東坑鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('741', '79', '企石鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('742', '79', '石排鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('743', '79', '長安鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('744', '79', '中堂鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('745', '79', '高埗鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('746', '80', '禪城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('747', '80', '南海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('748', '80', '順德區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('749', '80', '三水區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('750', '80', '高明區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('751', '81', '東源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('752', '81', '和平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('753', '81', '源城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('754', '81', '連平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('755', '81', '龍川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('756', '81', '紫金縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('757', '82', '惠陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('758', '82', '惠城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('759', '82', '大亞灣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('760', '82', '博羅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('761', '82', '惠東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('762', '82', '龍門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('763', '83', '江海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('764', '83', '蓬江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('765', '83', '新會區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('766', '83', '臺山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('767', '83', '開平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('768', '83', '鶴山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('769', '83', '恩平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('770', '84', '榕城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('771', '84', '普寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('772', '84', '揭東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('773', '84', '揭西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('774', '84', '惠來縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('775', '85', '茂南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('776', '85', '茂港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('777', '85', '高州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('778', '85', '化州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('779', '85', '信宜市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('780', '85', '電白縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('781', '86', '梅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('782', '86', '梅江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('783', '86', '興寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('784', '86', '大埔縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('785', '86', '豐順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('786', '86', '五華縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('787', '86', '平遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('788', '86', '蕉嶺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('789', '87', '清城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('790', '87', '英德市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('791', '87', '連州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('792', '87', '佛岡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('793', '87', '陽山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('794', '87', '清新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('795', '87', '連山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('796', '87', '連南', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('797', '88', '南澳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('798', '88', '潮陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('799', '88', '澄海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('800', '88', '龍湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('801', '88', '金平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('802', '88', '豪江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('803', '88', '潮南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('804', '89', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('805', '89', '陸豐市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('806', '89', '海豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('807', '89', '陸河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('808', '90', '曲江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('809', '90', '湞江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('810', '90', '武江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('811', '90', '曲江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('812', '90', '樂昌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('813', '90', '南雄市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('814', '90', '始興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('815', '90', '仁化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('816', '90', '翁源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('817', '90', '新豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('818', '90', '乳源', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('819', '91', '江城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('820', '91', '陽春市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('821', '91', '陽西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('822', '91', '陽東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('823', '92', '雲城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('824', '92', '羅定市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('825', '92', '新興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('826', '92', '郁南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('827', '92', '雲安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('828', '93', '赤坎區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('829', '93', '霞山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('830', '93', '坡頭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('831', '93', '麻章區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('832', '93', '廉江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('833', '93', '雷州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('834', '93', '吳川市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('835', '93', '遂溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('836', '93', '徐聞縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('837', '94', '肇慶市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('838', '94', '高要市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('839', '94', '四會市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('840', '94', '廣寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('841', '94', '懷集縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('842', '94', '封開縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('843', '94', '德慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('844', '95', '石岐街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('845', '95', '東區街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('846', '95', '西區街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('847', '95', '環城街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('848', '95', '中山港街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('849', '95', '五桂山街道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('850', '96', '香洲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('851', '96', '鬥門區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('852', '96', '金灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('853', '97', '邕寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('854', '97', '青秀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('855', '97', '興寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('856', '97', '良慶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('857', '97', '西鄉塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('858', '97', '江南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('859', '97', '武鳴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('860', '97', '隆安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('861', '97', '馬山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('862', '97', '上林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('863', '97', '賓陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('864', '97', '橫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('865', '98', '秀峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('866', '98', '疊彩區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('867', '98', '象山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('868', '98', '七星區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('869', '98', '雁山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('870', '98', '陽朔縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('871', '98', '臨桂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('872', '98', '靈川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('873', '98', '全州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('874', '98', '平樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('875', '98', '興安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('876', '98', '灌陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('877', '98', '荔浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('878', '98', '資源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('879', '98', '永福縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('880', '98', '龍勝', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('881', '98', '恭城', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('882', '99', '右江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('883', '99', '淩雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('884', '99', '平果縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('885', '99', '西林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('886', '99', '樂業縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('887', '99', '德保縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('888', '99', '田林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('889', '99', '田陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('890', '99', '靖西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('891', '99', '田東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('892', '99', '那坡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('893', '99', '隆林', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('894', '100', '海城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('895', '100', '銀海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('896', '100', '鐵山港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('897', '100', '合浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('898', '101', '江州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('899', '101', '憑祥市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('900', '101', '寧明縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('901', '101', '扶綏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('902', '101', '龍州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('903', '101', '大新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('904', '101', '天等縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('905', '102', '港口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('906', '102', '防城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('907', '102', '東興市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('908', '102', '上思縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('909', '103', '港北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('910', '103', '港南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('911', '103', '覃塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('912', '103', '桂平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('913', '103', '平南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('914', '104', '金城江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('915', '104', '宜州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('916', '104', '天峨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('917', '104', '鳳山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('918', '104', '南丹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('919', '104', '東蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('920', '104', '都安', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('921', '104', '羅城', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('922', '104', '巴馬', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('923', '104', '環江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('924', '104', '大化', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('925', '105', '八步區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('926', '105', '鐘山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('927', '105', '昭平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('928', '105', '富川', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('929', '106', '興賓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('930', '106', '合山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('931', '106', '象州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('932', '106', '武宣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('933', '106', '忻城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('934', '106', '金秀', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('935', '107', '城中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('936', '107', '魚峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('937', '107', '柳北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('938', '107', '柳南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('939', '107', '柳江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('940', '107', '柳城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('941', '107', '鹿寨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('942', '107', '融安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('943', '107', '融水', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('944', '107', '三江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('945', '108', '欽南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('946', '108', '欽北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('947', '108', '靈山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('948', '108', '浦北縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('949', '109', '萬秀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('950', '109', '蝶山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('951', '109', '長洲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('952', '109', '岑溪市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('953', '109', '蒼梧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('954', '109', '藤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('955', '109', '蒙山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('956', '110', '玉州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('957', '110', '北流市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('958', '110', '容縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('959', '110', '陸川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('960', '110', '博白縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('961', '110', '興業縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('962', '111', '南明區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('963', '111', '雲巖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('964', '111', '花溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('965', '111', '烏當區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('966', '111', '白雲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('967', '111', '小河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('968', '111', '金陽新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('969', '111', '新天園區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('970', '111', '清鎮市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('971', '111', '開陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('972', '111', '修文縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('973', '111', '息烽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('974', '112', '西秀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('975', '112', '關嶺', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('976', '112', '鎮寧', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('977', '112', '紫雲', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('978', '112', '平壩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('979', '112', '普定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('980', '113', '畢節市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('981', '113', '大方縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('982', '113', '黔西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('983', '113', '金沙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('984', '113', '織金縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('985', '113', '納雍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('986', '113', '赫章縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('987', '113', '威寧', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('988', '114', '鐘山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('989', '114', '六枝特區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('990', '114', '水城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('991', '114', '盤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('992', '115', '凱裏市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('993', '115', '黃平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('994', '115', '施秉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('995', '115', '三穗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('996', '115', '鎮遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('997', '115', '岑鞏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('998', '115', '天柱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('999', '115', '錦屏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1000', '115', '劍河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1001', '115', '臺江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1002', '115', '黎平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1003', '115', '榕江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1004', '115', '從江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1005', '115', '雷山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1006', '115', '麻江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1007', '115', '丹寨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1008', '116', '都勻市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1009', '116', '福泉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1010', '116', '荔波縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1011', '116', '貴定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1012', '116', '甕安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1013', '116', '獨山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1014', '116', '平塘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1015', '116', '羅甸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1016', '116', '長順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1017', '116', '龍裏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1018', '116', '惠水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1019', '116', '三都', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1020', '117', '興義市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1021', '117', '興仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1022', '117', '普安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1023', '117', '晴隆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1024', '117', '貞豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1025', '117', '望謨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1026', '117', '冊亨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1027', '117', '安龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1028', '118', '銅仁市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1029', '118', '江口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1030', '118', '石阡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1031', '118', '思南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1032', '118', '德江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1033', '118', '玉屏', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1034', '118', '印江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1035', '118', '沿河', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1036', '118', '松桃', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1037', '118', '萬山特區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1038', '119', '紅花崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1039', '119', '務川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1040', '119', '道真縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1041', '119', '匯川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1042', '119', '赤水市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1043', '119', '仁懷市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1044', '119', '遵義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1045', '119', '桐梓縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1046', '119', '綏陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1047', '119', '正安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1048', '119', '鳳岡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1049', '119', '湄潭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1050', '119', '余慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1051', '119', '習水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1052', '119', '道真', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1053', '119', '務川', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1054', '120', '秀英區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1055', '120', '龍華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1056', '120', '瓊山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1057', '120', '美蘭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1058', '137', '市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1059', '137', '洋浦開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1060', '137', '那大鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1061', '137', '王五鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1062', '137', '雅星鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1063', '137', '大成鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1064', '137', '中和鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1065', '137', '峨蔓鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1066', '137', '南豐鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1067', '137', '白馬井鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1068', '137', '蘭洋鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1069', '137', '和慶鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1070', '137', '海頭鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1071', '137', '排浦鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1072', '137', '東成鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1073', '137', '光村鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1074', '137', '木棠鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1075', '137', '新州鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1076', '137', '三都鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1077', '137', '其他', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1078', '138', '長安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1079', '138', '橋東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1080', '138', '橋西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1081', '138', '新華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1082', '138', '裕華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1083', '138', '井陘礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1084', '138', '高新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1085', '138', '辛集市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1086', '138', '槁城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1087', '138', '晉州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1088', '138', '新樂市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1089', '138', '鹿泉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1090', '138', '井陘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1091', '138', '正定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1092', '138', '欒城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1093', '138', '行唐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1094', '138', '靈壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1095', '138', '高邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1096', '138', '深澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1097', '138', '贊皇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1098', '138', '無極縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1099', '138', '平山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1100', '138', '元氏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1101', '138', '趙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1102', '139', '新市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1103', '139', '南市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1104', '139', '北市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1105', '139', '涿州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1106', '139', '定州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1107', '139', '安國市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1108', '139', '高碑店市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1109', '139', '滿城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1110', '139', '清苑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1111', '139', '淶水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1112', '139', '阜平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1113', '139', '徐水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1114', '139', '定興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1115', '139', '唐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1116', '139', '高陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1117', '139', '容城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1118', '139', '淶源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1119', '139', '望都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1120', '139', '安新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1121', '139', '易縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1122', '139', '曲陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1123', '139', '蠡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1124', '139', '順平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1125', '139', '博野縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1126', '139', '雄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1127', '140', '運河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1128', '140', '新華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1129', '140', '泊頭市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1130', '140', '任丘市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1131', '140', '黃驊市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1132', '140', '河間市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1133', '140', '滄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1134', '140', '青縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1135', '140', '東光縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1136', '140', '海興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1137', '140', '鹽山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1138', '140', '肅寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1139', '140', '南皮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1140', '140', '吳橋縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1141', '140', '獻縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1142', '140', '孟村', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1143', '141', '雙橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1144', '141', '雙灤區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1145', '141', '鷹手營子礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1146', '141', '承德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1147', '141', '興隆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1148', '141', '平泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1149', '141', '灤平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1150', '141', '隆化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1151', '141', '豐寧', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1152', '141', '寬城', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1153', '141', '圍場', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1154', '142', '從臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1155', '142', '復興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1156', '142', '邯山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1157', '142', '峰峰礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1158', '142', '武安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1159', '142', '邯鄲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1160', '142', '臨漳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1161', '142', '成安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1162', '142', '大名縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1163', '142', '涉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1164', '142', '磁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1165', '142', '肥鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1166', '142', '永年縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1167', '142', '邱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1168', '142', '雞澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1169', '142', '廣平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1170', '142', '館陶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1171', '142', '魏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1172', '142', '曲周縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1173', '143', '桃城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1174', '143', '冀州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1175', '143', '深州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1176', '143', '棗強縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1177', '143', '武邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1178', '143', '武強縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1179', '143', '饒陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1180', '143', '安平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1181', '143', '故城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1182', '143', '景縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1183', '143', '阜城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1184', '144', '安次區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1185', '144', '廣陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1186', '144', '霸州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1187', '144', '三河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1188', '144', '固安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1189', '144', '永清縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1190', '144', '香河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1191', '144', '大城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1192', '144', '文安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1193', '144', '大廠', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1194', '145', '海港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1195', '145', '山海關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1196', '145', '北戴河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1197', '145', '昌黎縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1198', '145', '撫寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1199', '145', '盧龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1200', '145', '青龍', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1201', '146', '路北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1202', '146', '路南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1203', '146', '古冶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1204', '146', '開平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1205', '146', '豐南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1206', '146', '豐潤區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1207', '146', '遵化市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1208', '146', '遷安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1209', '146', '灤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1210', '146', '灤南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1211', '146', '樂亭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1212', '146', '遷西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1213', '146', '玉田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1214', '146', '唐海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1215', '147', '橋東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1216', '147', '橋西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1217', '147', '南宮市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1218', '147', '沙河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1219', '147', '邢臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1220', '147', '臨城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1221', '147', '內丘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1222', '147', '柏鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1223', '147', '隆堯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1224', '147', '任縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1225', '147', '南和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1226', '147', '寧晉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1227', '147', '巨鹿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1228', '147', '新河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1229', '147', '廣宗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1230', '147', '平鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1231', '147', '威縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1232', '147', '清河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1233', '147', '臨西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1234', '148', '橋西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1235', '148', '橋東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1236', '148', '宣化區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1237', '148', '下花園區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1238', '148', '宣化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1239', '148', '張北縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1240', '148', '康保縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1241', '148', '沽源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1242', '148', '尚義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1243', '148', '蔚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1244', '148', '陽原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1245', '148', '懷安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1246', '148', '萬全縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1247', '148', '懷來縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1248', '148', '涿鹿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1249', '148', '赤城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1250', '148', '崇禮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1251', '149', '金水區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1252', '149', '邙山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1253', '149', '二七區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1254', '149', '管城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1255', '149', '中原區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1256', '149', '上街區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1257', '149', '惠濟區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1258', '149', '鄭東新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1259', '149', '經濟技術開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1260', '149', '高新開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1261', '149', '出口加工區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1262', '149', '鞏義市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1263', '149', '滎陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1264', '149', '新密市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1265', '149', '新鄭市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1266', '149', '登封市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1267', '149', '中牟縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1268', '150', '西工區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1269', '150', '老城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1270', '150', '澗西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1271', '150', '纏河回族區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1272', '150', '洛龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1273', '150', '吉利區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1274', '150', '偃師市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1275', '150', '孟津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1276', '150', '新安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1277', '150', '欒川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1278', '150', '嵩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1279', '150', '汝陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1280', '150', '宜陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1281', '150', '洛寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1282', '150', '伊川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1283', '151', '鼓樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1284', '151', '龍亭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1285', '151', '順河回族區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1286', '151', '金明區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1287', '151', '禹王臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1288', '151', '杞縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1289', '151', '通許縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1290', '151', '尉氏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1291', '151', '開封縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1292', '151', '蘭考縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1293', '152', '北關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1294', '152', '文峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1295', '152', '殷都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1296', '152', '龍安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1297', '152', '林州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1298', '152', '安陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1299', '152', '湯陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1300', '152', '滑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1301', '152', '內黃縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1302', '153', '泣濱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1303', '153', '山城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1304', '153', '鶴山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1305', '153', '浚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1306', '153', '泣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1307', '154', '濟源市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1308', '155', '解放區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1309', '155', '中站區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1310', '155', '馬村區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1311', '155', '山陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1312', '155', '沁陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1313', '155', '孟州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1314', '155', '修武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1315', '155', '博愛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1316', '155', '武陟縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1317', '155', '溫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1318', '156', '臥龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1319', '156', '宛城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1320', '156', '鄧州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1321', '156', '南召縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1322', '156', '方城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1323', '156', '西峽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1324', '156', '鎮平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1325', '156', '內鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1326', '156', '浙川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1327', '156', '社旗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1328', '156', '唐河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1329', '156', '新野縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1330', '156', '桐柏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1331', '157', '新華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1332', '157', '衛東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1333', '157', '湛河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1334', '157', '石龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1335', '157', '舞鋼市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1336', '157', '汝州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1337', '157', '寶豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1338', '157', '葉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1339', '157', '魯山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1340', '157', '郟縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1341', '158', '湖濱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1342', '158', '義馬市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1343', '158', '靈寶市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1344', '158', '澠池縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1345', '158', '陜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1346', '158', '盧氏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1347', '159', '梁園區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1348', '159', '睢陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1349', '159', '永城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1350', '159', '民權縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1351', '159', '睢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1352', '159', '寧陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1353', '159', '虞城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1354', '159', '柘城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1355', '159', '夏邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1356', '160', '衛濱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1357', '160', '紅旗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1358', '160', '鳳泉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1359', '160', '牧野區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1360', '160', '衛輝市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1361', '160', '輝縣市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1362', '160', '新鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1363', '160', '獲嘉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1364', '160', '原陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1365', '160', '延津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1366', '160', '封丘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1367', '160', '長垣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1368', '161', '獅河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1369', '161', '平橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1370', '161', '羅山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1371', '161', '光山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1372', '161', '新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1373', '161', '商城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1374', '161', '固始縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1375', '161', '潢川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1376', '161', '淮濱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1377', '161', '息縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1378', '162', '魏都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1379', '162', '禹州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1380', '162', '長葛市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1381', '162', '許昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1382', '162', '鄢陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1383', '162', '襄城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1384', '163', '川匯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1385', '163', '項城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1386', '163', '扶溝縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1387', '163', '西華縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1388', '163', '商水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1389', '163', '沈丘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1390', '163', '鄲城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1391', '163', '淮陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1392', '163', '太康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1393', '163', '鹿邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1394', '164', '驛城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1395', '164', '西平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1396', '164', '上蔡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1397', '164', '平輿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1398', '164', '正陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1399', '164', '確山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1400', '164', '泌陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1401', '164', '汝南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1402', '164', '遂平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1403', '164', '新蔡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1404', '165', '郾城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1405', '165', '源匯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1406', '165', '召陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1407', '165', '舞陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1408', '165', '臨潁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1409', '166', '華龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1410', '166', '清豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1411', '166', '南樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1412', '166', '範縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1413', '166', '臺前縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1414', '166', '濮陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1415', '167', '道裏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1416', '167', '南崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1417', '167', '動力區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1418', '167', '平房區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1419', '167', '香坊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1420', '167', '太平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1421', '167', '道外區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1422', '167', '阿城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1423', '167', '呼蘭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1424', '167', '松北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1425', '167', '尚誌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1426', '167', '雙城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1427', '167', '五常市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1428', '167', '方正縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1429', '167', '賓縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1430', '167', '依蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1431', '167', '巴彥縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1432', '167', '通河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1433', '167', '木蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1434', '167', '延壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1435', '168', '薩爾圖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1436', '168', '紅崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1437', '168', '龍鳳區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1438', '168', '讓胡路區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1439', '168', '大同區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1440', '168', '肇州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1441', '168', '肇源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1442', '168', '林甸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1443', '168', '杜爾伯特', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1444', '169', '呼瑪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1445', '169', '漠河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1446', '169', '塔河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1447', '170', '興山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1448', '170', '工農區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1449', '170', '南山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1450', '170', '興安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1451', '170', '向陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1452', '170', '東山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1453', '170', '蘿北縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1454', '170', '綏濱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1455', '171', '愛輝區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1456', '171', '五大連池市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1457', '171', '北安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1458', '171', '嫩江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1459', '171', '遜克縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1460', '171', '孫吳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1461', '172', '雞冠區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1462', '172', '恒山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1463', '172', '城子河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1464', '172', '滴道區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1465', '172', '梨樹區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1466', '172', '虎林市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1467', '172', '密山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1468', '172', '雞東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1469', '173', '前進區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1470', '173', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1471', '173', '向陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1472', '173', '東風區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1473', '173', '同江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1474', '173', '富錦市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1475', '173', '樺南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1476', '173', '樺川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1477', '173', '湯原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1478', '173', '撫遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1479', '174', '愛民區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1480', '174', '東安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1481', '174', '陽明區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1482', '174', '西安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1483', '174', '綏芬河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1484', '174', '海林市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1485', '174', '寧安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1486', '174', '穆棱市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1487', '174', '東寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1488', '174', '林口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1489', '175', '桃山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1490', '175', '新興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1491', '175', '茄子河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1492', '175', '勃利縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1493', '176', '龍沙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1494', '176', '昂昂溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1495', '176', '鐵峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1496', '176', '建華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1497', '176', '富拉爾基區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1498', '176', '碾子山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1499', '176', '梅裏斯達斡爾區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1500', '176', '訥河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1501', '176', '龍江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1502', '176', '依安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1503', '176', '泰來縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1504', '176', '甘南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1505', '176', '富裕縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1506', '176', '克山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1507', '176', '克東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1508', '176', '拜泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1509', '177', '尖山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1510', '177', '嶺東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1511', '177', '四方臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1512', '177', '寶山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1513', '177', '集賢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1514', '177', '友誼縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1515', '177', '寶清縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1516', '177', '饒河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1517', '178', '北林區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1518', '178', '安達市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1519', '178', '肇東市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1520', '178', '海倫市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1521', '178', '望奎縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1522', '178', '蘭西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1523', '178', '青岡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1524', '178', '慶安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1525', '178', '明水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1526', '178', '綏棱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1527', '179', '伊春區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1528', '179', '帶嶺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1529', '179', '南岔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1530', '179', '金山屯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1531', '179', '西林區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1532', '179', '美溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1533', '179', '烏馬河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1534', '179', '翠巒區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1535', '179', '友好區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1536', '179', '上甘嶺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1537', '179', '五營區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1538', '179', '紅星區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1539', '179', '新青區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1540', '179', '湯旺河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1541', '179', '烏伊嶺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1542', '179', '鐵力市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1543', '179', '嘉蔭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1544', '180', '江岸區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1545', '180', '武昌區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1546', '180', '江漢區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1547', '180', '硚口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1548', '180', '漢陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1549', '180', '青山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1550', '180', '洪山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1551', '180', '東西湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1552', '180', '漢南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1553', '180', '蔡甸區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1554', '180', '江夏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1555', '180', '黃陂區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1556', '180', '新洲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1557', '180', '經濟開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1558', '181', '仙桃市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1559', '182', '鄂城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1560', '182', '華容區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1561', '182', '梁子湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1562', '183', '黃州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1563', '183', '麻城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1564', '183', '武穴市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1565', '183', '團風縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1566', '183', '紅安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1567', '183', '羅田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1568', '183', '英山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1569', '183', '稀水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1570', '183', '蘄春縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1571', '183', '黃梅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1572', '184', '黃石港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1573', '184', '西塞山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1574', '184', '下陸區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1575', '184', '鐵山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1576', '184', '大冶市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1577', '184', '陽新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1578', '185', '東寶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1579', '185', '掇刀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1580', '185', '鐘祥市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1581', '185', '京山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1582', '185', '沙洋縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1583', '186', '沙市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1584', '186', '荊州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1585', '186', '石首市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1586', '186', '洪湖市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1587', '186', '松滋市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1588', '186', '公安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1589', '186', '監利縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1590', '186', '江陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1591', '187', '潛江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1592', '188', '神農架林區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1593', '189', '張灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1594', '189', '茅箭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1595', '189', '丹江口市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1596', '189', '鄖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1597', '189', '鄖西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1598', '189', '竹山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1599', '189', '竹溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1600', '189', '房縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1601', '190', '曾都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1602', '190', '廣水市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1603', '191', '天門市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1604', '192', '鹹安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1605', '192', '赤壁市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1606', '192', '嘉魚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1607', '192', '通城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1608', '192', '崇陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1609', '192', '通山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1610', '193', '襄城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1611', '193', '樊城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1612', '193', '襄陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1613', '193', '老河口市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1614', '193', '棗陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1615', '193', '宜城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1616', '193', '南漳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1617', '193', '谷城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1618', '193', '保康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1619', '194', '孝南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1620', '194', '應城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1621', '194', '安陸市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1622', '194', '漢川市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1623', '194', '孝昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1624', '194', '大悟縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1625', '194', '雲夢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1626', '195', '長陽', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1627', '195', '五峰', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1628', '195', '西陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1629', '195', '伍家崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1630', '195', '點軍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1631', '195', '猇亭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1632', '195', '夷陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1633', '195', '宜都市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1634', '195', '當陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1635', '195', '枝江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1636', '195', '遠安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1637', '195', '興山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1638', '195', '秭歸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1639', '196', '恩施市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1640', '196', '利川市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1641', '196', '建始縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1642', '196', '巴東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1643', '196', '宣恩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1644', '196', '鹹豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1645', '196', '來鳳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1646', '196', '鶴峰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1647', '197', '嶽麓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1648', '197', '芙蓉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1649', '197', '天心區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1650', '197', '開福區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1651', '197', '雨花區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1652', '197', '開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1653', '197', '瀏陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1654', '197', '長沙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1655', '197', '望城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1656', '197', '寧鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1657', '198', '永定區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1658', '198', '武陵源區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1659', '198', '慈利縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1660', '198', '桑植縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1661', '199', '武陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1662', '199', '鼎城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1663', '199', '津市市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1664', '199', '安鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1665', '199', '漢壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1666', '199', '澧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1667', '199', '臨澧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1668', '199', '桃源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1669', '199', '石門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1670', '200', '北湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1671', '200', '蘇仙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1672', '200', '資興市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1673', '200', '桂陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1674', '200', '宜章縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1675', '200', '永興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1676', '200', '嘉禾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1677', '200', '臨武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1678', '200', '汝城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1679', '200', '桂東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1680', '200', '安仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1681', '201', '雁峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1682', '201', '珠暉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1683', '201', '石鼓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1684', '201', '蒸湘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1685', '201', '南嶽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1686', '201', '耒陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1687', '201', '常寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1688', '201', '衡陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1689', '201', '衡南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1690', '201', '衡山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1691', '201', '衡東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1692', '201', '祁東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1693', '202', '鶴城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1694', '202', '靖州', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1695', '202', '麻陽', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1696', '202', '通道', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1697', '202', '新晃', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1698', '202', '芝江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1699', '202', '元陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1700', '202', '辰溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1701', '202', '漵浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1702', '202', '中方縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1703', '202', '會同縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1704', '202', '洪江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1705', '203', '婁星區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1706', '203', '冷水江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1707', '203', '漣源市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1708', '203', '雙峰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1709', '203', '新化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1710', '204', '城步', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1711', '204', '雙清區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1712', '204', '大祥區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1713', '204', '北塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1714', '204', '武岡市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1715', '204', '邵東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1716', '204', '新邵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1717', '204', '邵陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1718', '204', '隆回縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1719', '204', '洞口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1720', '204', '綏寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1721', '204', '新寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1722', '205', '嶽塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1723', '205', '雨湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1724', '205', '湘鄉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1725', '205', '韶山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1726', '205', '湘潭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1727', '206', '吉首市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1728', '206', '瀘溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1729', '206', '鳳凰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1730', '206', '花垣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1731', '206', '保靖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1732', '206', '古丈縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1733', '206', '永順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1734', '206', '龍山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1735', '207', '赫山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1736', '207', '資陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1737', '207', '元江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1738', '207', '南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1739', '207', '桃江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1740', '207', '安化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1741', '208', '江華', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1742', '208', '冷水灘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1743', '208', '零陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1744', '208', '祁陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1745', '208', '東安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1746', '208', '雙牌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1747', '208', '道縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1748', '208', '江永縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1749', '208', '寧遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1750', '208', '藍山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1751', '208', '新田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1752', '209', '嶽陽樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1753', '209', '君山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1754', '209', '雲溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1755', '209', '淚羅市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1756', '209', '臨湘市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1757', '209', '嶽陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1758', '209', '華容縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1759', '209', '湘陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1760', '209', '平江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1761', '210', '天元區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1762', '210', '荷塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1763', '210', '蘆淞區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1764', '210', '石峰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1765', '210', '醴陵市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1766', '210', '株洲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1767', '210', '攸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1768', '210', '茶陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1769', '210', '炎陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1770', '211', '朝陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1771', '211', '寬城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1772', '211', '二道區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1773', '211', '南關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1774', '211', '綠園區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1775', '211', '雙陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1776', '211', '凈月潭開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1777', '211', '高新技術開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1778', '211', '經濟技術開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1779', '211', '汽車產業開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1780', '211', '德惠市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1781', '211', '九臺市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1782', '211', '榆樹市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1783', '211', '農安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1784', '212', '船營區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1785', '212', '昌邑區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1786', '212', '龍潭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1787', '212', '豐滿區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1788', '212', '蛟河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1789', '212', '樺甸市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1790', '212', '舒蘭市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1791', '212', '磐石市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1792', '212', '永吉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1793', '213', '桃北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1794', '213', '桃南市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1795', '213', '大安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1796', '213', '鎮賚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1797', '213', '通榆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1798', '214', '江源區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1799', '214', '八道江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1800', '214', '長白', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1801', '214', '臨江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1802', '214', '撫松縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1803', '214', '靖宇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1804', '215', '龍山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1805', '215', '西安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1806', '215', '東豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1807', '215', '東遼縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1808', '216', '鐵西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1809', '216', '鐵東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1810', '216', '伊通', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1811', '216', '公主嶺市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1812', '216', '雙遼市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1813', '216', '梨樹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1814', '217', '前郭爾羅斯', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1815', '217', '寧江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1816', '217', '長嶺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1817', '217', '乾安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1818', '217', '扶余縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1819', '218', '東昌區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1820', '218', '二道江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1821', '218', '梅河口市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1822', '218', '集安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1823', '218', '通化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1824', '218', '輝南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1825', '218', '柳河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1826', '219', '延吉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1827', '219', '圖們市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1828', '219', '敦化市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1829', '219', '琿春市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1830', '219', '龍井市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1831', '219', '和龍市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1832', '219', '安圖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1833', '219', '汪清縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1834', '220', '玄武區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1835', '220', '鼓樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1836', '220', '白下區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1837', '220', '建鄴區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1838', '220', '秦淮區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1839', '220', '雨花臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1840', '220', '下關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1841', '220', '棲霞區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1842', '220', '浦口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1843', '220', '江寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1844', '220', '六合區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1845', '220', '溧水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1846', '220', '高淳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1847', '221', '滄浪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1848', '221', '金閶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1849', '221', '平江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1850', '221', '虎丘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1851', '221', '吳中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1852', '221', '相城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1853', '221', '園區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1854', '221', '新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1855', '221', '常熟市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1856', '221', '張家港市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1857', '221', '玉山鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1858', '221', '巴城鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1859', '221', '周市鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1860', '221', '陸家鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1861', '221', '花橋鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1862', '221', '澱山湖鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1863', '221', '張浦鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1864', '221', '周莊鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1865', '221', '千燈鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1866', '221', '錦溪鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1867', '221', '開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1868', '221', '吳江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1869', '221', '太倉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1870', '222', '崇安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1871', '222', '北塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1872', '222', '南長區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1873', '222', '錫山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1874', '222', '惠山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1875', '222', '濱湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1876', '222', '新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1877', '222', '江陰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1878', '222', '宜興市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1879', '223', '天寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1880', '223', '鐘樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1881', '223', '戚墅堰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1882', '223', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1883', '223', '新北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1884', '223', '武進區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1885', '223', '溧陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1886', '223', '金壇市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1887', '224', '清河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1888', '224', '清浦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1889', '224', '楚州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1890', '224', '淮陰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1891', '224', '漣水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1892', '224', '洪澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1893', '224', '盱眙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1894', '224', '金湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1895', '225', '新浦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1896', '225', '連雲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1897', '225', '海州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1898', '225', '贛榆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1899', '225', '東海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1900', '225', '灌雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1901', '225', '灌南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1902', '226', '崇川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1903', '226', '港閘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1904', '226', '經濟開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1905', '226', '啟東市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1906', '226', '如臯市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1907', '226', '通州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1908', '226', '海門市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1909', '226', '海安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1910', '226', '如東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1911', '227', '宿城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1912', '227', '宿豫區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1913', '227', '宿豫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1914', '227', '述陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1915', '227', '泗陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1916', '227', '泗洪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1917', '228', '海陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1918', '228', '高港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1919', '228', '興化市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1920', '228', '靖江市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1921', '228', '泰興市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1922', '228', '姜堰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1923', '229', '雲龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1924', '229', '鼓樓區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1925', '229', '九裏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1926', '229', '賈汪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1927', '229', '泉山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1928', '229', '新沂市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1929', '229', '邳州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1930', '229', '豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1931', '229', '沛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1932', '229', '銅山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1933', '229', '睢寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1934', '230', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1935', '230', '亭湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1936', '230', '鹽都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1937', '230', '鹽都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1938', '230', '東臺市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1939', '230', '大豐市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1940', '230', '響水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1941', '230', '濱海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1942', '230', '阜寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1943', '230', '射陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1944', '230', '建湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1945', '231', '廣陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1946', '231', '維揚區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1947', '231', '邗江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1948', '231', '儀征市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1949', '231', '高郵市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1950', '231', '江都市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1951', '231', '寶應縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1952', '232', '京口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1953', '232', '潤州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1954', '232', '丹徒區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1955', '232', '丹陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1956', '232', '揚中市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1957', '232', '句容市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1958', '233', '東湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1959', '233', '西湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1960', '233', '青雲譜區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1961', '233', '灣裏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1962', '233', '青山湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1963', '233', '紅谷灘新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1964', '233', '昌北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1965', '233', '高新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1966', '233', '南昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1967', '233', '新建縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1968', '233', '安義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1969', '233', '進賢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1970', '234', '臨川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1971', '234', '南城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1972', '234', '黎川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1973', '234', '南豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1974', '234', '崇仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1975', '234', '樂安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1976', '234', '宜黃縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1977', '234', '金溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1978', '234', '資溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1979', '234', '東鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1980', '234', '廣昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1981', '235', '章貢區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1982', '235', '於都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1983', '235', '瑞金市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1984', '235', '南康市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1985', '235', '贛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1986', '235', '信豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1987', '235', '大余縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1988', '235', '上猶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1989', '235', '崇義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1990', '235', '安遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1991', '235', '龍南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1992', '235', '定南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1993', '235', '全南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1994', '235', '寧都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1995', '235', '興國縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1996', '235', '會昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1997', '235', '尋烏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1998', '235', '石城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('1999', '236', '安福縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2000', '236', '吉州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2001', '236', '青原區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2002', '236', '井岡山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2003', '236', '吉安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2004', '236', '吉水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2005', '236', '峽江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2006', '236', '新幹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2007', '236', '永豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2008', '236', '泰和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2009', '236', '遂川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2010', '236', '萬安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2011', '236', '永新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2012', '237', '珠山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2013', '237', '昌江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2014', '237', '樂平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2015', '237', '浮梁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2016', '238', '潯陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2017', '238', '廬山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2018', '238', '瑞昌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2019', '238', '九江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2020', '238', '武寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2021', '238', '修水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2022', '238', '永修縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2023', '238', '德安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2024', '238', '星子縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2025', '238', '都昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2026', '238', '湖口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2027', '238', '彭澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2028', '239', '安源區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2029', '239', '湘東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2030', '239', '蓮花縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2031', '239', '蘆溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2032', '239', '上栗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2033', '240', '信州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2034', '240', '德興市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2035', '240', '上饒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2036', '240', '廣豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2037', '240', '玉山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2038', '240', '鉛山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2039', '240', '橫峰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2040', '240', '弋陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2041', '240', '余幹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2042', '240', '波陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2043', '240', '萬年縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2044', '240', '婺源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2045', '241', '渝水區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2046', '241', '分宜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2047', '242', '袁州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2048', '242', '豐城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2049', '242', '樟樹市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2050', '242', '高安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2051', '242', '奉新縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2052', '242', '萬載縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2053', '242', '上高縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2054', '242', '宜豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2055', '242', '靖安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2056', '242', '銅鼓縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2057', '243', '月湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2058', '243', '貴溪市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2059', '243', '余江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2060', '244', '沈河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2061', '244', '皇姑區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2062', '244', '和平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2063', '244', '大東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2064', '244', '鐵西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2065', '244', '蘇家屯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2066', '244', '東陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2067', '244', '沈北新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2068', '244', '於洪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2069', '244', '渾南新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2070', '244', '新民市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2071', '244', '遼中縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2072', '244', '康平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2073', '244', '法庫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2074', '245', '西崗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2075', '245', '中山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2076', '245', '沙河口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2077', '245', '甘井子區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2078', '245', '旅順口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2079', '245', '金州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2080', '245', '開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2081', '245', '瓦房店市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2082', '245', '普蘭店市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2083', '245', '莊河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2084', '245', '長海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2085', '246', '鐵東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2086', '246', '鐵西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2087', '246', '立山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2088', '246', '千山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2089', '246', '岫巖', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2090', '246', '海城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2091', '246', '臺安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2092', '247', '本溪', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2093', '247', '平山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2094', '247', '明山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2095', '247', '溪湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2096', '247', '南芬區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2097', '247', '桓仁', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2098', '248', '雙塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2099', '248', '龍城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2100', '248', '喀喇沁左翼蒙古族自治縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2101', '248', '北票市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2102', '248', '淩源市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2103', '248', '朝陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2104', '248', '建平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2105', '249', '振興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2106', '249', '元寶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2107', '249', '振安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2108', '249', '寬甸', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2109', '249', '東港市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2110', '249', '鳳城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2111', '250', '順城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2112', '250', '新撫區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2113', '250', '東洲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2114', '250', '望花區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2115', '250', '清原', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2116', '250', '新賓', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2117', '250', '撫順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2118', '251', '阜新', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2119', '251', '海州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2120', '251', '新邱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2121', '251', '太平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2122', '251', '清河門區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2123', '251', '細河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2124', '251', '彰武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2125', '252', '龍港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2126', '252', '南票區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2127', '252', '連山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2128', '252', '興城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2129', '252', '綏中縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2130', '252', '建昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2131', '253', '太和區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2132', '253', '古塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2133', '253', '淩河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2134', '253', '淩海市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2135', '253', '北鎮市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2136', '253', '黑山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2137', '253', '義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2138', '254', '白塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2139', '254', '文聖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2140', '254', '宏偉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2141', '254', '太子河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2142', '254', '弓長嶺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2143', '254', '燈塔市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2144', '254', '遼陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2145', '255', '雙臺子區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2146', '255', '興隆臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2147', '255', '大窪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2148', '255', '盤山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2149', '256', '銀州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2150', '256', '清河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2151', '256', '調兵山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2152', '256', '開原市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2153', '256', '鐵嶺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2154', '256', '西豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2155', '256', '昌圖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2156', '257', '站前區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2157', '257', '西市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2158', '257', '鮁魚圈區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2159', '257', '老邊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2160', '257', '蓋州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2161', '257', '大石橋市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2162', '258', '回民區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2163', '258', '玉泉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2164', '258', '新城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2165', '258', '賽罕區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2166', '258', '清水河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2167', '258', '土默特左旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2168', '258', '托克托縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2169', '258', '和林格爾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2170', '258', '武川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2171', '259', '阿拉善左旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2172', '259', '阿拉善右旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2173', '259', '額濟納旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2174', '260', '臨河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2175', '260', '五原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2176', '260', '磴口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2177', '260', '烏拉特前旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2178', '260', '烏拉特中旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2179', '260', '烏拉特後旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2180', '260', '杭錦後旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2181', '261', '昆都侖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2182', '261', '青山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2183', '261', '東河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2184', '261', '九原區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2185', '261', '石拐區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2186', '261', '白雲礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2187', '261', '土默特右旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2188', '261', '固陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2189', '261', '達爾罕茂明安聯合旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2190', '262', '紅山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2191', '262', '元寶山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2192', '262', '松山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2193', '262', '阿魯科爾沁旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2194', '262', '巴林左旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2195', '262', '巴林右旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2196', '262', '林西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2197', '262', '克什克騰旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2198', '262', '翁牛特旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2199', '262', '喀喇沁旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2200', '262', '寧城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2201', '262', '敖漢旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2202', '263', '東勝區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2203', '263', '達拉特旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2204', '263', '準格爾旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2205', '263', '鄂托克前旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2206', '263', '鄂托克旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2207', '263', '杭錦旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2208', '263', '烏審旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2209', '263', '伊金霍洛旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2210', '264', '海拉爾區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2211', '264', '莫力達瓦', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2212', '264', '滿洲裏市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2213', '264', '牙克石市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2214', '264', '紮蘭屯市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2215', '264', '額爾古納市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2216', '264', '根河市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2217', '264', '阿榮旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2218', '264', '鄂倫春自治旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2219', '264', '鄂溫克族自治旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2220', '264', '陳巴爾虎旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2221', '264', '新巴爾虎左旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2222', '264', '新巴爾虎右旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2223', '265', '科爾沁區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2224', '265', '霍林郭勒市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2225', '265', '科爾沁左翼中旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2226', '265', '科爾沁左翼後旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2227', '265', '開魯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2228', '265', '庫倫旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2229', '265', '奈曼旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2230', '265', '紮魯特旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2231', '266', '海勃灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2232', '266', '烏達區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2233', '266', '海南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2234', '267', '化德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2235', '267', '集寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2236', '267', '豐鎮市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2237', '267', '卓資縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2238', '267', '商都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2239', '267', '興和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2240', '267', '涼城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2241', '267', '察哈爾右翼前旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2242', '267', '察哈爾右翼中旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2243', '267', '察哈爾右翼後旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2244', '267', '四子王旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2245', '268', '二連浩特市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2246', '268', '錫林浩特市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2247', '268', '阿巴嘎旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2248', '268', '蘇尼特左旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2249', '268', '蘇尼特右旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2250', '268', '東烏珠穆沁旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2251', '268', '西烏珠穆沁旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2252', '268', '太仆寺旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2253', '268', '鑲黃旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2254', '268', '正鑲白旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2255', '268', '正藍旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2256', '268', '多倫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2257', '269', '烏蘭浩特市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2258', '269', '阿爾山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2259', '269', '科爾沁右翼前旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2260', '269', '科爾沁右翼中旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2261', '269', '紮賚特旗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2262', '269', '突泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2263', '270', '西夏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2264', '270', '金鳳區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2265', '270', '興慶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2266', '270', '靈武市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2267', '270', '永寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2268', '270', '賀蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2269', '271', '原州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2270', '271', '海原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2271', '271', '西吉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2272', '271', '隆德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2273', '271', '涇源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2274', '271', '彭陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2275', '272', '惠農縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2276', '272', '大武口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2277', '272', '惠農區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2278', '272', '陶樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2279', '272', '平羅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2280', '273', '利通區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2281', '273', '中衛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2282', '273', '青銅峽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2283', '273', '中寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2284', '273', '鹽池縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2285', '273', '同心縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2286', '274', '沙坡頭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2287', '274', '海原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2288', '274', '中寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2289', '275', '城中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2290', '275', '城東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2291', '275', '城西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2292', '275', '城北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2293', '275', '湟中縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2294', '275', '湟源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2295', '275', '大通', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2296', '276', '瑪沁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2297', '276', '班瑪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2298', '276', '甘德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2299', '276', '達日縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2300', '276', '久治縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2301', '276', '瑪多縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2302', '277', '海晏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2303', '277', '祁連縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2304', '277', '剛察縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2305', '277', '門源', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2306', '278', '平安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2307', '278', '樂都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2308', '278', '民和', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2309', '278', '互助', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2310', '278', '化隆', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2311', '278', '循化', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2312', '279', '共和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2313', '279', '同德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2314', '279', '貴德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2315', '279', '興海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2316', '279', '貴南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2317', '280', '德令哈市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2318', '280', '格爾木市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2319', '280', '烏蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2320', '280', '都蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2321', '280', '天峻縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2322', '281', '同仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2323', '281', '尖紮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2324', '281', '澤庫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2325', '281', '河南蒙古族自治縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2326', '282', '玉樹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2327', '282', '雜多縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2328', '282', '稱多縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2329', '282', '治多縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2330', '282', '囊謙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2331', '282', '曲麻萊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2332', '283', '市中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2333', '283', '歷下區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2334', '283', '天橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2335', '283', '槐蔭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2336', '283', '歷城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2337', '283', '長清區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2338', '283', '章丘市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2339', '283', '平陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2340', '283', '濟陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2341', '283', '商河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2342', '284', '市南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2343', '284', '市北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2344', '284', '城陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2345', '284', '四方區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2346', '284', '李滄區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2347', '284', '黃島區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2348', '284', '嶗山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2349', '284', '膠州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2350', '284', '即墨市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2351', '284', '平度市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2352', '284', '膠南市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2353', '284', '萊西市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2354', '285', '濱城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2355', '285', '惠民縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2356', '285', '陽信縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2357', '285', '無棣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2358', '285', '沾化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2359', '285', '博興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2360', '285', '鄒平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2361', '286', '德城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2362', '286', '陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2363', '286', '樂陵市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2364', '286', '禹城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2365', '286', '寧津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2366', '286', '慶雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2367', '286', '臨邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2368', '286', '齊河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2369', '286', '平原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2370', '286', '夏津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2371', '286', '武城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2372', '287', '東營區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2373', '287', '河口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2374', '287', '墾利縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2375', '287', '利津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2376', '287', '廣饒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2377', '288', '牡丹區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2378', '288', '曹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2379', '288', '單縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2380', '288', '成武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2381', '288', '巨野縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2382', '288', '鄆城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2383', '288', '鄄城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2384', '288', '定陶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2385', '288', '東明縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2386', '289', '市中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2387', '289', '任城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2388', '289', '曲阜市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2389', '289', '兗州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2390', '289', '鄒城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2391', '289', '微山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2392', '289', '魚臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2393', '289', '金鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2394', '289', '嘉祥縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2395', '289', '汶上縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2396', '289', '泗水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2397', '289', '梁山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2398', '290', '萊城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2399', '290', '鋼城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2400', '291', '東昌府區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2401', '291', '臨清市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2402', '291', '陽谷縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2403', '291', '莘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2404', '291', '茌平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2405', '291', '東阿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2406', '291', '冠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2407', '291', '高唐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2408', '292', '蘭山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2409', '292', '羅莊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2410', '292', '河東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2411', '292', '沂南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2412', '292', '郯城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2413', '292', '沂水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2414', '292', '蒼山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2415', '292', '費縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2416', '292', '平邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2417', '292', '莒南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2418', '292', '蒙陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2419', '292', '臨述縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2420', '293', '東港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2421', '293', '嵐山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2422', '293', '五蓮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2423', '293', '莒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2424', '294', '泰山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2425', '294', '岱嶽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2426', '294', '新泰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2427', '294', '肥城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2428', '294', '寧陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2429', '294', '東平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2430', '295', '榮成市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2431', '295', '乳山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2432', '295', '環翠區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2433', '295', '文登市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2434', '296', '濰城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2435', '296', '寒亭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2436', '296', '坊子區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2437', '296', '奎文區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2438', '296', '青州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2439', '296', '諸城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2440', '296', '壽光市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2441', '296', '安丘市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2442', '296', '高密市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2443', '296', '昌邑市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2444', '296', '臨朐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2445', '296', '昌樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2446', '297', '芝罘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2447', '297', '福山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2448', '297', '牟平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2449', '297', '萊山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2450', '297', '開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2451', '297', '龍口市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2452', '297', '萊陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2453', '297', '萊州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2454', '297', '蓬萊市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2455', '297', '招遠市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2456', '297', '棲霞市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2457', '297', '海陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2458', '297', '長島縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2459', '298', '市中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2460', '298', '山亭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2461', '298', '嶧城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2462', '298', '臺兒莊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2463', '298', '薛城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2464', '298', '滕州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2465', '299', '張店區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2466', '299', '臨淄區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2467', '299', '淄川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2468', '299', '博山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2469', '299', '周村區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2470', '299', '桓臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2471', '299', '高青縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2472', '299', '沂源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2473', '300', '杏花嶺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2474', '300', '小店區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2475', '300', '迎澤區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2476', '300', '尖草坪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2477', '300', '萬柏林區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2478', '300', '晉源區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2479', '300', '高新開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2480', '300', '民營經濟開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2481', '300', '經濟技術開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2482', '300', '清徐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2483', '300', '陽曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2484', '300', '婁煩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2485', '300', '古交市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2486', '301', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2487', '301', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2488', '301', '沁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2489', '301', '潞城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2490', '301', '長治縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2491', '301', '襄垣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2492', '301', '屯留縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2493', '301', '平順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2494', '301', '黎城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2495', '301', '壺關縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2496', '301', '長子縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2497', '301', '武鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2498', '301', '沁源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2499', '302', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2500', '302', '礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2501', '302', '南郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2502', '302', '新榮區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2503', '302', '陽高縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2504', '302', '天鎮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2505', '302', '廣靈縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2506', '302', '靈丘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2507', '302', '渾源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2508', '302', '左雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2509', '302', '大同縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2510', '303', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2511', '303', '高平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2512', '303', '沁水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2513', '303', '陽城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2514', '303', '陵川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2515', '303', '澤州縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2516', '304', '榆次區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2517', '304', '介休市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2518', '304', '榆社縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2519', '304', '左權縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2520', '304', '和順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2521', '304', '昔陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2522', '304', '壽陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2523', '304', '太谷縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2524', '304', '祁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2525', '304', '平遙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2526', '304', '靈石縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2527', '305', '堯都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2528', '305', '侯馬市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2529', '305', '霍州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2530', '305', '曲沃縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2531', '305', '翼城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2532', '305', '襄汾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2533', '305', '洪洞縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2534', '305', '吉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2535', '305', '安澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2536', '305', '浮山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2537', '305', '古縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2538', '305', '鄉寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2539', '305', '大寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2540', '305', '隰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2541', '305', '永和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2542', '305', '蒲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2543', '305', '汾西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2544', '306', '離石市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2545', '306', '離石區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2546', '306', '孝義市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2547', '306', '汾陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2548', '306', '文水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2549', '306', '交城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2550', '306', '興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2551', '306', '臨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2552', '306', '柳林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2553', '306', '石樓縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2554', '306', '嵐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2555', '306', '方山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2556', '306', '中陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2557', '306', '交口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2558', '307', '朔城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2559', '307', '平魯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2560', '307', '山陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2561', '307', '應縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2562', '307', '右玉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2563', '307', '懷仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2564', '308', '忻府區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2565', '308', '原平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2566', '308', '定襄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2567', '308', '五臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2568', '308', '代縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2569', '308', '繁峙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2570', '308', '寧武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2571', '308', '靜樂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2572', '308', '神池縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2573', '308', '五寨縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2574', '308', '苛嵐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2575', '308', '河曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2576', '308', '保德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2577', '308', '偏關縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2578', '309', '城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2579', '309', '礦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2580', '309', '郊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2581', '309', '平定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2582', '309', '盂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2583', '310', '鹽湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2584', '310', '永濟市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2585', '310', '河津市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2586', '310', '臨猗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2587', '310', '萬榮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2588', '310', '聞喜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2589', '310', '稷山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2590', '310', '新絳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2591', '310', '絳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2592', '310', '垣曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2593', '310', '夏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2594', '310', '平陸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2595', '310', '芮城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2596', '311', '蓮湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2597', '311', '新城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2598', '311', '碑林區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2599', '311', '雁塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2600', '311', '灞橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2601', '311', '未央區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2602', '311', '閻良區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2603', '311', '臨潼區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2604', '311', '長安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2605', '311', '藍田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2606', '311', '周至縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2607', '311', '戶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2608', '311', '高陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2609', '312', '漢濱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2610', '312', '漢陰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2611', '312', '石泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2612', '312', '寧陜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2613', '312', '紫陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2614', '312', '嵐臯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2615', '312', '平利縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2616', '312', '鎮坪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2617', '312', '旬陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2618', '312', '白河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2619', '313', '陳倉區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2620', '313', '渭濱區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2621', '313', '金臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2622', '313', '鳳翔縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2623', '313', '岐山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2624', '313', '扶風縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2625', '313', '眉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2626', '313', '隴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2627', '313', '千陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2628', '313', '麟遊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2629', '313', '鳳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2630', '313', '太白縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2631', '314', '漢臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2632', '314', '南鄭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2633', '314', '城固縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2634', '314', '洋縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2635', '314', '西鄉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2636', '314', '勉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2637', '314', '寧強縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2638', '314', '略陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2639', '314', '鎮巴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2640', '314', '留壩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2641', '314', '佛坪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2642', '315', '商州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2643', '315', '洛南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2644', '315', '丹鳳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2645', '315', '商南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2646', '315', '山陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2647', '315', '鎮安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2648', '315', '柞水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2649', '316', '耀州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2650', '316', '王益區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2651', '316', '印臺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2652', '316', '宜君縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2653', '317', '臨渭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2654', '317', '韓城市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2655', '317', '華陰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2656', '317', '華縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2657', '317', '潼關縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2658', '317', '大荔縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2659', '317', '合陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2660', '317', '澄城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2661', '317', '蒲城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2662', '317', '白水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2663', '317', '富平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2664', '318', '秦都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2665', '318', '渭城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2666', '318', '楊陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2667', '318', '興平市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2668', '318', '三原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2669', '318', '涇陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2670', '318', '乾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2671', '318', '禮泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2672', '318', '永壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2673', '318', '彬縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2674', '318', '長武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2675', '318', '旬邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2676', '318', '淳化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2677', '318', '武功縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2678', '319', '吳起縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2679', '319', '寶塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2680', '319', '延長縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2681', '319', '延川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2682', '319', '子長縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2683', '319', '安塞縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2684', '319', '誌丹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2685', '319', '甘泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2686', '319', '富縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2687', '319', '洛川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2688', '319', '宜川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2689', '319', '黃龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2690', '319', '黃陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2691', '320', '榆陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2692', '320', '神木縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2693', '320', '府谷縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2694', '320', '橫山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2695', '320', '靖邊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2696', '320', '定邊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2697', '320', '綏德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2698', '320', '米脂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2699', '320', '佳縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2700', '320', '吳堡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2701', '320', '清澗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2702', '320', '子洲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2703', '321', '長寧區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2704', '321', '閘北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2705', '321', '閔行區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2706', '321', '徐匯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2707', '321', '浦東新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2708', '321', '楊浦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2709', '321', '普陀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2710', '321', '靜安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2711', '321', '盧灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2712', '321', '虹口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2713', '321', '黃浦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2714', '321', '南匯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2715', '321', '松江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2716', '321', '嘉定區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2717', '321', '寶山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2718', '321', '青浦區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2719', '321', '金山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2720', '321', '奉賢區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2721', '321', '崇明縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2722', '322', '青羊區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2723', '322', '錦江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2724', '322', '金牛區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2725', '322', '武侯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2726', '322', '成華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2727', '322', '龍泉驛區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2728', '322', '青白江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2729', '322', '新都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2730', '322', '溫江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2731', '322', '高新區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2732', '322', '高新西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2733', '322', '都江堰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2734', '322', '彭州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2735', '322', '邛崍市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2736', '322', '崇州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2737', '322', '金堂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2738', '322', '雙流縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2739', '322', '郫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2740', '322', '大邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2741', '322', '蒲江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2742', '322', '新津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2743', '322', '都江堰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2744', '322', '彭州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2745', '322', '邛崍市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2746', '322', '崇州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2747', '322', '金堂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2748', '322', '雙流縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2749', '322', '郫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2750', '322', '大邑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2751', '322', '蒲江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2752', '322', '新津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2753', '323', '涪城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2754', '323', '遊仙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2755', '323', '江油市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2756', '323', '鹽亭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2757', '323', '三臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2758', '323', '平武縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2759', '323', '安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2760', '323', '梓潼縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2761', '323', '北川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2762', '324', '馬爾康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2763', '324', '汶川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2764', '324', '理縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2765', '324', '茂縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2766', '324', '松潘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2767', '324', '九寨溝縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2768', '324', '金川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2769', '324', '小金縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2770', '324', '黑水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2771', '324', '壤塘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2772', '324', '阿壩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2773', '324', '若爾蓋縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2774', '324', '紅原縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2775', '325', '巴州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2776', '325', '通江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2777', '325', '南江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2778', '325', '平昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2779', '326', '通川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2780', '326', '萬源市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2781', '326', '達縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2782', '326', '宣漢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2783', '326', '開江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2784', '326', '大竹縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2785', '326', '渠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2786', '327', '旌陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2787', '327', '廣漢市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2788', '327', '什邡市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2789', '327', '綿竹市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2790', '327', '羅江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2791', '327', '中江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2792', '328', '康定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2793', '328', '丹巴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2794', '328', '瀘定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2795', '328', '爐霍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2796', '328', '九龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2797', '328', '甘孜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2798', '328', '雅江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2799', '328', '新龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2800', '328', '道孚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2801', '328', '白玉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2802', '328', '理塘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2803', '328', '德格縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2804', '328', '鄉城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2805', '328', '石渠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2806', '328', '稻城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2807', '328', '色達縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2808', '328', '巴塘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2809', '328', '得榮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2810', '329', '廣安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2811', '329', '華鎣市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2812', '329', '嶽池縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2813', '329', '武勝縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2814', '329', '鄰水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2815', '330', '利州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2816', '330', '元壩區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2817', '330', '朝天區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2818', '330', '旺蒼縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2819', '330', '青川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2820', '330', '劍閣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2821', '330', '蒼溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2822', '331', '峨眉山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2823', '331', '樂山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2824', '331', '犍為縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2825', '331', '井研縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2826', '331', '夾江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2827', '331', '沐川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2828', '331', '峨邊', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2829', '331', '馬邊', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2830', '332', '西昌市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2831', '332', '鹽源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2832', '332', '德昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2833', '332', '會理縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2834', '332', '會東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2835', '332', '寧南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2836', '332', '普格縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2837', '332', '布拖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2838', '332', '金陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2839', '332', '昭覺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2840', '332', '喜德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2841', '332', '冕寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2842', '332', '越西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2843', '332', '甘洛縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2844', '332', '美姑縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2845', '332', '雷波縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2846', '332', '木裏', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2847', '333', '東坡區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2848', '333', '仁壽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2849', '333', '彭山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2850', '333', '洪雅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2851', '333', '丹棱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2852', '333', '青神縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2853', '334', '閬中市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2854', '334', '南部縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2855', '334', '營山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2856', '334', '蓬安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2857', '334', '儀隴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2858', '334', '順慶區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2859', '334', '高坪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2860', '334', '嘉陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2861', '334', '西充縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2862', '335', '市中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2863', '335', '東興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2864', '335', '威遠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2865', '335', '資中縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2866', '335', '隆昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2867', '336', '東  區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2868', '336', '西  區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2869', '336', '仁和區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2870', '336', '米易縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2871', '336', '鹽邊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2872', '337', '船山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2873', '337', '安居區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2874', '337', '蓬溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2875', '337', '射洪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2876', '337', '大英縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2877', '338', '雨城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2878', '338', '名山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2879', '338', '滎經縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2880', '338', '漢源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2881', '338', '石棉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2882', '338', '天全縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2883', '338', '蘆山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2884', '338', '寶興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2885', '339', '翠屏區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2886', '339', '宜賓縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2887', '339', '南溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2888', '339', '江安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2889', '339', '長寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2890', '339', '高縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2891', '339', '拱縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2892', '339', '筠連縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2893', '339', '興文縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2894', '339', '屏山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2895', '340', '雁江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2896', '340', '簡陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2897', '340', '安嶽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2898', '340', '樂至縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2899', '341', '大安區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2900', '341', '自流井區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2901', '341', '貢井區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2902', '341', '沿灘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2903', '341', '榮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2904', '341', '富順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2905', '342', '江陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2906', '342', '納溪區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2907', '342', '龍馬潭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2908', '342', '瀘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2909', '342', '合江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2910', '342', '敘永縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2911', '342', '古藺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2912', '343', '和平區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2913', '343', '河西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2914', '343', '南開區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2915', '343', '河北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2916', '343', '河東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2917', '343', '紅橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2918', '343', '東麗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2919', '343', '津南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2920', '343', '西青區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2921', '343', '北辰區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2922', '343', '塘沽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2923', '343', '漢沽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2924', '343', '大港區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2925', '343', '武清區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2926', '343', '寶坻區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2927', '343', '經濟開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2928', '343', '寧河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2929', '343', '靜海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2930', '343', '薊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2931', '344', '城關區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2932', '344', '林周縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2933', '344', '當雄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2934', '344', '尼木縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2935', '344', '曲水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2936', '344', '堆龍德慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2937', '344', '達孜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2938', '344', '墨竹工卡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2939', '345', '噶爾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2940', '345', '普蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2941', '345', '劄達縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2942', '345', '日土縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2943', '345', '革吉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2944', '345', '改則縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2945', '345', '措勤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2946', '346', '昌都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2947', '346', '江達縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2948', '346', '貢覺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2949', '346', '類烏齊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2950', '346', '丁青縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2951', '346', '察雅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2952', '346', '八宿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2953', '346', '左貢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2954', '346', '芒康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2955', '346', '洛隆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2956', '346', '邊壩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2957', '347', '林芝縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2958', '347', '工布江達縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2959', '347', '米林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2960', '347', '墨脫縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2961', '347', '波密縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2962', '347', '察隅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2963', '347', '朗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2964', '348', '那曲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2965', '348', '嘉黎縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2966', '348', '比如縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2967', '348', '聶榮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2968', '348', '安多縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2969', '348', '申紮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2970', '348', '索縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2971', '348', '班戈縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2972', '348', '巴青縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2973', '348', '尼瑪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2974', '349', '日喀則市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2975', '349', '南木林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2976', '349', '江孜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2977', '349', '定日縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2978', '349', '薩迦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2979', '349', '拉孜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2980', '349', '昂仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2981', '349', '謝通門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2982', '349', '白朗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2983', '349', '仁布縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2984', '349', '康馬縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2985', '349', '定結縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2986', '349', '仲巴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2987', '349', '亞東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2988', '349', '吉隆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2989', '349', '聶拉木縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2990', '349', '薩嘎縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2991', '349', '崗巴縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2992', '350', '乃東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2993', '350', '紮囊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2994', '350', '貢嘎縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2995', '350', '桑日縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2996', '350', '瓊結縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2997', '350', '曲松縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2998', '350', '措美縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('2999', '350', '洛紮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3000', '350', '加查縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3001', '350', '隆子縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3002', '350', '錯那縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3003', '350', '浪卡子縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3004', '351', '天山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3005', '351', '沙依巴克區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3006', '351', '新市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3007', '351', '水磨溝區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3008', '351', '頭屯河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3009', '351', '達阪城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3010', '351', '米東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3011', '351', '烏魯木齊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3012', '352', '阿克蘇市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3013', '352', '溫宿縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3014', '352', '庫車縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3015', '352', '沙雅縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3016', '352', '新和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3017', '352', '拜城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3018', '352', '烏什縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3019', '352', '阿瓦提縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3020', '352', '柯坪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3021', '353', '阿拉爾市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3022', '354', '庫爾勒市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3023', '354', '輪臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3024', '354', '尉犁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3025', '354', '若羌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3026', '354', '且末縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3027', '354', '焉耆', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3028', '354', '和靜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3029', '354', '和碩縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3030', '354', '博湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3031', '355', '博樂市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3032', '355', '精河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3033', '355', '溫泉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3034', '356', '呼圖壁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3035', '356', '米泉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3036', '356', '昌吉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3037', '356', '阜康市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3038', '356', '瑪納斯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3039', '356', '奇臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3040', '356', '吉木薩爾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3041', '356', '木壘', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3042', '357', '哈密市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3043', '357', '伊吾縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3044', '357', '巴裏坤', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3045', '358', '和田市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3046', '358', '和田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3047', '358', '墨玉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3048', '358', '皮山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3049', '358', '洛浦縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3050', '358', '策勒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3051', '358', '於田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3052', '358', '民豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3053', '359', '喀什市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3054', '359', '疏附縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3055', '359', '疏勒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3056', '359', '英吉沙縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3057', '359', '澤普縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3058', '359', '莎車縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3059', '359', '葉城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3060', '359', '麥蓋提縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3061', '359', '嶽普湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3062', '359', '伽師縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3063', '359', '巴楚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3064', '359', '塔什庫爾幹', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3065', '360', '克拉瑪依市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3066', '361', '阿圖什市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3067', '361', '阿克陶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3068', '361', '阿合奇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3069', '361', '烏恰縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3070', '362', '石河子市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3071', '363', '圖木舒克市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3072', '364', '吐魯番市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3073', '364', '鄯善縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3074', '364', '托克遜縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3075', '365', '五家渠市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3076', '366', '阿勒泰市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3077', '366', '布克賽爾', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3078', '366', '伊寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3079', '366', '布爾津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3080', '366', '奎屯市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3081', '366', '烏蘇市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3082', '366', '額敏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3083', '366', '富蘊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3084', '366', '伊寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3085', '366', '福海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3086', '366', '霍城縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3087', '366', '沙灣縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3088', '366', '鞏留縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3089', '366', '哈巴河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3090', '366', '托裏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3091', '366', '青河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3092', '366', '新源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3093', '366', '裕民縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3094', '366', '和布克賽爾', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3095', '366', '吉木乃縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3096', '366', '昭蘇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3097', '366', '特克斯縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3098', '366', '尼勒克縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3099', '366', '察布查爾', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3100', '367', '盤龍區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3101', '367', '五華區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3102', '367', '官渡區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3103', '367', '西山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3104', '367', '東川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3105', '367', '安寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3106', '367', '呈貢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3107', '367', '晉寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3108', '367', '富民縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3109', '367', '宜良縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3110', '367', '嵩明縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3111', '367', '石林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3112', '367', '祿勸', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3113', '367', '尋甸', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3114', '368', '蘭坪', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3115', '368', '瀘水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3116', '368', '福貢縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3117', '368', '貢山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3118', '369', '寧洱', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3119', '369', '思茅區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3120', '369', '墨江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3121', '369', '景東', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3122', '369', '景谷', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3123', '369', '鎮元', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3124', '369', '江城', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3125', '369', '孟連', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3126', '369', '瀾滄', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3127', '369', '西盟', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3128', '370', '古城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3129', '370', '寧蒗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3130', '370', '玉龍', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3131', '370', '永勝縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3132', '370', '華坪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3133', '371', '隆陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3134', '371', '施甸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3135', '371', '騰沖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3136', '371', '龍陵縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3137', '371', '昌寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3138', '372', '楚雄市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3139', '372', '雙柏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3140', '372', '牟定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3141', '372', '南華縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3142', '372', '姚安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3143', '372', '大姚縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3144', '372', '永仁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3145', '372', '元謀縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3146', '372', '武定縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3147', '372', '祿豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3148', '373', '大理市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3149', '373', '祥雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3150', '373', '賓川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3151', '373', '彌渡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3152', '373', '永平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3153', '373', '雲龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3154', '373', '洱源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3155', '373', '劍川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3156', '373', '鶴慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3157', '373', '漾濞', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3158', '373', '南澗', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3159', '373', '巍山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3160', '374', '潞西市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3161', '374', '瑞麗市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3162', '374', '梁河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3163', '374', '盈江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3164', '374', '隴川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3165', '375', '香格裏拉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3166', '375', '德欽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3167', '375', '維西', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3168', '376', '瀘西縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3169', '376', '蒙自縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3170', '376', '個舊市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3171', '376', '開遠市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3172', '376', '綠春縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3173', '376', '建水縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3174', '376', '石屏縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3175', '376', '彌勒縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3176', '376', '元陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3177', '376', '紅河縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3178', '376', '金平', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3179', '376', '河口', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3180', '376', '屏邊', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3181', '377', '臨翔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3182', '377', '鳳慶縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3183', '377', '雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3184', '377', '永德縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3185', '377', '鎮康縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3186', '377', '雙江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3187', '377', '耿馬', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3188', '377', '滄源', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3189', '378', '麒麟區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3190', '378', '宣威市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3191', '378', '馬龍縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3192', '378', '陸良縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3193', '378', '師宗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3194', '378', '羅平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3195', '378', '富源縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3196', '378', '會澤縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3197', '378', '沾益縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3198', '379', '文山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3199', '379', '硯山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3200', '379', '西疇縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3201', '379', '麻栗坡縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3202', '379', '馬關縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3203', '379', '丘北縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3204', '379', '廣南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3205', '379', '富寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3206', '380', '景洪市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3207', '380', '猛海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3208', '380', '猛臘縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3209', '381', '紅塔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3210', '381', '江川縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3211', '381', '澄江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3212', '381', '通海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3213', '381', '華寧縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3214', '381', '易門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3215', '381', '峨山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3216', '381', '新平', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3217', '381', '元江', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3218', '382', '昭陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3219', '382', '魯甸縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3220', '382', '巧家縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3221', '382', '鹽津縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3222', '382', '大關縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3223', '382', '永善縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3224', '382', '綏江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3225', '382', '鎮雄縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3226', '382', '彜良縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3227', '382', '威信縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3228', '382', '水富縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3229', '383', '西湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3230', '383', '上城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3231', '383', '下城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3232', '383', '拱墅區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3233', '383', '濱江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3234', '383', '江幹區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3235', '383', '蕭山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3236', '383', '余杭區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3237', '383', '市郊', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3238', '383', '建德市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3239', '383', '富陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3240', '383', '臨安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3241', '383', '桐廬縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3242', '383', '淳安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3243', '384', '吳興區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3244', '384', '南潯區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3245', '384', '德清縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3246', '384', '長興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3247', '384', '安吉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3248', '385', '南湖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3249', '385', '秀洲區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3250', '385', '海寧市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3251', '385', '嘉善縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3252', '385', '平湖市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3253', '385', '桐鄉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3254', '385', '海鹽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3255', '386', '婺城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3256', '386', '金東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3257', '386', '蘭溪市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3258', '386', '市區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3259', '386', '佛堂鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3260', '386', '上溪鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3261', '386', '義亭鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3262', '386', '大陳鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3263', '386', '蘇溪鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3264', '386', '赤岸鎮', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3265', '386', '東陽市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3266', '386', '永康市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3267', '386', '武義縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3268', '386', '浦江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3269', '386', '磐安縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3270', '387', '蓮都區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3271', '387', '龍泉市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3272', '387', '青田縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3273', '387', '縉雲縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3274', '387', '遂昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3275', '387', '松陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3276', '387', '雲和縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3277', '387', '慶元縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3278', '387', '景寧', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3279', '388', '海曙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3280', '388', '江東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3281', '388', '江北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3282', '388', '鎮海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3283', '388', '北侖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3284', '388', '鄞州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3285', '388', '余姚市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3286', '388', '慈溪市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3287', '388', '奉化市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3288', '388', '象山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3289', '388', '寧海縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3290', '389', '越城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3291', '389', '上虞市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3292', '389', '嵊州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3293', '389', '紹興縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3294', '389', '新昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3295', '389', '諸暨市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3296', '390', '椒江區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3297', '390', '黃巖區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3298', '390', '路橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3299', '390', '溫嶺市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3300', '390', '臨海市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3301', '390', '玉環縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3302', '390', '三門縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3303', '390', '天臺縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3304', '390', '仙居縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3305', '391', '鹿城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3306', '391', '龍灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3307', '391', '甌海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3308', '391', '瑞安市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3309', '391', '樂清市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3310', '391', '洞頭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3311', '391', '永嘉縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3312', '391', '平陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3313', '391', '蒼南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3314', '391', '文成縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3315', '391', '泰順縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3316', '392', '定海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3317', '392', '普陀區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3318', '392', '岱山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3319', '392', '嵊泗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3320', '393', '衢州市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3321', '393', '江山市', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3322', '393', '常山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3323', '393', '開化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3324', '393', '龍遊縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3325', '394', '合川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3326', '394', '江津區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3327', '394', '南川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3328', '394', '永川區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3329', '394', '南岸區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3330', '394', '渝北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3331', '394', '萬盛區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3332', '394', '大渡口區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3333', '394', '萬州區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3334', '394', '北碚區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3335', '394', '沙坪壩區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3336', '394', '巴南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3337', '394', '涪陵區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3338', '394', '江北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3339', '394', '九龍坡區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3340', '394', '渝中區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3341', '394', '黔江開發區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3342', '394', '長壽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3343', '394', '雙橋區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3344', '394', '綦江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3345', '394', '潼南縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3346', '394', '銅梁縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3347', '394', '大足縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3348', '394', '榮昌縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3349', '394', '璧山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3350', '394', '墊江縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3351', '394', '武隆縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3352', '394', '豐都縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3353', '394', '城口縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3354', '394', '梁平縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3355', '394', '開縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3356', '394', '巫溪縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3357', '394', '巫山縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3358', '394', '奉節縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3359', '394', '雲陽縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3360', '394', '忠縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3361', '394', '石柱', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3362', '394', '彭水', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3363', '394', '酉陽', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3364', '394', '秀山', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3365', '395', '沙田區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3366', '395', '東區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3367', '395', '觀塘區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3368', '395', '黃大仙區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3369', '395', '九龍城區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3370', '395', '屯門區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3371', '395', '葵青區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3372', '395', '元朗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3373', '395', '深水埗區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3374', '395', '西貢區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3375', '395', '大埔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3376', '395', '灣仔區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3377', '395', '油尖旺區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3378', '395', '北區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3379', '395', '南區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3380', '395', '荃灣區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3381', '395', '中西區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3382', '395', '離島區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3383', '396', '澳門', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3384', '397', '臺北', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3385', '397', '高雄', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3386', '397', '基隆', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3387', '397', '臺中', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3388', '397', '臺南', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3389', '397', '新竹', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3390', '397', '嘉義', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3391', '397', '宜蘭縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3392', '397', '桃園縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3393', '397', '苗栗縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3394', '397', '彰化縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3395', '397', '南投縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3396', '397', '雲林縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3397', '397', '屏東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3398', '397', '臺東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3399', '397', '花蓮縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3400', '397', '澎湖縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3401', '3', '合肥', '2', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3402', '3401', '廬陽區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3403', '3401', '瑤海區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3404', '3401', '蜀山區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3405', '3401', '包河區', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3406', '3401', '長豐縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3407', '3401', '肥東縣', '3', '0');
INSERT INTO `ecs_region` ( `region_id`, `parent_id`, `region_name`, `region_type`, `agency_id` ) VALUES  ('3408', '3401', '肥西縣', '3', '0');
DROP TABLE IF EXISTS `ecs_role`;
CREATE TABLE `ecs_role` (
  `role_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(60) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `role_describe` text,
  PRIMARY KEY (`role_id`),
  KEY `user_name` (`role_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_searchengine`;
CREATE TABLE `ecs_searchengine` (
  `date` date NOT NULL DEFAULT '0000-00-00',
  `searchengine` varchar(20) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`,`searchengine`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_shipping`;
CREATE TABLE `ecs_shipping` (
  `shipping_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `shipping_code` varchar(20) NOT NULL DEFAULT '',
  `shipping_name` varchar(120) NOT NULL DEFAULT '',
  `shipping_desc` varchar(255) NOT NULL DEFAULT '',
  `insure` varchar(10) NOT NULL DEFAULT '0',
  `support_cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_print` text NOT NULL,
  `print_bg` varchar(255) DEFAULT NULL,
  `config_lable` text,
  `print_model` tinyint(1) DEFAULT '0',
  `shipping_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`shipping_id`),
  KEY `shipping_code` (`shipping_code`,`enabled`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('1', 'post_express', '郵政快遞包裹', '郵政快遞包裹的描述內容。', '1%', '0', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('2', 'yto', '圓通速遞', '上海圓通物流（速遞）有限公司經過多年的網絡快速發展，在中國速遞行業中一直處於領先地位。為了能更好的發展國際快件市場，加快與國際市場的接軌，強化圓通的整體實力，圓通已在東南亞、歐美、中東、北美洲、非洲等許多城市運作國際快件業務', '0', '1', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('3', 'city_express', '城際快遞', '配送的運費是固定的', '0', '1', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('4', 'flat', '市內快遞', '固定運費的配送方式內容', '0', '1', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('5', 'sto_express', '申通快遞', '江、浙、滬地區首重為15元/KG，其他地區18元/KG， 續重均為5-6元/KG， 雲南地區為8元', '0', '0', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('6', 'post_mail', '郵局平郵', '郵局平郵的描述內容。', '0', '0', '1', '', '', '', '0', '0');
INSERT INTO `ecs_shipping` ( `shipping_id`, `shipping_code`, `shipping_name`, `shipping_desc`, `insure`, `support_cod`, `enabled`, `shipping_print`, `print_bg`, `config_lable`, `print_model`, `shipping_order` ) VALUES  ('7', 'fpd', '運費到付', '所購商品到達即付運費', '0', '0', '1', '', '', '', '0', '0');
DROP TABLE IF EXISTS `ecs_shipping_area`;
CREATE TABLE `ecs_shipping_area` (
  `shipping_area_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `shipping_area_name` varchar(150) NOT NULL DEFAULT '',
  `shipping_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `configure` text NOT NULL,
  PRIMARY KEY (`shipping_area_id`),
  KEY `shipping_id` (`shipping_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_shipping_area` ( `shipping_area_id`, `shipping_area_name`, `shipping_id`, `configure` ) VALUES  ('1', '申通', '5', 'a:5:{i:0;a:2:{s:4:\"name\";s:8:\"item_fee\";s:5:\"value\";s:2:\"15\";}i:1;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:2:\"15\";}i:2;a:2:{s:4:\"name\";s:8:\"step_fee\";s:5:\"value\";s:1:\"5\";}i:3;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:1:\"0\";}i:4;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";s:9:\"by_weight\";}}');
INSERT INTO `ecs_shipping_area` ( `shipping_area_id`, `shipping_area_name`, `shipping_id`, `configure` ) VALUES  ('2', '1', '3', 'a:4:{i:0;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:2:\"10\";}i:1;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:6:\"100000\";}i:2;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";N;}i:3;a:2:{s:4:\"name\";s:7:\"pay_fee\";s:5:\"value\";s:1:\"5\";}}');
INSERT INTO `ecs_shipping_area` ( `shipping_area_id`, `shipping_area_name`, `shipping_id`, `configure` ) VALUES  ('3', '郵局', '6', 'a:7:{i:0;a:2:{s:4:\"name\";s:8:\"item_fee\";s:5:\"value\";s:1:\"4\";}i:1;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:3:\"3.5\";}i:2;a:2:{s:4:\"name\";s:8:\"step_fee\";s:5:\"value\";s:3:\"2.5\";}i:3;a:2:{s:4:\"name\";s:9:\"step_fee1\";s:5:\"value\";N;}i:4;a:2:{s:4:\"name\";s:8:\"pack_fee\";s:5:\"value\";s:1:\"0\";}i:5;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:5:\"50000\";}i:6;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";s:9:\"by_weight\";}}');
INSERT INTO `ecs_shipping_area` ( `shipping_area_id`, `shipping_area_name`, `shipping_id`, `configure` ) VALUES  ('4', '運費到付', '7', 'a:2:{i:0;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:5:\"50000\";}i:1;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";N;}}');
DROP TABLE IF EXISTS `ecs_shop_config`;
CREATE TABLE `ecs_shop_config` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `code` varchar(30) NOT NULL DEFAULT '',
  `type` varchar(10) NOT NULL DEFAULT '',
  `store_range` varchar(255) NOT NULL DEFAULT '',
  `store_dir` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('1', '0', 'shop_info', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('2', '0', 'basic', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('3', '0', 'display', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('4', '0', 'shopping_flow', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('5', '0', 'smtp', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('6', '0', 'hidden', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('7', '0', 'goods', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('8', '0', 'sms', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('9', '0', 'wap', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('101', '1', 'shop_name', 'text', '', '', 'ECSHOP', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('102', '1', 'shop_title', 'text', '', '', 'ECSHOP演示站', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('103', '1', 'shop_desc', 'text', '', '', 'ECSHOP演示站', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('104', '1', 'shop_keywords', 'text', '', '', 'ECSHOP演示站', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('105', '1', 'shop_country', 'manual', '', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('106', '1', 'shop_province', 'manual', '', '', '2', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('107', '1', 'shop_city', 'manual', '', '', '52', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('108', '1', 'shop_address', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('109', '1', 'qq', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('110', '1', 'ww', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('111', '1', 'skype', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('112', '1', 'ym', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('113', '1', 'msn', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('114', '1', 'service_email', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('115', '1', 'service_phone', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('116', '1', 'shop_closed', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('117', '1', 'close_comment', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('118', '1', 'shop_logo', 'file', '', '../themes/{$template}/images/', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('119', '1', 'licensed', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('120', '1', 'user_notice', 'textarea', '', '', '用戶中心公告！', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('121', '1', 'shop_notice', 'textarea', '', '', '歡迎光臨手機網,我們的宗旨：誠信經營、服務客戶！\r\n<MARQUEE onmouseover=this.stop() onmouseout=this.start() \r\nscrollAmount=3><U><FONT color=red>\r\n<P>咨詢電話010-10124444  010-21252454 8465544</P></FONT></U></MARQUEE>', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('122', '1', 'shop_reg_closed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('201', '2', 'lang', 'manual', '', '', 'zh_tw', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('202', '2', 'icp_number', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('203', '2', 'icp_file', 'file', '', '../cert/', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('204', '2', 'watermark', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('205', '2', 'watermark_place', 'select', '0,1,2,3,4,5', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('206', '2', 'watermark_alpha', 'text', '', '', '65', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('207', '2', 'use_storage', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('208', '2', 'market_price_rate', 'text', '', '', '1.2', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('209', '2', 'rewrite', 'select', '0,1,2', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('210', '2', 'integral_name', 'text', '', '', '積分', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('211', '2', 'integral_scale', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('212', '2', 'integral_percent', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('213', '2', 'sn_prefix', 'text', '', '', 'ECS', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('214', '2', 'comment_check', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('215', '2', 'no_picture', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('218', '2', 'stats_code', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('219', '2', 'cache_time', 'text', '', '', '3600', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('220', '2', 'register_points', 'text', '', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('221', '2', 'enable_gzip', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('222', '2', 'top10_time', 'select', '0,1,2,3,4', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('223', '2', 'timezone', 'options', '-12,-11,-10,-9,-8,-7,-6,-5,-4,-3.5,-3,-2,-1,0,1,2,3,3.5,4,4.5,5,5.5,5.75,6,6.5,7,8,9,9.5,10,11,12', '', '8', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('224', '2', 'upload_size_limit', 'options', '-1,0,64,128,256,512,1024,2048,4096', '', '64', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('226', '2', 'cron_method', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('227', '2', 'comment_factor', 'select', '0,1,2,3', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('228', '2', 'enable_order_check', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('229', '2', 'default_storage', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('230', '2', 'bgcolor', 'text', '', '', '#FFFFFF', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('231', '2', 'visit_stats', 'select', 'on,off', '', 'on', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('232', '2', 'send_mail_on', 'select', 'on,off', '', 'off', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('233', '2', 'auto_generate_gallery', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('234', '2', 'retain_original_img', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('235', '2', 'member_email_validate', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('236', '2', 'message_board', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('239', '2', 'certificate_id', 'hidden', '', '', '1869907933', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('240', '2', 'token', 'hidden', '', '', 'e9d13a0886b9f161bc7d7d46c5801043b58dbca00b611a9e37fe206f8edfe676', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('241', '2', 'certi', 'hidden', '', '', 'http://service.shopex.cn/openapi/api.php', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('242', '2', 'send_verify_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('243', '2', 'ent_id', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('244', '2', 'ent_ac', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('245', '2', 'ent_sign', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('246', '2', 'ent_email', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('301', '3', 'date_format', 'hidden', '', '', 'Y-m-d', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('302', '3', 'time_format', 'text', '', '', 'Y-m-d H:i:s', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('303', '3', 'currency_format', 'text', '', '', 'NT$%s元', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('304', '3', 'thumb_width', 'text', '', '', '100', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('305', '3', 'thumb_height', 'text', '', '', '100', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('306', '3', 'image_width', 'text', '', '', '230', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('307', '3', 'image_height', 'text', '', '', '230', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('312', '3', 'top_number', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('313', '3', 'history_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('314', '3', 'comments_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('315', '3', 'bought_goods', 'text', '', '', '3', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('316', '3', 'article_number', 'text', '', '', '8', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('317', '3', 'goods_name_length', 'text', '', '', '7', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('318', '3', 'price_format', 'select', '0,1,2,3,4,5', '', '5', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('319', '3', 'page_size', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('320', '3', 'sort_order_type', 'select', '0,1,2', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('321', '3', 'sort_order_method', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('322', '3', 'show_order_type', 'select', '0,1,2', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('323', '3', 'attr_related_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('324', '3', 'goods_gallery_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('325', '3', 'article_title_length', 'text', '', '', '16', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('326', '3', 'name_of_region_1', 'text', '', '', '國家', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('327', '3', 'name_of_region_2', 'text', '', '', '省', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('328', '3', 'name_of_region_3', 'text', '', '', '市', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('329', '3', 'name_of_region_4', 'text', '', '', '區', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('330', '3', 'search_keywords', 'text', '', '', '', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('332', '3', 'related_goods_number', 'text', '', '', '4', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('333', '3', 'help_open', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('334', '3', 'article_page_size', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('335', '3', 'page_style', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('336', '3', 'recommend_order', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('337', '3', 'index_ad', 'hidden', '', '', 'sys', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('401', '4', 'can_invoice', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('402', '4', 'use_integral', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('403', '4', 'use_bonus', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('404', '4', 'use_surplus', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('405', '4', 'use_how_oos', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('406', '4', 'send_confirm_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('407', '4', 'send_ship_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('408', '4', 'send_cancel_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('409', '4', 'send_invalid_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('410', '4', 'order_pay_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('411', '4', 'order_unpay_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('412', '4', 'order_ship_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('413', '4', 'order_receive_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('414', '4', 'order_unship_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('415', '4', 'order_return_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('416', '4', 'order_invalid_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('417', '4', 'order_cancel_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('418', '4', 'invoice_content', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('419', '4', 'anonymous_buy', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('420', '4', 'min_goods_amount', 'text', '', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('421', '4', 'one_step_buy', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('422', '4', 'invoice_type', 'manual', '', '', 'a:2:{s:4:\"type\";a:3:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:0:\"\";}s:4:\"rate\";a:3:{i:0;d:1;i:1;d:1.5;i:2;d:0;}}', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('423', '4', 'stock_dec_time', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('424', '4', 'cart_confirm', 'options', '1,2,3,4', '', '3', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('425', '4', 'send_service_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('426', '4', 'show_goods_in_cart', 'select', '1,2,3', '', '3', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('427', '4', 'show_attr_in_cart', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('501', '5', 'smtp_host', 'text', '', '', 'localhost', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('502', '5', 'smtp_port', 'text', '', '', '25', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('503', '5', 'smtp_user', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('504', '5', 'smtp_pass', 'password', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('505', '5', 'smtp_mail', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('506', '5', 'mail_charset', 'select', 'UTF8,GB2312,BIG5', '', 'UTF8', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('507', '5', 'mail_service', 'select', '0,1', '', '0', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('508', '5', 'smtp_ssl', 'select', '0,1', '', '0', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('601', '6', 'integrate_code', 'hidden', '', '', 'ecshop', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('602', '6', 'integrate_config', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('603', '6', 'hash_code', 'hidden', '', '', '31693422540744c0a6b6da635b7a5a93', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('604', '6', 'template', 'hidden', '', '', 'ohed', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('605', '6', 'install_date', 'hidden', '', '', '1371305159', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('606', '6', 'ecs_version', 'hidden', '', '', 'v2.7.3', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('607', '6', 'sms_user_name', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('608', '6', 'sms_password', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('609', '6', 'sms_auth_str', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('610', '6', 'sms_domain', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('611', '6', 'sms_count', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('612', '6', 'sms_total_money', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('613', '6', 'sms_balance', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('614', '6', 'sms_last_request', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('616', '6', 'affiliate', 'hidden', '', '', 'a:3:{s:6:\"config\";a:7:{s:6:\"expire\";d:24;s:11:\"expire_unit\";s:4:\"hour\";s:11:\"separate_by\";i:0;s:15:\"level_point_all\";s:2:\"5%\";s:15:\"level_money_all\";s:2:\"1%\";s:18:\"level_register_all\";i:2;s:17:\"level_register_up\";i:60;}s:4:\"item\";a:4:{i:0;a:2:{s:11:\"level_point\";s:3:\"60%\";s:11:\"level_money\";s:3:\"60%\";}i:1;a:2:{s:11:\"level_point\";s:3:\"30%\";s:11:\"level_money\";s:3:\"30%\";}i:2;a:2:{s:11:\"level_point\";s:2:\"7%\";s:11:\"level_money\";s:2:\"7%\";}i:3;a:2:{s:11:\"level_point\";s:2:\"3%\";s:11:\"level_money\";s:2:\"3%\";}}s:2:\"on\";i:1;}', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('617', '6', 'captcha', 'hidden', '', '', '36', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('618', '6', 'captcha_width', 'hidden', '', '', '100', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('619', '6', 'captcha_height', 'hidden', '', '', '20', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('620', '6', 'sitemap', 'hidden', '', '', 'a:6:{s:19:\"homepage_changefreq\";s:6:\"hourly\";s:17:\"homepage_priority\";s:3:\"0.9\";s:19:\"category_changefreq\";s:6:\"hourly\";s:17:\"category_priority\";s:3:\"0.8\";s:18:\"content_changefreq\";s:6:\"weekly\";s:16:\"content_priority\";s:3:\"0.7\";}', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('621', '6', 'points_rule', 'hidden', '', '', '', '0');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('622', '6', 'flash_theme', 'hidden', '', '', 'dynfocus', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('623', '6', 'stylename', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('701', '7', 'show_goodssn', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('702', '7', 'show_brand', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('703', '7', 'show_goodsweight', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('704', '7', 'show_goodsnumber', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('705', '7', 'show_addtime', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('706', '7', 'goodsattr_style', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('707', '7', 'show_marketprice', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('801', '8', 'sms_shop_mobile', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('802', '8', 'sms_order_placed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('803', '8', 'sms_order_payed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('804', '8', 'sms_order_shipped', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('901', '9', 'wap_config', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('902', '9', 'wap_logo', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` ( `id`, `parent_id`, `code`, `type`, `store_range`, `store_dir`, `value`, `sort_order` ) VALUES  ('903', '2', 'message_check', 'select', '1,0', '', '1', '1');
DROP TABLE IF EXISTS `ecs_snatch_log`;
CREATE TABLE `ecs_snatch_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `snatch_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bid_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bid_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `snatch_id` (`snatch_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_snatch_log` ( `log_id`, `snatch_id`, `user_id`, `bid_price`, `bid_time` ) VALUES  ('1', '2', '1', '17.00', '1242142910');
INSERT INTO `ecs_snatch_log` ( `log_id`, `snatch_id`, `user_id`, `bid_price`, `bid_time` ) VALUES  ('2', '1', '1', '50.00', '1242142935');
DROP TABLE IF EXISTS `ecs_stats`;
CREATE TABLE `ecs_stats` (
  `access_time` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `visit_times` smallint(5) unsigned NOT NULL DEFAULT '1',
  `browser` varchar(60) NOT NULL DEFAULT '',
  `system` varchar(20) NOT NULL DEFAULT '',
  `language` varchar(20) NOT NULL DEFAULT '',
  `area` varchar(30) NOT NULL DEFAULT '',
  `referer_domain` varchar(100) NOT NULL DEFAULT '',
  `referer_path` varchar(200) NOT NULL DEFAULT '',
  `access_url` varchar(255) NOT NULL DEFAULT '',
  KEY `access_time` (`access_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240294063', '0.0.0.0', '196', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240298833', '0.0.0.0', '198', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240380013', '0.0.0.0', '204', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240463462', '0.0.0.0', '208', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240800901', '0.0.0.0', '222', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240803254', '0.0.0.0', '227', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1240904381', '0.0.0.0', '237', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241419322', '0.0.0.0', '250', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241420999', '0.0.0.0', '252', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241424831', '0.0.0.0', '253', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241498580', '0.0.0.0', '257', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241511324', '0.0.0.0', '262', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241514671', '0.0.0.0', '263', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241517726', '0.0.0.0', '265', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', '', '', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241946350', '127.0.0.1', '39', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241965138', '127.0.0.1', '41', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241966751', '127.0.0.1', '43', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241970153', '127.0.0.1', '45', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1241970640', '127.0.0.1', '47', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242105962', '0.0.0.0', '310', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242140915', '127.0.0.1', '52', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242141002', '127.0.0.1', '54', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242141352', '127.0.0.1', '57', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php?act=address_list', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242141605', '127.0.0.1', '59', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242576210', '127.0.0.1', '72', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242576982', '127.0.0.1', '74', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/article.php?act=list&uselastfilter=1', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242577205', '127.0.0.1', '76', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/article.php?act=list', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242579230', '127.0.0.1', '78', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242973907', '0.0.0.0', '375', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242974337', '0.0.0.0', '377', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/', '/shoujitiyan/search.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1242976474', '0.0.0.0', '379', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1244189098', '0.0.0.0', '418', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1244191271', '0.0.0.0', '420', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/index.php', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1244191479', '0.0.0.0', '422', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1244193068', '0.0.0.0', '426', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/article.php?id=33', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1244772987', '0.0.0.0', '466', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245042503', '0.0.0.0', '472', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/privilege.php?act=login', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245042507', '0.0.0.0', '472', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245046089', '0.0.0.0', '474', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245047906', '0.0.0.0', '476', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/goods.php?id=24', '/shouji/user.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245047951', '0.0.0.0', '478', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/group_buy.php?act=view&id=8', '/shouji/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245048514', '0.0.0.0', '480', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/flow.php?step=checkout', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245139613', '0.0.0.0', '488', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245140082', '0.0.0.0', '490', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', '', '', '/shouji/article.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245145064', '0.0.0.0', '493', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245217308', '0.0.0.0', '498', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245219380', '0.0.0.0', '499', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1245222219', '0.0.0.0', '500', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/goods.php?act=list', '/shouji/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371276365', '114.44.190.57', '2', 'Safari 537.36', 'Windows NT', 'zh-TW,zh', 'IANA', 'http://www.isosoman.url.tw', '/install/index.php?lang=zh_cn&step=done', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371276847', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371278363', '114.44.190.57', '1', 'FireFox 21.0', 'Windows NT', 'zh-tw,zh', 'IANA', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371278574', '221.120.80.192', '1', 'Safari 537.36', 'Linux', 'zh-TW,zh', '̨', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371283068', '221.120.80.192', '2', 'Safari 537.36', 'Linux', 'zh-TW,zh', '̨', 'http://www.isosoman.url.tw', '/', '/goods.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371284700', '114.44.190.57', '1', 'FireFox 21.0', 'Windows NT', 'zh-tw,zh', 'IANA', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371284736', '114.44.190.57', '1', 'Safari 537.36', 'Windows NT', 'zh-TW,zh', 'IANA', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371287059', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371287059', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371289518', '221.120.80.192', '3', 'Safari 537.36', 'Linux', 'zh-TW,zh', '̨', 'http://www.isosoman.url.tw', '/goods.php?id=19', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371322002', '221.120.80.192', '4', 'Safari 537.36', 'Linux', 'zh-TW,zh', '̨', 'http://www.isosoman.url.tw', '/index.php', '/user.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371322148', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371322479', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371323167', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371323314', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371333808', '221.120.80.192', '5', 'Safari 537.36', 'Linux', 'zh-TW,zh', '̨', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371334213', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371337338', '221.120.80.192', '3', 'Safari 537.36', 'Windows NT', 'zh-TW,zh', '̨', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371352949', '114.44.190.57', '2', 'Safari 537.36', 'Windows NT', 'zh-TW,zh', 'IANA', '', '', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371358342', '114.44.190.57', '3', 'Safari 537.36', 'Windows NT', 'zh-TW,zh', 'IANA', 'http://www.isosoman.url.tw', '/category.php?id=6', '/index.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371359737', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
INSERT INTO `ecs_stats` ( `access_time`, `ip_address`, `visit_times`, `browser`, `system`, `language`, `area`, `referer_domain`, `referer_path`, `access_url` ) VALUES  ('1371367227', '60.191.141.228', '1', 'Unknow browser', 'Unknown', '', '', '', '', '/certi.php');
DROP TABLE IF EXISTS `ecs_suppliers`;
CREATE TABLE `ecs_suppliers` (
  `suppliers_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `suppliers_name` varchar(255) DEFAULT NULL,
  `suppliers_desc` mediumtext,
  `is_check` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`suppliers_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_suppliers` ( `suppliers_id`, `suppliers_name`, `suppliers_desc`, `is_check` ) VALUES  ('1', '北京供貨商', '北京供貨商', '1');
INSERT INTO `ecs_suppliers` ( `suppliers_id`, `suppliers_name`, `suppliers_desc`, `is_check` ) VALUES  ('2', '上海供貨商', '上海供貨商', '1');
DROP TABLE IF EXISTS `ecs_tag`;
CREATE TABLE `ecs_tag` (
  `tag_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tag_words` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`tag_id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('1', '0', '13', '音樂手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('2', '0', '14', '音樂手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('3', '0', '23', '音樂手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('4', '0', '23', '智能手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('5', '0', '14', '智能手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('6', '0', '22', '智能手機');
INSERT INTO `ecs_tag` ( `tag_id`, `user_id`, `goods_id`, `tag_words` ) VALUES  ('7', '0', '31', '音樂手機');
DROP TABLE IF EXISTS `ecs_template`;
CREATE TABLE `ecs_template` (
  `filename` varchar(30) NOT NULL DEFAULT '',
  `region` varchar(40) NOT NULL DEFAULT '',
  `library` varchar(40) NOT NULL DEFAULT '',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `number` tinyint(1) unsigned NOT NULL DEFAULT '5',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `theme` varchar(60) NOT NULL DEFAULT '',
  `remarks` varchar(30) NOT NULL DEFAULT '',
  KEY `filename` (`filename`,`region`),
  KEY `theme` (`theme`),
  KEY `remarks` (`remarks`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '', '/library/brands.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '', '/library/recommend_promotion.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '右邊區域', '/library/pages.lbi', '1', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '右邊區域', '/library/goods_list.lbi', '0', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '', '/library/recommend_best.lbi', '0', '0', '13', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '', '/library/recommend_hot.lbi', '0', '0', '13', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('category', '左邊廣告區域（寬200px）', '/library/ad_position.lbi', '0', '13', '1', '4', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '播放器右側廣告', '/library/ad_position.lbi', '0', '13', '0', '4', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '', '/library/brands.lbi', '0', '0', '12', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '底部文章一', '/library/cat_articles.lbi', '0', '4', '5', '3', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '', '/library/auction.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '', '/library/group_buy.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '', '/library/recommend_promotion.lbi', '0', '0', '9', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '產品主區域', '/library/recommend_hot.lbi', '0', '0', '15', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '產品主區域', '/library/recommend_new.lbi', '2', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('index', '產品主區域', '/library/recommend_best.lbi', '1', '0', '5', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('goods', '底部區域', '/library/bought_goods.lbi', '1', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('goods', '底部區域', '/library/goods_related.lbi', '0', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('goods', '底部區域', '/library/ad_position.lbi', '0', '13', '1', '4', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '左邊區域', '/library/category_tree.lbi', '0', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '', '/library/recommend_best.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '右邊區域', '/library/goods_list.lbi', '0', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '右邊區域', '/library/pages.lbi', '1', '0', '0', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '', '/library/recommend_promotion.lbi', '0', '0', '3', '0', 'ohed', '');
INSERT INTO `ecs_template` ( `filename`, `region`, `library`, `sort_order`, `id`, `number`, `type`, `theme`, `remarks` ) VALUES  ('brand', '左邊廣告區域（寬200px）', '/library/ad_position.lbi', '0', '13', '1', '4', 'ohed', '');
DROP TABLE IF EXISTS `ecs_topic`;
CREATE TABLE `ecs_topic` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '''''',
  `intro` text NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '''''',
  `css` text NOT NULL,
  `topic_img` varchar(255) DEFAULT NULL,
  `title_pic` varchar(255) DEFAULT NULL,
  `base_style` char(6) DEFAULT NULL,
  `htmls` mediumtext,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  KEY `topic_id` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_topic` ( `topic_id`, `title`, `intro`, `start_time`, `end_time`, `data`, `template`, `css`, `topic_img`, `title_pic`, `base_style`, `htmls`, `keywords`, `description` ) VALUES  ('1', '夏新優惠大酬賓', '<p>夏新產品優惠開始了</p>', '1241107200', '1246291200', 'O:8:\"stdClass\":1:{s:7:\"default\";a:1:{i:0;s:11:\"夏新N7|17\";}}', '', '', '', '', '', '', '', '');
DROP TABLE IF EXISTS `ecs_user_account`;
CREATE TABLE `ecs_user_account` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `admin_user` varchar(255) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `paid_time` int(10) NOT NULL DEFAULT '0',
  `admin_note` varchar(255) NOT NULL,
  `user_note` varchar(255) NOT NULL,
  `process_type` tinyint(1) NOT NULL DEFAULT '0',
  `payment` varchar(90) NOT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `is_paid` (`is_paid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_user_address`;
CREATE TABLE `ecs_user_address` (
  `address_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `address_name` varchar(50) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) NOT NULL DEFAULT '0',
  `province` smallint(5) NOT NULL DEFAULT '0',
  `city` smallint(5) NOT NULL DEFAULT '0',
  `district` smallint(5) NOT NULL DEFAULT '0',
  `address` varchar(120) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `sign_building` varchar(120) NOT NULL DEFAULT '',
  `best_time` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`address_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_user_address` ( `address_id`, `address_name`, `user_id`, `consignee`, `email`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `sign_building`, `best_time` ) VALUES  ('1', '', '1', '劉先生', 'ecshop@ecshop.com', '1', '2', '52', '502', '海興大廈', '', '010-25851234', '13986765412', '', '');
INSERT INTO `ecs_user_address` ( `address_id`, `address_name`, `user_id`, `consignee`, `email`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `sign_building`, `best_time` ) VALUES  ('2', '', '3', '葉先生', 'text@ecshop.com', '1', '2', '52', '510', '通州區旗艦凱旋小區', '', '13588104710', '', '', '');
INSERT INTO `ecs_user_address` ( `address_id`, `address_name`, `user_id`, `consignee`, `email`, `country`, `province`, `city`, `district`, `address`, `zipcode`, `tel`, `mobile`, `sign_building`, `best_time` ) VALUES  ('3', '', '6', 'Ddff', 'isosoman@gmail.com', '1', '35', '397', '3387', 'gghhrtjnj', '40534', '09216544353', '09216544353', '', '');
DROP TABLE IF EXISTS `ecs_user_bonus`;
CREATE TABLE `ecs_user_bonus` (
  `bonus_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `bonus_type_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bonus_sn` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `used_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `emailed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bonus_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('1', '3', '0', '1', '1242142681', '4', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('2', '4', '1000003379', '1', '1242976699', '14', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('3', '4', '1000018450', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('4', '4', '1000023774', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('5', '4', '1000039394', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('6', '4', '1000049305', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('7', '4', '1000052248', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('8', '4', '1000061542', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('9', '4', '1000070278', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('10', '4', '1000080588', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('11', '4', '1000091405', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('24', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('25', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('26', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('27', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('28', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('29', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('30', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` ( `bonus_id`, `bonus_type_id`, `bonus_sn`, `user_id`, `used_time`, `order_id`, `emailed` ) VALUES  ('31', '3', '0', '1', '0', '0', '0');
DROP TABLE IF EXISTS `ecs_user_feed`;
CREATE TABLE `ecs_user_feed` (
  `feed_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `feed_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_feed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`feed_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_user_rank`;
CREATE TABLE `ecs_user_rank` (
  `rank_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `rank_name` varchar(30) NOT NULL DEFAULT '',
  `min_points` int(10) unsigned NOT NULL DEFAULT '0',
  `max_points` int(10) unsigned NOT NULL DEFAULT '0',
  `discount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `show_price` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `special_rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rank_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_user_rank` ( `rank_id`, `rank_name`, `min_points`, `max_points`, `discount`, `show_price`, `special_rank` ) VALUES  ('1', '註冊用戶', '0', '10000', '100', '1', '0');
INSERT INTO `ecs_user_rank` ( `rank_id`, `rank_name`, `min_points`, `max_points`, `discount`, `show_price`, `special_rank` ) VALUES  ('2', 'vip', '10000', '10000000', '95', '1', '0');
INSERT INTO `ecs_user_rank` ( `rank_id`, `rank_name`, `min_points`, `max_points`, `discount`, `show_price`, `special_rank` ) VALUES  ('3', '代銷用戶', '0', '0', '90', '0', '1');
DROP TABLE IF EXISTS `ecs_users`;
CREATE TABLE `ecs_users` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL DEFAULT '',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` varchar(255) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `user_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `frozen_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pay_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `address_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `visit_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_special` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ec_salt` varchar(10) DEFAULT NULL,
  `salt` varchar(10) NOT NULL DEFAULT '0',
  `parent_id` mediumint(9) NOT NULL DEFAULT '0',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(60) NOT NULL,
  `msn` varchar(60) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `office_phone` varchar(20) NOT NULL,
  `home_phone` varchar(20) NOT NULL,
  `mobile_phone` varchar(20) NOT NULL,
  `is_validated` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credit_line` decimal(10,2) unsigned NOT NULL,
  `passwd_question` varchar(50) DEFAULT NULL,
  `passwd_answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  KEY `email` (`email`),
  KEY `parent_id` (`parent_id`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_users` ( `user_id`, `email`, `user_name`, `password`, `question`, `answer`, `sex`, `birthday`, `user_money`, `frozen_money`, `pay_points`, `rank_points`, `address_id`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `user_rank`, `is_special`, `ec_salt`, `salt`, `parent_id`, `flag`, `alias`, `msn`, `qq`, `office_phone`, `home_phone`, `mobile_phone`, `is_validated`, `credit_line`, `passwd_question`, `passwd_answer` ) VALUES  ('1', 'ecshop@ecshop.com', 'ecshop', '554fcae493e564ee0dc75bdf2ebf94ca', '', '', '0', '1960-03-03', '0.00', '0.00', '98388', '15390', '1', '0', '1245048540', '0000-00-00 00:00:00', '0.0.0.0', '11', '0', '0', '', '0', '0', '0', '', '', '', '', '', '', '0', '0.00', '', '');
INSERT INTO `ecs_users` ( `user_id`, `email`, `user_name`, `password`, `question`, `answer`, `sex`, `birthday`, `user_money`, `frozen_money`, `pay_points`, `rank_points`, `address_id`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `user_rank`, `is_special`, `ec_salt`, `salt`, `parent_id`, `flag`, `alias`, `msn`, `qq`, `office_phone`, `home_phone`, `mobile_phone`, `is_validated`, `credit_line`, `passwd_question`, `passwd_answer` ) VALUES  ('2', 'vip@ecshop.com', 'vip', '232059cb5361a9336ccf1b8c2ba7657a', '', '', '0', '1949-01-01', '0.00', '0.00', '0', '0', '0', '0', '0', '0000-00-00 00:00:00', '', '0', '0', '0', '', '0', '0', '0', '', '', '', '', '', '', '0', '0.00', '', '');
INSERT INTO `ecs_users` ( `user_id`, `email`, `user_name`, `password`, `question`, `answer`, `sex`, `birthday`, `user_money`, `frozen_money`, `pay_points`, `rank_points`, `address_id`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `user_rank`, `is_special`, `ec_salt`, `salt`, `parent_id`, `flag`, `alias`, `msn`, `qq`, `office_phone`, `home_phone`, `mobile_phone`, `is_validated`, `credit_line`, `passwd_question`, `passwd_answer` ) VALUES  ('3', 'text@ecshop.com', 'text', '1cb251ec0d568de6a929b520c4aed8d1', '', '', '0', '1949-01-01', '0.00', '0.00', '0', '0', '2', '0', '1242973574', '0000-00-00 00:00:00', '0.0.0.0', '2', '0', '0', '', '0', '0', '0', '', '', '', '', '', '', '0', '0.00', '', '');
INSERT INTO `ecs_users` ( `user_id`, `email`, `user_name`, `password`, `question`, `answer`, `sex`, `birthday`, `user_money`, `frozen_money`, `pay_points`, `rank_points`, `address_id`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `user_rank`, `is_special`, `ec_salt`, `salt`, `parent_id`, `flag`, `alias`, `msn`, `qq`, `office_phone`, `home_phone`, `mobile_phone`, `is_validated`, `credit_line`, `passwd_question`, `passwd_answer` ) VALUES  ('5', 'zuanshi@ecshop.com', 'zuanshi', '815a71fb334412e7ba4595741c5a111d', '', '', '0', '1949-01-01', '0.00', '10000.00', '0', '0', '0', '0', '0', '0000-00-00 00:00:00', '', '0', '3', '0', '', '0', '0', '0', '', '', '', '', '', '', '0', '0.00', '', '');
INSERT INTO `ecs_users` ( `user_id`, `email`, `user_name`, `password`, `question`, `answer`, `sex`, `birthday`, `user_money`, `frozen_money`, `pay_points`, `rank_points`, `address_id`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `user_rank`, `is_special`, `ec_salt`, `salt`, `parent_id`, `flag`, `alias`, `msn`, `qq`, `office_phone`, `home_phone`, `mobile_phone`, `is_validated`, `credit_line`, `passwd_question`, `passwd_answer` ) VALUES  ('6', 'isosoman@gmail.com', 'tr920', '6e372657047a9214812e49cb538c8a8e', '', '', '0', '0000-00-00', '0.00', '0.00', '0', '0', '3', '1371322373', '1371334075', '0000-00-00 00:00:00', '221.120.80.192', '2', '0', '0', '2270', '0', '0', '0', '', '', '', '', '', '', '1', '0.00', '', '');
DROP TABLE IF EXISTS `ecs_virtual_card`;
CREATE TABLE `ecs_virtual_card` (
  `card_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `card_sn` varchar(60) NOT NULL DEFAULT '',
  `card_password` varchar(60) NOT NULL DEFAULT '',
  `add_date` int(11) NOT NULL DEFAULT '0',
  `end_date` int(11) NOT NULL DEFAULT '0',
  `is_saled` tinyint(1) NOT NULL DEFAULT '0',
  `order_sn` varchar(20) NOT NULL DEFAULT '',
  `crc32` varchar(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`card_id`),
  KEY `goods_id` (`goods_id`),
  KEY `car_sn` (`card_sn`),
  KEY `is_saled` (`is_saled`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('1', '25', 'RVlYQhFY', 'RVlYQhFYQg', '1241972716', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('2', '25', 'RVlYQhFYQhFQEg', 'RVlYQhFYQhFQEg', '1241972726', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('3', '26', 'RVlYQhFYQg', 'RVlYQhFYQg', '1241972801', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('4', '26', 'RVlYQhFYQhFQEVo', 'RVlYQhFYQhFQEVo', '1241972811', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('5', '27', 'RlpbQRI', 'RlpbQRJbQQ', '1241972903', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('6', '27', 'RlpbQRJbQg', 'RVpbQBJaQRE', '1241972911', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('7', '30', 'RVtbQBJYQBJQE1lU', 'R1pYRxJaQhRTEVhXSEdaWA', '1241973121', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('8', '30', 'R1pYRxJYRxNTFV9S', 'TF5cQBVdQA', '1241973127', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('9', '30', 'Q15cSxZeRhhWFg', 'TV9fSxdfSxdXGFxTQUI', '1241973134', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('10', '30', 'QVxaRhRaRhRSF11d', 'TFBeRRheRRhWFlJdSU1Q', '1241973146', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('11', '30', 'R1xaRxNcRw', 'QF1dRRVdRBY', '1241973157', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('12', '30', 'RlpbQRNdQBJU', 'R1xaQRRaQRVSEg', '1241973164', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('13', '30', 'RltdQBRaQQ', 'Rl1dRRheRRhYF10', '1241973170', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('14', '30', 'RltdQBVeRhg', 'RlxaQRZeRhVV', '1241973178', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` ( `card_id`, `goods_id`, `card_sn`, `card_password`, `add_date`, `end_date`, `is_saled`, `order_sn`, `crc32` ) VALUES  ('15', '30', 'QFtbRhRaQRZVEw', 'Rl1aQRRaQRZUElg', '1241973185', '1273449600', '0', '', '-1958172277');
DROP TABLE IF EXISTS `ecs_volume_price`;
CREATE TABLE `ecs_volume_price` (
  `price_type` tinyint(1) unsigned NOT NULL,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `volume_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `volume_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`price_type`,`goods_id`,`volume_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_volume_price` ( `price_type`, `goods_id`, `volume_number`, `volume_price` ) VALUES  ('1', '1', '5', '1366.00');
INSERT INTO `ecs_volume_price` ( `price_type`, `goods_id`, `volume_number`, `volume_price` ) VALUES  ('1', '9', '3', '2200.00');
INSERT INTO `ecs_volume_price` ( `price_type`, `goods_id`, `volume_number`, `volume_price` ) VALUES  ('1', '9', '5', '2100.00');
INSERT INTO `ecs_volume_price` ( `price_type`, `goods_id`, `volume_number`, `volume_price` ) VALUES  ('1', '13', '5', '1150.00');
INSERT INTO `ecs_volume_price` ( `price_type`, `goods_id`, `volume_number`, `volume_price` ) VALUES  ('1', '13', '3', '1200.00');
DROP TABLE IF EXISTS `ecs_vote`;
CREATE TABLE `ecs_vote` (
  `vote_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `vote_name` varchar(250) NOT NULL DEFAULT '',
  `start_time` int(11) unsigned NOT NULL DEFAULT '0',
  `end_time` int(11) unsigned NOT NULL DEFAULT '0',
  `can_multi` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_vote` ( `vote_id`, `vote_name`, `start_time`, `end_time`, `can_multi`, `vote_count` ) VALUES  ('1', '您從哪裏知道我們的網站', '1213200000', '1274803200', '0', '0');
DROP TABLE IF EXISTS `ecs_vote_log`;
CREATE TABLE `ecs_vote_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `vote_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `vote_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `ecs_vote_option`;
CREATE TABLE `ecs_vote_option` (
  `option_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `vote_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `option_name` varchar(250) NOT NULL DEFAULT '',
  `option_count` int(8) unsigned NOT NULL DEFAULT '0',
  `option_order` tinyint(3) unsigned NOT NULL DEFAULT '100',
  PRIMARY KEY (`option_id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_vote_option` ( `option_id`, `vote_id`, `option_name`, `option_count`, `option_order` ) VALUES  ('1', '1', '論壇', '0', '100');
INSERT INTO `ecs_vote_option` ( `option_id`, `vote_id`, `option_name`, `option_count`, `option_order` ) VALUES  ('2', '1', '朋友', '0', '100');
INSERT INTO `ecs_vote_option` ( `option_id`, `vote_id`, `option_name`, `option_count`, `option_order` ) VALUES  ('3', '1', '友情鏈接', '0', '100');
DROP TABLE IF EXISTS `ecs_wholesale`;
CREATE TABLE `ecs_wholesale` (
  `act_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `goods_name` varchar(255) NOT NULL,
  `rank_ids` varchar(255) NOT NULL,
  `prices` text NOT NULL,
  `enabled` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`act_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `ecs_wholesale` ( `act_id`, `goods_id`, `goods_name`, `rank_ids`, `prices`, `enabled` ) VALUES  ('1', '21', '金立 A30', '1,2', 'a:1:{i:0;a:2:{s:4:\"attr\";a:1:{i:120;s:1:\"0\";}s:7:\"qp_list\";a:2:{i:0;a:2:{s:8:\"quantity\";i:50;s:5:\"price\";d:1700;}i:1;a:2:{s:8:\"quantity\";i:100;s:5:\"price\";d:1680;}}}}', '1');
-- END ecshop v2.x SQL Dump Program 