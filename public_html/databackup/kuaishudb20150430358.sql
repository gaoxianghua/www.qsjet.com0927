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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=ucs2;
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('1','1','北京万维创佳科技有限公司','15010669978','北京市海淀区上奥世纪A座706','116.445413','39.983715','124','2015-04-16 14:24:28');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('2','1','测试信息1','1111111','撒旦法士大夫sad','116.435245','39.928573','124','2015-04-28 13:58:14');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('3','1','爱的风格阿斯蒂芬','65165165','56阿斯蒂芬啥地方阿斯蒂芬阿斯蒂芬啥地方','116.014263','39.923537','124','2015-04-28 13:58:32');
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
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('1','0','信息分类大全','','0','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('2','0','产品分类大全','','0','','','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('3','0','广告分类大全','','0','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('4','0','其他分类大全','','4','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('63','1','企业概况','','63','','about.php?classid=72','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('64','1','产品中心','','64','','news.php?classid=75','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('65','1','服务中心','','65','','about.php?classid=89','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('66','1','联系我们','','66','','about.php?classid=95','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('67','1','新闻中心','','67','','news.php?classid=99','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('68','1','穿越糖潮','','68','','news.php?classid=102','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('69','1','体验中心','','69','','about.php?classid=69','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('70','1','糖友管家','','70','','news.php?classid=106','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('71','1','购买导航','','71','','','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('72','63','关于我们','','72','','about.php?classid=72','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('73','63','企业文化','','73','','about.php?classid=73','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('74','63','研发历程','','74','','about.php?classid=74','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('75','64','产品介绍','','75','','news.php?classid=75','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('76','64','产品荣誉','','76','','news.php?classid=76','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('77','64','产品用途','','77','','news.php?classid=77','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('78','64','产品服务','','78','','news.php?classid=78','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('79','64','产品领域','','79','','news.php?classid=79','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('80','64','使用演示视频','','80','','news.php?classid=80','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('115','3','顶部Banner1000×400','','115','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('89','65','产品使用指导','','89','','about.php?classid=89','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('90','65','常见问题解答','','90','','news.php?classid=90','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('91','65','维修服务','','91','','about.php?classid=91','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('92','65','真伪验证中心','','92','','about.php?classid=92','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('93','65','下载专区','','93','','news.php?classid=93','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('94','65','在线咨询','','94','','about.php?classid=94','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('95','66','产品招商','','95','','about.php?classid=95','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('96','66','人才招聘','','96','','news.php?classid=96','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('97','66','生产研发中心','','97','','about.php?classid=97','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('98','66','销售服务中心','','98','','about.php?classid=98','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('99','67','聚焦快舒尔','','99','','news.php?classid=99','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('100','67','行业动态','','100','','news.php?classid=100','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('101','67','糖尿病专题','','101','','news.php?classid=101','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('102','68','穿糖第一季','','102','','news.php?classid=102','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('106','70','膳食管理','','106','','news.php?classid=106','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('107','70','有氧运动','','107','','news.php?classid=107','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('108','70','并发症预防','','108','','news.php?classid=108','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('109','71','在线商城','','109','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('110','71','北京体验中心','','110','','about.php?classid=110','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('111','71','北京销售网点','','111','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('112','71','全国体验中心','','112','','about.php?classid=112','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('113','71','全国销售网点','','113','','bdmap.php','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('114','71','打假专区','','114','','','0','1');
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
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('1','1','关于我们','','','评阅汇','Admin','','','48','','','','1','测试一下关于我们','0','','','2015-01-25 19:42:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('2','1','本站规则','','','评阅汇','Admin','','','50','','','','1','本站规则','0','','','2015-01-25 19:42:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('3','1','会员注册协议','','','评阅汇','Admin','','','51','','','','1','','0','','','2015-01-25 19:42:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('4','1','会员等级说明','','','评阅汇','Admin','','','52','','','','1','会员等级说明','0','','','2015-01-25 19:42:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('5','1','测试信息标题','','','评阅汇','Admin','','','49','','','','10','信息信息内容','5','','','2015-01-25 19:57:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('6','1','联系我们','','','评阅汇','Admin','','','62','','','','1','联系我们','0','','','2015-02-01 22:05:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('7','1','体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','69','','','','1','体验中心1','0','','','2015-02-03 10:47:06');
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
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('11','1','产品使用指导','','','北京快舒尔医疗技术有限公司','Admin','','','89','','','','1','产品使用指导1','0','','','2015-02-03 10:47:13');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('12','1','维修服务','','','北京快舒尔医疗技术有限公司','Admin','','','91','','','','1','维修服务1','0','','','2015-02-03 10:47:14');
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
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('19','1','+MOREQS-M型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095808_22354.jpg','','','1','','19','','特点：一次取药多次注射
专门为糖尿病患者注射胰岛素设计','2015-03-31 17:55:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('20','1','QS-M2型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095838_51448.jpg','','','1','','20','','特点：一次取药多次注射
适用于小型医疗机构及个人家庭注射','2015-03-31 17:58:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('21','1','QS-P型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095855_68842.jpg','','','2','','21','','特点：轻巧、便携
适用于个人家庭注射','2015-03-31 17:58:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('22','1','QS—K型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095913_90268.jpg','','','6','','22','','特点：轻巧、卡通
适用于儿童生长素及疫苗的注射','2015-03-31 17:59:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('23','1','QS-H型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095938_96385.jpg','','','4','<p>
	&nbsp;
</p>','23','','特点：连续高效注射
适用于医院皮肤科治疗注射及各科室多点局麻注射','2015-03-31 17:59:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('24','1','快舒尔无针注射器领跑国内胰岛素注射器市场','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','2','快舒尔无针注射器领跑国内胰岛素注射器市场...
','24','','','2015-04-01 08:43:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('25','1','关于我司互联网销售管理整顿结果的通告','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','1','关于我司互联网销售管理整顿结果的通告','25','','','2015-04-01 08:43:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('26','1','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','1','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','26','','','2015-04-01 08:44:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('27','1','协和医院招募','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','1','协和医院招募
','27','','','2015-04-01 08:44:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('28','1','快舒尔医疗技术有限公司乔迁公告！','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','1','快舒尔医疗技术有限公司乔迁公告！','28','','','2015-04-01 08:44:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('29','1','快舒尔医疗“北京体验中心”即将盛大开幕','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','1','快舒尔医疗“北京体验中心”即将盛大开幕','29','','','2015-04-01 08:45:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('30','1','购买导航','','','北京快舒尔医疗技术有限公司','Admin','','','71','','','','1','购买导航1','0','','','2015-04-01 10:53:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('31','1','北京体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','110','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150402/20150402102115_87743.png\" />1','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('32','1','全国体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','112','','','','1','<table style=\"width:100%;\" border=\"1\" cellspacing=\"0\" bordercolor=\"#cccccc\" cellpadding=\"2\">
	<tbody>
		<tr>
			<td style=\"background-color:#999999;\">
				<p align=\"center\">
					<strong>&nbsp;体验地区</strong> 
				</p>
			</td>
			<td style=\"background-color:#cccccc;\">
				<p align=\"center\">
					<strong>&nbsp;负责人</strong> 
				</p>
			</td>
			<td style=\"background-color:#999999;\">
				<p align=\"center\">
					<strong>&nbsp;联系方式</strong> 
				</p>
			</td>
			<td style=\"background-color:#cccccc;\">
				<p align=\"center\">
					<strong>&nbsp;联系地址</strong> 
				</p>
			</td>
		</tr>
		<tr>
			<td>
				<p align=\"center\">
					<img alt=\"\" src=\"/UploadFile/image/20150402/20150402103044_66293.gif\" />&nbsp;北京
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;王慧珊
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;13901191624
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;北京市朝阳区建国路88号SOHO现代城1号楼1004室
				</p>
			</td>
		</tr>
		<tr>
			<td>
				<p align=\"center\">
					&nbsp;广州
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;张士利
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;18010117211
				</p>
			</td>
			<td>
				<p align=\"center\">
					&nbsp;广东省广州市白云区岭南新世界C12-1202室
				</p>
			</td>
		</tr>
	</tbody>
</table>
1','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('40','1','视频: 快舒尔QS-M型无针注射器2014最新版','','','北京快舒尔医疗技术有限公司','Admin','','','80','','','','7','<p>
	&nbsp;
</p>
<p align=\"center\">
	<embed src=\"http://player.youku.com/player.php/sid/XNzM4MzM0NTI0/v.swf\" allowfullscreen=\"true\" quality=\"high\" width=\"480\" height=\"400\" align=\"middle\" allowscriptaccess=\"always\" type=\"application/x-shockwave-flash\" />
</p>
</embed />','40','2015-04-30 14:22:59','','2015-04-29 09:19:25');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('42','1','测试文档','','','北京快舒尔医疗技术有限公司','Admin','','','93','','','','3','<a class=\"ke-insertfile\" href=\"/UploadFile/file/20150429/20150429094056_35150.doc\" target=\"_blank\">/UploadFile/file/20150429/20150429094056_35150.doc</a>','42','','','2015-04-29 09:41:07');
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
insert into `kboy_webinfo`(`id`,`index_copy`,`web_titles`,`web_keywords`,`web_description`,`index_mk1`,`index_mk2`,`index_mk3`,`index_mk4`,`index_mk5`,`index_mk6`,`index_mk7`,`index_mk8`) values('1','服务地址：北京市东城区冠城名敦道（广渠门桥东南角）4号楼2207<br />
服务电话：010-67044956/010-67044957/4000-460-899 E-mail:qs@qsjet.com / service@qsjet.com<br />
生产地址：北京市大兴区工业开发区科苑路18号 备案号：京ICP备10209178号<br />
版权所有：北京快舒尔医疗技术有限公司 设计制作：北京维创科技有限公司','网站标题1','网站关键词2','网站描述3','<p>
	公司名称“快舒尔”源于英文<span>Quite sure</span>的音译，当别人问我们Are you sure? (你们是否可以坚持) 的时候，我们信心满满的回答 <span>“Quite sure”</span>, 这就是公司名字的由来，寓意为患者提供快速、舒适的注射感，同时英文首字母<span>“QS”</span>成为了我们命名注射器型号的依据。
</p>
<p>
	快舒尔的LOGO以英文字母Q为基础做延展，象征了时钟的表盘，随着时间的推移，快舒尔会始终秉承“关怀、服务好每一位患者”的理念，帮助越来越多的患者建立糖尿病的自我管控方法，减少患者糖尿病并发症的发生，以此增进人类的福祉；LOGO不仅形象的体现了注射瞬间的定格，而且深层表达了无针注射器在注射后药物弥散吸收的特点; 同时LOGO象征着靶心，蕴含了快舒尔会坚持以注射作为研究方向，在无针注射领域始终保持世界先进水平的决心。
</p>','4000-460-899<br />
010-67044956<br />
010-67044957','周一至周五 9:00-17:00','北京市东城区冠城名敦道（广渠门桥东南角）4号楼2207<br />
<br />
工厂一址：<br />
北京市大兴区工业开发区科苑路18号<br />
<br />
工厂二址：<br />
北京市大兴区生物制药基地永兴路25号','4000-460-899','http://qsjet.com/youzhen_pk_wuzhen.flv','','');
