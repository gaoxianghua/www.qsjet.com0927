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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=ucs2;
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('1','1','北京万维创佳科技有限公司','15010669978','北京市海淀区上奥世纪A座706','116.445413','39.983715','124','2015-04-16 14:24:28');
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
) ENGINE=MyISAM AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('1','0','信息分类大全','','0','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('2','0','产品分类大全','','0','','','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('3','0','广告分类大全','','0','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('4','0','其他分类大全','','4','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('63','1','企业概况','','63','','about.php?classid=72','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('64','1','产品中心','','64','','news.php?classid=75','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('65','1','服务中心','','65','','about.php?classid=89','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('66','1','加入我们','','66','','about.php?classid=95','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('67','1','新闻中心','','67','','news.php?classid=99','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('68','1','穿越糖潮','','68','','news.php?classid=102','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('69','1','体验中心','','69','','about.php?classid=69','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('70','1','糖友管家','','70','','news.php?classid=106','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('71','1','购买导航','','71','','','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('72','63','关于我们','','72','','about.php?classid=72','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('73','63','企业文化','','73','','about.php?classid=73','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('74','63','研发历程','','74','','about.php?classid=74','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('75','64','胰岛素无针注射','','75','','news.php?classid=75','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('76','64','生长素无针注射','','76','','news.php?classid=76','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('77','64','疫苗无针注射','','77','','news.php?classid=77','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('78','64','医用电子无针注射','','78','','news.php?classid=78','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('79','64','预充型无针注射','','79','','news.php?classid=79','0','1');
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
CREATE TABLE `kboy_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language_name` text NOT NULL,
  `language_abb` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
insert into `kboy_language`(`id`,`language_name`,`language_abb`) values('1','中文版','中');
CREATE TABLE `kboy_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(255) NOT NULL,
  `client_phone` varchar(255) NOT NULL,
  `client_pronum` varchar(255) NOT NULL,
  `client_fcode` varchar(255) NOT NULL,
  `client_city` varchar(255) NOT NULL,
  `client_year` varchar(255) NOT NULL,
  `client_yaopin` int(11) NOT NULL,
  `client_ip` varchar(255) NOT NULL,
  `client_result` varchar(255) NOT NULL,
  `client_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=ucs2;
insert into `kboy_message`(`id`,`client_name`,`client_phone`,`client_pronum`,`client_fcode`,`client_city`,`client_year`,`client_yaopin`,`client_ip`,`client_result`,`client_addtime`) values('2','黄磊','15010669978','123456789012','6024575365849699','北京','3年','120','123.118.221.173',' 感谢您购买北京快舒尔医疗技术有限公司的正宗产品','2015-04-01 13:29:24');
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
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('1','1','关于我们','','','评阅汇','Admin','','','48','','','','1','测试一下关于我们','0','','','2015-01-25 19:42:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('2','1','本站规则','','','评阅汇','Admin','','','50','','','','1','本站规则','0','','','2015-01-25 19:42:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('3','1','会员注册协议','','','评阅汇','Admin','','','51','','','','1','','0','','','2015-01-25 19:42:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('4','1','会员等级说明','','','评阅汇','Admin','','','52','','','','1','会员等级说明','0','','','2015-01-25 19:42:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('5','1','测试信息标题','','','评阅汇','Admin','','','49','','','','10','信息信息内容','5','','','2015-01-25 19:57:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('6','1','联系我们','','','评阅汇','Admin','','','62','','','','1','联系我们','0','','','2015-02-01 22:05:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('7','1','体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','69','','','','1','体验中心
','0','','','2015-02-03 10:47:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('8','1','关于我们','','','北京快舒尔医疗技术有限公司','Admin','','','72','','','','1','<p>
	<img alt=\"\" align=\"right\" src=\"/UploadFile/image/20150401/20150401111144_63970.jpg\" width=\"197\" height=\"601\" />　　北京快舒尔医疗技术有限公司成立于2007年，是专注各领域无针注射器产品的研发、生产及销售的科技型企业。公司生产、研发基地坐落于北京市大兴区生物医药产业基地内，拥有十万级的净化车间，万级无菌实验室及自动化生产线，实现了全自动化生产，并达到单月200万只无针注射耗材的高产能。目前公司已开发了多种无针注射器产品，涉及胰岛素注射、生长素注射、干扰素、疫苗、麻药注射等领域。
</p>
<p>
	　　公司主要研发团队组成：75%留学归国硕士。留学国家：法国、丹麦、德国、美国。25%毕业于国内一流大学：北京清华大学、北京航空航天大学。涉及机电一体化、流体力学、模具设计、产品工业设计、电子应用、生物学等研究领域。
</p>
<p>
	　　快舒尔作为行业典范不仅拥有经验丰富的研发团队和高精度生产设备，且始终定位于无针注射给药系统的标杆企业，一直奉行以无针文化为核心，提供更加舒适的注射效果的为企业使命。如今，快舒尔已经成为国内唯一自主研发的无针注射行业的领军人，以北京、上海、广州三等地为中心，与各大知名医院通力合作，开展“无针给药、实现优效”的临床研究，不断开展学术推广活动，并更根据市场需求改良和开发新产品，持续为各类生长素、疫苗、胰岛素等药厂及医疗美容定制无针注射给药系统，彻底颠覆传统针头注射技术。
</p>','0','','','2015-02-03 10:47:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('9','1','企业文化','','','北京快舒尔医疗技术有限公司','Admin','','','73','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110739_50166.jpg\" /> 
<p>
	&nbsp;
</p>','0','','','2015-02-03 10:47:09');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('10','1','研发历程','','','北京快舒尔医疗技术有限公司','Admin','','','74','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110808_82114.jpg\" /> 
<p>
	&nbsp;
</p>','0','','','2015-02-03 10:47:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('11','1','产品使用指导','','','北京快舒尔医疗技术有限公司','Admin','','','89','','','','1','产品使用指导','0','','','2015-02-03 10:47:13');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('12','1','维修服务','','','北京快舒尔医疗技术有限公司','Admin','','','91','','','','1','维修服务','0','','','2015-02-03 10:47:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('13','1','保修卡在线及产品真伪验证查询','','','北京快舒尔医疗技术有限公司','Admin','','','92','','','','1','<p>
	感谢您选择快舒尔无针注射器，您可将产品保修卡中的存根联完整填好并邮寄至本公司，或填写以下购买信息，经公司专人核实信息无误后，将对您所购买的产品整机<span>免费延长一年的保修期限</span>（升级为自购买之日起保修两年）。
</p>
<p>
	<span>产品维修及延保仅适用于个人客户，对于医院等非个人客户渠道不适用。</span> 
</p>
<p>
	完成以下“<span>延保信息</span>”提交确认后，请刮开防伪涂层，在新页面依次输入数字防伪编码，点击验证！<br />
<br />
防伪标识辨别真伪<br />
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
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('14','1','在线咨询','','','北京快舒尔医疗技术有限公司','Admin','','','94','','','','1','在线咨询','0','','','2015-02-03 10:47:18');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('15','1','产品招商','','','北京快舒尔医疗技术有限公司','Admin','','','95','','','','1','产品招商','0','','','2015-02-03 10:47:19');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('16','1','生产研发中心','','','北京快舒尔医疗技术有限公司','Admin','','','97','','','','1','生产研发中心','0','','','2015-02-03 10:47:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('17','1','销售服务中心','','','北京快舒尔医疗技术有限公司','Admin','','','98','','','','1','销售服务中心','0','','','2015-02-03 10:47:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('18','1','常见问题','','','北京快舒尔医疗技术有限公司','Admin','','','90','','','','3','阿萨德法师打发士大夫阿斯蒂芬','18','','','2015-02-03 14:22:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('19','1','+MOREQS-M型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095808_22354.jpg','','','0','','19','','特点：一次取药多次注射
专门为糖尿病患者注射胰岛素设计','2015-03-31 17:55:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('20','1','QS-M2型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095838_51448.jpg','','','0','','20','','特点：一次取药多次注射
适用于小型医疗机构及个人家庭注射','2015-03-31 17:58:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('21','1','QS-P型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095855_68842.jpg','','','1','','21','','特点：轻巧、便携
适用于个人家庭注射','2015-03-31 17:58:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('22','1','QS—K型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095913_90268.jpg','','','2','','22','','特点：轻巧、卡通
适用于儿童生长素及疫苗的注射','2015-03-31 17:59:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('23','1','QS-H型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','75','/UploadFile/image/20150331/20150331095938_96385.jpg','','','12','','23','','特点：连续高效注射
适用于医院皮肤科治疗注射及各科室多点局麻注射','2015-03-31 17:59:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('24','1','快舒尔无针注射器领跑国内胰岛素注射器市场','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','快舒尔无针注射器领跑国内胰岛素注射器市场...
','24','','','2015-04-01 08:43:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('25','1','关于我司互联网销售管理整顿结果的通告','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','关于我司互联网销售管理整顿结果的通告','25','','','2015-04-01 08:43:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('26','1','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','26','','','2015-04-01 08:44:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('27','1','协和医院招募','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','协和医院招募
','27','','','2015-04-01 08:44:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('28','1','快舒尔医疗技术有限公司乔迁公告！','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','快舒尔医疗技术有限公司乔迁公告！','28','','','2015-04-01 08:44:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('29','1','快舒尔医疗“北京体验中心”即将盛大开幕','','','北京快舒尔医疗技术有限公司','Admin','','','100','','','','0','快舒尔医疗“北京体验中心”即将盛大开幕','29','','','2015-04-01 08:45:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('30','1','购买导航','','','北京快舒尔医疗技术有限公司','Admin','','','71','','','','1','','0','','','2015-04-01 10:53:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('31','1','北京体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','110','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150402/20150402102115_87743.png\" />','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('32','1','全国体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','112','','','','1','<table bordercolor=\"#cccccc\" style=\"width:100%;\" border=\"1\" cellspacing=\"0\" cellpadding=\"2\">
	<tbody>
		<tr>
			<td style=\"background-color:#999999;\">
				<p align=\"center\">
					<strong>&nbsp;体验地区</strong> 
				</p>
			</td>
			<td style=\"background-color:#CCCCCC;\">
				<p align=\"center\">
					<strong>&nbsp;负责人</strong> 
				</p>
			</td>
			<td style=\"background-color:#999999;\">
				<p align=\"center\">
					<strong>&nbsp;联系方式</strong> 
				</p>
			</td>
			<td style=\"background-color:#CCCCCC;\">
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
</table>','0','','','2015-04-01 10:53:42');
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
服务电话：010-67044956/010-67044957 E-mail:qs@qsjet.com / service@qsjet.com<br />
生产地址：北京市大兴区工业开发区科苑路18号 备案号：京ICP备10209178号<br />
版权所有：北京快舒尔医疗技术有限公司 设计制作：北京维创科技有限公司
','网站标题1','网站关键词2','网站描述3','<p>
	公司名称“快舒尔”源于英文<span>Quite sure</span>的音译，当别人问我们Are you sure? (你们是否可以坚持) 的时候，我们信心满满的回答 <span>“Quite sure”</span>, 这就是公司名字的由来，寓意为患者提供快速、舒适的注射感，同时英文首字母<span>“QS”</span>成为了我们命名注射器型号的依据。
</p>
<p>
	快舒尔的LOGO以英文字母Q为基础做延展，象征了时钟的表盘，随着时间的推移，快舒尔会始终秉承“关怀、服务好每一位患者”的理念，帮助越来越多的患者建立糖尿病的自我管控方法，减少患者糖尿病并发症的发生，以此增进人类的福祉；LOGO不仅形象的体现了注射瞬间的定格，而且深层表达了无针注射器在注射后药物弥散吸收的特点; 同时LOGO象征着靶心，蕴含了快舒尔会坚持以注射作为研究方向，在无针注射领域始终保持世界先进水平的决心。
</p>
','4000-460-899<br />
010-67044956<br />
010-67044957
','周一至周五 9:00-17:00
','北京市东城区冠城名敦道（广渠门桥东南角）4号楼2207<br />
<br />
工厂一址：<br />
北京市大兴区工业开发区科苑路18号<br />
<br />
工厂二址：<br />
北京市大兴区生物制药基地永兴路25号
','4000-460-899','','','');
