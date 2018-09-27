CREATE TABLE `kboy_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_username` varchar(255) NOT NULL COMMENT '用户名',
  `admin_password` varchar(255) NOT NULL COMMENT '密码',
  `admin_power` varchar(255) NOT NULL COMMENT '权限',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
insert into `kboy_admin`(`id`,`admin_username`,`admin_password`,`admin_power`) values('1','admin','c3284d0f94606de1fd2af172aba15bf3','');
CREATE TABLE `kboy_bdmap` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `news_language` int(11) NOT NULL DEFAULT '1',
  `news_title` varchar(255) NOT NULL COMMENT '店铺名称',
  `news_phone` varchar(255) NOT NULL COMMENT '店铺电话',
  `news_address` text NOT NULL COMMENT '店铺地址',
  `news_x` varchar(255) NOT NULL COMMENT '经纬度',
  `news_y` varchar(255) NOT NULL COMMENT '经纬度',
  `news_bigclass` int(11) NOT NULL COMMENT '类别',
  `news_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=ucs2;
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('1','1','北京体验中心','15010669978','北京市朝阳区建国路88号SOHO现代城1号楼1004室','116.481175','39.911589','124','2015-04-16 14:24:28');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('2','1','广州体验中心','','广东省广州市白云区岭南新世界C12-1202室','113.300891','23.238477','124','2015-04-28 13:58:14');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('3','1','河北唐山体验中心','','河北省唐山市万达广场C座2018室','118.192537','39.630764','124','2015-04-28 13:58:32');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('4','1','重庆体验中心','','重庆市大渡口区翠柏路99号2栋1603室','106.481976','29.473202','124','2015-04-30 17:49:49');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('5','1','上海体验中心','021-64707080/13621898072','上海市徐汇区龙漕路135弄8号318室','121.44576','31.177214','124','2015-05-04 16:05:26');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('6','1','黑龙江哈尔滨体验中心','13351115114/18845125795','黑龙江省哈尔滨市香坊区民生路民生国际A1栋','126.661366','45.742618','124','2015-05-04 16:08:36');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('7','1','辽宁沈阳体验中心','15140072731','辽宁省沈阳市和平区南二马路33号商贸国际A座1609室','123.404048','41.794502','124','2015-05-04 16:11:30');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('8','1','河北沧州体验中心','18132996088/13315716088','河北省沧州市运河区小南门步行街B区沧州世茂国际购物中心1-907','116.865327','38.315842','124','2015-05-04 16:17:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('9','1','天津体验中心','15620181061','天津市和平区南门外大街9号金耀广场5楼','117.191187','39.142039','124','2015-05-04 16:22:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('10','1','湖北武汉体验中心','4001083818/18807011650/027-59418786','武汉市经济技术开发区经开万达C6-1008','114.180543','30.513674','124','2015-05-04 16:33:20');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('11','1','浙江金华体验中心','0579-82322016/1807239997','浙江省金华市婺城区回溪街334号','119.65647','29.113411','124','2015-05-04 17:00:00');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('12','1','江苏南京体验中心','13901596251','南京市白下区堂子街24号环宇商务中心302室','118.777209','32.044177','124','2015-05-04 17:08:32');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('13','1','江苏苏州','18626279733','苏州市金阊区石路街道金门路108号1921室时代晶华','120.608606','31.317037','124','2015-05-04 17:14:49');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('14','1','同仁堂崇文门店','','东城区崇文门外大街44号','116.42566','39.901902','125','2015-05-04 17:18:47');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('15','1','白塔寺东单店','','东城区东单北大街62号（协和医院东门）','116.424349','39.918744','125','2015-05-04 17:42:57');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('16','1','祝信康医疗器械销售中心','','东城区东直门内南小街18-13','116.432613','39.941346','125','2015-05-04 17:51:23');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('17','1','王府井步行街店','','王府井大街267号','116.417445','39.919003','125','2015-05-04 17:53:03');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('18','1','王府井医药商店','','王府井大街301-2号三楼','116.417531','39.918661','125','2015-05-04 17:55:21');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('19','1','京隆堂东直门店','','东城区东直门大街6号（东直门桥西100米）','116.43662','39.946743','125','2015-05-04 17:58:03');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('20','1','永安堂北新桥店','','东城区雍和宫大街219号','116.42319','39.947876','125','2015-05-04 17:59:05');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('21','1','永安堂百草药店','','东城区王府井大街247号','116.41754','39.920542','125','2015-05-04 18:00:16');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('22','1','永安堂十条药店','','东城区东四十条28号','116.434783','39.939282','125','2015-05-04 18:02:43');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('23','1','皓月医疗器械同仁店','','东城区崇文门内大街106号','116.42447','39.910315','125','2015-05-04 18:03:59');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('24','1','医保全新大药房王府井店','','东城区王府井大街153号','116.41727','39.923842','125','2015-05-04 18:05:07');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('25','1','医保全新大药房安定门店','','东城区安定门内大街96号','116.4152','39.952872','125','2015-05-04 18:06:09');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('26','1','康复之家军总店','','东城区东四十条大街北门仓胡同6-8（军区总医院斜对面）','116.432582','39.940447','125','2015-05-04 18:07:44');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('27','1','第十二京卫大药房（东直门店）','','北京市东城区东直门外小街10号','116.451675','39.949353','125','2015-05-04 18:10:19');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('28','1','康林仁和王府井店','','北京市东城区帅府胡同临时甲8号','116.419201','39.918363','125','2015-05-04 18:14:11');
CREATE TABLE `kboy_bigclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL COMMENT '父ID',
  `bigclass_cn` varchar(255) NOT NULL COMMENT '分类名称',
  `bigclass_en` varchar(255) NOT NULL COMMENT '英文字段',
  `bigclass_order` int(11) NOT NULL COMMENT '分类顺序',
  `bigclass_pic` varchar(255) NOT NULL COMMENT '图片',
  `bigclass_urls` varchar(255) NOT NULL COMMENT '链接地址',
  `bigclass_menu` int(11) NOT NULL COMMENT '是否导航',
  `bigclass_style` int(11) NOT NULL COMMENT '样式分类',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('1','0','信息分类大全','','0','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('2','0','产品分类大全','','0','','','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('3','0','广告分类大全','','0','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('4','0','其他分类大全','','4','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('63','1','企业概况','','1','','about.php?classid=72','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('64','1','产品中心','','2','','news.php?classid=75','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('66','1','联系我们','','7','','news.php?classid=96','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('68','1','穿越糖潮','','5','','news.php?classid=102','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('69','1','体验中心','','3','','about.php?classid=110','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('131','95','我要合作','','131','','about.php?classid=131','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('72','63','关于我们','','72','','about.php?classid=72','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('73','63','企业文化','','73','','about.php?classid=73','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('74','63','发展历程','','74','','about.php?classid=74','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('75','64','产品介绍','','1','','news.php?classid=75','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('128','95','产品优势','','128','','about.php?classid=128','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('79','64','产品领域','','2','','news.php?classid=79','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('115','3','顶部Banner1000×400','','115','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('90','64','常见问题解答','','5','','news.php?classid=90','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('91','64','维修服务','','3','','about.php?classid=91','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('92','64','真伪验证中心','','4','','about.php?classid=92','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('93','66','下载专区','','93','','news.php?classid=93','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('94','64','在线留言','','6','','about.php?classid=94','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('95','1','合作招商','','4','','about.php?classid=128','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('96','66','人才招聘','','1','','news.php?classid=96','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('99','63','企业新闻','','99','','news.php?classid=99','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('102','68','穿糖第一季','','102','','news.php?classid=102','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('130','95','合作优势','','130','','about.php?classid=130','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('129','95','市场优势','','129','','about.php?classid=129','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('109','1','在线商城','','6','','http://shop.qsjet.com','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('110','69','北京体验中心','','110','','about.php?classid=110','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('111','69','北京销售网点','','111','','about.php?classid=111','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('112','69','全国体验中心','','112','','about.php?classid=112','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('113','69','全国销售网点','','113','','bdmap.php','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('116','3','临床试验医院图片123×488','','116','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('117','3','加入我们Banner741×212','','117','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('118','4','注射药品','','118','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('119','118','测试药品1','','119','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('120','118','测试药品2','','120','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('123','4','网点分类','','123','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('124','123','体验中心','','124','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('125','123','药店','','125','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('126','123','代理商','','126','','','0','3');
CREATE TABLE `kboy_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_index` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('1','1','1','北京市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('2','1','2','天津市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('3','1','3','上海市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('4','1','4','重庆市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('5','1','5','石家庄市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('6','2','5','唐山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('7','3','5','秦皇岛市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('8','4','5','邯郸市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('9','5','5','邢台市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('10','6','5','保定市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('11','7','5','张家口市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('12','8','5','承德市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('13','9','5','沧州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('14','10','5','廊坊市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('15','11','5','衡水市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('16','1','6','太原市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('17','2','6','大同市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('18','3','6','阳泉市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('19','4','6','长治市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('20','5','6','晋城市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('21','6','6','朔州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('22','7','6','晋中市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('23','8','6','运城市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('24','9','6','忻州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('25','10','6','临汾市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('26','11','6','吕梁市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('27','1','7','台北市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('28','2','7','高雄市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('29','3','7','基隆市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('30','4','7','台中市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('31','5','7','台南市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('32','6','7','新竹市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('33','7','7','嘉义市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('34','8','7','台北县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('35','9','7','宜兰县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('36','10','7','桃园县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('37','11','7','新竹县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('38','12','7','苗栗县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('39','13','7','台中县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('40','14','7','彰化县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('41','15','7','南投县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('42','16','7','云林县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('43','17','7','嘉义县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('44','18','7','台南县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('45','19','7','高雄县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('46','20','7','屏东县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('47','21','7','澎湖县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('48','22','7','台东县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('49','23','7','花莲县');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('50','1','8','沈阳市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('51','2','8','大连市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('52','3','8','鞍山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('53','4','8','抚顺市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('54','5','8','本溪市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('55','6','8','丹东市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('56','7','8','锦州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('57','8','8','营口市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('58','9','8','阜新市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('59','10','8','辽阳市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('60','11','8','盘锦市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('61','12','8','铁岭市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('62','13','8','朝阳市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('63','14','8','葫芦岛市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('64','1','9','长春市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('65','2','9','吉林市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('66','3','9','四平市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('67','4','9','辽源市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('68','5','9','通化市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('69','6','9','白山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('70','7','9','松原市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('71','8','9','白城市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('72','9','9','延边朝鲜族自治州');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('73','1','10','哈尔滨市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('74','2','10','齐齐哈尔市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('75','3','10','鹤岗市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('76','4','10','双鸭山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('77','5','10','鸡西市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('78','6','10','大庆市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('79','7','10','伊春市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('80','8','10','牡丹江市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('81','9','10','佳木斯市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('82','10','10','七台河市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('83','11','10','黑河市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('84','12','10','绥化市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('85','13','10','大兴安岭地区');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('86','1','11','南京市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('87','2','11','无锡市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('88','3','11','徐州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('89','4','11','常州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('90','5','11','苏州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('91','6','11','南通市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('92','7','11','连云港市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('93','8','11','淮安市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('94','9','11','盐城市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('95','10','11','扬州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('96','11','11','镇江市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('97','12','11','泰州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('98','13','11','宿迁市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('99','1','12','杭州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('100','2','12','宁波市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('101','3','12','温州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('102','4','12','嘉兴市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('103','5','12','湖州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('104','6','12','绍兴市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('105','7','12','金华市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('106','8','12','衢州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('107','9','12','舟山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('108','10','12','台州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('109','11','12','丽水市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('110','1','13','合肥市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('111','2','13','芜湖市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('112','3','13','蚌埠市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('113','4','13','淮南市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('114','5','13','马鞍山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('115','6','13','淮北市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('116','7','13','铜陵市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('117','8','13','安庆市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('118','9','13','黄山市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('119','10','13','滁州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('120','11','13','阜阳市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('121','12','13','宿州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('122','13','13','巢湖市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('123','14','13','六安市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('124','15','13','亳州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('125','16','13','池州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('126','17','13','宣城市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('127','1','14','福州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('128','2','14','厦门市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('129','3','14','莆田市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('130','4','14','三明市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('131','5','14','泉州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('132','6','14','漳州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('133','7','14','南平市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('134','8','14','龙岩市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('135','9','14','宁德市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('136','1','15','南昌市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('137','2','15','景德镇市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('138','3','15','萍乡市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('139','4','15','九江市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('140','5','15','新余市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('141','6','15','鹰潭市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('142','7','15','赣州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('143','8','15','吉安市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('144','9','15','宜春市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('145','10','15','抚州市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('146','11','15','上饶市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('147','1','16','济南市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('148','2','16','青岛市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('149','3','16','淄博市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('150','4','16','枣庄市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('151','5','16','东营市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('152','6','16','烟台市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('153','7','16','潍坊市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('154','8','16','济宁市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('155','9','16','泰安市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('156','10','16','威海市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('157','11','16','日照市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('158','12','16','莱芜市');
insert into `kboy_city`(`id`,`city_index`,`province_id`,`name`) values('159','13','16','临沂市');
CREATE TABLE `kboy_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language_name` text NOT NULL,
  `language_abb` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
insert into `kboy_language`(`id`,`language_name`,`language_abb`) values('1','中文版','中');
CREATE TABLE `kboy_liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_title` varchar(255) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `m_tel` varchar(255) NOT NULL,
  `m_email` varchar(255) NOT NULL,
  `m_address` varchar(255) NOT NULL,
  `m_content` text NOT NULL,
  `m_recontent` text NOT NULL,
  `m_check` int(11) NOT NULL DEFAULT '0',
  `m_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=ucs2;
insert into `kboy_liuyan`(`id`,`m_title`,`m_name`,`m_tel`,`m_email`,`m_address`,`m_content`,`m_recontent`,`m_check`,`m_addtime`) values('1','标题','姓名','','邮箱','地址','内容','啥地方根深蒂固sad发送到','1','0000-00-00 00:00:00');
insert into `kboy_liuyan`(`id`,`m_title`,`m_name`,`m_tel`,`m_email`,`m_address`,`m_content`,`m_recontent`,`m_check`,`m_addtime`) values('2','啥地方撒打发似的','啥地方','','啥地方阿斯蒂芬','啥地方大放送','sad飞洒地方阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯蒂芬','啥地方阿斯蒂芬阿斯蒂芬','1','2015-04-28 19:09:16');
insert into `kboy_liuyan`(`id`,`m_title`,`m_name`,`m_tel`,`m_email`,`m_address`,`m_content`,`m_recontent`,`m_check`,`m_addtime`) values('3','发斯蒂芬阿斯蒂芬阿斯蒂芬','黄磊','15010669978','啥地方阿斯蒂芬','啥地方阿斯蒂芬','啥地方阿斯蒂芬啥地方阿斯蒂芬啥地方','啊啊啊啊','1','2015-04-28 19:10:29');
insert into `kboy_liuyan`(`id`,`m_title`,`m_name`,`m_tel`,`m_email`,`m_address`,`m_content`,`m_recontent`,`m_check`,`m_addtime`) values('4','风格快疯了','风格','15373037210','','','','','0','2015-04-29 09:06:18');
CREATE TABLE `kboy_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(255) NOT NULL,
  `client_phone` varchar(255) NOT NULL,
  `client_pronum` varchar(255) NOT NULL,
  `client_fcode` varchar(255) NOT NULL,
  `client_city` varchar(255) NOT NULL,
  `client_year` varchar(255) NOT NULL,
  `client_yaopin` int(11) NOT NULL,
  `client_xinghao` varchar(255) NOT NULL,
  `client_ip` varchar(255) NOT NULL,
  `client_result` varchar(255) NOT NULL,
  `client_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=ucs2;
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('2','黄磊','15010669978','123456789012','6024575365849699','北京','3年','120','','123.118.221.173',' 感谢您购买北京快舒尔医疗技术有限公司的正宗产品','2015-04-01 13:29:24');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('3','1123','456','132','456','当升科技','1年','119','','111.206.219.82','参数为空或值错误','2015-04-24 09:59:11');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('4','1123','456','132','456','当升科技','1年','119','','111.206.219.82','参数为空或值错误','2015-04-24 10:00:56');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('5','1123','456','132','45621364546','当升科技','1年','119','','111.206.219.82','参数为空或值错误','2015-04-24 10:02:16');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('6','123','123','456','6024575365849699','11','1年','119','','111.206.219.82','您所查询的数码已在2015年04月01日13时29分查询过，该数码已失效，谨防假冒，并请拨打咨询热线021-38625099。谢谢您的使用！','2015-04-24 10:09:28');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('7','13','456','123','6024575365849690','','1年','119','','111.206.219.82','您所查询的数码不存在，谨防假冒，或核对后重新输入，并请拨打咨询热线021-38625099。谢谢您的使用！','2015-04-24 10:10:43');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('8','123','123','123','4564564','654','1年','119','','111.206.219.82','参数为空或值错误','2015-04-24 10:13:32');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('9','2312346546','12313','23123132','123123','','1年','119','','111.206.219.82','参数为空或值错误','2015-04-24 10:30:22');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('10','123','123','123','123','','1年','119','','222.129.52.12','参数为空或值错误','2015-04-24 10:44:02');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('11','黄磊','15010669978','产品编号','165165165461515','城市','4年','120','产品类型','127.0.0.1','参数为空或值错误','2015-04-24 13:32:39');
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_xinghao`,`client_ip`,`client_result`,`client_addtime`) values('12','黄磊','15010669978','123456','165654651651647816516515515','北京','还未开始注射','119','15615546','127.0.0.1','参数为空或值错误','2015-04-24 13:35:08');
CREATE TABLE `kboy_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_language` int(11) NOT NULL DEFAULT '1' COMMENT '语言版本',
  `news_title` text NOT NULL COMMENT '信息标题',
  `news_color` varchar(255) NOT NULL COMMENT '标题颜色',
  `news_style` varchar(255) NOT NULL COMMENT '倾斜加粗',
  `news_from` varchar(255) NOT NULL COMMENT '信息来源',
  `news_writer` varchar(255) NOT NULL COMMENT '作者',
  `news_keywords` text NOT NULL COMMENT '关键词',
  `news_desc` text NOT NULL COMMENT '描述',
  `news_bigclass` int(11) NOT NULL COMMENT '信息分类',
  `news_pic` varchar(255) NOT NULL COMMENT '信息主图',
  `news_pic2` varchar(255) NOT NULL,
  `news_tourls` text NOT NULL COMMENT '转向地址',
  `news_hit` int(11) NOT NULL DEFAULT '1' COMMENT '点击率',
  `news_content` text NOT NULL COMMENT '正文内容',
  `news_order` int(11) NOT NULL COMMENT '信息排序',
  `news_top` varchar(255) NOT NULL COMMENT '置顶',
  `news_text` text NOT NULL COMMENT '信息摘要',
  `news_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('1','1','关于我们','','','评阅汇','Admin','','','48','','','','1','测试一下关于我们','0','','','2015-01-25 19:42:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('2','1','本站规则','','','评阅汇','Admin','','','50','','','','1','本站规则','0','','','2015-01-25 19:42:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('3','1','会员注册协议','','','评阅汇','Admin','','','51','','','','1','','0','','','2015-01-25 19:42:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('4','1','会员等级说明','','','评阅汇','Admin','','','52','','','','1','会员等级说明','0','','','2015-01-25 19:42:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('5','1','测试信息标题','','','评阅汇','Admin','','','49','','','','10','信息信息内容','5','','','2015-01-25 19:57:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('6','1','联系我们','','','评阅汇','Admin','','','62','','','','1','联系我们','0','','','2015-02-01 22:05:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('7','1','体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','69','','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150504/20150504094159_89105.png\" /> 
</p>
<p>
	&nbsp;
</p>','0','','','2015-02-03 10:47:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('8','1','关于我们','','','北京快舒尔医疗技术有限公司','Admin','','','72','','','','1','<p>
	<img alt=\"\" align=\"right\" src=\"/UploadFile/image/20150401/20150401111144_63970.jpg\" width=\"197\" height=\"601\" />　　北京快舒尔医疗技术有限公司成立于2007年，是专注各领域无针注射器产品的研发、生产及销售的科技型企业。公司生产、研发基地坐落于北京市大兴区生物医药产业基地内，拥有十万级的净化车间，万级无菌实验室及自动化生产线，实现了全自动化生产，并达到单月200万只无针注射耗材的高产能。目前公司已开发了多种无针注射器产品，涉及胰岛素注射、生长素注射、干扰素、疫苗、麻药注射等领域。
</p>
<p>
	　　公司主要研发团队组成：75%留学归国硕士。留学国家：法国、丹麦、德国、美国。25%毕业于国内一流大学：北京清华大学、北京航空航天大学。涉及机电一体化、流体力学、模具设计、产品工业设计、电子应用、生物学等研究领域。
</p>
<p>
	　　快舒尔作为行业典范不仅拥有经验丰富的研发团队和高精度生产设备，且始终定位于无针注射给药系统的标杆企业，一直奉行以无针文化为核心，提供更加舒适的注射效果的为企业使命。如今，快舒尔已经成为国内唯一自主研发的无针注射行业的领军人，以北京、上海、广州三等地为中心，与各大知名医院通力合作，开展“无针给药、实现优效”的临床研究，不断开展学术推广活动，并更根据市场需求改良和开发新产品，持续为各类生长素、疫苗、胰岛素等药厂及医疗美容定制无针注射给药系统，彻底颠覆传统针头注射技术。1
</p>','0','','','2015-02-03 10:47:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('9','1','企业文化','','','北京快舒尔医疗技术有限公司','Admin','','','73','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110739_50166.jpg\" />1
<p>
	&nbsp;
</p>','0','','','2015-02-03 10:47:09');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('10','1','研发历程','','','北京快舒尔医疗技术有限公司','Admin','','','74','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110808_82114.jpg\" />1
<p>
	&nbsp;
</p>','0','','','2015-02-03 10:47:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('12','1','维修服务','','','北京快舒尔医疗技术有限公司','Admin','','','91','','','','1','<img src=\"/UploadFile/image/20150504/20150504153359_15125.jpg\" alt=\"\" />','0','','','2015-02-03 10:47:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('13','1','保修卡在线及产品真伪验证查询','','','北京快舒尔医疗技术有限公司','Admin','','','92','','','','1','<p>
	感谢您选择快舒尔无针注射器，您可将产品保修卡中的存根联完整填好并邮寄至本公司，或填写以下购买信息，经公司专人核实信息无误后，将对您所购买的产品整机<span>免费延长一年的保修期限</span>（升级为自购买之日起保修两年）。
</p>
<p>
	<span>产品维修及延保仅适用于个人客户，对于医院等非个人客户渠道不适用。</span> 
</p>
<p>
	完成以下“<span>延保信息</span>”提交确认后，请刮开防伪涂层，在新页面依次输入数字防伪编码，点击验证！<br />
<br />
防伪标识辨别真伪1<br />
<br />
	<table style=\"width:100%;\" class=\"ke-zeroborder\" border=\"0\" cellspacing=\"3\" bordercolor=\"#000000\" cellpadding=\"0\">
		<tbody>
			<tr>
				<td>
					<p align=\"right\">
						&nbsp;<img alt=\"\" src=\"/UploadFile/image/20150331/20150331053333_23493.png\" /> 
					</p>
				</td>
				<td>
					&nbsp;<img alt=\"\" src=\"/UploadFile/image/20150331/20150331053344_47628.png\" /> 
				</td>
			</tr>
		</tbody>
	</table>
</p>','0','','','2015-02-03 10:47:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('14','1','在线咨询','','','北京快舒尔医疗技术有限公司','Admin','','','94','','','','1','在线咨询1','0','','','2015-02-03 10:47:18');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('15','1','产品招商','','','北京快舒尔医疗技术有限公司','Admin','','','95','','','','1','产品招商1','0','','','2015-02-03 10:47:19');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('16','1','生产研发中心','','','北京快舒尔医疗技术有限公司','Admin','','','97','','','','1','生产研发中心1','0','','','2015-02-03 10:47:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('17','1','销售服务中心','','','北京快舒尔医疗技术有限公司','Admin','','','98','','','','1','销售服务中心1','0','','','2015-02-03 10:47:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('18','1','常见问题','','','北京快舒尔医疗技术有限公司','Admin','','','90','','','','3','阿萨德法师打发士大夫阿斯蒂芬','18','','','2015-02-03 14:22:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('19','1','QS-M型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095808_22354.jpg','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150502/20150502071708_25173.jpg\" />
</p>','19','','特点：一次取药多次注射
专门为糖尿病患者注射胰岛素设计','2015-03-31 17:55:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('20','1','QS-M2型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095838_51448.jpg','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150502/20150502071212_37200.jpg\" />
</p>','20','','特点：一次取药多次注射
适用于小型医疗机构及个人家庭注射','2015-03-31 17:58:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('21','1','QS-P型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095855_68842.jpg','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150502/20150502071303_43834.jpg\" />
</p>','21','','特点：轻巧、便携
适用于个人家庭注射','2015-03-31 17:58:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('22','1','QS—K型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095913_90268.jpg','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150502/20150502071403_12791.jpg\" />
</p>','22','','特点：轻巧、卡通
适用于儿童生长素及疫苗的注射','2015-03-31 17:59:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('23','1','QS-H型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','无针注射','','75','/UploadFile/image/20150331/20150331095938_96385.jpg','','','8','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501110035_38188.jpg\" />
</p>
<p>
	&nbsp;
</p>','23','','特点：连续高效注射
适用于医院皮肤科治疗注射及各科室多点局麻注射','2015-03-31 17:59:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('30','1','购买导航','','','北京快舒尔医疗技术有限公司','Admin','','','71','','','','1','购买导航1','0','','','2015-04-01 10:53:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('31','1','北京体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','110','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150402/20150402102115_87743.png\" />1','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('32','1','全国体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','112','','','','1','<img src=\"/UploadFile/image/20150504/20150504153547_79326.jpg\" alt=\"\" /><br />','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('42','1','测试文档','','','北京快舒尔医疗技术有限公司','Admin','','','93','','','','4','<a class=\"ke-insertfile\" href=\"/UploadFile/file/20150429/20150429094056_35150.doc\" target=\"_blank\">/UploadFile/file/20150429/20150429094056_35150.doc</a>','42','','','2015-04-29 09:41:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('43','1','“快舒尔无针注射器”亮相第72届中国国际医疗器械博览会','','','北京快舒尔医疗技术有限公司','Admin','','','99','','','','2','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　国内自主创新研发的“快舒尔无针注射器”将于10月23日亮相第72届中国国际医疗器械（秋季）博览会。快舒尔无针注射器是国内首家自主研发的无针注射器，这项技术打破国外垄断，使快舒尔无针注射器产品打上“中国创造”的烙印，并且快舒尔研发团队的将一次取药多次注射成为可能，使快舒尔成为世界上第一支民用无针注射器 。这一技术的实现，使中国成为世界上少数有能力生产无针注射器的国家之一。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　国内自主创新开发的“快舒尔无针注射器”将于10月23日亮相第72界中国国际医疗器械（秋季）博览会，快舒尔无针注射器是国内首家自主研发的无针注射器，这项技术打破国外垄断，使快舒尔无针注射器产品打上“中国创造”的烙印，并且快舒尔研发团队的创造使一次取药多次注射成为可能，是世界上第一支民用无针注射器。这一功能的实现，中国是世界上少数有能力生产无针注射器的国家之一。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501102551_64672.jpg\" />
</p>
<p align=\"left\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔无针注射器将会加入今年的中国国际医疗器械博览会，随着无针注射技术的普及，也将会慢慢提高人们对于无针注射器的认知，从而进一步拓展国内无针注射器市场。北京快舒尔医疗技术有限公司的展位号是N3J03，展会期间将同时展出快舒尔无针注射器系列产品，届时将与国内外医疗行业开展深层次的交流与合作。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　无针注射技术可以利用机械装置瞬间产生高压，使药物快速进入到皮下甚至肌肉，药物能够直接穿透皮肤，而且瞬间达到弥散的效果，由于整个注射过程仅用0.3秒完成，患者一般都感觉不到。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　在胰岛素应用领域面，糖尿病患者最大的痛苦源于无穷无尽的针刺和由于常年注射无法避免的硬结的产生，无针注射器解决了糖尿病患者在胰岛素注射时产生的一些列问题，比如针头注射引起的恐惧、出血、疼痛、感染等。快舒尔无针注射器通过高速射流将胰岛素注入皮下而无需使用针头，使胰岛素在皮下均匀分布，利于胰岛素有效吸收入血，使给药更安全、相对廉价，也更为方便。快舒尔研发团队的产品--快舒尔无针注射器作为国内无针注射器自主研发的标杆被不断的效仿，与许多进口无针注射器相比有价格经济、且有单次取药、多次注射的优点，更重要的是，国内自主研发及生产一体化的优势使得购买注射器的患者可以在厂家精心指导下慢慢熟悉无针注射的方法，而且可以得到厂家免费的私人订制-针对不同皮肤调节注射压力的服务。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501102640_42062.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p>
	<strong><span style=\"color:#666666;font-family:微软雅黑;\"></span></strong>&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　据英国Visiongain研究所的产业情报数据显示，2015年全球的无针注射器销售额将接近18亿美元。目前，在国际市场无针注射不仅限于糖尿病领域，疫苗、生长素、抗凝药、麻药等很多领域均有无针注射器的涉足，且每年的使用量增长速度都很快，但由于国内无针注射器发展较晚，国内自主知识产权的时间也尚端，多数使用还是分布在糖尿病和麻药领域。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　但是随着时间的推移，五针注射领域势必要和国际市场接轨，相信在未来无针注射器将会发挥越来越重要的作用，无针注射器的各类产品将会受到广大新消费者的普遍认可。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	新浪：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://zhongyi.sina.com/news/cjxw/201410/197770.shtml\" rel=\"external nofollow\" target=\"_blank\">http://zhongyi.sina.com/news/cjxw/201410/197770.shtml</a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
人民：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.people.com.cn/xywy/jkyd/7004284451.html\" rel=\"external nofollow\" target=\"_blank\">http://health.people.com.cn/xywy/jkyd/7004284451.html</a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
健康报：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://www.jkb.com.cn/healthnews/2014/1020/352907.html\" rel=\"external nofollow\" target=\"_blank\">http://www.jkb.com.cn/healthnews/2014/1020/352907.html</a>
</p>
<p>
	&nbsp;
</p>','43','','','2015-05-01 10:27:35');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('44','1','快舒尔无针注射器携手李嘉诚麾下国控和黄 签署战略合作协议','','','北京快舒尔医疗技术有限公司','Admin','','','99','','','','2','<p>
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　2014年10月24日，在美丽山城重庆举办的CMEF中国国际医疗器械博览会上，“快舒尔医疗”成功与\"国药控股和记黄埔\"签订战略合作协议，正式将快舒尔无针注射器这一高新技术引入上海的250家社区医院，以上海为试点，提升社区医疗的科技水平，提高社区慢病诊疗的高新临床技术手段，响应国家社区医疗政策，逐步改善国内糖尿病患者的治疗现状。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501102950_40180.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　北京快舒尔医疗技术有限公司成立于2007年，是专注各领域无针注射器产品的研发、生产及销售的科技型民族企业。作为民族品牌企业，“快舒尔”的QS-M型无针注射器已经获得多达18项国家及国际专利。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　国药控股和记黄埔医药（上海）有限公司是以“中国医药公司”为前身，“国药集团”和李嘉诚先生麾下的“和记黄埔有限公司”共同出资，由“和记黄埔”控股，旨在用心服务于广大患者的医疗公司，目前已经为上海市的250余家社区医院提供药品及医疗技术支持。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103035_37621.jpg\" />
</p>
<p align=\"left\">
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　北京快舒尔医疗技术有限公司的执行董事张宇新在接受中央电视台和北京电视台的采访时称，快舒尔无针注射器将颠覆传统胰岛素注射器手段，是国内具有独立知识产权的医疗器械，快舒尔产品进入社区，将对国内糖尿病的治疗打开新的局面。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103116_66044.jpg\" />
</p>
<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103144_31319.jpg\" /> 
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　根据数据统计，截止2013年5月，我国糖尿病患者已经达到了人口总数的11.7%，上海的2500万人口中，已经确诊的糖尿病患者就有300余万人，绝大部分患者每周要光顾一次医院，而上海有三级医院33家，二级医院79家，社区医院250家，社区医院自然应该挑起慢病诊疗的重担。但很多患者依然选择不辞辛苦的涌进三甲医院进行慢病的诊疗，更加增大了三甲医院的诊疗负担，社区基层医院的科技及诊疗技术有限，不能不说是导致这一现象的诱因之一。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　此次“快舒尔”与“国药控股和记黄埔”协议内容，将“QS-M”型无针胰岛素注射技术直接引入上海的250家社区医院。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103219_92010.jpg\" />
</p>
<p align=\"left\">
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　胰岛素是糖尿病治疗的绝佳手段，但很多患者往往因为恐拒针头转而服用化学药品。可乖乖使用了胰岛素的一大部分患者过了几年，发现自己注射部位开始硬结，胰岛素剂量不断增加，也是一筹莫展，快舒尔QS-M型无针注射器专门为糖尿病患者注射胰岛素设计的，可以说是颠覆了传统注射手段，引领了药物注射的一场革命。目前，国内的大型医药连锁也都陆续有售。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103258_69961.jpg\" />
</p>
<p align=\"left\">
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　快舒尔QS-M型无针注射器没有针头，通过注射器中压力装置产生高压，将液体药品从注射器前端药管顶部的小孔中推出，药液形成极细的液体柱，瞬间穿透皮肤到达皮下，且弥散分布，弥散技术使得胰岛素的吸收接近内源性胰岛素，起效快，药效稳定。目前在北京医院及协和医院郭立新教授和肖新华教授的临床科研课题上已经得到进一步证实。而且快舒尔无针注射技术的形式和后果，也决定了皮下的脂肪不会因持续不断的注射而增生变硬。目前也是世界唯一一支实现了一次取药多次注射功能的民用无针注射器。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103332_68319.jpg\" />
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span><span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p align=\"left\">
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　“快舒尔”牵手李嘉诚麾下“国药控股和记黄埔”以上海作为试点，将无针胰岛素注射技术首先引入上海社区医院，使无针胰岛素注射技术走到患者的身边，改善糖尿病患者胰岛素治疗的依赖度和胰岛素注射的舒适感，提高社区医院糖尿病患者的就诊吸引力，提供给患者用更科学的方法去医治糖尿病，减少患者就诊的不必要环节，为中国的糖尿病防治事业，共同出一份力。</span>
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p align=\"left\">
	&nbsp;
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','44','','','2015-05-01 10:33:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('45','1','快舒尔医疗赴北京国际中心开展糖尿病日义诊活动','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','2','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">快快参加糖尿病主题日，享受糖友的特殊礼遇</strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　糖尿病日主题活动将于11月14日在京启动，中华糖尿病协会携手国家老龄委、北京城市广播共同主办了第八届联合国糖尿病日主题活动。本次大会以“糖友梦·健康梦”为主题，以糖尿病患者和老年群体为对象，以传授健康管理和养生方法为核心，力求将大会办成一次贴民意、接地气、重参与的糖尿病健康教育盛会，除此之外，本届大会推出一系列的社会回馈活动来激励糖尿病群体养生健康生活方式和积极地生活态度。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">看点一，专家云集，免费义诊</strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　中华糖尿病协会特邀请协和医院、宣武医院、煤炭总医院、石景山医院、中国中医科学院西苑医院等医院的国内知名内分泌专家莅临会议中心为广大糖尿病患者免费义诊，义诊活动中，专家们会根据患者的病史做出解答，制定针对性的初步诊疗方案，对于广大患者来说不失为一次难得的与专家面对面的交流机会。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103716_55792.jpg\" />
</p>
<p align=\"left\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">看点二，厂家齐聚，特惠空前</strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　中华糖尿病协会与国内知名无针注射器、血糖仪厂商达成协议，为深度回馈糖尿病患者，中华糖协特推出购买“快舒尔”无针注射器现金补贴1000元的优惠活动，凡成为糖尿病协会会员的糖友均可享受，与此同时恰逢无针注射器推广月，可再享受置换补贴，还享受免费上门服务、厂家双重折扣及耗材免费赠送的特惠。另外，中华糖协与目前国内最大的两家血糖仪厂家，怡成血糖仪、三诺血糖仪共同推出“低折扣，享得血糖仪”的大型活动。现场还可以直接体验怡成科技最新研制的只需双手一捏，即可测量的无需导线卡片心电仪，可将监测数据即时上传的蓝牙血氧仪、微信血糖仪。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103756_87357.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">看点三，一站体检，关爱糖友</strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　会议现场会为广大患者提供监测血糖、血酮、心电图、血氧等十一项指标的免费体检活动，届时将有怡成厂家的技术工作人员为其提供免费现场咨询指导服务。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103826_14618.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">看点四，新书发布，糖友参撰</strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　中华糖尿病协会会长、协和糖尿病专家向红丁教授主编的大型糖尿病患教片“穿越糖潮”发布，同时会在现场免费向与会人赠送3000册《穿越糖潮》文字版试读本，本图书是第一本由患者共同参与编撰的糖尿病防病、控糖的专业秘籍，为“穿越糖潮”图书出谋划策的患者都会以参与编撰人的形式出现在书籍的编撰名单中，并最终免费获得由主编向红丁教授亲自签字的正式版一本。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">本期活动持续三天，每天9点-16点。</strong><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　时间：2014年11月14－16日9：00---16：00<br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　地点：北京国际会议中心一层<br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　地址：中国北京市朝阳区北辰东路8号（五洲皇冠假日酒店旁）<br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　路线：地铁8号线奥体中心站，B2东北口出，沿四环向东步行800米路北。<br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　公交路线一：386、611、658、660、689、696、740内环外环、753、944、983、运通113，亚运村站下车步行200米。<br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
　　公交路线二：108、124、328、379、380、387、408、419、426、479、611、620、653、694，安慧桥北下车步行200米。
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501103858_33653.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>','45','','','2015-05-01 10:39:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('46','1','国内无针注射器市场走俏 快舒尔或成业内新宠','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','2','<p>
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　注射器应用领域广泛，小到感冒咳嗽大到手术治疗，可以说，注射器类用品是医疗机构临床使用次数最多的医疗器械。根据相关数据统计，国际市场上仅一次性注射器的年销量即高达一二十亿支，其中胰岛素注射笔的销量始终占据一席之地。传统胰岛素注射器必须通过针头刺入皮内才能将药液注入，由于国内的糖尿病患者针头重复使用率大，也随即增加了感染的几率，随着重复使用次数的增加，也很难回避刺痛感一次次增加的痛苦。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501104124_48216.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　为了减轻长期局部注射、减轻患者痛苦，上世纪80年代初，美国开始研究无针注射器，1992年世界第一支无针注射器面市(Medi-ject)，接下来的十年，欧美多家医疗公司加入到了研发队伍，相继推出了多款无针注射器的新品。2001年-2008年全球无针注射器销售额从670万美元上升到7.5亿美元，其中70%是由胰岛素注射和疫苗注射贡献的。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　我国市场从2005年开始已经出现使用无针注射剂注射胰岛素，注射微痛、使用方便，胰岛素生物利用率高。国内唯一自主创新的“快舒尔无针注射器”自2012年问世后在国内市场逐渐取得患者的认可，为了更加强有力的让患者明白，无针注射与有针注射不仅是消除恐针感那么简单，快舒尔公司与北京医院和协和医院合作进行临床优效实验，实验进程目前已经过半，平均单个患者胰岛素用量下降15-20%，效果超出预期。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔医疗在本年度第72界中国国际医疗器械博览会同步展示快舒尔一系列产品，为快舒尔品牌进一步占领无针注射器市场打下基础。在博览会上快舒尔与李嘉诚麾下国控和黄签署合作协议，快舒尔无针注射器这一高新技术将被引入上海的250家社区医院，以上海为试点，提升社区医疗的科技水平，提高社区慢病诊疗的高新临床技术手段，打开国内糖尿病治疗新局面。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　进入11月份以来，快舒尔参与国内大中型糖尿病活动的频次不断增加，快舒尔无针注射器借力中华糖协的系列活动，发展势头迅猛。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　传统针头注射速效胰岛素的起效时间一般需要30分钟，使用快舒尔无针注射速效胰岛素的起效时间仅需10-15分钟，使血红蛋白暴露于高血糖环境的时间缩短了一半，长期使用无针注射器进行注射，可以有效的控制患者的糖化血红蛋白，从而有效降低糖尿病并发症的发病几率，给糖尿病治疗带来新选择。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔无针注射器是目前中国唯一自主研发的无针注射器产品，在技术层面上实现了一次取药多次注射的国际领先水平，由于国内民族品牌的无针注射器也比进口无针注射器的价格更加亲民，且注射技术已全面超过国外多年未更新的技术，因此会促使更多需要皮下注射的终端客户选择自行购买。随着科技不断进步，糖尿病患者对生活水平追求的不断提升，
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　使用无针注射胰岛素的人会越来越普及，伴随国人对无针注射广泛认知及应用范围将进一步扩大，快舒尔无针注射器势必会在注射领域打开新的局面。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	39健康：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://news.39.net/a/141124/4523099.html\" rel=\"external nofollow\" target=\"_blank\">http://news.39.net/a/141124/4523099.html</a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
中青网：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.youth.cn/yytj/yiyaozixun/201411/t20141121_6100189.htm\" rel=\"external nofollow\" target=\"_blank\">http://health.youth.cn/yytj/yiyaozixun/201411/t20141121_6100189.htm</a>
</p>
<p align=\"left\">
	&nbsp;
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','46','','','2015-05-01 10:41:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('47','1','快舒尔无针注射器发起维权 严打假冒产品','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','2','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	快舒尔无针注射器在医疗市场销售情况日益火爆，旗下广受好评的产品快舒尔QS-M（多功能）型无针注射器却屡遭不法分子侵权。近日，有不法网站冒充快舒尔无针注射器官网在互联网上销售无针注射器产品，快舒尔无针注射器的生产商——北京快舒尔医疗技术有限公司郑重声明，为保障消费者的权益，了解并购买快舒尔产品请通过正规渠道，避免消费者因点开错误链接导致自身利益受到损害。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔医疗对市场上存在的侵权行为严厉谴责。对于这种违法行为，快舒尔无针注射器将搜集相关公司的侵权证据，必要时将采取法律手段维护权益。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　北京快舒尔医疗技术有限公司成立于2007年，是专注各领域无针注射器产品的研发、生产及销售的科技型企业。目前公司已开发了多种无针注射器产品，涉及胰岛素注射、生长素注射、疫苗注射、麻药注射等领域。快舒尔无针注射系列产品取得了多项专利。其中快舒尔QS-M（多功能）型无针注射器已于2012年3月取得了产品注册证，获得了上市销售的许可。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔无针注射器是国内无针注射器市场的佼佼者，该产品实现了一次取药多次注射的功能，此技术弥补了世界民用无针注射器领域的空白，奠定了快舒尔无针注射器系列产品国内外的领先地位。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	中青网：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.youth.cn/yytj/yiyaozixun/201411/t20141128_6136128.htm\" rel=\"external nofollow\" target=\"_blank\">http://health.youth.cn/yytj/yiyaozixun/201411/t20141128_6136128.htm</a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
光明网：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://culture.gmw.cn/2014-11/28/content_13998179.htm\" rel=\"external nofollow\" target=\"_blank\">http://culture.gmw.cn/2014-11/28/content_13998179.htm</a>
</p>','47','','','2015-05-01 10:42:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('48','1','快舒尔无针注射器领跑国内胰岛素注射器市场','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','2','<p>
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　快舒尔无针注射器是国内自主研发的无针注射器品牌，快舒尔产品的研发历时7年，从提出概念到2012年，快舒尔医疗经过不断的技术突破，经过层层检验，终于推出世界首个可以实现一次取药多次注射的无针注射器QS-M，从2012年投入市场至今，得到了各大医院科室及客户广泛的认可。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501104417_67665.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　在快舒尔无针注射器出现之前，国内自主品牌的无针注射器研发领域一直处于空白状态。欧美国家在研发无针注射器方面经验相对丰富，自上个世纪末美国就开始探索民用无针注射器的研发，国内无针注射器市场的开发相对来说较落后。由于无针注射器市场被国外产品垄断，尽管在国内市场进驻多年，但并没有得到良性的推广，导致中国的很多消费者购买国外品牌的无针注射器之后，没有得到专业的注射手法指导，由于无针注射器的厂家都盘踞在国外，造成国内购买的进口无针注射器没有售后维修服务。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔医疗是国内首个自主研发无针注射器的技术型公司，经过7年研发的无针注射器QS-M实现了一次取药多次注射的专利技术，国内无针的诞生不仅打破了国外的无针技术垄断，也填补了国内无针领域的空白。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　到目前科技的发展阶段，注射胰岛素依旧是糖尿病患者控制血糖的最佳方法，对于糖尿病患者来说，每天注射就像吃饭和睡觉一样平常。但是对于新确诊的糖尿病患者还是带来了不少困扰，在选择注射方法治疗时依旧举步不前，犹豫不决。究其原因，还是在于胰岛素注射时，使用传统针头注射还是会给患者造成较大的心理伤害。有很多人误认为当糖尿病发展到一定阶段以后才使用注射方式控制血糖，殊不知在服用控糖药等西药时，对人体的肝肾功能都带来了很多负担。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　　快舒尔无针注射器成功面市后有效解决了刚确诊为糖尿病患者胰岛素注射的疑虑，微创、微痛技术突破糖尿病患者心理防线，为糖尿病患者带来全新注射体验。在国外，无针注射的市场涉及了胰岛素、疫苗、生长素等多种液体药品，国内市场虽然发展较为缓慢，但 快舒尔医疗业在推进胰岛素无针注射的使用的同时，积极和各大疫苗、生长素厂家配合开发各种卡通型无针注射器，相信不久的将来，父母再也没有对“儿童注射依从性不够”的困扰了，到那个时候，我们只需要和孩子做一个游戏，即可完成注射。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	中青网：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.youth.cn/yytj/yiyaozixun/201411/t20141125_6123159.htm\" rel=\"external nofollow\" target=\"_blank\">http://health.youth.cn/yytj/yiyaozixun/201411/t20141125_6123159.htm</a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
新浪：<a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://zhongyi.sina.com/news/cjxw/201411/198847.shtml\" rel=\"external nofollow\" target=\"_blank\">http://zhongyi.sina.com/news/cjxw/201411/198847.shtml</a>
</p>
<p align=\"left\">
	&nbsp;
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','48','','','2015-05-01 10:44:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('49','1','关于我司互联网销售管理整顿结果的通告','','','北京快舒尔医疗技术有限公司','Admin','无针注射','','99','','','','0','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501104554_85357.jpeg\" />
</p>','49','','','2015-05-01 10:46:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('50','1','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','0','<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"> 
<p>
	<br class=\"Apple-interchange-newline\" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 快舒尔医疗携手</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">北京协和医院举办有关糖尿病人有针注射与无针注射胰岛素的对比实验。这并不是药物实验，而是一次高科技对比实验</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px Arial;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">——</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">有针注射与无针注射，也是为惧怕针头的糖尿病患者带来的重大福音，更是一次难得的可以尝试国际最新技术</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px Arial;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">——</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">无针注射的好机会！</span> 
</p>
<p align=\"center\">
	<img style=\"width:649px;height:434px;\" alt=\"\" src=\"/UploadFile/image/20150501/20150501104745_60396.jpg\" width=\"363\" height=\"418\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\" align=\"left\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">&nbsp; &nbsp; 无针注射，无需针头、凭借高速气流推动将药液扩散注入病人皮内等先进注射器。它作为一种医疗技术、作为一种新的注射技术，近些年渐渐应用于临床。该技术就是在进行药物注射时不借助针头，液体药物以超细、高速、直线喷出高压射流的方式直接进入机体组织，从而解决了传统注射由于针头刺入机体而带来的一系列问题。无针注射除了药物本身外，没有其他异物进入机体。因此，不少权威人士将把无针注射技术的应用称为</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">“</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">医用注射技术的一次革命</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">”</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">。</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><?xml:namespace prefix = o /><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\" align=\"left\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\" align=\"left\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;<o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">快舒尔无针注射器临床试验患者招募的相关内容：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">一、</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">入选标准：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">1</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">年龄</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">≥18</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">，育龄妇女需采取足够的避孕措施将怀孕风险降至最低；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">2</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">已诊断为</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">2</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">型糖尿病；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">3</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; HbA1c≤9.0%</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">4</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BMI≤30Kg/m2</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">5</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">每天接受稳定的胰岛素治疗，接受餐时胰岛素注射或加用中效或基础胰岛素用量不超过</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">0.3iu/Kg</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（胰岛素单药或胰岛素联合</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">1-2</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">种口服药治疗，每天胰岛素总剂量</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">≥20iu</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">但</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&lt;150iu</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">），且在筛选时上述基线治疗已持续</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">≥8</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">周；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">（</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">6</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">）</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">以阅读并签署知情同意书；</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">注：试验机构会先根据有意参加试验的患者的实际年龄、身体状况、疾病史、依从性等结合上述入组标准进行初级筛选，初级筛选通过的再让其查</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">5</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">项：血常规、血生化、糖化血红蛋白、心电图、胰岛素</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">C</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">肽，各指标均合格的患者才能入组。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">有意参加试验的患者，请先电话联系：北京协和医院内分泌科——齐医生</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\">&nbsp;&nbsp;</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">电话：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">18301412979<o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:14pt;padding-top:0px;\"><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;padding-top:0px;\">二</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">、</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">受试者的受益及补助：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">受益及补助方式</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">(</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">任选其一</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">)</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">a.</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">一套血糖仪及试纸</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><span class=\"Apple-converted-space\">&nbsp;</span>+ 1000</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">元</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\"><span class=\"Apple-converted-space\">&nbsp;</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" lang=\"EN-US\">+<span class=\"Apple-converted-space\">&nbsp;</span></span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">诺和笔</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">5<o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">b.</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">一套血糖仪及试纸</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><span class=\"Apple-converted-space\">&nbsp;</span>+<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">一套快舒尔无针注射器（市场价</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">3980</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">元</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">/</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">套）</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\">
	&nbsp;
</p>
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"></span>','50','','','2015-05-01 10:49:05');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('51','1','协和医院招募','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','0','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;<span style=\"padding-bottom:0px;line-height:29px;list-style-type:none;text-indent:28px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;color:#333333;font-size:16px;padding-top:0px;\">北京协和医院内分泌科实验室暨中国医学科学院内分泌研究中心被卫生部命名为：“卫生部内分泌重点实验室”，目前正在进行</span><span style=\"padding-bottom:0px;line-height:29px;list-style-type:none;text-indent:28px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;font-size:16px;padding-top:0px;\">快舒尔无针注射器临床试验，快舒尔无针注射器<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#333333;padding-top:0px;\">采用的是透皮弥散给药技术,这种注射的形式可以提高生物利用度，长期使用后，很多患者的糖化血红蛋白值会降低，而且长期注射皮肤也不易起硬结。因为没有针头，注射时不仅大大降低了交叉感染的发生几率，而且不会发生药液带出的情况。</span></span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:28px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/29px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">本研究为随机、对照、多中心的临床研究，现正在招募受试者20例</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;text-decoration:underline;padding-top:0px;\"><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">条件如下：</span></span></strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（1）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">年龄≥18，育龄妇女需采取足够的避孕措施将怀孕风险降至最低</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（2）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">已诊断为2型糖尿病；</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（3）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">HbA1c≤9.0%</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">；</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（4）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">BMI≤30Kg/m<sup style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">2</sup></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">；</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（5）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">每天接受稳定的胰岛素治疗，接受餐时胰岛素注射或加用中效或基础胰岛素用量不超过0.3iu/Kg（胰岛素单药或胰岛素联合1-2种口服药治疗，每天胰岛素总剂量≥20iu但&lt;150iu），且在筛选时上述基线治疗已持续≥8周；</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;text-indent:35px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">（6）<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-size:9px;padding-top:0px;\">&nbsp;&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;text-indent:35px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">以阅读并签署知情同意书；</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;text-decoration:underline;padding-top:0px;\"><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">对符合条件并自愿参加观察的患者：</span></span></strong>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">a.</span><span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">一套血糖仪及试纸 +1000元 + 诺和笔5</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">b.</span><span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">一套血糖仪及试纸 + 一套快舒尔无针注射器（市场价3980元/套）</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">有意参加试验的患者请先电话联系北京协和医院内分泌科齐大夫（周一至周五 8:00-18:00） 电话：18301412979 &nbsp;&nbsp;</span></strong><strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding-bottom:0px;line-height:18px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\">苏女士（周一至周日） 电话：13811972748</span></strong>
</p>','51','','','2015-05-01 10:51:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('52','1','快舒尔医疗技术有限公司乔迁公告！','','','北京快舒尔医疗技术有限公司','Admin','无针注射','','99','','','','0','<p>
	<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">迎春花儿开，草儿冒绿头。万事万物欣欣向荣。北京快舒尔医疗技术有限公司又迎来乔迁之喜，公司将于</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">2015</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">年</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">3</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">月</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">28</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">日起迁往北京亦庄经济开发区力宝大厦</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">5</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">号楼</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">9</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">层，从而告别广渠时代，迈向亦庄时代。这并不是一种转折，而是一种继承和发展。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501105257_91904.jpg\" />
</p>
<p>
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:15px/22px 微软雅黑;white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">特此，快舒尔医疗通知各位客户、合作伙伴和各界朋友，并敬请您在未来继续加强紧密合作，给予快舒尔医疗更多支持。公司新地址位于亦庄经济开发区，环境优美、交通便利，诚挚欢迎新老客户及社会各界朋友莅临参观指导！</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501105349_20314.jpg\" />
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:15px/22px 微软雅黑;white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p>
	<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">&nbsp;</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">借此乔迁之际，快舒尔医疗衷心感谢各位新老客户、合作伙伴和各界朋友给予的大力支持。我们相信，在新的工作环境中，快舒尔医疗将为广大用户和合作伙伴提供更完善、更体贴的服务，开展更高效、广泛的业务合作！</span>
</p>
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"></span>','52','','','2015-05-01 10:54:05');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('53','1','快舒尔医疗“北京体验中心”即将盛大开幕','','','北京快舒尔医疗技术有限公司','Admin','无针注射器','','99','','','','0','<p>
	<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s1\">2015</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s2\">年</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s1\">3</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s2\">月</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s1\">23</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s2\">日，快舒尔医疗“北京体验中心”将在北京盛大开幕，以展示“端到端”客户价值链概念和快舒尔在产品及服务方面的持续创新。该体验中心将为消费者们提供全方位、多视角的体验和服务，将客户体验提升到一个全新的高度。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501105530_65340.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">新落成的“北京体验中心”位于北京市CBD核心区</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">，是全面展示快舒尔医疗集产（产品）、学（培训）、研（研发）、服（服务）于一体的</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">O2O</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">服务链的窗口。它将向客户展示快舒尔医疗如何贯穿“产、学、研、服”的各个环节，将客户和市场的反馈引入产品研发设计的源头，实现研发、生产和客户服务的有机结合，从而在真正意义上实现本土创新的可持续发展。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">北京体验中心以展示最新技术或产品。服务为主，以为消费者提供更便捷、直观的体验感受为宗旨。同时，也将不定期地联合一些合作伙伴举办专题活动，鼓励糖友积极置身其中，参与互动。消费者可在体验店中免费体验快舒尔产品，通过直观体验来感知产品的真实性和价值，从而对产品的品质和价值建立起有效的信赖。同时，也为参与和分享体验营销的消费者真正获得利益——不仅包括物有所值的产品，还包括参与营销推广的事业机会，享受全程服务，实现消费投资的理想，设置包括获得全面的学习和提升、永久享受产品的优惠。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\" align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150501/20150501105609_17962.jpg\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\" align=\"left\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">医疗行业是一个高度“以人为核心”的行业，更好的为医院和患者提供创新型医疗解决方案和高效快捷的服务，一直是快舒尔追求的目标。北京体验中心的建成，亦是快舒尔医疗在国内不断进行服务创新的又一个成果。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p1\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">地</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">&nbsp; &nbsp;<span class=\"Apple-converted-space\">&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">址：北京市朝阳区大望路建国路</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">88</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">号</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">SOHO</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">现代城</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">1</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">号楼</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\">1004</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">室</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s3\">联系电话：</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">010-85805145/13901191624</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s1\">我们期待您的光临！</span>
</p>
<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\"></span> 
<p>
	&nbsp;
</p>
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s2\"></span>','53','','','2015-05-01 10:56:40');
CREATE TABLE `kboy_piclink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_language` int(11) NOT NULL DEFAULT '1' COMMENT '语言版本',
  `news_title` text NOT NULL COMMENT '信息标题',
  `news_text` text NOT NULL,
  `news_bigclass` int(11) NOT NULL COMMENT '信息分类',
  `news_pic` varchar(255) NOT NULL COMMENT '信息主图',
  `news_tourls` text NOT NULL COMMENT '转向地址',
  `news_order` int(11) NOT NULL COMMENT '信息排序',
  `news_top` varchar(255) NOT NULL COMMENT '置顶',
  `news_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('1','1','测试广告位1','','57','/UploadFile/image/20150202/20150202034059_42211.jpg','http://www.baidu.com','1','','2015-02-02 11:41:05');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('2','1','广告图1','','115','/UploadFile/image/20150331/20150331040428_71509.jpg','','2','','2015-03-31 12:04:29');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('3','1','广告图2','','115','/UploadFile/image/20150331/20150331040439_84245.jpg','','3','','2015-03-31 12:04:39');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('4','1','广告图3','','115','/UploadFile/image/20150331/20150331040449_92927.jpg','','4','','2015-03-31 12:04:49');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('5','1','广告图4','','115','/UploadFile/image/20150331/20150331040504_15108.jpg','','5','','2015-03-31 12:05:05');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('6','1','加入我们','','117','/UploadFile/image/20150331/20150331054734_22565.jpg','','6','','2015-03-31 13:47:35');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('7','1','1','','116','/UploadFile/image/20150401/20150401004603_71883.jpg','','7','','2015-04-01 08:46:04');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('8','1','2','','116','/UploadFile/image/20150401/20150401004612_72806.jpg','','8','','2015-04-01 08:46:13');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('9','1','3','','116','/UploadFile/image/20150401/20150401004621_11801.jpg','','9','','2015-04-01 08:46:22');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('10','1','4','','116','/UploadFile/image/20150401/20150401004628_37798.jpg','','10','','2015-04-01 08:46:29');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('11','1','5','','116','/UploadFile/image/20150401/20150401004637_57499.jpg','','11','','2015-04-01 08:46:38');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('12','1','6','','116','/UploadFile/image/20150401/20150401004647_49152.jpg','确实是的','12','','2015-04-01 08:46:48');
CREATE TABLE `kboy_pro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_language` int(11) NOT NULL DEFAULT '1' COMMENT '语言版本',
  `news_xinghao` varchar(255) NOT NULL,
  `news_price` varchar(255) NOT NULL,
  `news_title` text NOT NULL COMMENT '信息标题',
  `news_color` varchar(255) NOT NULL COMMENT '标题颜色',
  `news_style` varchar(255) NOT NULL COMMENT '倾斜加粗',
  `news_from` varchar(255) NOT NULL COMMENT '信息来源',
  `news_writer` varchar(255) NOT NULL COMMENT '作者',
  `news_keywords` text NOT NULL COMMENT '关键词',
  `news_desc` text NOT NULL COMMENT '描述',
  `news_bigclass` int(11) NOT NULL COMMENT '信息分类',
  `news_pic` varchar(255) NOT NULL COMMENT '信息主图',
  `news_tourls` text NOT NULL COMMENT '转向地址',
  `news_hit` int(11) NOT NULL DEFAULT '1' COMMENT '点击率',
  `news_content` text NOT NULL COMMENT '正文内容',
  `news_content2` text NOT NULL,
  `news_content3` text NOT NULL,
  `news_order` int(11) NOT NULL COMMENT '信息排序',
  `news_top` varchar(255) NOT NULL COMMENT '置顶',
  `news_text` text NOT NULL COMMENT '信息摘要',
  `news_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
CREATE TABLE `kboy_prov` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
insert into `kboy_prov`(`id`,`name`) values('1','北京市');
insert into `kboy_prov`(`id`,`name`) values('2','天津市');
insert into `kboy_prov`(`id`,`name`) values('3','上海市');
insert into `kboy_prov`(`id`,`name`) values('4','重庆市');
insert into `kboy_prov`(`id`,`name`) values('5','河北省');
insert into `kboy_prov`(`id`,`name`) values('6','山西省');
insert into `kboy_prov`(`id`,`name`) values('7','台湾省');
insert into `kboy_prov`(`id`,`name`) values('8','辽宁省');
insert into `kboy_prov`(`id`,`name`) values('9','吉林省');
insert into `kboy_prov`(`id`,`name`) values('10','黑龙江省');
insert into `kboy_prov`(`id`,`name`) values('11','江苏省');
insert into `kboy_prov`(`id`,`name`) values('12','浙江省');
insert into `kboy_prov`(`id`,`name`) values('13','安徽省');
insert into `kboy_prov`(`id`,`name`) values('14','福建省');
insert into `kboy_prov`(`id`,`name`) values('15','江西省');
insert into `kboy_prov`(`id`,`name`) values('16','山东省');
insert into `kboy_prov`(`id`,`name`) values('17','河南省');
insert into `kboy_prov`(`id`,`name`) values('18','湖北省');
insert into `kboy_prov`(`id`,`name`) values('19','湖南省');
insert into `kboy_prov`(`id`,`name`) values('20','广东省');
insert into `kboy_prov`(`id`,`name`) values('21','甘肃省');
insert into `kboy_prov`(`id`,`name`) values('22','四川省');
insert into `kboy_prov`(`id`,`name`) values('23','贵州省');
insert into `kboy_prov`(`id`,`name`) values('24','海南省');
insert into `kboy_prov`(`id`,`name`) values('25','云南省');
insert into `kboy_prov`(`id`,`name`) values('26','青海省');
insert into `kboy_prov`(`id`,`name`) values('27','陕西省');
insert into `kboy_prov`(`id`,`name`) values('28','广西壮族自治区');
insert into `kboy_prov`(`id`,`name`) values('29','西藏自治区');
insert into `kboy_prov`(`id`,`name`) values('30','宁夏回族自治区');
insert into `kboy_prov`(`id`,`name`) values('31','新疆维吾尔自治区');
insert into `kboy_prov`(`id`,`name`) values('32','内蒙古自治区');
insert into `kboy_prov`(`id`,`name`) values('33','澳门特别行政区');
insert into `kboy_prov`(`id`,`name`) values('34','香港特别行政区');
CREATE TABLE `kboy_webinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `index_copy` text NOT NULL,
  `web_titles` varchar(255) NOT NULL,
  `web_keywords` varchar(255) NOT NULL,
  `web_description` text NOT NULL,
  `index_mk1` text NOT NULL,
  `index_mk2` text NOT NULL,
  `index_mk3` text NOT NULL,
  `index_mk4` text NOT NULL,
  `index_mk5` text NOT NULL,
  `index_mk6` text NOT NULL,
  `index_mk7` text NOT NULL,
  `index_mk8` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
insert into `kboy_webinfo`(`id`,`index_copy`,`web_titles`,`web_keywords`,`web_description`,`index_mk1`,`index_mk2`,`index_mk3`,`index_mk4`,`index_mk5`,`index_mk6`,`index_mk7`,`index_mk8`) values('1','<!-- WPA Button Begin -->
<script charset=\"utf-8\" type=\"text/javascript\" src=\"http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODAxMTczMF8yNjU2MDZfNDAwMDQ2MDg5OV8\"></script>
<!-- WPA Button End -->
<p>
	办公地址：北京市亦庄经济开发区荣华中路力宝大厦5号楼901室
</p>
<p>
	服务电话：010-67044956/010-67044957/4000-460-899 E-mail:qs@qsjet.com / <a href=\"mailto:service@qsjet.com\">service@qsjet.com</a><br />
生产地址：北京市大兴区工业开发区科苑路18号 备案号：京ICP备10209178号<br />
版权所有：北京快舒尔医疗技术有限公司 设计制作：北京维创科技有限公司
</p>','北京快舒尔医疗技术有限公司_快舒尔_无针注射器_胰岛素无针注射器','北京快舒尔医疗技术有限公司,快舒尔,无针注射器,胰岛素无针注射器','北京快舒尔医疗技术有限公司,快舒尔,无针注射器,胰岛素无针注射器','<p>
	公司名称“快舒尔”源于英文<span>Quite sure</span>的音译，当别人问我们Are you sure? (你们是否可以坚持) 的时候，我们信心满满的回答 <span>“Quite sure”</span>, 这就是公司名字的由来，寓意为患者提供快速、舒适的注射感，同时英文首字母<span>“QS”</span>成为了我们命名注射器型号的依据。
</p>
<p>
	快舒尔的LOGO以英文字母Q为基础做延展，象征了时钟的表盘，随着时间的推移，快舒尔会始终秉承“关怀、服务好每一位患者”的理念，帮助越来越多的患者建立糖尿病的自我管控方法，减少患者糖尿病并发症的发生，以此增进人类的福祉；LOGO不仅形象的体现了注射瞬间的定格，而且深层表达了无针注射器在注射后药物弥散吸收的特点; 同时LOGO象征着靶心，蕴含了快舒尔会坚持以注射作为研究方向，在无针注射领域始终保持世界先进水平的决心。
</p>','4000-460-899<br />
010-67044956<br />
010-67044957','<p>
	周一至周五 9:00-17:00
</p>','<p>
	<span style=\"white-space:normal;word-spacing:0px;text-transform:none;color:#666666;font:12px/22px SimSun;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px;\">办公地址：</span><span style=\"white-space:normal;word-spacing:0px;text-transform:none;color:#666666;font:12px/22px SimSun;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px;\">北京市亦庄经济开发区荣华中路力宝大厦5号楼901室</span> 
</p>
<p>
	<span style=\"font-family:SimSun;font-variant:normal;white-space:normal;word-spacing:0px;text-transform:none;font-weight:normal;color:#666666;font-style:normal;letter-spacing:normal;line-height:22px;text-indent:0px;-webkit-text-stroke-width:0px;\"></span><br />
<span style=\"font-size:12px;font-family:SimSun;\">工厂一址：</span><br />
<span style=\"font-size:12px;font-family:SimSun;\">北京市大兴区工业开发区科苑路18号</span><br />
<br />
<span style=\"font-size:12px;font-family:SimSun;\">工厂二址：</span><br />
<span style=\"font-size:12px;font-family:SimSun;\">北京市大兴区生物制药基地永兴路25号</span> 
</p>','4000-460-899','http://qsjet.com/youzhen_pk_wuzhen.flv','','');
