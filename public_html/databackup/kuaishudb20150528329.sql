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
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=ucs2;
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
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('29','1','皓月医疗器械连锁店（宽街店）','','东城区平安大街宽街中医院对面','116.415411','39.938227','125','2015-05-04 18:15:26');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('30','1','康复之家宽街店','','东城区平安大街宽街中医院十字路口东北角','116.415482','39.938908','125','2015-05-04 18:16:17');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('31','1','永安堂交道口店','','安定门内大街','116.414517','39.948779','125','2015-05-04 18:18:31');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('32','1','医保全新大药房花市店','','北京市崇文区东花市北里西区13号楼1层','116.437262','39.903784','125','2015-05-04 18:20:10');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('33','1','康林仁和积水潭店','','北京市西城区新街口东街57号','116.380835','39.948305','125','2015-05-04 18:23:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('34','1','皓月医疗器械石景山店','','石景山区石景山医院东门','116.22108','39.911103','125','2015-05-04 18:25:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('35','1','康复之家房山店','','良乡医院西侧200米','116.145901','39.742244','125','2015-05-04 18:27:38');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('36','1','好得快昌平店','','昌平区鼓楼南大街24号（新世纪商场对面）','116.240488','40.224306','125','2015-05-04 18:30:17');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('37','1','普安法玛南环路店','','昌平区南环路10号金隅万科广场地下一层B1014B','116.245914','40.218005','125','2015-05-04 18:31:58');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('38','1','康复之家中医院店','','大兴区中医院北20米','116.346088','39.750524','125','2015-05-04 18:33:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('39','1','康复之家大兴店','','大兴区人民医院北门东侧100米','116.341193','39.737347','125','2015-05-04 18:34:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('40','1','普安法玛高米店','','大兴区黄村镇御花园15号物美购物中心1层','116.339248','39.76392','125','2015-05-04 18:41:17');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('41','1','好得快玉带路店','','通州区玉带河大街46号（原银龙家具城）','116.675362','39.905936','125','2015-05-04 18:42:52');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('42','1','龙福康医疗器械通州店','','通州区故城东路50号（西上园北门）','116.683164','39.912518','125','2015-05-04 18:44:25');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('43','1','龙福康医疗器械城','','通州区怡乐中街77号','116.651027','39.891748','125','2015-05-04 18:46:15');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('44','1','康复之家通州店','','潞河医院南20米','116.665068','39.906997','125','2015-05-04 18:47:34');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('45','1','康林仁和积水潭二店','','北京市西城区西直门南大街甲15号楼101号','116.365546','39.944658','125','2015-05-04 21:52:24');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('46','1','康复之家阜成门店','','西城门北礼士路100号阜外心血管医院东门正对面','116.360062','39.930309','125','2015-05-04 21:55:27');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('47','1','普安法玛复兴门点','','西城区复兴门百盛购物中心M层','116.3648','39.913801','125','2015-05-04 21:57:57');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('48','1','普安法玛阜成门店','','西城区阜成门外南大街9号楼-6号底商（月坛北桥）','116.362541','39.924571','125','2015-05-04 22:00:54');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('49','1','皓月医疗器械健宫医院店','','西城区菜市口大街平原里21号楼1009号','116.380498','39.887267','125','2015-05-04 22:02:37');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('50','1','京隆堂厂桥店','','西城区地安门西大街143号（北大医院北侧）','116.387496','39.93942','125','2015-05-04 22:04:12');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('51','1','白塔寺药店','','西城区阜内大街165号','116.368133','39.929748','125','2015-05-04 22:06:06');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('52','1','德威志北太平庄店','','西城区新街口外大街8号','116.37765','39.967624','125','2015-05-04 22:08:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('53','1','第七京卫大药房（西便门店）','','宣武区西便门西里15号','116.359253','39.905365','125','2015-05-04 22:12:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('54','1','康复之家牛街店','','宣武区牛街18号（牛街礼拜寺南50米）回民医院向北200米路东','116.370437','39.890772','125','2015-05-04 22:13:59');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('55','1','康复之家白纸坊店','','宣武区白纸坊西街丙6号（天天好大药房向东20米）','116.368501','39.883651','125','2015-05-04 22:15:14');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('56','1','康复之家广安门店','','广安门内大街319号（广安门中医院东门对面——康兆商场内）','116.360138','39.896232','125','2015-05-04 22:16:59');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('57','1','康复之家友谊医院店','','宣武区东经路8号','116.399789','39.890661','125','2015-05-04 22:18:06');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('58','1','国大药房陶然亭','','宣武区陶然亭路47号','116.386144','39.885156','125','2015-05-04 22:20:06');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('59','1','广惠康大槐柏树店','','宣武区槐柏树街北里6号楼一层','116.362491','39.902144','125','2015-05-04 22:24:00');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('60','1','好得快马连道店','','宣武区马连道南街1号（红脸市场往西300米路北）','116.335336','39.890447','125','2015-05-04 22:25:05');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('61','1','祝信康广安门店','','广安门医院门诊大厅门口','116.359505','39.896456','125','2015-05-04 22:25:57');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('62','1','广惠康大广义街店','','宣武区广义街甲10号一层','116.363538','39.897259','125','2015-05-04 22:27:36');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('63','1','枫树朝霞大药房','','朝阳区西大望路27号（南磨房派出所对面）','116.484657','39.890616','125','2015-05-04 22:28:54');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('64','1','健康之家306店','','朝阳区安翔里21号楼华盛公寓底商','116.386979','40.000059','125','2015-05-04 22:30:16');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('65','1','安泽大药房','','朝阳区西大望路26号1号楼1层','116.485092','39.892606','125','2015-05-04 22:32:20');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('66','1','开心人延静里店','','朝阳区东四环红领巾桥西十字路口北150米','116.49138','39.930616','125','2015-05-04 22:35:42');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('67','1','开心人平乐园店','','朝阳区平乐园十字路口东50米','116.48485','39.89054','125','2015-05-04 22:36:45');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('68','1','开心人劲松店','','朝阳区华威路潘家园东里18号','116.462504','39.887502','125','2015-05-04 22:38:38');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('69','1','广惠康大石佛营店','','朝阳区星火西路17号楼1-8','116.507545','39.945633','125','2015-05-04 22:40:32');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('70','1','广惠康大西坝河店','','朝阳区太阳宫火星园4号楼一层底商','116.449861','39.977377','125','2015-05-04 22:43:18');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('71','1','医保全新大药房朝外店','','朝阳区朝外大街12号（旺市百利内）','116.451594','39.928725','125','2015-05-04 22:44:34');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('72','1','医保全新大药房松榆里店','','朝阳区松榆里11号楼一层','116.474065','39.877363','125','2015-05-04 22:46:04');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('73','1','医保全新大药房安贞店','','朝阳区安贞西里一区16楼','116.40782','39.979426','125','2015-05-04 22:48:40');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('74','1','好得快左家庄店','','朝阳区左三区7号楼院10号楼一层','116.452246','39.95832','125','2015-05-04 22:50:12');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('75','1','好得快和平里店','','朝阳区北三东路19号（和平西桥往西50米路北蓝星大厦）','116.423918','39.975735','125','2015-05-04 22:51:54');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('76','1','普安法玛望京店','','望京商业街B13a','116.490877','39.996718','125','2015-05-04 22:56:39');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('77','1','普安法玛北苑店','','朝阳区清河营南街7号院7号楼1F-C01','116.43719','40.054014','125','2015-05-04 22:59:20');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('78','1','普安法玛姚家园店','','朝阳区立水桥北苑家园八区10号一层40号','116.422049','40.047006','125','2015-05-04 23:00:33');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('79','1','普安法玛建外SOHO店','','朝阳区建外SOHO12号楼1-2层SH-1207','116.462087','39.911695','125','2015-05-04 23:01:58');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('80','1','普安法玛青年路店','','朝阳区青年路西里2号院6号楼底商','116.520104','39.95225','125','2015-05-04 23:04:20');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('81','1','普安法玛望馨园店','','p','116.46744','40.014445','125','2015-05-04 23:06:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('82','1','普安法玛三元桥店','','朝阳区三元桥第三置业B座9号楼底商（中旅大厦对面）','116.457716','39.966601','125','2015-05-04 23:07:49');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('83','1','普安法玛大望路点','','朝阳区建国路93号北京万达国际广场（CBD核心区）','116.478858','39.915773','125','2015-05-04 23:09:21');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('84','1','普安法玛双井店','','朝阳区广渠门外大街一号院9号楼商业6号商铺','116.465329','39.899712','125','2015-05-04 23:11:18');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('85','1','普安法玛关东店','','朝阳区关东南街世纪财富中心对面（CBD核心区）','116.463124','39.919045','125','2015-05-04 23:13:06');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('86','1','国大药房朝阳南湖中园','','朝阳南湖南路15号院甲5号楼1层102','116.469309','39.99753','125','2015-05-04 23:15:37');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('87','1','国大药房和平街','','朝阳区和平西苑20号楼C101号','116.424331','39.970952','125','2015-05-04 23:17:10');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('88','1','国大药房东方盛鑫','','朝阳区曙光西里甲6号院9号楼107','116.45561','39.969936','125','2015-05-04 23:18:48');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('89','1','国大药房建华南路','','朝阳区建华南路17号','116.450189','39.910574','125','2015-05-04 23:20:25');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('90','1','国大药房胜古苑','','朝阳区安外胜古苑西庄48号院3号楼E座','116.379056','39.873608','125','2015-05-04 23:22:18');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('91','1','国大药房蓝堡','','朝阳区西大望路3号蓝宝国际公寓s112','116.48392','39.916613','125','2015-05-04 23:23:29');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('92','1','国大药房东方四环','','朝阳区南磨房乡楼新庄世纪东方家园4号4-10','116.500961','39.881748','125','2015-05-04 23:25:42');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('93','1','康复之家望京医院店','','朝阳区望京中环南路5号一层102（望京医院东门对面）','116.481077','39.988669','125','2015-05-04 23:27:25');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('94','1','康复之家朝阳医院店','','朝阳医院东东门对面','116.461893','39.931031','125','2015-05-04 23:29:43');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('95','1','康复之家安贞医院店','','朝阳区安贞医院西门抢救中心北侧','116.408799','39.979198','125','2015-05-04 23:30:45');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('96','1','康复之家双井店','','朝阳区双井桥南200米路西宝瑞通典当行1层（双井地铁口出）','116.467526','39.896515','125','2015-05-04 23:32:47');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('97','1','第十七京卫大药房（安贞桥店）','','朝阳区安定路甲30号首层','116.41436','39.976665','125','2015-05-04 23:34:06');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('98','1','华普店','','朝阳区朝阳门外大街19号华普超市内（近朝阳门地铁站）','116.44611','39.930786','125','2015-05-04 23:35:11');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('99','1','第十一京卫大药房（广渠路店）','','朝阳区广渠门路28号珠江帝景家园15栋1单元125A（底商）','116.485469','39.894893','125','2015-05-04 23:38:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('100','1','康林仁和永定路店','','海淀区永定路701号2','116.271322','39.906492','125','2015-05-04 23:41:30');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('101','1','康林仁和空军总店','','海淀区阜成路30号院16号楼首层东侧面房','116.309042','39.929631','125','2015-05-04 23:46:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('102','1','第二京卫大药房（中关村店）','','海淀区中关村大街37号','116.324296','39.980576','125','2015-05-04 23:47:54');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('103','1','第四京卫大药房（航天桥店）','','海淀区西三环中路甲3号','116.316067','39.928341','125','2015-05-04 23:49:08');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('104','1','第二十六京卫大药房（五棵松店）','','海淀区复兴路79号-1','116.277134','39.913985','125','2015-05-04 23:50:13');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('105','1','第二十九京卫大药房（上地佳园店）','','海淀区上地佳园2号楼裙房一段','116.3232','40.040537','125','2015-05-04 23:52:10');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('106','1','康复之家永定路店','','永定路武警总医院北侧50米','116.270842','39.918664','125','2015-05-04 23:53:32');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('107','1','康复之家花园路店','','海淀花园北路44号贯通大厦一层（北医三院急诊斜对面）','116.366413','39.987238','125','2015-05-04 23:54:47');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('108','1','康复之家北太平庄店','','海淀区北太平庄桥南200米路东（新街口外大街甲4-7）','116.377345','39.970444','125','2015-05-04 23:56:57');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('109','1','国大药房翠微路','','海淀区翠微路甲3号','116.307479','39.915444','125','2015-05-04 23:57:51');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('110','1','国大药房大运路','','海淀区知春路17号','116.35288','39.982432','125','2015-05-04 23:58:48');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('111','1','国大药房金沟河','','海淀区金沟河路19号楼1号院','116.268062','39.923603','125','2015-05-05 00:02:09');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('112','1','互安堂','','北京佑安医院西北角','116.361099','39.873445','125','2015-05-05 00:03:37');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('113','1','银发美307店','','丰台区东大街307医院门口','116.300769','39.868084','125','2015-05-05 00:04:44');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('114','1','医保全新大药房赵公口店','','丰台区石榴园北里49号','116.422139','39.852597','125','2015-05-05 00:05:55');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('115','1','好得快岳各庄店','','西四环丰台路口岳各庄南桥往南100米路西（双盛楼1层）','116.285372','39.878107','125','2015-05-05 00:07:16');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('116','1','国大药房长辛店','','丰台区长云路2号院19号楼一层03号','116.183549','39.827545','125','2015-05-05 00:09:14');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('117','1','国大药房丰益','','丰台区丰管路甲52号院1号楼103号','116.308297','39.863868','125','2015-05-05 00:10:37');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('118','1','康复之家角门店','','丰台区角门北路16-12号（博爱医院西行150米路南）','116.381774','39.856533','125','2015-05-05 00:13:05');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('119','1','康复之家丰台区','','丰台区看丹桥往东800米路北（691公交车总站对面）','116.299363','39.847944','125','2015-05-05 00:16:34');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('120','1','第八京卫大药房（丰台东大街店）','','丰台区东大街8号首层','116.300751','39.868427','125','2015-05-05 00:18:19');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('121','1','第一京卫大药房（右安门店）','','丰台区右安门外大街2号迦南公寓一层','116.373365','39.874477','125','2015-05-05 00:20:00');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('122','1','康林仁和南苑店','','丰台区南大红门路6号','116.423868','39.810739','125','2015-05-05 00:21:46');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('123','1','本草堂','','海淀区阜成路30号空总北门东侧100米','116.308333','39.929745','125','2015-05-05 00:23:05');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('124','1','好得快马甸店','','北三环中路18号（公交车站：马甸桥东辅路肯德基西侧）','116.389355','39.973949','125','2015-05-05 00:24:44');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('125','1','众康源大药房','','海淀区复兴路26号复兴路招待所一层','116.285466','39.913539','125','2015-05-05 00:25:46');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('126','1','康玉荣英堂店','','海淀区西四环北路欧尚北侧','116.277808','39.949729','125','2015-05-05 00:28:08');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('127','1','康玉福寿堂药店','','海淀区金沟河路金河嘉园108号楼','116.28393','39.924226','125','2015-05-05 00:30:59');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('128','1','康玉翠微路','','海淀区翠微大厦四层','116.310129','39.914241','125','2015-05-05 00:31:23');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('129','1','开心人四通桥店','','海淀区北三环西路47号院世纪华联超市内','116.322126','39.972124','125','2015-05-05 00:32:58');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('130','1','开心人阜成路店','','海淀区阜成路阜光里9号楼底商（海总对面）','116.330265','39.93007','125','2015-05-05 00:35:04');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('131','1','医保全新大药房增光路店','','海淀区增光路中海馥园馥锦轩首层1C','116.326779','39.93424','125','2015-05-05 00:37:02');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('132','1','医保全新大药房西翠路店','','海淀区西翠路5号今日商业中心首层7-8号楼','116.289001','39.9067','125','2015-05-05 00:39:16');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('133','1','医保全新大药房怡秀园店','','海淀区小南庄怡秀园综合楼8号','116.30937','39.969653','125','2015-05-05 00:41:32');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('134','1','好得快光明桥店','','海淀区西直门北大街甲1号（明光桥西南角）','116.450826','39.889256','125','2015-05-05 00:42:33');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('135','1','普安法玛小营桥店','','海淀区清河中街五彩城三层回廊L376','116.340869','40.035814','125','2015-05-05 00:43:55');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('136','1','普安法玛文慧园','','海淀区西直门北大街32号枫蓝购物中心3号楼1层102-8','116.363924','39.958565','125','2015-05-05 00:45:56');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('137','1','普安法玛远大路','','海淀区远大路1号金源新燕莎mall4层4073号','116.29594','39.964593','125','2015-05-05 00:47:41');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('138','1','普安法玛万寿路店','','海淀区复兴路51号北亚国际中心1层B-02，B-03','116.304317','39.913971','125','2015-05-05 00:49:11');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('139','1','普安法玛巴沟路店','','海淀区巴沟路2号（北京华联万柳购物中心B139号）','116.301703','39.97918','125','2015-05-05 00:50:24');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('140','1','普安法玛万柳店','','海淀区万泉庄碧水云天颐园6号楼底商','116.301465','39.972974','125','2015-05-05 00:51:47');
insert into `kboy_bdmap`(`id`,`news_language`,`news_title`,`news_phone`,`news_address`,`news_x`,`news_y`,`news_bigclass`,`news_addtime`) values('141','1','普安法玛海淀店','','海淀区海淀大街44号蓝格赛商业楼1层6号','116.311225','39.98985','125','2015-05-05 00:53:29');
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
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('1','0','信息分类大全','','0','','','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('2','0','产品分类大全','','0','','','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('3','0','广告分类大全','','0','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('4','0','其他分类大全','','4','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('63','1','企业概况','','1','','about.php?classid=72','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('64','1','产品中心','','2','','products.php?classid=135','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('66','1','联系我们','','7','','news.php?classid=96','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('68','1','穿越糖潮','','5','','tang.php?classid=68','1','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('69','1','体验中心','','3','','about.php?classid=110','1','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('131','95','我要合作','','131','','hezuo.php','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('72','63','关于我们','','72','','about.php?classid=72','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('73','63','企业文化','','73','','about.php?classid=73','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('74','63','发展历程','','74','','about.php?classid=74','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('75','64','产品介绍','','1','','products.php?classid=135','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('128','95','产品优势','','128','','about.php?classid=128','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('79','64','产品领域','','2','','news.php?classid=79','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('115','3','顶部Banner1000×400','','115','','','0','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('90','64','常见问题解答','','5','','news.php?classid=90','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('91','64','维修服务','','3','','about.php?classid=91','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('92','64','真伪验证中心','','4','','about.php?classid=92','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('93','66','下载专区','','93','','news.php?classid=93','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('94','64','在线留言','','6','','about.php?classid=94','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('95','1','合作招商','','4','','about.php?classid=128','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('96','66','人才招聘','','1','','news.php?classid=96','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('99','63','企业新闻','','99','','news.php?classid=99','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('136','68','第一季','','136','/UploadFile/image/20150527/20150527173845_62090.png','tangclass.php?classid=136','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('130','95','合作优势','','130','','about.php?classid=130','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('129','95','市场优势','','129','','about.php?classid=129','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('109','1','在线商城','','6','','http://shop.qsjet.com/','1','3');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('110','69','北京体验中心','','110','','about.php?classid=110','0','0');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('111','69','北京销售网点','','111','','about.php?classid=111','0','0');
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
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('132','64','产品使用指导','','132','','news.php?classid=132','0','1');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('134','2','产品中心','','134','','products.php?classid=135','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('135','134','产品介绍','','135','','products.php?classid=135','0','2');
insert into `kboy_bigclass`(`id`,`pid`,`bigclass_cn`,`bigclass_en`,`bigclass_order`,`bigclass_pic`,`bigclass_urls`,`bigclass_menu`,`bigclass_style`) values('137','68','第二季','','137','/UploadFile/image/20150527/20150527174734_41611.png','tangclass.php?classid=137','0','1');
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
CREATE TABLE `kboy_hezuo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hezuo_xingming` text NOT NULL,
  `hezuo_zhiwu` text NOT NULL,
  `hezuo_shouji` text NOT NULL,
  `prov` text NOT NULL,
  `city` text NOT NULL,
  `hezuo_qiye` text NOT NULL,
  `hezuo_jingying` text NOT NULL,
  `hezuo_youxiang` text NOT NULL,
  `hezuo_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=ucs2;
insert into `kboy_hezuo`(`id`,`hezuo_xingming`,`hezuo_zhiwu`,`hezuo_shouji`,`prov`,`city`,`hezuo_qiye`,`hezuo_jingying`,`hezuo_youxiang`,`hezuo_addtime`) values('4','张翰','大方地','15373037210','北京','东城区','风格vfdgfbvb','医疗器械','非官方的华国锋@123','2015-05-12 09:18:24');
insert into `kboy_hezuo`(`id`,`hezuo_xingming`,`hezuo_zhiwu`,`hezuo_shouji`,`prov`,`city`,`hezuo_qiye`,`hezuo_jingying`,`hezuo_youxiang`,`hezuo_addtime`) values('6','岳冰君','总经理','15303191212','河北','邢台','河北朋佳医疗器械贸易公司','医疗器械','123435014@qq.com','2015-05-19 08:58:49');
insert into `kboy_hezuo`(`id`,`hezuo_xingming`,`hezuo_zhiwu`,`hezuo_shouji`,`prov`,`city`,`hezuo_qiye`,`hezuo_jingying`,`hezuo_youxiang`,`hezuo_addtime`) values('5','何继东','经理','13905767326','浙江','台州','杭州吉赛贸易有限公司','医疗器械','adong200875128@163.com','2015-05-17 14:02:35');
insert into `kboy_hezuo`(`id`,`hezuo_xingming`,`hezuo_zhiwu`,`hezuo_shouji`,`prov`,`city`,`hezuo_qiye`,`hezuo_jingying`,`hezuo_youxiang`,`hezuo_addtime`) values('7','向群','市场总监','13052305276','上海','松江区','上海博美科技','其它','346011810@qq.com','2015-05-25 10:30:56');
insert into `kboy_hezuo`(`id`,`hezuo_xingming`,`hezuo_zhiwu`,`hezuo_shouji`,`prov`,`city`,`hezuo_qiye`,`hezuo_jingying`,`hezuo_youxiang`,`hezuo_addtime`) values('8','毛庆','采购','13823011828','广东','珠海','广东省医药进出口公司珠海公司','医疗器械','110215527@qq.com','2015-05-26 16:11:27');
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
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=ucs2;
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
  `news_content2` text NOT NULL,
  `news_order` int(11) NOT NULL COMMENT '信息排序',
  `news_top` varchar(255) NOT NULL COMMENT '置顶',
  `news_text` text NOT NULL COMMENT '信息摘要',
  `news_addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=283 DEFAULT CHARSET=utf8;
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('1','1','关于我们','','','评阅汇','Admin','','','48','','','','1','测试一下关于我们','','0','','','2015-01-25 19:42:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('2','1','本站规则','','','评阅汇','Admin','','','50','','','','1','本站规则','','0','','','2015-01-25 19:42:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('3','1','会员注册协议','','','评阅汇','Admin','','','51','','','','1','','','0','','','2015-01-25 19:42:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('4','1','会员等级说明','','','评阅汇','Admin','','','52','','','','1','会员等级说明','','0','','','2015-01-25 19:42:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('5','1','测试信息标题','','','评阅汇','Admin','','','49','','','','10','信息信息内容','','5','','','2015-01-25 19:57:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('6','1','联系我们','','','评阅汇','Admin','','','62','','','','1','联系我们','','0','','','2015-02-01 22:05:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('7','1','体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','69','','','','1','<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150504/20150504094159_89105.png\" /> 
</p>
<p>
	&nbsp;
</p>','','0','','','2015-02-03 10:47:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('8','1','关于我们','','','北京快舒尔医疗技术有限公司','Admin','','','72','','','','1','<s><strong><img src=\"/UploadFile/image/20150527/20150527124542_32483.png\" alt=\"\" /></strong></s>','','0','','','2015-02-03 10:47:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('100','1','孕妇患有糖尿病所出现的症状','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　有很特殊的人群也是会患上较为严重的疾病，但这个病人更是要当心的，尤其是孕妇要是患上了糖尿病也能给病人们的生活带来不小的影响，所以病人更是要多了解一些症状表现，那么，孕妇患有糖尿病所出现的症状?下面一起来解答吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、孕妇糖尿病患者的症状还有妊娠剧吐。不要混同为一般的怀孕反应，孕妇糖尿病的呕吐可以成为剧吐，也就是严重的恶心、呕吐加重，更有甚者甚至会引起脱水及电解质紊乱</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、孕妇糖尿病患者易患真菌感染，特别是外阴感染。糖尿病孕妇由于患了糖尿病，细菌抵抗能力下降，而外阴又是人体中相对薄弱的地方，细菌感染了外 阴，使得大量异常的白带流出，使外阴处在一个潮湿的环境，如果患者不注意日常清洁，而且还经常用手去抓，很容易引起外阴瘙痒。严重者可造成外阴部皮肤过敏或发生皮炎。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、孕妇糖尿病患者很容易疲乏无力，那是因为被身体吸收了的的葡萄糖不能充分得到利用且分解代谢的速度上升，体力得不到补充的缘故。</span> 
</p>','','100','','','2015-05-05 22:31:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('9','1','企业文化','','','北京快舒尔医疗技术有限公司','Admin','','','73','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110739_50166.jpg\" />1
<p>
	&nbsp;
</p>','','0','','','2015-02-03 10:47:09');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('10','1','研发历程','','','北京快舒尔医疗技术有限公司','Admin','','','74','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150401/20150401110808_82114.jpg\" />1
<p>
	&nbsp;
</p>','','0','','','2015-02-03 10:47:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('78','1','维修服务','','','北京快舒尔医疗技术有限公司','Admin','','','91','','','','1','<img src=\"/UploadFile/image/20150505/20150505005741_26619.jpg\" alt=\"\" />','','0','','','2015-05-05 00:57:08');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('101','1','糖尿病人早餐需谨慎 要少吃吃油条','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　油条是很多人早餐的必备品，但是对于糖尿病患者来讲，最好是远离油条，因为它会把你的血糖搞上去的，造成不必要的危害，糖尿病要谨慎吃油条，因为吃油条会有很多危害：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病吃油条，营养会损失：油条经过高温加热后，食用油中的有益营养成分，会遭到不同程度的破坏，且随着油温的升高和煎炸时间的延长，营养成分被破坏的程度更加明显；被炸食物中的许多营养素，也会因高温等因素遭受严重破坏，故过多食用油炸食物会使人发生营养失衡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　热量大增：专家介绍，食物经油炸后，原本不含或含脂肪极少的食物其脂肪成倍地增加。对于脂肪是高热能的食物，虽然难已消化，但吸收率高，过多摄入必然导致热量过剩。如果不通过增加运动来消耗过剩的热量，日积月累，就造就了一个大胖子。肥胖则导致心、脑血管疾病和高血压、血脂紊乱、糖尿病的发生几率大大增加，也使已有的糖尿病变得更加难以控制。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病谨慎吃油条，会损害健康：油条属于高温油炸食品，油条属于高温油炸食品，熔点高，在胃内停留时间长，难消化，还会影响睡眠。油条的营养素大部分被破坏，高温油还含有一定的有毒物质，会影响身体的恢复及健康。老年糖尿病患者由于生理功能日趋减退，胃功能降低，肠道吸收能力差，不宜吃油腻及难消化的食物。</span> 
</p>','','101','','','2015-05-05 22:31:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('15','1','产品招商','','','北京快舒尔医疗技术有限公司','Admin','','','95','','','','1','产品招商1','','0','','','2015-02-03 10:47:19');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('16','1','生产研发中心','','','北京快舒尔医疗技术有限公司','Admin','','','97','','','','1','生产研发中心1','','0','','','2015-02-03 10:47:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('17','1','销售服务中心','','','北京快舒尔医疗技术有限公司','Admin','','','98','','','','1','销售服务中心1','','0','','','2015-02-03 10:47:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('18','1','常见问题','','','北京快舒尔医疗技术有限公司','Admin','','','90','','','','47','<img src=\"/UploadFile/image/20150505/20150505010549_97887.jpg\" alt=\"\" /><img src=\"/UploadFile/image/20150505/20150505010559_86640.jpg\" alt=\"\" />','','18','','','2015-02-03 14:22:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('30','1','购买导航','','','北京快舒尔医疗技术有限公司','Admin','','','71','','','','1','购买导航1','','0','','','2015-04-01 10:53:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('31','1','北京体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','110','','','','1','<img alt=\"\" src=\"/UploadFile/image/20150402/20150402102115_87743.png\" />1','','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('32','1','全国体验中心','','','北京快舒尔医疗技术有限公司','Admin','','','112','','','','1','<img src=\"/UploadFile/image/20150504/20150504153547_79326.jpg\" alt=\"\" /><br />','','0','','','2015-04-01 10:53:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('42','1','测试文档','','','北京快舒尔医疗技术有限公司','Admin','','','93','','','','43','<a class=\"ke-insertfile\" href=\"/UploadFile/file/20150429/20150429094056_35150.doc\" target=\"_blank\">/UploadFile/file/20150429/20150429094056_35150.doc</a>','','42','','','2015-04-29 09:41:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('85','1','红葡萄酒有效预防糖尿病怎样喝才健康？','','','北京快舒尔医疗技术有限公司','Admin','糖尿病，红葡萄酒，黑巧克力，无针注射','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　据悉，一项新研究表明食用黑巧克力和饮用红葡萄酒可有效预防糖尿病。虽然葡萄酒预防糖尿病，但不是光喝酒就能防治的，一天中什么时间喝葡萄酒最好呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　东安格利亚大学和伦敦国王学院科学家的最新研究表明，食用大量的类黄酮可预防2型糖尿病。有近2000名健康的女性参与了科学家发起的一项食品调查问卷。该问卷主要是为了评估这些女性日常饮食中所摄取的类黄酮和花青素总量。类黄酮大量存在于香芹、百里香、芹菜等药草和蔬菜中，而花青素则在浆果、红葡萄、葡萄酒和其他红色或蓝色水果蔬菜中较常见。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究结果表明摄取的类黄酮和花青素总量越高，体内的胰岛素耐受性越低，血糖调节功能也越好。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　上述提到的含有丰富类黄酮和花青素的食物还能有效降低炎症的发作，而慢性炎症常与糖尿病、肥胖、心脑血管病、癌症有关。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　虽然葡萄酒预防糖尿病，但不是光喝酒就能防治的，一天中什么时间喝葡萄酒最好呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一天中什么时间喝葡萄酒最好呢？要说明这个问题，我们首先需要了解下在一昼夜的24小时之内，人体对酒精的感受状况是怎样的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　先说上午，7点至8点之间时，人体肝脏中的有毒物质基本已排除干净，所以这时决不要饮酒，以免给肝脏带来沉重的负担。正午时间，身体对酒精最易感觉。如果中午饮酒，人们就会容易喝醉，且整个下午会精神不振。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　到了下午，由于人的味觉和嗅觉到15点至17点时最为敏锐，听觉也处于一天中的第二高峰，所以，这个时间比较适合品评葡萄酒，此时写出的品鉴记录准确度也较高。到了下午6点左右，人的体力和耐力最强，这时对酒精的承受力也最大。而到了晚上11点，人体对酒精的感受就都不怎么敏锐了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以，人们最好在晚间饮用葡萄酒，当然也不要在仅贴临睡前的时间饮酒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮用葡萄酒的三个忌讳</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、切忌多种酒类混饮</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　许多商务人士在觥筹交错间，喜欢将葡萄酒、白酒、啤酒三者混合饮用。但健康专家经研究表明，此种饮酒方式导致患肝癌的风险大为上升，是不喝酒或不混饮者的8倍。专家提醒，多种酒类混饮让人不仅更容易醉，对大脑、肝脏、胃肠道的刺激也更大，很容易导致混饮者酒精中毒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、服用抗生素药后忌饮葡萄酒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一些红酒达人因痴迷葡萄酒的美味，在服用抗生素药后，仍旧大喝红酒，殊不知，此举极有可能导致恶心呕吐、头晕头痛、胸闷心悸等不良反应，严重时还会引起呼吸困难，甚至晕厥、死亡等。许多医药专家都建议，包括抗生素在内的许多药物在服用三天内，是不适合饮酒的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、切忌过量饮酒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“饮酒勿过量”似乎是个老生常谈的话题。胃肠炎、乙肝、癌症等许多疾病的“元凶”都是人体内摄入的过量酒精，所以，不管葡萄酒是否有益健康，适量饮用才是亘古不变的道理。</span> 
</p>','','85','','','2015-05-05 22:18:50');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('76','1','北京销售网点','','','北京快舒尔医疗技术有限公司','Admin','','','111','','','','1','<img src=\"/UploadFile/image/20150505/20150505010132_21178.jpg\" alt=\"\" />','','0','','','2015-05-04 18:18:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('43','1','“快舒尔无针注射器”亮相第72届中国国际医疗器械博览会','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，国际医疗器械，博览会，无针注射，胰岛素，糖尿病，硬结，','','99','','','','0','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　 &nbsp; &nbsp;</span>国内自主创新研发的“快舒尔无针注射器”将于10月23日亮相第72届中国国际医疗器械（秋季）博览会。快舒尔无针注射器是国内首家自主研发的无针注射器，这项技术打破国外垄断，使快舒尔无针注射器产品打上“中国创造”的烙印，并且快舒尔研发团队的将一次取药多次注射成为可能，使快舒尔成为世界上第一支民用无针注射器 。这一技术的实现，使中国成为世界上少数有能力生产无针注射器的国家之一。
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　国内自主创新开发的“快舒尔无针注射器”将于10月23日亮相第72界中国国际医疗器械（秋季）博览会，快舒尔无针注射器是国内首家自主研发的无针注射器，这项技术打破国外垄断，使快舒尔无针注射器产品打上“中国创造”的烙印，并且快舒尔研发团队的创造使一次取药多次注射成为可能，是世界上第一支民用无针注射器。这一功能的实现，中国是世界上少数有能力生产无针注射器的国家之一。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150505/20150505215103_55497.jpg\" /> 
</p>
<p align=\"left\">
	<span style=\"font-size:14px;\">&nbsp;</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　快舒尔无针注射器将会加入今年的中国国际医疗器械博览会，随着无针注射技术的普及，也将会慢慢提高人们对于无针注射器的认知，从而进一步拓展国内无针注射器市场。北京快舒尔医疗技术有限公司的展位号是N3J03，展会期间将同时展出快舒尔无针注射器系列产品，届时将与国内外医疗行业开展深层次的交流与合作。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　无针注射技术可以利用机械装置瞬间产生高压，使药物快速进入到皮下甚至肌肉，药物能够直接穿透皮肤，而且瞬间达到弥散的效果，由于整个注射过程仅用0.3秒完成，患者一般都感觉不到。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　在胰岛素应用领域面，糖尿病患者最大的痛苦源于无穷无尽的针刺和由于常年注射无法避免的硬结的产生，无针注射器解决了糖尿病患者在胰岛素注射时产生的一些列问题，比如针头注射引起的恐惧、出血、疼痛、感染等。快舒尔无针注射器通过高速射流将胰岛素注入皮下而无需使用针头，使胰岛素在皮下均匀分布，利于胰岛素有效吸收入血，使给药更安全、相对廉价，也更为方便。快舒尔研发团队的产品--快舒尔无针注射器作为国内无针注射器自主研发的标杆被不断的效仿，与许多进口无针注射器相比有价格经济、且有单次取药、多次注射的优点，更重要的是，国内自主研发及生产一体化的优势使得购买注射器的患者可以在厂家精心指导下慢慢熟悉无针注射的方法，而且可以得到厂家免费的私人订制-针对不同皮肤调节注射压力的服务。</span>
</p>
<p align=\"center\">
	<img alt=\"\" src=\"/UploadFile/image/20150505/20150505215115_19461.jpg\" /> 
</p>
<p style=\"text-align:left;\" align=\"center\">
	<span style=\"line-height:22px;background-color:#ffffff;font-family:\'Microsoft YaHei\';color:#666666;font-size:14px;\"><br />
</span> 
</p>
<p style=\"text-align:left;\" align=\"center\">
	<span style=\"line-height:22px;font-family:\'Microsoft YaHei\';color:#666666;font-size:14px;background-color:#FFFFFF;\">　 &nbsp; &nbsp;据英国Visiongain研究所的产业情报数据显示，2015年全球的无针注射器销售额将接近18亿美元。目前，在国际市场无针注射不仅限于糖尿病领域，疫苗、生长素、抗凝药、麻药等很多领域均有无针注射器的涉足，且每年的使用量增长速度都很快，但由于国内无针注射器发展较晚，国内自主知识产权的时间也尚端，多数使用还是分布在糖尿病和麻药领域。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　但是随着时间的推移，五针注射领域势必要和国际市场接轨，相信在未来无针注射器将会发挥越来越重要的作用，无针注射器的各类产品将会受到广大新消费者的普遍认可。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">新浪：</span><a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://zhongyi.sina.com/news/cjxw/201410/197770.shtml\" rel=\"external nofollow\" target=\"_blank\"><span style=\"font-size:14px;\">http://zhongyi.sina.com/news/cjxw/201410/197770.shtml</span></a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
<span style=\"font-size:14px;\"> 人民：</span><a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.people.com.cn/xywy/jkyd/7004284451.html\" rel=\"external nofollow\" target=\"_blank\"><span style=\"font-size:14px;\">http://health.people.com.cn/xywy/jkyd/7004284451.html</span></a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
<span style=\"font-size:14px;\"> 健康报：</span><a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://www.jkb.com.cn/healthnews/2014/1020/352907.html\" rel=\"external nofollow\" target=\"_blank\"><span style=\"font-size:14px;\">http://www.jkb.com.cn/healthnews/2014/1020/352907.html</span></a> 
</p>
<p>
	<span style=\"font-size:14px;\">&nbsp;</span>
</p>','','43','','','2015-05-01 10:27:35');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('44','1','快舒尔无针注射器携手李嘉诚麾下国控和黄 签署战略合作协议','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，国际医疗器械，博览会，无针注射，胰岛素，糖尿病，硬结，无痛，智能，','','99','','','','0','<p>
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　 &nbsp; &nbsp;2014年10月24日，在美丽山城重庆举办的CMEF中国国际医疗器械博览会上，“快舒尔医疗”成功与\"国药控股和记黄埔\"签订战略合作协议，正式将快舒尔无针注射器这一高新技术引入上海的250家社区医院，以上海为试点，提升社区医疗的科技水平，提高社区慢病诊疗的高新临床技术手段，响应国家社区医疗政策，逐步改善国内糖尿病患者的治疗现状。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215709_96018.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　 &nbsp; 北京快舒尔医疗技术有限公司成立于2007年，是专注各领域无针注射器产品的研发、生产及销售的科技型民族企业。作为民族品牌企业，“快舒尔”的QS-M型无针注射器已经获得多达18项国家及国际专利。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　国药控股和记黄埔医药（上海）有限公司是以“中国医药公司”为前身，“国药集团”和李嘉诚先生麾下的“和记黄埔有限公司”共同出资，由“和记黄埔”控股，旨在用心服务于广大患者的医疗公司，目前已经为上海市的250余家社区医院提供药品及医疗技术支持。</span>
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215723_50749.jpg\" alt=\"\" /> 
</p>
<p align=\"left\">
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　　北京快舒尔医疗技术有限公司的执行董事张宇新在接受中央电视台和北京电视台的采访时称，快舒尔无针注射器将颠覆传统胰岛素注射器手段，是国内具有独立知识产权的医疗器械，快舒尔产品进入社区，将对国内糖尿病的治疗打开新的局面。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215737_23768.jpg\" alt=\"\" /> 
</p>
<p style=\"text-align:center;padding:8px 0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">
	<img src=\"/UploadFile/image/20150505/20150505215753_60244.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　 &nbsp; &nbsp;根据数据统计，截止2013年5月，我国糖尿病患者已经达到了人口总数的11.7%，上海的2500万人口中，已经确诊的糖尿病患者就有300余万人，绝大部分患者每周要光顾一次医院，而上海有三级医院33家，二级医院79家，社区医院250家，社区医院自然应该挑起慢病诊疗的重担。但很多患者依然选择不辞辛苦的涌进三甲医院进行慢病的诊疗，更加增大了三甲医院的诊疗负担，社区基层医院的科技及诊疗技术有限，不能不说是导致这一现象的诱因之一。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　此次“快舒尔”与“国药控股和记黄埔”协议内容，将“QS-M”型无针胰岛素注射技术直接引入上海的250家社区医院。</span>
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215817_30719.jpg\" alt=\"\" /> 
</p>
<p align=\"left\">
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　　胰岛素是糖尿病治疗的绝佳手段，但很多患者往往因为恐拒针头转而服用化学药品。可乖乖使用了胰岛素的一大部分患者过了几年，发现自己注射部位开始硬结，胰岛素剂量不断增加，也是一筹莫展，快舒尔QS-M型无针注射器专门为糖尿病患者注射胰岛素设计的，可以说是颠覆了传统注射手段，引领了药物注射的一场革命。目前，国内的大型医药连锁也都陆续有售。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215832_49784.jpg\" alt=\"\" /> 
</p>
<p align=\"left\">
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　　快舒尔QS-M型无针注射器没有针头，通过注射器中压力装置产生高压，将液体药品从注射器前端药管顶部的小孔中推出，药液形成极细的液体柱，瞬间穿透皮肤到达皮下，且弥散分布，弥散技术使得胰岛素的吸收接近内源性胰岛素，起效快，药效稳定。目前在北京医院及协和医院郭立新教授和肖新华教授的临床科研课题上已经得到进一步证实。而且快舒尔无针注射技术的形式和后果，也决定了皮下的脂肪不会因持续不断的注射而增生变硬。目前也是世界唯一一支实现了一次取药多次注射功能的民用无针注射器。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505215844_74802.jpg\" alt=\"\" /> 
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span><span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p align=\"left\">
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　　“快舒尔”牵手李嘉诚麾下“国药控股和记黄埔”以上海作为试点，将无针胰岛素注射技术首先引入上海社区医院，使无针胰岛素注射技术走到患者的身边，改善糖尿病患者胰岛素治疗的依赖度和胰岛素注射的舒适感，提高社区医院糖尿病患者的就诊吸引力，提供给患者用更科学的方法去医治糖尿病，减少患者就诊的不必要环节，为中国的糖尿病防治事业，共同出一份力。</span> 
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">&nbsp;</span>
</p>
<p align=\"left\">
	<span style=\"font-size:14px;\">&nbsp;</span>
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','','44','','','2015-05-01 10:33:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('45','1','快舒尔医疗赴北京国际中心开展糖尿病日义诊活动','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，义诊，糖尿病日，无针注射，胰岛素，穿越糖潮，糖尿病，硬结，','','99','','','','0','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">&nbsp; &nbsp; &nbsp; &nbsp;快快参加糖尿病主题日，享受糖友的特殊礼遇</strong> 
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
	<img src=\"/UploadFile/image/20150505/20150505220431_20685.jpg\" alt=\"\" /> 
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
	<img src=\"/UploadFile/image/20150505/20150505220444_86712.jpg\" alt=\"\" /> 
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
	<img src=\"/UploadFile/image/20150505/20150505220454_18845.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	　 &nbsp;&nbsp;<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\">看点四，新书发布，糖友参撰</strong> 
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
	<img src=\"/UploadFile/image/20150505/20150505220505_91625.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp;
</p>','','45','','','2015-05-01 10:39:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('46','1','国内无针注射器市场走俏 快舒尔或成业内新宠','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，无痛，医疗，无针注射，胰岛素，糖尿病，硬结，临床','','99','','','','0','<p>
	<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\">　　注射器应用领域广泛，小到感冒咳嗽大到手术治疗，可以说，注射器类用品是医疗机构临床使用次数最多的医疗器械。根据相关数据统计，国际市场上仅一次性注射器的年销量即高达一二十亿支，其中胰岛素注射笔的销量始终占据一席之地。传统胰岛素注射器必须通过针头刺入皮内才能将药液注入，由于国内的糖尿病患者针头重复使用率大，也随即增加了感染的几率，随着重复使用次数的增加，也很难回避刺痛感一次次增加的痛苦。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505220711_36287.png\" alt=\"\" /> 
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
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','','46','','','2015-05-01 10:41:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('47','1','快舒尔无针注射器发起维权 严打假冒产品','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，QS-M，','','99','','','','0','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	&nbsp; &nbsp; &nbsp; &nbsp;快舒尔无针注射器在医疗市场销售情况日益火爆，旗下广受好评的产品快舒尔QS-M（多功能）型无针注射器却屡遭不法分子侵权。近日，有不法网站冒充快舒尔无针注射器官网在互联网上销售无针注射器产品，快舒尔无针注射器的生产商——北京快舒尔医疗技术有限公司郑重声明，为保障消费者的权益，了解并购买快舒尔产品请通过正规渠道，避免消费者因点开错误链接导致自身利益受到损害。
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
</p>','','47','','','2015-05-01 10:42:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('48','1','快舒尔无针注射器领跑国内胰岛素注射器市场','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','0','<p>
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">　 &nbsp; &nbsp;快舒尔无针注射器是国内自主研发的无针注射器品牌，快舒尔产品的研发历时7年，从提出概念到2012年，快舒尔医疗经过不断的技术突破，经过层层检验，终于推出世界首个可以实现一次取药多次注射的无针注射器QS-M，从2012年投入市场至今，得到了各大医院科室及客户广泛的认可。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505220921_37889.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　在快舒尔无针注射器出现之前，国内自主品牌的无针注射器研发领域一直处于空白状态。欧美国家在研发无针注射器方面经验相对丰富，自上个世纪末美国就开始探索民用无针注射器的研发，国内无针注射器市场的开发相对来说较落后。由于无针注射器市场被国外产品垄断，尽管在国内市场进驻多年，但并没有得到良性的推广，导致中国的很多消费者购买国外品牌的无针注射器之后，没有得到专业的注射手法指导，由于无针注射器的厂家都盘踞在国外，造成国内购买的进口无针注射器没有售后维修服务。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　快舒尔医疗是国内首个自主研发无针注射器的技术型公司，经过7年研发的无针注射器QS-M实现了一次取药多次注射的专利技术，国内无针的诞生不仅打破了国外的无针技术垄断，也填补了国内无针领域的空白。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　到目前科技的发展阶段，注射胰岛素依旧是糖尿病患者控制血糖的最佳方法，对于糖尿病患者来说，每天注射就像吃饭和睡觉一样平常。但是对于新确诊的糖尿病患者还是带来了不少困扰，在选择注射方法治疗时依旧举步不前，犹豫不决。究其原因，还是在于胰岛素注射时，使用传统针头注射还是会给患者造成较大的心理伤害。有很多人误认为当糖尿病发展到一定阶段以后才使用注射方式控制血糖，殊不知在服用控糖药等西药时，对人体的肝肾功能都带来了很多负担。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">　　快舒尔无针注射器成功面市后有效解决了刚确诊为糖尿病患者胰岛素注射的疑虑，微创、微痛技术突破糖尿病患者心理防线，为糖尿病患者带来全新注射体验。在国外，无针注射的市场涉及了胰岛素、疫苗、生长素等多种液体药品，国内市场虽然发展较为缓慢，但 快舒尔医疗业在推进胰岛素无针注射的使用的同时，积极和各大疫苗、生长素厂家配合开发各种卡通型无针注射器，相信不久的将来，父母再也没有对“儿童注射依从性不够”的困扰了，到那个时候，我们只需要和孩子做一个游戏，即可完成注射。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">中青网：</span><a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://health.youth.cn/yytj/yiyaozixun/201411/t20141125_6123159.htm\" rel=\"external nofollow\" target=\"_blank\"><span style=\"font-size:14px;\">http://health.youth.cn/yytj/yiyaozixun/201411/t20141125_6123159.htm</span></a><br style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" />
<span style=\"font-size:14px;\"> 新浪：</span><a style=\"border-bottom:0px;border-left:0px;padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;color:#666666;border-top:0px;border-right:0px;text-decoration:none;padding-top:0px;\" href=\"http://zhongyi.sina.com/news/cjxw/201411/198847.shtml\" rel=\"external nofollow\" target=\"_blank\"><span style=\"font-size:14px;\">http://zhongyi.sina.com/news/cjxw/201411/198847.shtml</span></a> 
</p>
<p align=\"left\">
	<span style=\"font-size:14px;\">&nbsp;</span> 
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:14px/22px \'Microsoft YaHei\';white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span>','','48','','','2015-05-01 10:44:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('49','1','关于我司互联网销售管理整顿结果的通告','','','北京快舒尔医疗技术有限公司','Admin','无针注射，快舒尔，互联网，','','99','','','','0','<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221053_96287.jpeg\" alt=\"\" />
</p>','','49','','','2015-05-01 10:46:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('50','1','快舒尔医疗携手北京协和医院招募无针注射器临床试验患者','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，糖尿病，北京协和医院，','','99','','','','8','<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"> 
<p>
	<br class=\"Apple-interchange-newline\" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 快舒尔医疗携手<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">北京协和医院举办有关糖尿病人有针注射与无针注射胰岛素的对比实验。这并不是药物实验，而是一次高科技对比实验</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px Arial;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">——</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">有针注射与无针注射，也是为惧怕针头的糖尿病患者带来的重大福音，更是一次难得的可以尝试国际最新技术</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px Arial;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" lang=\"EN-US\">——</span><span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\">无针注射的好机会！</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221215_31391.jpg\" alt=\"\" />
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"MsoNormal\" align=\"left\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">&nbsp; &nbsp; &nbsp; &nbsp; 无针注射，无需针头、凭借高速气流推动将药液扩散注入病人皮内等先进注射器。它作为一种医疗技术、作为一种新的注射技术，近些年渐渐应用于临床。该技术就是在进行药物注射时不借助针头，液体药物以超细、高速、直线喷出高压射流的方式直接进入机体组织，从而解决了传统注射由于针头刺入机体而带来的一系列问题。无针注射除了药物本身外，没有其他异物进入机体。因此，不少权威人士将把无针注射技术的应用称为</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">“</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">医用注射技术的一次革命</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\">”</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:宋体;font-size:14pt;padding-top:0px;\">。</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:Arial;font-size:14pt;padding-top:0px;\" lang=\"EN-US\"><!--?xml:namespace prefix = o /--><o:p style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"></o:p></span> 
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
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14pt/22px 宋体;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"></span></span>','','50','','','2015-05-01 10:49:05');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('51','1','协和医院招募','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，糖尿病，北京协和医院，','','99','','','','0','<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"padding:0px;line-height:29px;list-style-type:none;text-indent:28px;margin:0px;font-family:微软雅黑, sans-serif;color:#333333;font-size:14px;\">北京协和医院内分泌科实验室暨中国医学科学院内分泌研究中心被卫生部命名为：“卫生部内分泌重点实验室”，目前正在进行</span><span style=\"padding-bottom:0px;line-height:29px;list-style-type:none;text-indent:28px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;font-size:16px;padding-top:0px;\"><span style=\"font-size:14px;\">快舒尔无针注射器临床试验，快舒尔无针注射器</span><span style=\"padding:0px;list-style-type:none;margin:0px;color:#333333;font-size:14px;\">采用的是透皮弥散给药技术,这种注射的形式可以提高生物利用度，长期使用后，很多患者的糖化血红蛋白值会降低，而且长期注射皮肤也不易起硬结。因为没有针头，注射时不仅大大降低了交叉感染的发生几率，而且不会发生药液带出的情况。</span></span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:28px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/29px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">&nbsp;本研究为随机、对照、多中心的临床研究，现正在招募受试者20例</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding:0px;list-style-type:none;margin:0px;text-decoration:underline;font-size:14px;\"><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">条件如下：</span></span></strong> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（1）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">年龄≥18，育龄妇女需采取足够的避孕措施将怀孕风险降至最低</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（2）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">已诊断为2型糖尿病；</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（3）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">HbA1c≤9.0%</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">；</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（4）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;</span></span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">BMI≤30Kg/m</span><sup style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"font-size:14px;\">2</span></sup></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">；</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（5）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">每天接受稳定的胰岛素治疗，接受餐时胰岛素注射或加用中效或基础胰岛素用量不超过0.3iu/Kg（胰岛素单药或胰岛素联合1-2种口服药治疗，每天胰岛素总剂量≥20iu但&lt;150iu），且在筛选时上述基线治疗已持续≥8周；</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding-bottom:0px;list-style-type:none;text-indent:35px;margin:0px;padding-left:0px;padding-right:0px;font-family:微软雅黑, sans-serif;padding-top:0px;\"><span style=\"font-size:14px;\">（6）</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\">&nbsp;&nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;text-indent:35px;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">以阅读并签署知情同意书；</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding:0px;list-style-type:none;margin:0px;text-decoration:underline;font-size:14px;\"><span style=\"padding:0px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">对符合条件并自愿参加观察的患者：</span></span></strong> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:8px 0px 5px;padding-left:0px;padding-right:0px;font:16px/24px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">a.</span><span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">一套血糖仪及试纸 +1000元 + 诺和笔5</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">b.</span><span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">一套血糖仪及试纸 + 一套快舒尔无针注射器（市场价3980元/套）</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:5px 0px;padding-left:0px;padding-right:0px;font:16px/22px sans-serif;white-space:normal;letter-spacing:normal;color:#666666;clear:both;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\">
	<strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">有意参加试验的患者请先电话联系北京协和医院内分泌科齐大夫（周一至周五 8:00-18:00） 电话：18301412979 &nbsp;&nbsp;</span></strong><strong style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\"><span style=\"padding:0px;line-height:18px;list-style-type:none;margin:0px;font-family:微软雅黑, sans-serif;font-size:14px;\">苏女士（周一至周日） 电话：13811972748</span></strong> 
</p>','','51','','','2015-05-01 10:51:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('52','1','快舒尔医疗技术有限公司乔迁公告！','','','北京快舒尔医疗技术有限公司','Admin','无针注射，快舒尔，糖尿病','','99','','','','0','<p>
	<span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">&nbsp; &nbsp; &nbsp; &nbsp; 迎春花儿开，草儿冒绿头。万事万物欣欣向荣。北京快舒尔医疗技术有限公司又迎来乔迁之喜，公司将于</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">2015</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">年</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">3</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">月</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">28</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">日起迁往北京亦庄经济开发区力宝大厦</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">5</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">号楼</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">9</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">层，从而告别广渠时代，迈向亦庄时代。这并不是一种转折，而是一种继承和发展。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221454_73574.jpg\" alt=\"\" /> 
</p>
<p>
	<span style=\"text-transform:none;text-indent:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;display:inline !important;background-color:#FFFFFF;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;特此，快舒尔医疗通知各位客户、合作伙伴和各界朋友，并敬请您在未来继续加强紧密合作，给予快舒尔医疗更多支持。公司新地址位于亦庄经济开发区，环境优美、交通便利，诚挚欢迎新老客户及社会各界朋友莅临参观指导！</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221505_11429.jpg\" alt=\"\" /> 
</p>
<span style=\"text-transform:none;background-color:#ffffff;text-indent:0px;display:inline !important;font:15px/22px 微软雅黑;white-space:normal;float:none;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;\"></span> 
<p>
	<span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" lang=\"EN-US\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\">借此乔迁之际，快舒尔医疗衷心感谢各位新老客户、合作伙伴和各界朋友给予的大力支持。我们相信，在新的工作环境中，快舒尔医疗将为广大用户和合作伙伴提供更完善、更体贴的服务，开展更高效、广泛的业务合作！</span> 
</p>
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:11pt/22px 微软雅黑;white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\"></span>','','52','','','2015-05-01 10:54:05');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('53','1','快舒尔医疗“北京体验中心”即将盛大开幕','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，北京体验店，医疗','','99','','','','0','<p>
	<span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s1\">&nbsp; &nbsp; &nbsp; &nbsp;2015</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s2\">年</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s1\">3</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s2\">月</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s1\">23</span><span style=\"padding:0px;text-transform:none;list-style-type:none;text-indent:0px;margin:0px;font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:14px;line-height:22px;font-family:\'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;-webkit-text-stroke-width:0px;background-color:#FFFFFF;\" class=\"s2\">日，快舒尔医疗“北京体验中心”将在北京盛大开幕，以展示“端到端”客户价值链概念和快舒尔在产品及服务方面的持续创新。该体验中心将为消费者们提供全方位、多视角的体验和服务，将客户体验提升到一个全新的高度。</span> 
</p>
<p align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221545_92094.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;新落成的“北京体验中心”位于北京市CBD核心区</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">，是全面展示快舒尔医疗集产（产品）、学（培训）、研（研发）、服（服务）于一体的</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">O2O</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">服务链的窗口。它将向客户展示快舒尔医疗如何贯穿“产、学、研、服”的各个环节，将客户和市场的反馈引入产品研发设计的源头，实现研发、生产和客户服务的有机结合，从而在真正意义上实现本土创新的可持续发展。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">&nbsp; &nbsp; &nbsp; &nbsp;北京体验中心以展示最新技术或产品。服务为主，以为消费者提供更便捷、直观的体验感受为宗旨。同时，也将不定期地联合一些合作伙伴举办专题活动，鼓励糖友积极置身其中，参与互动。消费者可在体验店中免费体验快舒尔产品，通过直观体验来感知产品的真实性和价值，从而对产品的品质和价值建立起有效的信赖。同时，也为参与和分享体验营销的消费者真正获得利益——不仅包括物有所值的产品，还包括参与营销推广的事业机会，享受全程服务，实现消费投资的理想，设置包括获得全面的学习和提升、永久享受产品的优惠。</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\" align=\"center\">
	<img src=\"/UploadFile/image/20150505/20150505221555_48290.jpg\" alt=\"\" /> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\" align=\"left\">
	<span style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;医疗行业是一个高度“以人为核心”的行业，更好的为医院和患者提供创新型医疗解决方案和高效快捷的服务，一直是快舒尔追求的目标。北京体验中心的建成，亦是快舒尔医疗在国内不断进行服务创新的又一个成果。</span>
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p1\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">&nbsp; &nbsp; &nbsp; &nbsp;地</span><span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\"><span style=\"font-size:14px;\">&nbsp; &nbsp;</span><span class=\"Apple-converted-space\" style=\"font-size:14px;\">&nbsp; &nbsp;&nbsp;</span></span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">址：北京市朝阳区大望路建国路</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">88</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">号</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">SOHO</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">现代城</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">1</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">号楼</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s2\">1004</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">室</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s3\">&nbsp; &nbsp; &nbsp; &nbsp;联系电话：</span><span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">010-85805145/13901191624</span> 
</p>
<p style=\"padding-bottom:8px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:8px;-webkit-text-stroke-width:0px;\" class=\"p2\">
	<span style=\"padding:0px;list-style-type:none;margin:0px;font-size:14px;\" class=\"s1\">&nbsp; &nbsp; &nbsp; &nbsp;我们期待您的光临！</span> 
</p>
<span style=\"padding-bottom:0px;list-style-type:none;margin:0px;padding-left:0px;padding-right:0px;padding-top:0px;\" class=\"s2\"></span> 
<p>
	<span style=\"font-size:14px;\">&nbsp;</span>
</p>
<span style=\"padding-bottom:0px;text-transform:none;background-color:#ffffff;list-style-type:none;text-indent:0px;margin:0px;padding-left:0px;padding-right:0px;font:14px/22px \'Microsoft YaHei\';white-space:normal;letter-spacing:normal;color:#666666;word-spacing:0px;padding-top:0px;-webkit-text-stroke-width:0px;\" class=\"s2\"></span>','','53','','','2015-05-01 10:56:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('79','1','我要合作','','','北京快舒尔医疗技术有限公司','Admin','','','131','','','','1','','','0','','','2015-05-05 09:51:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('80','1','合作优势','','','北京快舒尔医疗技术有限公司','Admin','','','130','','','','1','','','0','','','2015-05-05 09:51:08');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('81','1','市场优势','','','北京快舒尔医疗技术有限公司','Admin','','','129','','','','1','','','0','','','2015-05-05 09:51:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('82','1','产品优势','','','北京快舒尔医疗技术有限公司','Admin','','','128','','','','1','','','0','','','2015-05-05 09:51:13');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('83','1','真伪验证中心','','','北京快舒尔医疗技术有限公司','Admin','','','92','','','','1','<p>
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
</p>','','0','','','2015-05-05 13:47:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('88','1','顿顿有肉生活摄入脂肪超标 易诱发2型糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">　　我们都知道，铁是身体不可缺少的微量元素，缺铁会引起贫血等严重后果。但很多人并不知道，铁补多了也会影响健康，甚至诱发2型糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，这些过多的铁是从哪里来的呢？“铁从口入”，很多人并没有意识到，现代人饮食习惯的改变，正悄悄影响着我们体内的微量元素结构。过去经济困难的时候，多数人的传统膳食以植物性食物为主，膳食中铁的生物利用率较低，人们更需要担心缺铁、贫血等。可随着生活条件的改善，人们的肉食摄入不断增加，很多人 习惯了无肉不欢、顿顿有肉的生活，一方面摄入脂肪超标，腰围、体重不断增加，内分泌和代谢功能受到影响；另一方面，肉类中“消化”不了的铁元素，自然就堆 积在身体里了。过多的铁就像催化剂一样，激发人体氧化应激反应，导致胰腺损伤，进而导致血糖波动，增加2型糖尿病患病的危险。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，无论吃肉还是补铁，都要管好口，注意过犹不及。需要补铁的人也最好先食补，不要动辄吃营养补剂；生活中要注意平衡膳食，多吃蔬果等健康食物；加强锻炼，避免体重超标。</span> 
</p>','','88','','','2015-05-05 22:22:01');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('89','1','儿童糖尿病有哪些并发症','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　要是不上心的了解的话其孩子的身体也是会有问题，这家长要是知道了孩子身体有问题也是较为担心的，因为儿童患上糖尿病对很多地方都是有影响的，这病人也要积极的了解它的并发症，那么，儿童糖尿病会引发哪些并发症?下面就请专家针对这个为大家简单的讲解一下吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童糖尿病并发症一、糖尿病肾病：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病肾病是一个连续的过程，从儿科医院的患者看，发生率还是比较低的，100个患儿中可发现4~5个早期的糖尿病肾病。青春期前发病的，多在起病5年以后，青春期发病的则多在起病2年以后。青春期孩子身体和的诸多变化加速了微血管并发症的进程。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童糖尿病并发症二、糖尿病眼病：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　与成年人糖尿病眼病多见视网膜病变不同，儿童糖尿病眼病视网膜病变较少，程度较轻，比较多见的是白内障。这种白内障的发病特征为双眼同时发病，进展 迅速，晶体很快变成完全混浊，色白，有的病例可在48小时内完全混浊。对于严重影响视力的白内障，唯一有效的手段应为手术治疗，然而，儿童的眼睛还在不断 发育中，手术效果也不是很好。所以，预防糖尿病眼病具有极为重要的意义。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童糖尿病并发症三、糖尿病神经病变：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起的神经病变，在儿童发病率并不太高。主要表现为感觉神经受损或植物神经功能受损，皮肤的冷、热、痛觉迟钝，或稍微吃点东西，即有饱胀感。如果有相应症状，应引起警惕。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　上面也就是专家说的疾病出现以后的危害，这人们也要有自己的了解，尤其是在了解影响以后也要多注意选择最为合适的办法，在来选择最为正确的方法。</span> 
</p>','','89','','','2015-05-05 22:22:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('90','1','糖尿病足患者应重视小磕小碰','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;东亚讯（记者 陈曦）冬季是糖尿病患者最难熬的季节，血糖易波动，小磕小碰不易好。长春市中心医院内分泌科主任窦安翔介绍说，对于糖尿病足的患者，冬季尽量避免受伤，一旦受伤处理不当，很容易加重病情。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 窦安翔主任介绍说，糖尿病足的患者应重视小伤的处理，很多糖尿病足患者最初的足部溃烂多缘于搔抓皮肤溃破、水疱破裂、烫伤、冻伤、碰撞伤、修脚损伤、新鞋磨破伤等小范围、局部皮肤损伤。这些小伤往往不会引起患者的重视，使患者失去了最佳的治疗时机，并可使病变范围增大、溃疡加深、感染加重，甚至出现足部坏死，严重时可截趾、截足、高位截肢，甚至危及生命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 对于长期血糖控制不佳者，下肢血管神经损伤就会逐渐加重。虽然下肢曾经出现过破溃并很快愈合，但这并不代表以后也会如此。因此，糖尿病足高危患者必须时刻注意足部防护，避免不必要的损伤发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病足患者应定期复查、定期进行改善微循环治疗非常必要，而且糖尿病足破溃后早期正确处理非常关键。通过专科医师的伤口处理、血糖调节及改善微循环治疗后，伤口可很快痊愈，能避免截肢等严重并发症的发生。</span> 
</p>','','90','','','2015-05-05 22:23:31');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('91','1','春节将至 糖尿病患者如何健康过春节','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　原标题：春节将至糖尿病患者如何健康过春节</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　春节期间，阖家团圆，儿女绕膝，少不了吃吃喝喝、打牌下棋、走亲访友、迎来送往，生活规律很容易被打乱，甚至忘记吃药这回事。而这，极易导致血糖出现波动，令糖尿病病情反复或加重，不可不防。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，如何才能使糖尿病患者开开心心、平平安安地过好节呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、管住嘴，保证合理饮食。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　如今过年，总少不了要下馆子吃几顿。此时，除了要控制食物的量，还要注意吃饭的顺序。中南大学湘雅医院营养科教授李惠明指出，“凉菜—热菜—汤—主食”的上菜顺序并不适合糖尿病患者。一般来说，胰岛素会在餐前注射，某些降糖药也要求和第一口饭一起吃。平时在家里，用完药就可以马上吃饭，以保持血糖稳定。但外出下馆子，用餐时间拉长，且先上桌的都是以蔬菜和肉类为主的凉、热菜，碳水化合物供应跟不上，可能会导致低血糖。所以，糖尿病患者在外就餐时，应该主动要求先给自己上一份主食，配着菜一起吃。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　此外要注意的是，无糖糕点也不能随便多吃。因为无糖是指没有蔗糖，但粮食的主要成分淀粉是多糖，和蔗糖一样会分解成血液中的单糖，吃得多了一样会出现高血糖。如果亲朋子女送来了一些保健品，也要谨慎一点，最好在医生指导下决定吃不吃，或者怎么吃。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二、静下心，保持情绪稳定。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　看电视或电影时，亲朋聚会时，不要大喜大悲，因为情绪波动过大会导致血糖不稳。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三、睡好觉，规律作息时间。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不管是娱乐打牌，还是看电视，都不要熬夜。生物钟被打乱或过度疲劳，都对病情不利。并且，最好在天放亮后就起床，别过早，也别过晚，这样才能养精蓄锐，保持充足的体力，对抗疾病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　四、按时吃药，及时检测血糖。</span> 
</p>','','91','','','2015-05-05 22:24:18');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('92','1','糖尿病易引发视网膜病变 糖友开车先要护好眼','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　杨先生患糖尿病快10年了。为了躲开春运的拥堵，他早早做好准备，决定自驾车回老家过年。路上车辆很多，加上天冷路滑，他只得加倍小心，几乎目不转睛地盯着路况。可开了一天，杨先生觉得眼睛特别累，看东西也有些模糊不清了。有一次，要不是及时刹车，他差点撞到树上。</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病本身并不可怕，可它会一点一滴地“蚕食”全身微血管，使得毛细血管壁损伤，逐渐出现血栓、血管破裂等。视网膜病变就是一种常见的糖尿病并发病，据统计，50%糖尿病病程在10年左右者可出现该病变，病情越重、年龄越大，出现病变的几率越高。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于“糖网”早期症状并不明显，让不少患者掉以轻心，此时如果再加上长时间看屏幕、熬夜、开长途车等用眼疲劳的现象，无异于雪上加霜，很容易出现视力减退甚至一过性失明等。因此，糖尿病患者最好少开车特别是避免长途驾驶，开车前，最好测一下血糖，按时用药，保证疾病控制良好；每隔一段时间，要停下来适当休息；车上可以备个暖水壶，抽空用热毛巾热敷眼睛，缓解视疲劳；到有积雪的路上或光照强烈的地方行驶时，要戴防护墨镜。此外，糖友车里最好备点能及时取用的饼干、糖果等，以便发生低血糖时应急。</span> 
</p>','','92','','','2015-05-05 22:24:58');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('93','1','糖尿病人吃水果要注意的4要素 含糖得小','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　【导读】水果大多都很甜，其主要成分是糖，如葡萄糖、果糖和蔗糖等。一些水果中还含有少量的淀粉，如苹果、芒果和香蕉等。糖尿病人若食用不当，可升高血糖，使病情反复。所以长期以来水果被排除在糖尿病食品之外，有些人甚至到了“谈果色变”的程度。</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　但很多糖尿病人又渴望能吃点水果，如何解决这个矛盾呢?办法很简单，只要掌握好下面这四个要素。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　要素一：吃水果的时机</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当血糖控制比较理想，即空腹血糖能控制在7.8mmol/L以下，餐后2小时血糖控制在10mmol/L以下，糖化血红蛋白控制在7.5%以下，没有经常出现高血糖或低血糖，就满足享受水果的先决条件了。如果血糖控制不理想，可先将西红柿、黄瓜等蔬菜当水果吃，等病情平稳后再选择水果。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　要素二：吃水果的时间</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　水果一般在两次正餐中间(如上午10点或下午3点)或睡前一小时吃，这可以避免一次性摄入过多的碳水化合物而使胰腺负担过重。一般不提倡在餐前或餐后立即吃水果。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　要素三：吃水果的种类</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　各种水果碳水化合物的含量约为6%～20%。应选择含糖量相对较低及升高血糖速度较慢的水果。后者对不同的糖尿病人可能有一定的差异，可根据自身的实践经验作出选择。一般而言，西瓜、苹果、梨、橘子、猕猴桃等含糖量较低，对糖尿病人较为合适，而香蕉、红枣、荔枝、菠萝、葡萄等含糖量较高，糖尿病人不宜食用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　要素四：吃水果的数量</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据水果对血糖的影响，每天可食用200克左右的水果(可提供约90千卡的热量)，同时应减少半两(25克)的主食，这就是食物等值交换的办法，以使每日摄入的总热量保持不变。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　按上述四个要素去做的同时，糖尿病人还应自己摸索规律，如果能在吃水果前后2小时测一下血糖及尿糖，对了解自己能不能吃这种水果，吃得是否过量会很有帮助。</span> 
</p>','','93','','','2015-05-05 22:25:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('94','1','妊娠合并糖尿病患者的降糖治疗分析','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　近日，郑州大学基础医学院药理学教研室研究人员发表论文，旨在探讨妊娠合并糖尿病的降糖治疗方法，为妊娠合并糖尿病患者的治疗提供依据。研究指出，对于妊娠合并糖尿病患者，应根据血糖特点合理选择胰岛素种类及胰岛素治疗方案，对此类患者的用药应给予密切监护，以提高用药安全性和治疗效果。该文发表在2013年第05期《中国慢性病预防与控制》杂志上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对1例妊娠合并糖尿病患者的治疗进行分析，监测血糖并评价治疗效果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　入院后予”三餐前短效胰岛素（优泌林R）+睡前中效胰岛素（优泌林N）“方案强化治疗，监测空腹血糖9～10 mmol/L，餐后2 h血糖11～13 mmol/L，控制欠佳，更换方案为”门冬胰岛素，胰岛素泵泵入“治疗。治疗6 d后，血糖得到较好控制，空腹血糖6～7 mmol/L，餐后2 h血糖7～8 mmol/L。后停用胰岛素泵，更换为”门冬胰岛素（诺和锐）三餐前皮下注射+精蛋白锌人胰岛素（优泌林N）晚上睡前皮下注射“，为患者院外继续治疗做准备。监测空腹血糖波动于5.7～6.3 mmol/L，餐后血糖波动于6.7～7.8 mmol/L。虽暂未达到理想目标，但血糖在较短时间内安全、平稳下降，得到良好控制。患者入院第15天，血糖平稳，出院。</span> 
</p>','','94','','','2015-05-05 22:26:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('95','1','糖尿病友更要吃得饱 经常饿肚子易导致低血糖','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;由于过分控制饮食，使得许多糖尿病友为控制血糖升高，不敢吃饱饭，甚至不吃主食，以为只要少吃或不吃主食，就可控制餐后血糖不致升高。有的糖尿病友害怕血糖升高，这也不敢吃，那也不敢吃，经常饿肚子，导致低血糖、身体瘦弱、体质下降、产生并发症等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 其实，这是一个错误的认识。控制含蔗糖食物、适当控制主食对控制血糖是有意义。但是，要维持人体正常活动，需要足够能量，而主食中主要含有碳水化合物、脂肪、蛋白质、维生素等营养成分。尤其是面食、米饭等主食主要含碳水化合物，大约占70%以上，是人体能量主要来源。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 如果主食摄入不足，人体总热量无法满足机体代谢的需要，促使体内过量分解蛋白质、脂肪，从而出现营养不良、瘦弱、体力不支、精神倦怠、甚至产生饥饿性酮症，造成身体素质的全面下降，不仅不能有效抵抗外环境的不良影响，产生其他疾病，还会带来严重的其他脏器疾病，诱使并发症的发生和发展。还会使胰岛功能不能得到很好的恢复，导致血糖不降反升。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 长期的饥饿导致出现低血糖，严重时出现昏迷。如果在相对控制血糖的前提下，保证每餐的主食量，能够吃饱饭，即便血糖有点影响，但保证了吃饱饭，满足了身体营养素的需求和能量供给，确保身体各个脏器的良好生理功能，可以使身体整体素质得以保证，反而是有益的。我们应该提倡糖尿病人吃饱饭，但应该是在控制血糖的基础上吃饱饭，也不能过饱。如果既能吃饱饭，又能使机体获得足够的能量供给，又能控制血糖不致大量升高，这是糖尿病人最为理想的饮食。</span> 
</p>','','95','','','2015-05-05 22:27:25');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('96','1','孕期撞上糖尿病如何是好','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　妊娠期糖尿病是一种常见的妊娠合并疾病，主要包括2种类型，一种是妊娠期糖尿病，即在妊娠期间发生的或首次发现的不同程度的糖耐量异常；而另一种是糖尿病妊娠，是指已患有糖尿病的患者发生妊娠。据广州医科大学附属第三医院内分泌科张莹主任介绍，妊娠期糖尿病的发生与遗传，环境因素如营养过剩、体力活动不足、肥胖等有关，若是不予与治疗，将会对孕妇和后代造成严重影响，形成恶性循环。即妊娠期发生糖尿病或肥胖的孕妇，其所生婴儿发生糖尿病或肥胖的几率增加，所生女儿在成年后妊娠时也会有极大可能发生妊娠期糖尿病或肥胖，如此一代一代形成恶性循环。因此一定要注意及时治疗，做好监测，确诊后，先行饮食控制和运动疗法，若血糖水平不达标再用胰岛素治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　哪些孕妈妈容易出现妊娠期糖尿病？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么哪些妈妈容易患上妊娠期糖尿病？若不慎患上，又该如何应对？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据广州医科大学素数第三医院内分泌科张莹主任介绍，具有糖尿病危险因素的人群，妊娠期糖尿病的发生率明显增高。根据已报道的妊娠期糖尿病的危险因素有：高龄产妇；多产次；孕前体重BMI大于27；身材矮小；孕妇低出生体重；患有多囊卵巢综合征；地中海贫血患者；乙肝病毒携带者；具有家族史或既往孕产史，如糖尿病家族史、糖尿病母系遗传、先前产科结局、先天畸形、胎死宫内、巨大儿、前次剖宫产、前次妊娠期糖尿病等；本次妊娠出现妊娠期高血压、妊早期高血红蛋白、多胎等。此外，肥胖、孕期体重增长过快等也是妊娠期糖尿病的重要危险因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠期糖尿病如何诊断</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据了解，关于妊娠期糖尿病的诊断标准研究至今已有40余年的历史，但仍争议不断。那么妊娠期糖尿病的诊断方法和标准是什么？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　张莹主任表示，国外对妊娠期糖尿病的研究已有近50年，直到第6届国际GDM大会才达成共识。根据对9个国家，15个医学中心的25505名孕妇在妊娠24~32周所进行的“高血糖与妊娠不良结果(HAPO)”研究结果显示，将孕妇按照FPG(空腹血浆葡萄糖水平)、服糖后1小时、2小时血糖水平分为7组，结果表明，随着血糖水平的增高，大于胎龄儿、剖宫产胎儿、新生儿低血糖、高胰岛素血症等风险增加，血糖水平与上述并发症的发生呈线性关系，但并没有得到明显的界值来预示风险的增加。同时，研究还发现，孕妇高血糖将导致胎儿高胰岛素血症，并与新生儿肥胖症相关。即使未达到糖尿病诊断标准，妊娠期血糖增高仍对胎儿具有不良影响。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2010年，国际妊娠合并糖尿病研究组织(IADPSG)根据HOPO研究结果，胎儿不良妊娠结局呈1.75倍增加时所对应的血糖值提出75gOGTT新的阈值，即妊娠期采用75gOGTT，空腹、服糖后1小时、2小时血糖值分别为5.1、10.0、8.5 mmol/L， 任何一项血糖值达到或超过上述界值，则可诊断为妊娠期糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　确诊妊娠期糖尿病后如何治疗</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　张莹主任指出，确诊妊娠期糖尿病之后并不马上用药，而是先进行饮食控制和运动疗法。饮食控制3～5天后测定24小时血糖(血糖轮廓试验)：包括0点、三餐前半小时及三餐后2小时血糖水平和相应尿酮体，若血糖水平达标，亦无其他高危因素，则可每周2次测定血糖，等待分娩。若根据血糖轮廓试验结果，血糖水平不能达标，则可结合孕妇个体胰岛素的敏感性，合理应用胰岛素治疗。若在饮食和运动疗法时若发现饮食控制后出现饥饿性酮症，增加热量摄入血糖又超标，则开始使用胰岛素治疗。从孕32周起，每周进行2次NST(胎心监测)；孕37-38周做羊水穿刺，测胎儿的成熟度；在胎肺成熟且宫颈条件好时，39周实行引产。</span> 
</p>','','96','','','2015-05-05 22:28:01');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('97','1','白衣高血压T2DM增血管并发症','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;首都医科大学石景山教学医院北京市石景山医院、北京中医药大学东直门医院和中国医学科学院阜外心血管病医院的学者联合探讨了白衣高血压对2型糖尿病(T2DM)患者血管并发症发生的影响，结果发现，患有白衣高血压的T2DM患者发生血管并发症的危险性增加。相关研究发表于2013年第11期《中国糖尿病杂志》。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究者选取了T2DM患者并测量血压和24h动态血压监测后分为正常血压(Con)组109例和白衣高血压(WCH)组39例。患者进行糖尿病慢性肾脏疾病(CKD)和DR检查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 结果显示，两组临床和生化指标差异无统计学意义。24h动态血压监测WCH组日间SBP、脉压、血压水平均高于Con组。WCH组大量白蛋白尿发生率高于Con组(OR=4.9,P&lt;0.01);增生性视网膜病变发生高于Con组(OR=3.9,P&lt;0.01)。</span> 
</p>','','97','','','2015-05-05 22:28:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('98','1','常喝酸奶或可降低糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　新华社伦敦2月6日电（记者刘石磊）英国一项最新研究发现，常喝酸奶的人患2型糖尿病的风险比其他人低约四分之一，其他低脂发酵乳制品也有类似作用。</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 英国剑桥大学等机构研究人员在德国《糖尿病学》杂志上报告说，他们对4255名志愿者的日常饮食进行了长达11年的跟踪研究，结果显示，常摄入酸奶、干奶酪等低脂发酵乳制品的人，患糖尿病的风险比其他人低24%。其中，喝酸奶降低患糖尿病风险的效果最为明显。与不喝酸奶的人相比，平均每周喝4罐125克酸奶的人患糖尿病的风险可降低28%。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员说，酸奶等低脂发酵乳制品中不仅脂肪含量低，还有丰富的益生菌和维生素K，它们可能会对糖尿病起到一定的预防作用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 但研究人员也指出，这项研究还不能证明喝酸奶与较低糖尿病风险之间有直接的因果关系。也许常喝酸奶的人同时也更注重健康的饮食和生活习惯，这些也都有益于预防糖尿病。</span> 
</p>','','98','','','2015-05-05 22:29:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('99','1','市民过年吃乱了糖尿病小伙低血糖昏迷险害命','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　一个24岁的糖尿病患者，平时靠胰岛素泵维持血糖，结果过年期间作息规律紊乱，吃喝睡完全不定时，把“泵”给弄蒙了，险些害了自己性命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　7日10时许，市民成妈妈打算全家一起出门串亲戚，发现儿子小成一早上没露面，进卧室查看发现小成怎么都叫不醒。家人急忙拨打“120”，将小成送到省医院抢救，医生诊断为低血糖导致的昏迷。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　原来，24岁的小成患糖尿病15年了，平时靠24小时不离身的胰岛素泵维持血糖平稳。事发前一天，小成只吃了两顿饭，最后一顿是15时许吃的，加上过年期间连续多天熬夜、饮食无规律，出现严重的低血糖，导致昏迷。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据省医院急诊科主任孙宏心介绍，这个春节，因饮酒过量、饮食不当、作息时间不规律引起的醉酒、胃肠功能紊乱、内分泌紊乱患者增多。7日一早就收治了5名血糖突变的患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医生提醒市民，尤其是有高血压、糖尿病、心脏病等疾病的患者，要迅速调整因过节“乱套”的作息时间，保持充足的睡眠，保持良好的心情，恢复有规律的生活。</span> 
</p>','','99','','','2015-05-05 22:30:15');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('86','1','妊娠糖尿病后代智力低 新研究告诉你备孕有多重要','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;为了探讨产妇妊娠期糖尿病与后代认知能力的关系，并评估这种相关性是否由宫内机制或共同的家族特征引起，来自英国布里斯托大学的弗雷塞教授（Prof. Abigail Fraser）及其团队进行了一项研究。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 妊娠糖尿病后代智力明显偏低</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 弗雷塞教授及其团队联合瑞典国家登记处对瑞典出生的单胎男婴进行了一项前瞻性队列研究，探讨产妇妊娠期糖尿病与后代16岁时教育成就、完成瑞典义务教育的年龄和18岁强制征兵检查时的智商的关系。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究结果表明，产妇妊娠期糖尿病或与后代认知下降有关，这种相关性可以通过共同的家族特征来解释。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 弗雷塞教授介绍，即使在矫正产妇生产年龄、产次、受教育程度、孕前BMI、后代出生年份、胎龄和出生体重后，产妇妊娠期糖尿病也与后代（无血缘关系）认知能力降低有关。例如，妊娠期有糖尿病的母亲生下男孩智商比没有糖尿病母亲生下的男孩平均低1.36分。相比之下，有血缘关系的男孩中未发现这种相关性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 该研究结果同时还提示，产妇妊娠期糖尿病与后代认知结局的关系可以通过共同的家族特征，而不是宫内机制来解释。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 中国孕妇：别盲目进补了！</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 妊娠糖尿病，如今在产科并不少见，事实上，妊娠糖尿病已成为产科的常见病、多发病，这与传统的“孕妇要大补”的习俗有着分不开的联系。其实，准妈妈的饮食不宜太过滋腻，要多吃高纤维食物（例如新鲜水果和蔬菜）、全麦面包、谷类和豆类食物。这些食物比普通碳水化合物消化和吸收得更慢，可能会帮助你的血糖在饭后不会升得太高。蔬菜中如魔芋、芹菜、竹笋、香菇、木耳、各种菌类膳食纤维都很丰富。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 而预防妊娠糖尿病的另一要务就是戒懒戒娇气，孕期加强运动。专家介绍，散步是最适合孕妇的运动方式，可以稍微走得快一些，走得微微冒汗即可，不要大汗淋漓，更不要跑。运动时间最好是在三餐后，吃完饭半小时之后出去走一走。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; 孕妇妊娠糖尿病筛查一般在怀孕24~28周进行，但如果有高危因素，应提早至16周进行检测。九成妊娠糖尿病无须药物治疗，但须在医师专业指导下格外留意饮食和加强运动。</span> 
</p>','','86','','','2015-05-05 22:20:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('87','1','临近春节管不住嘴 糖尿病就诊患者增加20-30%','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; 原标题：临近春节管不住嘴</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病就诊患者增多</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　中国江苏网1月23日讯 临近春节，很多人管不住嘴，导致血糖不知不觉中升高。昨天，记者从市四院新北院区了解到，本月以来，该院门诊糖尿病患者比平时增加了20-30%，且大多已出现了并发症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　65岁的钱大爷患糖尿病近10年，还有高血压。因血压高会头昏胸闷，降压药他一直坚持服用，而控制血糖的药就“三天打渔两天晒网”。本月初，钱大爷在家突感头晕，左侧身体无力，在家拖了几天才上医院，被诊断为脑梗塞。检查发现其血压正常，但血糖浓度超过正常值5倍多，正是长期高血糖导致血液粘稠度增加，致使大血管病而发生了梗塞。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　前几天，42岁的汤某因下腹部酸胀、隐痛半个月到该院妇科就诊，经查她不仅有盆腔炎，还有真菌感染。医生询问病史得知她患糖尿病多年，但因不痛不痒，未遵医嘱服药控制血糖，饮食上也不节制。临近春节，单位、朋友聚餐多了，多吃也就难免。医生给她做了“糖化血红蛋白”检测，以了解其1个月来的血糖控制情况，结果发现高于正常值1倍多。经控制血糖，其盆腔炎、真菌感染也逐渐好转。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　该院内分泌科贾晓玲主任介绍，最近的患者中，大部分为四五十岁的中年人，年前吃喝增多，导致不适上医院才发现血糖很高，有的是因出现并发症而来就诊。贾主任提醒，长期高血糖会导致全身各组织器官发生病变，如中风、严重感染、眼底病变等，这些病变大多不可逆，因此，千万要控制好血糖。</span> 
</p>','','87','','','2015-05-05 22:21:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('125','1','饮食、糖尿病和痴呆','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 称为晚期糖基化终末产物（AGEs）的化合物出现在西方饮食中，并且此前与糖尿病和神经退行性疾病联系在了一起，它可能是淀粉样蛋白积累的一个可能的原因，这种蛋白是阿兹海默病的典型斑块的一种成分。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 以高浓度出现在血流和大脑中的晚期糖基化终末产物（AGEs）已经与痴呆联系在了一起，但是这种联系的机制在很大程度上仍然是未知的。Helen Vlassara和同事追踪了摄入比例相当于西方饮食水平的特定且有害的晚期糖基化终末产物（AGEs）的小鼠的认知健康，从而确定晚期糖基化终末产物（AGEs）是否会通过抑制具有保护神经元、免疫和内分泌功能的脱乙酰基酶SIRT1而导致神经退化。在有包括衰老和糖尿病在内的大脑和代谢疾病的人的体内，SIRT1 呈现出不正常的低水平。这组作者报告说，与用低AGEs饮食喂养的小鼠相比，用高AGEs饮食喂养的小鼠的大脑有高水平的晚期糖基化终末产物（AGEs），它们的血液和大脑组织的SIRT1水平较低。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 用高AGEs饮食喂养的小鼠也出现了认知和运动功能障碍、β淀粉样蛋白沉积以及胰岛素抵抗，这是一种前糖尿病症状。用含量为之前一半的AGEs喂养的小鼠没有表现出这些变化。此外，在对60岁以上的健康人类的一项临床研究中，血液中晚期糖基化终末产物（AGEs）水平高的个体，其血液中的SIRT1水平也低，并且在9个月的时间里出现了认知衰退和胰岛素抵抗。这组作者说，通过饮食获取晚期糖基化终末产物（AGEs）可能会通过抑制SIRT1而导致痴呆症的形成。</span> 
</p>','','125','','','2015-05-05 22:51:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('126','1','吃得好动得少 儿童糖尿病高发','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　三高的饮食习惯、缺乏户外活动和锻炼、不健康的生活方式，让我国的儿童糖尿病人数不断上升。有关调查研究显示，通常临床上11岁至14岁是儿童糖尿病高发年龄。我国目前有5000多万糖尿病患者，糖尿病发病人群年轻化趋势明显，青少年糖尿病患者已占全部糖尿病人数的5%，并且每年以近10%的幅度上升。所以专家提醒家长，儿童的饮食一定要坚持“低糖、低油、低盐”的原则，做到蛋白质、脂肪、碳水化合物、维生素、微量元素等均衡摄入。此外，加强锻炼利于胰岛素受体数的增加,可以使血糖降低。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　从婴儿就要预防儿童糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病已经并非是成年人的疾病，有的婴儿甚至刚出生就患有糖尿病。有关研究证实，糖尿病与遗传有关，但它也与人们的生活方式密切相关。由于生活水平提高，一些父母为了孩子的健康让孩子食用高营养食品，导致婴儿过量进食高糖、高脂、高蛋白等不良饮食习惯。除此之外，准妈妈在孕期过多进食，使胎儿长得过大，出生后也容易发生糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以对于准妈妈而言，在妊娠期应合理摄入营养，避免生出肥胖儿，出生后坚持母乳喂养。而给宝宝提供的饮食，各种营养素的搭配要合理，合理摄取新鲜蔬菜、水果、瘦肉等。除此之外，还应从小注意培养宝贝的运动习惯，以消耗掉多余的热量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童糖尿病患病前有何征兆?</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童1型糖尿病往往起病较急，“三多一少”症状比较明显，有的则是以呕吐、腹痛、腹泻等酮症酸中毒症状作为首发症状。相比之下，儿童2型糖尿病大多起病隐匿，加上患儿体胖能吃，看上去营养状况良好，因而早期很容易被漏诊，不少人都是并发症出现之后才查出糖尿病的。下列征兆可以提示儿童2型糖尿病：孩子尿比较多，以前不尿床的孩子现在尿床了，以前不起夜的孩子现在经常起夜甚至大孩子尿床；有些肥胖儿的腋下、颈部、腹股沟、肘前等部位的皮肤粗糙角化并伴有黑色素沉着，医学上叫“黑棘皮病”，它是体内存在严重胰岛素抵抗的标志，这种有黑棘皮病的肥胖儿患2型糖尿病的风险极大；皮肤反复起疖肿或湿疹，而且不易痊愈也应警惕糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对有糖尿病家族史的肥胖儿童，当父母的更要格外注意。应当定期（每半年）去医院查化验血糖，不仅查空腹血糖，还要查餐后2小时血糖，后者对早期发现糖尿病较前者意义更大。当孩子出现口干尿多、能吃消瘦、疲乏无力、无精打采、皮肤老长疖子或伤口不易愈合，女孩常感外阴瘙痒等情况时，要注意去医院就诊，排除糖尿病。</span> 
</p>','','126','','','2015-05-05 22:51:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('123','1','40岁以上、初发糖尿病患者建议做肿瘤指标筛查','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　糖尿病患者一般会出现“三多一少”症状，就是多尿、多饮、多食，体重却减少了。杭州市第一人民医院内分泌科陈军副主任医师说，胰腺癌的症状之一是糖尿病，如果口渴、多尿等症状突然加重，并伴有上腹部隐痛等，要警惕胰腺癌的可能。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　患者朱先生42岁，朋友圈里是出了名的“吃货”，当地有什么好吃的、新餐馆开出来，他总要去尝一下。一个月前，他开始觉得嘴巴干，想喝水，怎么喝也不解渴。虽然吃得多、喝得多，体重却在不停地下降，从原来160斤降到了150斤不到。去当地医院检查，说是血糖偏高，患了糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　朱先生回家开始吃药控制血糖。吃药后不仅没有好转，食欲也没了，看到什么都不想吃。吃几口饭菜下去，肚子胀胀的，偶尔隐隐作痛。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　到杭州市第一人民医院内分泌科检查，医生建议做了癌胚抗原(CEA)、糖类抗原199(CA19-9)检查，发现两个指标都很高。进一步做CT检查，诊断是胰腺癌。患者胰腺里长了一个直径2厘米的肿瘤，因为肿瘤压迫了胃，才有种一吃就饱的感觉。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“胰腺癌的症状之一就是糖尿病，多数患者在患病早期没有其他临床表现，极易误诊为糖尿病，漏掉胰腺癌。胰腺癌通过恶性生长会破坏胰岛组织，释放肿瘤细胞因子参与继发糖尿病的发生和发展，而且胰岛素抵抗往往发生在肿瘤早期，在胰腺癌症状出现之前便发生了糖尿病。这个时候如果能及时确诊胰腺癌，将会获得很高的早期诊断机会及切除肿瘤的可能。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　陈军说，糖尿病是胰腺癌的表现症状，而且，胰腺癌的发生常与糖尿病有一定关系。糖尿病人是胰腺癌高发人群，有数据显示，糖尿病患者患胰腺癌的风险比普通人高1.9倍。除了中老年糖尿病患者外，孕妇患有妊娠期糖尿病也会引起10年后胰腺癌的风险增加。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“长期高血糖、高胰岛素血症及胰岛素抵抗状态，对胰腺形成慢性刺激，可能导致胰腺细胞癌变。胰岛素在体外对胰腺癌细胞有直接促生长作用，血糖和游离脂肪酸也促进肿瘤细胞增殖，使肿瘤细胞容易向不好的方向分化。此外，糖尿病患者存在免疫功能调节紊乱，因免疫功能受损，免疫监视作用减弱，也易诱发恶性肿瘤。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　他说，糖尿病会合并胰腺癌的发生，但也不是都会发展为胰腺癌，这类患者多见于中老年糖尿病患者。建议40岁以上初发的糖尿病患者，除了验血糖之外，应该再做个肿瘤指标及B超等影像学检查。糖尿病老患者，不仅要治疗糖尿病，还应定期进行癌症检查。</span> 
</p>','','123','','','2015-05-05 22:48:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('124','1','39岁男士患糖尿病不自知 终致截肢险失明','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 身边个案</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 病案来源：广东省人民医院</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 医学指导</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 广东省人民医院眼科</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 张良主任医师、教授</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 档案编号：10 1</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 病案描述：39岁的王先生怎么也没想到脚上的一个久久难以愈合的小伤口竟引发一场悲剧--他因此失去了一条腿和盲掉一只眼，罪魁祸首就是他一直未早期发现和未规范治疗的糖尿病。专家提醒，糖尿病要早诊断早治疗。发现糖尿病后，建议每年都要检查眼底，以防糖尿病引起的并发症--糖尿病视网膜病变。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 案例</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 严重糖尿病导致截肢，后眼底病变险失明</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 39岁的王先生平时工作繁重，每到饭点时都胃口大开，吃得很多，但体重却一直减轻。他认为这是因为自己工作消耗量太大而并没在意。一次剪趾甲的时候不小心在脚上撕出了一个小伤口，面积虽小却久久不能愈合。开始王先生没有在意，连药膏都沒凃，不想伤囗竟然化脓、溃烂，吃消炎药也控制不住，溃烂面越来越大。他赶紧到医院检查，才发现原来自己空腹血糖高达21.(正常为小于5.6)，患有严重糖尿病。由于腿部坏死情况比较严重，所以只能忍痛截肢。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 截肢后王先生注意休养，严格控制血糖，血糖慢慢降了下来。本以为病情已得到控制，不料在截肢一年后，他的右眼开始出现视力模糊状况。他并没有在意，仍主要把注意力放在控制血糖方面。直到半年后他的右眼几乎失明，左眼也看不清东西了，甚至出现了头痛、恶心等症状。去医院检查时发现是糖尿病视网膜病变，已引起继发性青光眼，经过激光、手术和降低眼压等治疗后，左眼视力得到一定恢复，但右眼由于病情比较严重，几乎失明。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 分析</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 发现糖尿病要及时检查眼底</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “这个例子给我们的第一个教训是，糖尿病要早诊断、早治疗。”张良主任提醒，年轻人也要注意定期检查餐前和餐后血糖。由于饮食结构不合理，高糖高热量的食物吃得太多，又有喝酒熬夜等影响内分泌的不良生活习惯，年轻人患糖尿病的几率增加了不少。患有糖尿病而不自知，很容易导致血糖失控。除此之外，糖尿病患者不能只关注血糖的控制，还要预防其他器官的病变。张良主任提醒，糖尿病可引发足部、眼部、肾脏等多种并发症，严重可导致截肢、失明等。“糖尿病人要注意保护足部，像王先生这样不小心弄伤足部出现了小溃疡，要及时前往医院，不能简单处理了事。”糖尿病人也要小心眼底病变。“王先生在发现糖尿病时，就应该及时检查眼底。”张良主任表示，糖尿病可使眼底血管闭塞，引发视网膜病变等眼底疾病，严重可致失明。值得注意的是，糖尿病引发的眼底病变并不罕见。“在50-60岁进行眼底手术的人群中，有超过40%的眼底病变是由糖尿病引起的。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病视网膜病变可导致失明</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 导致王先生几乎失明的“元凶”，源于糖尿病性视网膜病变，这是糖尿病常见的眼科疾病和失明的主要原因。张良主任解释，糖尿病可使视网膜微血管发生病变，眼底血管闭塞，长期缺血可导致视网膜组织缺氧、水肿、甚至诱导新生血管产生。这些新生血管脆弱容易出血，且增生紊乱，会引发玻璃体出血。此外新生血管可继发形成血管膜，易引发新生血管性青光眼。张良主任介绍，激光治疗是糖尿病视网膜病变的最有效治疗，但早期的视网膜病变可以通过药物控制。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “早期视网膜病变只是个别出血点，可通过控制血粘度和血小板粘附度，改善眼底微循环以改善眼底缺血的状况。”当药物不能控制病变的时候，要果断进行激光治疗。但如果发展为晚期，眼底病变已造成视网膜脱离甚至引起继发性青光眼，即使经过激光、手术治疗也不能确保视力完全恢复。由于眼压过高，继发性青光眼会出现头痛、眼痛、呕吐等症状，甚至会引起失明。“王先生来医院检查时，右眼视力已降至0 .01，眼压更已高得超出仪器测量范围。情况非常严重。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 许多糖尿病患者等到视网膜病变已十分严重时才去医院就医，已错过了最佳治疗时机。张良主任提醒，出现一定病变时不要拖延，也不要抗拒手术。“曾有病人因为想采用保守疗法，不愿意做激光手术，以致耽误了病情，最终导致一眼完全失明，一眼只能看到影子，已错过做激光手术治疗的时机，十分可惜。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 警示</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 糖尿病人一年要做一次眼底检查</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 如何预防糖尿病视网膜病变？张良主任提醒，首先要预防和控制糖尿病。“要定期体检，注意监测血糖。”饭量增大、口渴、多尿，突然消瘦等表现都可能是糖尿病的早期症状，要及时检查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 如果确诊患有糖尿病，则需要警惕和预防糖尿病并发症的发生。“患有糖尿病，或有糖尿病史者，要一年进行一次眼底检查。如果发现病变，则要把眼底检查的频率缩短为3个月至半年一次。”张良主任提醒，不要等视力出现下降时再去检查，一般视力下降甚至看不清时，证明糖尿病视网膜已到一定程度，已耽误了不少治疗时间。因视力下降前往就医时，要向医生说明糖尿病史，以助医生正确诊断和治疗。张良主任提醒，患糖尿病视网膜病变的几率和病人患糖尿病的时间、年龄和遗传有关。“糖尿病病程越久，对眼部的影响越大，一般来说患眼底病变的几率也会增高。”此外，年龄大的糖尿病患者也容易出现其他眼底病变。如果家族中血亲曾有糖尿病眼底病变的糖尿病患者更需多加注意，积极进行眼底检查。</span> 
</p>','','124','','','2015-05-05 22:50:31');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('119','1','J Nutr：增加花青素和黄酮摄入或可预防糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病、心血管疾病、胰岛素抵抗','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 胰岛素抵抗参与2型糖尿病、代谢综合征和心血管疾病的发生和发展，肥胖相关炎症在这种关系中占据主导因素。实验性数据提示多种黄酮类化合物参与葡萄糖代谢过程，可通过改善肥胖相关炎症反应，增加胰岛素敏感性，降低2型糖尿病风险，例如：苹果、梨子、茶、红酒和草莓。但是，当前这方面的临床和流行病学研究资料较少。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 为此，来自英国东英吉利大学诺维奇医学院的Cassidy教授及其团队进行了一项研究，探讨日常黄酮类化合物摄入量与胰岛素抵抗，以及其相关炎性生物标志物之间的相关性。该研究结果发表在2014年02月的The Journal of Nutrition杂志上。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 该横断面研究共招募了1997例年龄18-76岁的女性受试者，使用食物频率调查问卷计算总黄酮和黄酮亚类（二氢黄酮、花青素、黄烷-3-醇、聚合黄酮类化合物、黄酮醇和黄酮）摄入量。测量受试者的空腹血糖、胰岛素、超敏C反应蛋白（hs-CRP,1432例）、纤溶酶原激活物抑制剂-1（843例）和脂联素（1452例）浓度。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;研究结果表明，在多变量分析中，较高的花青素和黄酮摄入量与外周胰岛素抵抗显著降低有关，并因此导致胰岛素浓度下降。较高的花青素摄入量也与hs-CRP浓度降低有关，而黄酮摄入量位于最高五分位数的受试者脂联素浓度升高。食用富含花青素的食物也与胰岛素和炎症水平降低有关。在总黄酮和其他黄酮类化合物与胰岛素抵抗和相关炎性生物标志物之间未观察到明显相关性。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究结果提示，花青素和黄酮摄入量增加与胰岛素抵抗和hs-CRP的改善有关。这种相关性很容易从饮食中实现，但仍需要剂量效应试验确认降低2型糖尿病风险的最佳花青素和黄酮摄入量。</span> 
</p>','','119','','','2015-05-05 22:42:37');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('120','1','青少年前臂双骨折髓内钉与钢板固定疗效相当','','','北京快舒尔医疗技术有限公司','Admin','青少年，石膏，骨折，钢板，前壁骨折，内固定，双骨','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 前臂尺桡骨双骨折在青少年群体很常见，约93.3%的患者可通过石膏外固定取得良好治疗效果。开放骨折或闭合复位不满意的患者采取切开复位内固定，内固定方式包括髓内钉和钢板两种。但是至于何种方式更加优越，目前尚无定论。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 针对此种情况，南加利福尼亚大学医学院Keith等学者依据过去发布的相关文献进行了meta分析研究。其目的在于，确定何种固定方式更加适合前臂双骨折患者内。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员以“前臂骨折”“尺桡骨”“内固定”“双骨”为关键词进行检索。选取以钢板与髓内钉进行对比的随机对照试验、半随机对照试验和队列研究。纳入标准：至少包含3个病例；患者年龄小于20岁；英文文献等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 在检索到的602例研究中，12例证据等级为III级的相关研究满足上述条件。这12例研究共包含525例患者，其年龄范围为3-17岁，16.6%的患者为开放性骨折，86.4%为骨干骨折。研究人员提取了研究类型、平均年龄以及临床效果等数据。临床效果变量包括：愈合率、并发症发生率、美容效果、内固定物取出率以及术中情况。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 利用D-L随机效应法进行meta分析，该法适合变异度较大的研究分析。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 结果发现，延迟愈合及不愈合的发生率较低：在钢板固定组患者的发生率为1.7%（4/236）；在髓内钉组患者的发生率为2.4%（7/289），差异无统计学意义。髓内钉组患者延迟愈合率（5.5%，16/289）高于钢板内固定组患者（0.8%，2/236），差异无统计学意义（p=0.06）。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 对于年龄较大的青少年患者，髓内钉固定延迟愈合率（11.8%，4/34）高于钢板内固定（3.4%，2/58）（p=0.46）。有研究发现，随着患者年龄增加不愈合的发生率增加。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 通过对术中情况对比的研究得出以下结论：钢板内固定的平均时间在78至138分分钟，髓内钉固定平均时间为48至103分钟；钢板固定透视时间为2.2分钟，而髓内钉为4.5分钟；髓内钉患者局部皮肤疤痕较钢板内固定患者美观。两者并发症发生率以及临床效果无明显差异。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 由该研究可知年龄较大的青少年患者可采用钢板内固定以达到稳固固定。髓内钉亦具有手术时间短、操作简单以及美容效果较好等优点。由于无法确定何种固定方式更加优越，临床医生应在和患者充分沟通的基础上与患者共同作出决策。</span> 
</p>','','120','','','2015-05-05 22:44:25');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('121','1','糖尿病知识：糖友手疼手麻莫大意','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 随着糖尿病发病率的升高，目前糖尿病已成为腕管综合征第一位的发病原因。与以往单纯的腕管综合征（正中神经卡压）相比，糖尿病上肢神经病变还经常累及尺神经。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 症状：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 大拇指、食指、中指或无名指、小指或者五个手指都出现疼痛、麻木症状，最初往往在夜间或凌晨出现，常常被疼痛或麻醒。指尖的症状往往最重。甩手后症状减轻。有些患者还出现肘关节疼痛。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 其后出现手指活动不灵活，病情继续发展出现手部肌肉萎缩。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 诊断：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 主要靠有经验的医生通过查体诊断，肌电图对于明确诊断也有帮助。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 治疗：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 1. 支具限制手腕活动；夜间或全天佩戴。病情较轻-------有效；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2. 口服或肌注神经营养药物------辅助治疗，单用基本无效；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 3. 局部注射激素-----短期有效，多数复发；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 4. 手术治疗----根本治疗方法，微创手术能最大限度减少损伤和切口瘢痕。</span> 
</p>','','121','','','2015-05-05 22:47:36');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('122','1','糖尿病知识：糖友吸烟的那些事儿','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 近年来糖尿病发病率不断上升，且呈现出低龄化趋势，值得注意的是，我国糖尿病患者牙周炎的检出率、知晓率和控制率均较低。许多研究已经证实，糖尿病与牙周炎存在双向关系：一方面糖尿病是牙周炎的危险因素；另一方面牙周炎作为慢性炎症对糖尿病的代谢控制具有负面影响。近年来至口腔科就诊的糖尿病患者人数日益增多，很多患者因牙齿明显松动而就诊，此时由于牙周组织破坏严重而导致牙齿不得不被拔除。因此，糖尿病患者牙周炎的早期防治对于血糖控制与生活质量提高具有重要意义。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 吸烟：糖尿病患者失牙的危险因素</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在2型糖尿病（T2DM）流行形势日益严峻的今天，饮食治疗仍是T2DM最基本、最重要的干预手段之一，它要求患者进食高纤维、低脂食物，而进食这些食物需要依靠较强大的咀嚼功能，此时牙齿的完整性就显得尤为重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 牙周病是成人失牙的首要原因，既往多项研究提示，吸烟是牙周病的重要危险因素。我院一项入选354例40~79岁男性T2DM患者的研究结果显示，与非吸烟组相比，吸烟组患者失牙均数显著增加（8.7颗对6.0颗），牙列完整率显著降低（5.0%对9.4%），且失牙均数与吸烟指数呈正相关，轻、中、重度吸烟患者失牙均数分别为7.8颗、9.5颗和11.3颗。此外，吸烟组患者口腔卫生水平也明显劣于非吸烟组。由此可见，吸烟导致男性T2DM患者牙周病发病率升高，同时加重了牙周病引起的牙周组织破坏，失牙数量随之增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 吸烟对牙周组织的潜在影响</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 吸烟对牙周组织的影响与糖尿病相似，两者合并会进一步升高牙周病发病率，其潜在机制在于以下方面。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●糖尿病引起牙周组织微循环障碍，烟草中的多种有害物质也会对牙周局部组织和血液循环产生不良影响，加重牙龈慢性炎症。微循环障碍还会直接阻碍氧和营养物质的弥散，代谢产物的清除以及免疫防御因子的释放，最终导致组织修复和再生效率下降，加重牙周病变。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●吸烟者口内局部菌斑和软垢沉积使牙周病变加重，加之牙石机械性损伤牙龈，为细菌入侵创造了良好条件。此外，吸烟者口内处于缺氧状态，有利于厌氧菌生存；糖尿病也可造成牙周组织缺氧，从而损伤血管内皮，有利于细菌及毒素的侵袭，导致感染发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●吸烟和糖尿病均可导致骨吸收增加，并产生骨质疏松倾向，造成牙槽骨丧失及其附着水平下降。上述变化影响了牙周组织的正常结构，降低了牙周组织对感染和不良刺激的抵抗力，进而增加了牙周病易感性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 如何管理吸烟的糖尿病患者</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 口腔科医生应与糖尿病专科医生加强合作，共同对吸烟的T2DM患者加强牙周病和失牙风险的宣教，从而有助于减少牙周病发生，减轻牙周病严重程度并降低失牙率，进而改善患者咀嚼功能，增强饮食治疗效果，最终目标在于提高患者生活质量，维护其身体健康。具体建议如下：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●控制血糖血糖不稳定患者常存在牙周病炎症程度较重以及临床疗效较差的现象，因此积极控制血糖是治疗基础。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●定期牙周维护糖尿病患者应重视口腔卫生，定期进行口腔检查和牙周基础治疗，增加口腔保健常识，积极预防及治疗牙周病，从而减少失牙的发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; ●倡导戒烟尤其对于糖尿病病程长、合并症多、血糖控制较差的患者，首先应倡导其戒烟，从而降低吸烟所引发的牙周病发生率。</span> 
</p>','','122','','','2015-05-05 22:48:30');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('117','1','糖尿病患者，只要控制好血糖就行？','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　中国江苏网2月20日讯 得了糖尿病，是不是只要控制好血糖就万事大吉了？或许大部分人对此持有肯定的意见，但事实上，糖尿病患者却是肿瘤相对高发的人群，患肿瘤的概率是常人的2倍以上。近日，解放军第八一医院内分泌科接连接诊到好几位糖尿病患者身患恶性肿瘤，在患者们表示难以置信的同时，专家指出，得了糖尿病，除了控制血糖，也要做好常规体检和预防肿瘤的工作。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　毫无征兆下得了结肠癌</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　家住盐城的赵寿年（化名）刚过古稀，在别人看来，他长得十分健壮，一点不像已经身患糖尿病6年的人。这几年，通过饮食调理和口服药物，他一度将糖尿病控制得不错。但有着40年烟龄又嗜酒的老赵，终于抵挡不住烟酒的诱惑，每天不抽一包烟，每顿不喝3两酒，就浑身不舒服。就这样，春年期间，他开始出现口干、尿液含大量泡沫的症状。家人见状，赶紧将他送到八一医院内分泌科。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　经常规检查，该科副主任医师李彤寰主任发现，老赵的血糖指数空腹为8.4毫摩尔/升，较正常值高出不少，需要进一步治疗。但同时，其大便隐血呈阳性，有些异常。而追加检查大便常规几次后，多数结果还是为阳性。李主任心里有些不安：患者会不会得了肿瘤？她建议老赵赶紧进行肿瘤标志物和肠镜检查，而结果表明，患者的结肠在20-25厘米位置出现肿块，几乎占据管腔的2/3。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　患病5-20年的糖尿病患者较易得肿瘤</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据国内外流行病调查结果显示，患病5年至20年的糖尿病患者相比常人较易得肿瘤。而另据《国际内分泌代谢杂志》相关证据显示，糖尿病患者在肝癌、胰腺癌、子宫内膜癌等肿瘤的患病风险，较正常人群高出2倍甚至更多，而结/直肠癌和乳腺癌的风险则较正常人群高1.2—1.8倍。对此，李彤寰主任指出，目前认识到这点的糖尿病患者并不多，很多人只知道一味控制血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“其实，糖尿病患者在得病后应多加关注自身健康。”李主任说，就拿老赵举例，得了结肠癌的患者，由于肠道一部分被肿瘤占据，除了有隐血，其大便肯定比以前要细。如果患者经常关注大便性状，早期发现肿瘤不是不可能的。相关专家认为，可以的话，建议糖尿病患者最好每半年或一年体检一次。除此之外，饮食上可多摄入水果蔬菜及低脂、低油、多纤维食物，少吃红肉；多运动，生活规律，戒烟限酒十分必要。这样，才能有效预防肿瘤、较早地治疗肿瘤。</span> 
</p>','','117','','','2015-05-05 22:40:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('112','1','研究发现快步走有助于降低孕期糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\">&nbsp;　 &nbsp; 怀孕前经常进行身体活动的女性发生孕期糖尿病的可能性较小，而怀孕前看电视越多的女性，风险却很大。近日出版的美国《内科学文献》刊文指出，在考虑体重指数、饮食和其他因素后，研究人员发现，身体活动强度最大的女性发生孕期糖尿病的风险低23%。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\">&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\">　　快步的女性，其发生孕期糖尿病的可能性比那些缓慢散步的女性低34%；每天快步走30分钟以上或爬15层楼梯，也可降低女性患孕期糖尿病的危险。</span>
</p>','','112','','','2015-05-05 22:38:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('113','1','慢性糖尿病有什么并发症','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　总是会有一些慢性的疾病给我们带来一些大麻烦的，这病人们也是要多了解，所以在患上了糖尿病以后人们是需要多发现的来了解，尤其是要积极的注意发现疾病出现后的并发症，那么。慢性糖尿病都有什么并发症?下面和专家一起解答吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、感染：糖尿病患者的高血糖状态有利于细菌在体内生长繁殖，同时高血糖状态也抑制白细胞吞噬细菌的能力，使患者的抗感染能力下降。常见的有呼吸道感染、泌尿道感染、皮肤感染等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、酮症酸中毒：糖尿病酮症酸中毒多发生于胰岛素依赖型糖尿病未经治疗、治疗中断或存在应激情况时。糖尿病患者胰岛素严重不足，脂肪分解加速，生成 大量脂肪酸。大量脂肪酸进入肝脏氧化，其中间代谢产物酮体在血中的浓度显著升高，而肝外组织对酮体的利用大大减少，造成高酮体血症和尿酮体。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、糖尿病肾病：也称糖尿病肾小球硬化症，是糖尿病常见而难治的微血管并发症，为糖尿病的主要死因之一。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、心脏病变：糖尿病患者发生冠心病的机会是非糖尿病患者的2～3倍，常见的有心脏扩大、心力衰竭、心绞痛、心律失常、心肌梗塞等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、神经病变：在高血糖状态下，神经细胞、神经纤维易产生病变。临床表现为四肢自发性疼痛、麻木感、感觉减退。个别病人出现局部肌无力、肌萎缩。植物神经功能紊乱则表现为腹泻、便秘、尿潴留、阳痿等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6、眼部病变：糖尿病病程超过10年，大部分患者合并不同程度的视网膜病变。常见的病变有虹膜炎、青光眼、白内障等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　上面也就是说的问题出现后的影响，这个人们也是要积极地注意了解清楚，在了解到了疾病的危害，病人们也是要多注意在积极的进行合理地治疗。</span> 
</p>','','113','','','2015-05-05 22:39:29');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('114','1','妊娠期糖尿病孕妇要多吃高纤维食物','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;妊娠期糖尿病无论对孕妈妈还是对胎儿的身体都有较大的伤害，通过合理的饮食搭配来治疗妊娠期糖尿病是最科学可取的。总体来说，妊娠期糖尿病的孕妇要多吃高纤维食物，例如新鲜水果、蔬菜、全麦面包、谷类和豆类食物，这些食物比普通碳水化合物消化和吸收得更慢，会帮助血糖在饭后不会升得太高。蔬菜中如魔芋、芹菜、竹笋、香菇、木耳、各种菌类膳食纤维都很丰富。对于水果，在病情控制满意的情况下可酌情吃一些，也要尽量选择低升糖指数的水果如青苹果、梨、桃、草莓、柚子、桔子等。若血糖控制仍不理想，也许得用黄瓜、西红柿等代替水果。</span> 
</p>','','114','','','2015-05-05 22:39:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('115','1','为何肥胖的人易得糖尿病？','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　肥胖与糖尿病有着十分密切的关系。目前已公认，肥胖是糖尿病的一个重要的诱发因素。在ii型糖尿病患者中，70%-80%的人在患糖尿病之前就已经明显超重了，而且糖尿病的发生率会随着肥胖程度的增加而增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛是人体内唯一的降血糖激素，胰岛素绝对或相不足是导致糖尿病的主要原因。在肥胖病病人血浆胰岛素的检测中发现，有糖尿病的肥胖病人，其血浆胰岛素水平显著高于体重正常的肥胖病病人，其血浆胰岛素水平则要高，约正常人的4倍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，为会么肥胖病人在血浆胰岛素水平升高的情况下佞生糖尿病呢?胰岛素的作用要通过两个步骤来完成，首先是胰岛素结合到位于细胞表面的特殊受体 -----胰岛素受体上，然后胰岛素与胰岛素受体的结合激发了细胞内部一系列的结合后效应，从而发挥其降血糖作用。经病理检查证实，肥胖者的胰岛细胞(分 泌胰岛素的细胞)肥大增生，提示肥胖病人体内胰岛素的作用减低，存在胰岛素抵抗。而进一步的研究发现，胰岛素作用减低的主要原因，是因为肥胖病病人脂肪细 胞增大，使细胞表面接受胰岛素的受体数目明显减少或与胰岛素的结合能力减退，产生对胰岛素的不敏感或胰岛素抵抗，糖尿病也随之发生。这是目前举世公认的解 释。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　现在在许多发展中国家，随着经济增长和饮食习惯的改变，生活方式逐渐西方化，加上体育活动减少，肥胖者越来越多，ii型糖尿病患病率也在逐步升高，所以目前有一个新概念----生活越富裕，体格越丰满，糖尿病越增多。</span> 
</p>','','115','','','2015-05-05 22:40:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('109','1','糖尿病也会“夫唱妇随”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">　　■最新发现与创新</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　科技日报多伦多讯 （记者冯卫东）夫妻生活在一个家庭中意味着分担义务和责任，但同时或许还意味着要分享对方的糖尿病。加拿大麦吉尔大学的一项研究指出，夫妻一方患有糖尿病使另一方患上糖尿病的风险因素提高。近日发表在开放存取刊物《BMC医学》上的此项发现具有重要的临床意义，或将提高糖尿病检测率，并激励配偶共同努力以降低病情发展风险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究论文作者、麦吉尔大学健康中心研究员卡贝利·达斯古普塔博士说，夫妻一方患有Ⅱ型糖尿病，则另一方患上Ⅱ型糖尿病的风险会增加26%。此项发现或将有助于医生制定一个涉及夫妻双方的治疗策略。一个人要改变生活习惯很难，但有生活伴侣的配合就会容易得多。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　达斯古普塔的研究小组注意到，导致糖尿病的诸多风险行为，如不良饮食习惯、较少体力活动等，其实都为同一家庭成员所共有，研究人员由此决定探究一人罹患糖尿病是否会导致其生活伴侣也患病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究人员分析了全世界不同地区分别进行的6项研究结果，并对确诊患有糖尿病的75498对夫妇从年龄、社会经济地位、患病途径等方面进行了深入研究。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　达斯古普塔说，医生在查询患者的健康历史时，常常会问到其家族病史。而新的研究结果表明，配偶的糖尿病史也能成为糖尿病早期筛查的潜在工具。夫妻一方患有糖尿病，另一方应注意加强监测。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　此外，与女性相比，男性在童年期后较少定期接受医学检查，这或许会导致延迟发现糖尿病。因此，和有糖尿病史的女性生活在一起的男性配偶，更应该及早并定期进行糖尿病筛查。</span> 
</p>','','109','','','2015-05-05 22:37:02');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('110','1','糖尿病患者每半年需检查一次视力','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　本报讯（通讯员 魏惊宇 记者 唐江澎 ）46岁的市民孙梅5年前患上糖尿病，前不久左眼视力下降到原来的10%，看见的影像都变形扭曲了。她前往中南大学湘雅二医院眼科检查发现，原来是“糖尿上眼”引致黄斑水肿。该科主任唐罗生教授提醒，糖尿病患者每半年至少进行一次眼部全面检查，血糖控制不好的患者需要每3个月甚至1个月复查眼底。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“在我的门诊患者中，至少1/3的人是因糖尿病引起的眼底病变患者。”据唐罗生介绍，近年来糖尿病患者量逐年递增，不少人随之出现视力下降甚至失明的情况。流行病学调查显示，患病10至15年后，60%的2型糖尿病患者会患上不同程度的视网膜病变，这一数字在1型糖尿病患者中则升高为近100%。更可怕的是，不论患病时间长短，每年都有约10%至20%的糖尿病患者会因视网膜病变而失明，而糖尿病性黄斑水肿是导致糖尿病患者视力损害的常见原因。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　唐罗生提醒，近期，患有1型或2型糖尿病，年龄达到或超过18岁；患有糖尿病性黄斑水肿，且累及黄斑中央；某一只眼或两只眼的视力范围在（0.06～0.5）之间的患者。</span> 
</p>','','110','','','2015-05-05 22:37:28');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('111','1','糖尿病与“三高”关系密切','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;糖尿病是已然成为全人类三大疾病之一，虽然目前仍然找不到完全治愈的方法，但患者只要控制好血糖，不出现严重并发症，是可以终生带病生存。这其中糖尿病并发“三高”可以说是糖尿病患者的“三大健康杀手”，致残率和致死率极高。下面就由北京瑞京糖尿病医院的专家对此进一步阐明。</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 糖尿病并发三高包括高血压、高血脂和高血糖。其中高血压是指循环系统内血压高于正常水平，通常指体循环动脉血压增高，是一种常见的临床综合症。通常患者的血压高于160/95毫米汞柱就可诊断为高血压。高血脂是指血中胆固醇或甘油三酯过高或高密度脂蛋白胆固醇过低，现代医学称之为血脂异常。它是导致动脉粥样硬化的主要因素，是糖尿病并发心脑血管病的危险因素。高血糖是指患者体内血液中的葡萄糖含量高于正常值，从而出现血糖代谢紊乱。高血糖是糖尿病的一大症状表现，也是糖尿病患者之所以需要把降糖当做日常首要任务的原因。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 临床上很多高血压病人特别是肥胖型常伴有糖尿病，而糖尿病也较多的伴有高血压，因此将两者称之同源性疾病。高血压与糖尿病可能存在共同的遗传基因，糖尿病患者的血管对具有升压作用的血管紧张素敏感；糖尿病易引起肾脏损害，肾脏受损害后可使血压升高。此外糖尿病患者由于血糖增高，血粘稠度增加，血管壁受损，血管阻力增加，易引起高血压。糖尿病伴随高血脂会造成肝脏分解代谢减慢，分解脂肪的脂酶活性减弱，易造成脂肪堆积，再加上自由基的作用，使血脂在动脉壁上沉着，从而造成动脉硬化，从而发生糖尿病并发心脑血管疾病，严重时甚至会让患者发生猝死</span><span style=\"font-size:14px;line-height:1.5;\">。</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 由此可知，三高与糖尿病之间关系密切，治疗糖尿病要从控制血脂、血糖、血压方面着手，通过正确的疗法，清除糖尿病患者体内的脂毒糖毒及相关代谢物。北京瑞京糖尿病医院开办了国内首家糖尿病自我管理培训学校，实现提高糖尿病患者的自我管理能力，有效提高糖尿病患者的生活质量。</span> 
</p>','','111','','','2015-05-05 22:38:19');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('108','1','糖尿病胃病患者最好别吃汤圆','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">　　导读：面对无糖汤圆和纯糯米小汤圆，糖尿病患者也不要掉以轻心，汤圆中的糯米粉富含很高的碳水化合物，同样会使血糖升高，引起血糖波动。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　今天就是元宵节了，每年的这个时候总会有不少人忍不住“诱惑”，因食用过多汤圆而引起身体不适。医生提醒，老人、小孩以及糖尿病患者和胃病患者食用汤圆时一定要有节制，切莫为了一时贪嘴而损害健康。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　任医师说，尽管时下市场上推出了很多无糖、低糖汤圆，咸汤圆等新品种，但是汤圆的主要制作原料仍是糯米，且馅料中含有大量油脂。庄雪珠介绍，老人和小孩的肠胃消化功能较差，糯米制成的汤圆黏性大，不易消化，如果过量食用，容易引起胃痛、胃胀、腹泻、胃肠道功能紊乱等症状，因此老人和小孩在食用汤圆时一定要控制好量，以每餐两到三颗为宜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　至于糖尿病患者和胃病患者，庄雪珠则建议他们最好不要吃汤圆。食用难消化的糯米制品会加剧胃病患者的胃负担，刺激胃酸分泌，引起反酸现象，因此在诊断治疗中，医生往往建议胃病患者尽量不要食用糯米制成的食品。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　传统的甜馅汤圆糖分相当高，糖尿病患者自然应当“敬而远之”，面对无糖汤圆和纯糯米小汤圆，糖尿病患者也不要掉以轻心，汤圆中的糯米粉富含很高的碳水化合物，同样会使血糖升高，引起血糖波动，因此糖尿病患者也应当尽量避免食用汤圆。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　春节刚过，大部分人的肠胃还未从节日大鱼大肉、胡吃海喝的“摧残”中恢复过来，庄雪珠特别提醒那些肠胃功能正常、身体健康的市民，在食用汤圆时也要注意节制，以每次五六颗为宜，切莫多吃。</span> 
</p>','','108','','','2015-05-05 22:36:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('104','1','吃治糖尿病的药减肥基本没门','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　 &nbsp; 过年期间同学聚会，一个女同学在上菜前掏出治疗糖尿病的二甲双胍服下，说是饭前吃了这个药，吃下的东西就不会转化为脂肪，减肥正好！身材圆圆的王先生心里痒痒，来我的门诊要求开几瓶二甲双胍减肥。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　过去很多人尝试过用二甲双胍减体重，今年就更流行了，但效果众说纷纭。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二甲双胍是1960年开始在临床上使用的抗高血糖药，主要作用是减少肝脏葡萄糖的输出和改善胰岛素抵抗，药价很便宜。在临床上对它的认识也在不断更新。因为2型糖尿病患者中很多是超重或肥胖的，与其他降糖药相比，二甲双胍在降低血糖的同时，一般不影响体重或使体重略有下降，而且几乎没有低血糖发生，还可以减轻患者使用的其他降糖药对体重的不良影响，所以主要用它来治疗肥胖型的2型糖尿病。后来发现治疗糖尿病更重要的是要改善胰岛素抵抗，所以2010年《中国糖尿病防治指南》将二甲双胍作为抗糖尿病治疗的首选药和基础用药，再没有了患者肥瘦的差异。欧洲和美国二甲双胍的治疗使用方案也是如此。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多的临床研究一直在关注二甲双胍对2型糖尿病患者的体重影响，观察结果也不相同。大部分结果提示对体重没有影响。有部分结果认为有体重下降，归因于：长期应用二甲双胍能够使脂肪重新分布，脂肪从代谢活跃的腹部转移到相对不活跃的皮下组织。还有研究提示：二甲双胍可能首先减少脂肪，对脂肪较少的部位没有作用。通俗地说，像粗腿粗胳膊这样肌肉更多的地方，用二甲双胍去减肥，不会有作用。也有研究提示，二甲双胍在非糖尿病患者中应用，它降低体重的幅度并不足以支持将其作为减肥药，这也就是说，体重在正常范围内为了保持身段的女性，用二甲双胍减肥，效果也不会好。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　并非所有肥胖都能服用二甲双胍</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　如果真的是超重或肥胖了，需要到医院做一个与肥胖相关的检查，除了查血压、尿酸、血脂、血糖这些代谢异常的指标外，最好做一个胰岛素分泌释放试验，看有没有胰岛素抵抗（高胰岛素水平）。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素水平增高是慢性炎症反应和动脉粥样硬化的基础。如果有肥胖、胰岛素抵抗，首先是生活方式的改变，如调整饮食结构，增加运动（以慢跑、游泳等有氧运动为佳），三月后复查，如果有好转，就保持这样的生活方式，如仍为明显的高胰岛素水平，可以使用二甲双胍来改善胰岛素抵抗。有些朋友使用二甲双胍后体重变化不明显，但是胰岛素抵抗、血糖好了很多，这样的结果使得心血管疾病风险降低了，达到了预防疾病的作用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于肥胖的人来说，医生更多关注的是病人内分泌代谢状态，不仅在于控制体重本身，更重要的是减少肥胖相关性慢性病（高血压、糖尿病、冠心病、脑卒中、某些癌症、睡眠呼吸暂停症、脂肪肝等）的发病率和病死率。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　肥胖两公式</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　BMI公式：BMI＝体重（公斤）÷身高（米）÷身高（米），所得值的标准是：18.5-23.9正常，24.0-27.9超重，28肥胖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　腰围公式：是衡量脂肪在腹部蓄积（即中心性肥胖）程度最简单明了的指标，男性腰围85cm，女性80cm，为腹部脂肪蓄积。</span> 
</p>','','104','','','2015-05-05 22:33:45');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('105','1','适量吃巧克力助糖尿病治疗','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">　　今年的2月14日“情人节”与中国正月十五元宵节恰巧同一天，节日临近，各大商家也陆续推出了各种巧克力促销活动。元宵节牵手情人节，糖尿病患者还在为了控制血糖止步不前？其实，适量摄入巧克力不仅对血糖影响不大，相反还有益于糖尿病的治疗，让糖尿病患者也能如愿过一个“甜蜜”的元宵！</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每天不高于30卡</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 降血压益心脏</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　德国科研人员对44名健康成年人的调查表明，每天吃热量不高于30卡路里的黑巧克力，18周后这些人的血压平均降低2.9毫米汞柱。不过白巧克力和过量食用巧克力却没有这种功效。黑巧克力含有一种天然抗氧化剂黄酮素，能防止血管变硬，同时增加心肌活力、放松肌肉，防止胆固醇在血管内积累，对防治心血管疾病有一定功效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每天100克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 增强胰岛素敏感性</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　美国科学家邀请2000名糖尿病患者参与一项实验，结果发现，定量食用巧克力、浆果，并饮用茶饮的患者，其糖尿病出现进一步发展的风险要小很多。科学家 解释称，巧克力、浆果和茶饮中含类黄酮化合物。类黄酮化合物是一种天然的抗氧化剂，能有效帮助糖尿病治疗。健康人吃黑巧克力连续15天，每天100克，对 胰岛素的敏感性有所增强。医生们估计，黑巧克力对糖尿病患者可能有一定的帮助。最新一项研究还发现，黑巧克力中的黄烷醇能起到平稳血糖的作用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　代可可脂？坚决Say No！</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　巧克力好处多多，然而，对于一些不明就里的消费者而言，你吃的巧克力却极有可能是“伪巧克力”，即以“代可可脂”充当的巧克力。代 可可脂与可可脂在口感上非常相近，是可可脂的一种替代品。但是和可可脂属于天然脂肪不同，代可可脂属于反式脂肪酸的一种，反式脂肪酸对人体有潜在的危害， 有可能引发代谢异常或心脑血管疾病。我国商务部2006年发布的《代可可脂巧克力及代可可脂巧克力制品国内贸易行业标准》明确规定，凡是代可可脂添加量超 过5%的产品，都不能直接标注为“巧克力”，其标注也应改为“代可可脂巧克力”或“代可可脂巧克力风味制品”，然而，巧克力以次充好的现象还是屡现不鲜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，糖尿病患者选购巧克力时，应首先查看巧克力商品的配料表，如果配料表中有“代可可脂”字样，则表示该产品并不是真正意义上的巧克力。黑巧克力种类 琳琅满目，各大商家的促销产品也鱼龙混杂，糖尿病患者应仔细查看商品配料表，首选由天然“可可脂”制成的巧克力，其纯度越高越好，白砂糖等的比例则越低越好，建议糖尿病患者选择纯黑巧克力。</span> 
</p>','','105','','','2015-05-05 22:34:24');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('106','1','英专家呼吁少喝果汁称其热量或引发糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　据英国《每日邮报》2月10日报道，英国格拉斯哥大学调查研究表明，饮用果汁相当于饮用高糖分饮料，对身体并无多大益处，所以果汁不能被列入“每日五果蔬”的名单，相关专家正呼吁政府在果汁标签上注明并提醒消费者每日不应饮用超过150毫升果汁。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究发现，250毫升的苹果汁中含有110卡路里和26克糖，同样250毫升的可乐中含有105卡路里和26.5克糖，而一个苹果仅含50卡路里。由此可见，果汁的热量完全可以媲美汽水。而且，果汁中缺失了水果所含有的类似纤维等更为重要的营养素。而人们误以为果汁有益身体健康，大量饮用，实则是为身体增加负担。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　英国代谢医学教授萨塔尔(Sattar)和吉尔(Jill)博士在糖尿病和内分泌学杂志杂志上提到，大量饮用果汁或导致糖尿病。他们在一项实验中发现，连续三个月每天饮用500毫升葡萄汁会导致胰岛素抗性增加，从而引发Ⅱ型糖尿病。吉尔博士强调道，虽然果汁中的确含有维生素和矿物质，但是并不足以抵消过度饮用果汁带来的不良后果。</span> 
</p>','','106','','','2015-05-05 22:34:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('107','1','妊娠糖尿病孕妇易流产','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　妊娠糖尿病会影响到胎儿吗？妊娠期糖尿病使母体和胎儿易发生并发症，且病死率较高，应及时发现予以合理治疗。妊娠期糖尿病一般无症状，需做口服葡萄糖耐量试验。凡有糖尿病家族史、巨大胎儿史、小产、流产、胎儿畸形及死胎史者，有一次尿糖阳性、不育史、有妊娠并发症、妊妇肥胖等，在妊娠24周后均应做口服葡萄糖耐量试验。下面我们来看看妊娠糖尿病对胎儿到底有哪些影响？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、糖尿病孕妇易发生死胎，多发生在妊娠36周后。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、糖尿病孕妇胎儿畸形发生率达14%-25%，比非糖尿病孕妇高2-3倍，多为中枢神经系统和心血管畸形，且多并羊水过多。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、糖尿病孕妇的胎儿易发生低血糖症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、糖尿病孕妇早产发生率增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、糖尿病产妇娩出巨大儿的发生率高。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6、重症糖尿病合并微血管病变的孕妇，易引起胎儿宫内发育停滞和低体重儿增多。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　7、糖尿病产妇围产期胎儿死亡率较普通的高出4-5倍。</span> 
</p>','','107','','','2015-05-05 22:35:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('102','1','妊娠期糖尿病影响母婴健康','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 随着社会的发展，生活水平的不断提高，妊娠期糖尿病发生率逐年上升，这对母婴健康极为不利。本市中心妇产科医院营养科主任丁虹表示，妊娠期糖尿病的综合管理对母婴健康至关重要，其中的饮食管理是治疗妊娠期糖尿病的关键，它既要保证孕妇和胎儿有充足的营养，又要使孕妇血糖维持在正常水平，需要孕妇积极对待。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 丁虹说，妊娠期糖尿病妇女高血压疾患的发生率及剖宫产率增加；出现巨大儿、畸形儿、早产儿及死胎等的几率增加；且产后继发2型糖尿病的可能性比正常妊娠妇女也要增大很多。孕妇患病后需要从饮食上加以控制。首先，孕妇膳食总能量不宜过低。在妊娠早期，同正常人没有明显差别。妊娠中期和妊娠晚期体重大的孕妇不必减重，但决不能使体重增长超过孕妇增长标准，整个妊娠过程体重增长量应控制在10kg至12.5kg范围内。在28周后，每周增长0.5kg，但是一个月最好不超过2kg。进餐次数以少量多餐为宜，一日六餐即三大餐（早、午、晚餐）和三小餐（两餐之间的加餐和晚点）。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在具体的营养素分配上，丁虹认为妊娠期糖尿病患者的每日蛋白质摄入以优质蛋白质为主，脂肪宜选用低脂肪的瘦肉类食品，烹调油应选用植物油（棕榈油及椰子油除外），每天的蔬菜品种应在5种以上（以绿色蔬菜为主）。妊娠期糖尿病患者日常要禁用糖果、蜜饯、甜点等纯碳水化合物食品；还应限制含胆固醇高的食物；限制饮酒、吸烟。此外，食盐可影响人体内的糖代谢，并能升高血压，每天食盐用量不超过6g。</span> 
</p>','','102','','','2015-05-05 22:32:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('103','1','顿顿白米饭不是健康好习惯 增加患糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　一日三餐都是白米饭，是很多人的主食习惯。不过顿顿都吃白米饭，并不是健康好习惯。</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多人不愿意承认这个现实，甚至觉得荒唐，可是，研究证据摆在面前，不能不信。早在2002年，美国研究就发现，白米饭是增加Ⅱ型糖尿病风险的食物。一项2007年在中国人中所做的研究也表明，吃白米饭最多的人与最少的人相比，糖尿病的相对风险为1.78倍。我国都市的糖尿病患病率已经高达9%以上，可以说糖尿病迅猛高发的态势，不能不说和每天三顿白米饭白馒头这类精白主食有密切的关系。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有人会疑问，老祖宗吃米饭吃了几千年，也没见他们得糖尿病。一来老祖宗们吃的米可不是今天我们吃的精白米，以前人吃的米都是舂的米，没有经过深加工，精加工的碾米技术是近一两百年才出现的。就在三十年以前，我们大多数人吃的还是糙米。二来，以前人运动量大，需要每天干重体力活，就算每天吃几大搪瓷碗，也没糖尿病;而现在人运动量很少，就算吃两碗拳头般大的碗的米饭，都患糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为什么白米饭会增加糖尿病风险?其实问题都出在“白”这个字上。精白处理的大米饭，无需过多咀嚼，很难控制数量，而且非常容易消化，餐后血糖上升迅猛，如果没有足够的运动来消耗掉这些血糖，胰岛素敏感性方面又不给力，那么身体在餐后总是处于高血糖状态，就会增加脂肪的合成，惹来糖尿病的麻烦，甚至还会促进身体的衰老。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　简单的方法是利用多种食材。比如可以在白米粥里加上一大把燕麦片，在白米饭里加上小米、红豆、燕麦和莲子，把晚上的主食改成杂粮杂豆为主的八宝粥。这么吃的另一个好处，就是能大幅度提高主食中的维生素和矿物质，还能增加植物性蛋白质的摄入量。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　如果能保证主食食材的多样化，有一半全谷杂粮，远离顿顿白米饭白馒头的生活，不仅能远离糖尿病的危险，还可以帮助控制体重，减小肚腩、预防便秘、降低炎症反应，餐后精神好，好处多多。</span> 
</p>','','103','','','2015-05-05 22:32:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('77','1','在线留言','','','北京快舒尔医疗技术有限公司','Admin','','','94','','','','1','在线留言','','0','','','2015-05-04 18:23:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('127','1','糖尿病足患者泡脚水应低于37度','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　年逾七旬的李大伯患有糖尿病足已有20余年，近日因气温骤降，他在家用热宝暖脚，没想到不知不觉睡着了，脚面上烫了四五个大水泡，家人赶紧将他送往哈尔滨医科大学附属第一医院血管外科，经医护人员及时用药处置，才避免了足部溃疡和感染。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　该院血管外科主任刘冰教授介绍说，糖尿病足患者的最大困扰就是迁延难愈的溃疡。统计结果表明，在糖尿病足人群中，80％的足部溃疡由外伤引起，85％的足部溃疡最终不得不截肢。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为避免或延缓“失足”进程，刘冰表示，糖尿病足患者要科学规划膳食，加强血糖监测，严格控制血糖，学会用好胰岛素，从根源上遏制糖尿病足的发生、发展。日常生活中，糖尿病足患者要坚持每天用温水泡脚，温度应低于37度，并用双脚互搓按摩，促进足底血液循环。修剪趾甲要小心，剪完后要把趾甲边缘磨光滑。若脚上长了鸡眼、老茧，千万别自行修剪，一定要找医生处置。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　还要选择合适的鞋袜，不穿小鞋、硬底鞋、高跟鞋。鞋子要宽松、柔软、透气、内衬平展，其内部应比脚的本身长1～2厘米，宽度与跖趾关节部位的足宽度相等，高度考虑给足趾充分空间。同时尽量选择棉布袜，袜边不要太紧，以免袜口勒出印痕磨损皮肤。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　刘冰还提醒，在天气寒冷时，不宜使用热水袋或热水瓶暖脚，以避免被烫伤，可用厚袜套或毛毯来保温。</span> 
</p>','','127','','','2015-05-05 22:52:03');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('128','1','糖尿病早期常见的症状','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　糖尿病是现在常见的病症，那么糖尿病有哪些症状呢？糖尿病早期的症状有哪些呢？下面就来了解一下糖尿病早期常见的7大症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、面部皮肤痕痒：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当你发现皮肤发痒、干燥、剥落、发红及疼痛，那么就有可能是染了湿疹，此时就应该时常保持皮肤湿润。但同时也可能因肝脏无法正常发挥功能引起，这就可能与糖尿病有关了。如果胆汁阻塞，积聚在血管内，就可能使得皮肤出现痕痒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二、眼白发红：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当你发现平时睡眠不足，身体容易疲乏，眼睛就会满是红筋，但同时也有可能是患了虹膜炎的表现。虹膜炎的产生可能与自身的肠胃炎性或者关节炎等病毒感染或自主免疫性疾病所引起。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三、面色灰黄：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病患者早期，面色无光泽，此种情况可能是因为身体的细胞不能吸收水份，引发脱水的迹象。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　四、眼睑苍白：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有的时候，轻轻拉开眼皮，检查眼睑内侧是否呈光泽的粉红色，如果不呈粉红色就表示你缺少铁质，即贫血。如果有贫血的迹象，就应该多吃些红肉、青菜、谷麦和豆类等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　五、眼皮下垂：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有的时候，眼皮沉重有时不一定是困乏的表现，也可能是压力过大，甚至可能与糖尿病有关，甚至是肺癌、中风的表现。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　六、视力下降、皮肤瘙痒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家介绍，患者的视力可出现下降的现象，有的较为明显。一般可以引发的眼部疾病包括：白内障，视力下降，急性视网膜病变等，这也是糖尿病的症状。糖尿病的症 状还会引起的皮肤瘙痒，往往使人难以入睡，特别是女性阴部瘙痒更为严重。末梢神经炎，出现手足麻木、疼痛以及烧灼感等，走路如踩棉花的感觉等都是初期比较 常见的一些糖尿病的症状。晚期末梢神经炎的概率相对会更高一些。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　七、胆道感染、尿路感染</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于大多数患者的身体各部位可出现感染的现象，最为明显的部位可出现在胆道和泌尿系统。糖尿病伴发胆囊炎的发病率相当的高，可不伴有胆石症，胆囊坏疽及穿孔 等情况的发生。糖尿病的症状引起的尿路感染是有一定的特点的，首先要明确的一点是菌尿起源于肾脏，其次就是尽管给予适宜的抗感染治疗，但急性肾盂肾炎发热 期会延长。</span> 
</p>','','128','','','2015-05-05 22:52:36');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('129','1','每6名孕妇中就有1人患妊娠期糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　据新华社电 中华医学会围产医学分会主任委员、北京大学第一医院妇产科主任杨慧霞近日说，我国每6名孕妇中就有1人患妊娠期糖尿病，很多准备孕育第二个孩子的女性将成为高龄产妇，妊娠期糖尿病的预防和治疗应引起重视。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据国家卫生计生委2011年开始采用的妊娠期糖尿病诊断新标准，空腹血糖（5.1mmol/L）、服糖后1小时血糖（10mmol/L）、服糖后2小时血糖（8.5mmol/L）3个时间点中的任何一个高于标准，即可确诊妊娠期糖尿病。杨慧霞说，根据这一新标准，2010至2012年间全国13家医院的统计数据显示，目前，我国妊娠合并糖尿病患病率已达17.5%。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　患上妊娠期糖尿病的孕妇，若饮食控制效果不佳，会危及母婴两代人的健康。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杨慧霞强调，怀孕后第一次检查就应检测血糖，将怀孕前漏诊的糖尿病患者及时筛查出来。确诊妊娠期糖尿病的“糖妈妈”，如果饮食和运动控制一周后血糖仍不达标，就应在合理运动饮食的基础上及时启用胰岛素治疗，以管理好血糖，减少不良妊娠并发症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　她说，随着生育政策的调整，很多生育二孩的女性属于高龄产妇，年龄也是妊娠期糖尿病的危险因素。特别是有过妊娠期糖尿病史的女性，她们当中五到六成会再次患病。应当从孕前开始监测血糖，从孕早期就要注意自身营养和体重，以及胎儿生长发育情况。</span> 
</p>','','129','','','2015-05-05 22:53:04');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('130','1','警惕肥胖症及2型糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　肥胖是指一定程度的明显超重与脂肪层过厚，是体内脂肪尤其是甘油三酯积聚过多而导致的一种状态。肥胖症会引发高血压、糖尿病、代谢综合征等一系列疾病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　世界卫生组织已把肥胖作为一种严重的慢性疾病进行重点防治。根据2012年新英格兰医学杂志报道，中国的糖尿病人口达到人口总数的9.7%，其中90%为2型糖尿病，而其中20%左右的病人同时合并中、重度肥胖。肥胖症和2型糖尿病像一对孪生兄弟，严重影响国人健康，且目前针对这类人群保守治疗效果不佳。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　减重手术经过几十年的发展，技术已日臻完善。因其具有良好的血糖控制效果及较高的糖尿病两年临床缓解率(80%左右)，所以备受关注。由此，一种全新的治疗理念—2型糖尿病的外科治疗应运而生，并逐渐在全球得以推广。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　肥胖者应警惕的糖尿病症状</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前已证实，部分糖尿病患者就是由于体脂的堆积，造成胰岛素抵抗和高胰岛素血症，肌肉和其它组织对葡萄糖的利用降低，然后发展为糖耐量减低，最终发展为2型糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　肥胖者要警惕下面糖尿病“信号”：皮肤有紫纹、折皱糜烂、皮炎、皮癣，还可合并内分泌代谢紊乱，出现空腹及餐后高胰岛素血症，总脂、胆固醇、甘油三酯及游离脂肪酸增高，从而诱发糖尿病、动脉粥样硬化、冠心病、高血压、胆石症、脂肪肝、感染等伴随疾病。女性患者可有闭经、不育及男性化，男性可有阳痿。严重肥胖者伴有肺心综合征，出现呼吸困难，不能平卧，间歇或潮式呼吸，脉搏快速，可有紫绀、浮肿、神志不清、嗜睡、昏睡等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　已确认患2型糖尿病怎么办？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　针对2型糖尿病，目前有保守治疗和手术治疗两种治疗方法。其中手术方式包括限制性手术及消化吸收不良性手术。前者包含腹腔镜可调节胃绑带手术及袖状胃切除术，后者包含Roux-en-Y胃转流术；胆胰分流术；十二指肠转流术。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　怎样预防糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　充分认识肥胖对人体的危害，采取合理的饮食营养方法，尽量做到定时定量，少甜食厚味、多素食、少零食；加强运动，养成良好的生活规律，安排和调整睡眠时间；保持良好的情绪使体内各系统生理功能保持正常运行；进行血糖监测；密切关注心血管疾病危险因素(吸烟、高血压和血脂紊乱等)，并给予适当治疗。</span> 
</p>','','130','','','2015-05-05 22:53:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('131','1','如何摘掉糖尿病“高危帽”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　“我的妈妈/爸爸患有糖尿病,我怎么才能不得?”身为糖尿病患者的家属,疾病遗传问题的确让人担忧。研究表明,2型糖尿病患者的一级亲属患病风险是正常人群的5倍,属于高危人群。但是,这些人仍可以通过健康的生活方式远离糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　要“摘帽”先减肥</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　肥胖患者存在胰岛素受体数减少和受体缺陷,有显著的胰岛素抵抗。肥胖者发生2型糖尿病的风险是正常人群的2~4倍。男性腰围85cm及女性腰围80cm为腹型肥胖,表明脂肪在腹部过度堆积。肥胖是可以通过健康的生活方式预防并逆转的,肥胖改善后胰岛素的敏感性明显增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　健康的生活方式就是通过合理的膳食、合理的运动达到能量、营养元素的供需平衡,维持正常的体态。一般谷薯类提供的碳水化合物,占全天热量的50%~60%;肉蛋乳类提供的蛋白质,占全天热量的15%~20%;油脂类提供的脂肪,热量一般不超过全天的30%;蔬果类提供热量较少。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　保持能量摄入与消耗的均衡,需尽量避免高热量饮食。1瓶500ml的可口可乐,热量是200千卡,相当于3个多小馒头,需要快走20分钟、慢走近1小时方能消耗完全;100克瓜子的热量是606千卡,相当于一顿正餐的热量,需要快走1小时、慢走两小时半方能消耗完全;两块炸鸡翅100克,产生的热量是245千卡,相当于4个小馒头,需要快走半小时、慢走1小时才能消耗掉的热量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　运动可以增加热量支出。一个65公斤体重的人慢走1小时消耗的热量是255千卡,快走1小时消耗的热量是555千卡,而开车1小时消耗的热量仅为82千卡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　测餐后血糖能更早发现问题</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　需要定期监测空腹及餐后两小时血糖,空腹血糖5.6mmol/L、餐后两小时血糖7.8mmol/L,即应当就医进行糖尿病相关检查以明确诊断。餐后两小时血糖较空腹血糖能够更早、更敏感地发现糖代谢异常。常和糖尿病伴生的疾病还包括高血压、血脂紊乱、脂肪肝、高尿酸血症,所以定期监测血压、血脂、肝脏B超、血尿酸也是必需的。</span> 
</p>','','131','','','2015-05-05 22:54:01');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('132','1','低血糖或比糖尿病更可怕','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　血糖控制目标并非越低越好，老年患者或有心脏基础疾病的患者应将血糖控制范围适当放宽，餐后血糖在10mmol/l左右就可以。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　武汉市中心医院内分泌科主任赵湜教授解释，血糖应在一个相对稳定的范围才能维持人体正常运转。老年人感知力相对较弱，一味追求低血糖值，很可能会让他们跳过心慌、头晕、出汗等低血糖反应直接昏迷。“有些患者已近70岁了，仍希望空腹血糖降到5mmol/l以下，餐后两小时血糖一旦超过8mmol/l就认为控制得不好，甚至自行加大药量；还有些患者控糖的效果已经很好了，但还自行加用胰岛素。这些做法会直接导致低血糖，有时候，低血糖症比糖尿病更可怕。”</span> 
</p>','','132','','','2015-05-05 22:54:32');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('133','1','胖女孩体重200斤 胎儿足月后才发现怀孕','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　近日，记者从东南大学附属中大医院获悉，该院妇产科不久前收治一例特殊的女患者，下体见红后来医院就诊，才发现自己怀孕，且胎儿已经足月。该院妇产科胡燕主治医师介绍，由于该患者体态肥胖，足足有200斤，所以怀孕了都浑然不知，因患有严重的妊娠期糖尿病，未及时干预治疗，导致足月胎儿最终死于腹中。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　25岁胖女孩怀孕却浑然不知</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据悉，25岁胖女孩珍珍（化名）来自苏北农村，体态较肥胖，体重足足有200斤，3年前和丈夫来到南京打工。前不久，她自我感觉腹部不适，下体见红，于是来到中大医院检查，最终检查结果是妊娠晚期，可惜胎心停止。珍珍和家人都感觉非常奇怪，自己怎么不知怀孕呢？原来珍珍体态非常肥胖，一直以来月经就异常，例假数月未来也不觉奇怪。最近家人是感觉珍珍胖了点，但也没觉得胖多少。胡燕主治医师介绍，在整个孕期珍珍胖了20多斤，由于她患有妊娠糖尿病，未及时干预治疗，影响胎盘的血供，加上孕妇到医院就诊时间太晚，到医院时胎心已经停止。最终，专家为其施行剖腹产手术，死胎足足有10斤重。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一半妊娠期糖尿病会转成慢性</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　中大医院妇产科住院部相关数据表明，去年在该院的产妇中，共有89人患有妊娠期糖尿病，占住院产妇的6.8%。胡燕介绍，约有一半的妊娠期糖尿病会转成慢性糖尿病，而造成妊娠糖尿病高发的原因与孕妇过多摄入高糖分水果有关。很多缺乏胃口的孕妇每天以水果度日，导致摄入大量糖分，极易发生糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　资料显示，糖尿病孕妇的胎儿发生先天畸形的概率比一般孕妇高2—3倍。专家提醒，孕妇应合理安排饮食，避免高糖食品，采取少食多餐，多食蔬菜、富含纤维素食品，注意维生素、铁、钙的补充。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　越胖的准妈妈越要控制体重</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多女性在怀孕过后，体重就开始飙升。许多准妈妈都会在怀孕期间觉得自己身材走样，为了减肥而苦恼。其实孕妇肥胖也需控制，并不是准妈妈吃得越多，长得越胖，宝宝就越健康。总体来说，孕期体重平均增长应控制在25斤左右。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家介绍，如果孕妇营养过剩，体重增加过快，容易引发妊娠期高血压、糖尿病、心血管疾病等并发症，还会产下肥胖宝宝、巨大儿，增加难产几率。如果为了保持身材刻意节食，则会使胎儿生长受限制，容易产下低体重儿。所以，准妈妈们猛吃猛补或故意少食都不可取。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胡燕表示，曾有妊娠糖尿病病史或高龄的产妇都要注意预防妊娠糖尿病再次发生，一旦明确诊断为妊娠糖尿病，应积极治疗。</span> 
</p>','','133','','','2015-05-05 22:55:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('134','1','糖尿病知识：开车手软当心高血糖作祟','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　据《生命时报》报道，有5年糖尿病史的杨师傅是一名出租车司机，工作时间不固定的他经常忘记吃药、复诊。最近，杨师傅开车时常常觉得手软、没力，手指和脚趾还隐隐发麻、疼痛。他以为是开车时间太长，踩刹车、打方向盘造成的，没有太在意。渐渐地，手脚不适越来越明显，有时疼得睡不着觉。到医院检查后才发现是糖尿病周围神经病变。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　周围神经病变是糖尿病最常见的并发症之一。“周围神经”，指的是人体除脑部、脊髓以外的神经组织，负责人体的各种感觉、运动和支配人体的内脏活动。因此患有糖尿病的病人，周围神经一旦发生病变，会出现许多症状，临床上呈对称性疼痛及感觉异常。患者常会出现麻木、蚁走、虫爬、发热、触电样等感觉，而脚麻则是病变的早期典型症状，</span><span style=\"font-size:14px;line-height:1.5;\">诱发糖尿病周围神经病变的最主要原因，是血糖的控制不佳。如案例中的杨师傅常常没有按时吃药，控制血糖的平稳，加之前期的症状没有引起他的足够注意，导致病情日益严重。</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对糖尿病患者来说，早期的诊断和治疗是预防糖尿病周围神经病变的基本措施。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　首先积极控制血糖尤为重要。饮食上要控制能量的摄入，多菜少肉。日常运动也不可少，运动不仅能降低血糖，还能改善胰岛的功能，增加身体对胰岛素的敏感性。患者还要保持乐观的情绪，研究发现病人的心情在很大程度上能影响胰岛的功能。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其次患者要加强足部的护理，选择舒适、合脚的鞋袜，注意清洁；每日洗脚，水温不宜过高。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　除此之外，糖尿病患者还要定期进行筛查和病情的评价。在诊断糖尿病后至少每年检查一次周围神经病变，加强对自身健康状况的重视。</span> 
</p>','','134','','','2015-05-05 22:55:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('135','1','一顿快餐吃昏小姑娘 原是糖尿病发作了','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　楚天都市报讯 （记者严珑 通讯员张方方）12岁的小敏吃了一顿洋快餐后，出现频繁呕吐、浑身乏力等症状，在当地医院按急性肠胃炎治疗后，非但症状没有丝毫好转，还逐渐昏迷不醒，昨日，被家人送到武汉协和医院救治。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医生检查发现，小敏血糖、血酮都达到正常人的数倍，其昏迷不醒系糖尿病酮症酸中毒导致。这意味着，年纪轻轻的小敏竟然患有糖尿病。经过24小时抢救，小敏血糖终于稳定下来，神志逐渐清醒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　该院儿科急诊副主任医师白燕介绍，儿童糖尿病往往起病隐匿，但由于孩子处在生长发育期，糖尿病特有的多饮、多食、多尿及消瘦（俗称“三多一少”）等症状不易被家长发觉，往往都是在进食了高糖、高脂食物或者感染后，诱发频繁呕吐、昏迷等更严重的症状后，才被发现。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为尽早发现儿童糖尿病，白燕提醒家长们应密切观察孩子的饮食等日常行为，一旦发现“三多一少”症状，或不明原因呕吐、乏力，应及时就诊。只要控制好血糖，孩子可正常生活。</span> 
</p>','','135','','','2015-05-05 22:56:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('136','1','妊娠糖尿病渐成“时尚病”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　越来越多的孕期妇女在定期进行的体检中发现，平时正常的血糖值会突然变高，但自己却没有任何不适感觉，这就是妊娠糖尿病。上海市妇女保健所最新的一份统计资料显示，该病的发病率由原来不到3%上升到现在的7%以上，而且还呈现出逐年上升的趋势，妊娠糖尿病可能成为又一种“时尚病”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据济南市妇幼保健院产科副主任医师傅金凤介绍，妊娠期糖尿病的发生主要是因为随着胎儿的生长发育，对母体的物质需求日渐增多，母体发生一系列生理变化，其中糖代谢的变化较为突出。另外，胎盘分泌的多种激素对胰岛素产生抵抗作用，使糖代谢发生紊乱，体内葡萄糖不能很好地利用，出现血糖升高和尿糖。可见，妊娠期糖尿病的发生主要是因为孕期物质代谢和激素水平变化引起，不一定有糖尿病家族史。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　郑州大学第三附属医院产科主任医师崔世红指出，和以前相比，现在临床更易见到妊娠糖尿病女性。妊娠糖尿病的增加与孕妇的饮食结构有很大的关系，营养过剩，高糖、高脂肪、高蛋白质的食物摄取得多，容易导致糖代量受损。除此之外，总体国民的糖尿病发病率的提高，高龄孕妇增加，都是妊娠糖尿病增加的客观原因。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　相关研究发现，妊娠糖尿病不仅影响母亲健康，对下一代的生长发育也构成严重危害，预测约30%的妊娠糖尿病患者在5年至10年后可转变成2型糖尿病，最终发病率可达到60%。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家提醒，妊娠糖尿病和通常意义的糖尿病还是有区别的，一般多饮、多尿现象并不典型，体重增长过快是突出的表现。孕期，要适当限制糖的摄入量，适当减少水果尤其是高甜度水果的量，少食多餐，避免体重过快增加，能够有效地避免患糖尿病的一些风险。目前孕妇血糖筛查多已纳入常规检查的范围，孕妇可定期检查。孕期血糖过高的人等孩子出生后除了要坚持运动，也要做好预防，定期监测血糖。</span> 
</p>','','136','','','2015-05-05 22:56:38');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('137','1','高血压糖尿病人群易患青光眼','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　青光眼是仅次于白内障的致盲性眼病，在总人群中发病率约1%，如不及时治疗，将导致失明。“很多人来这里看医生时已是青光眼的中晚期了。”惠州市 第三人民医院眼科主治医师周妙芬说，急性闭角型青光眼会带来眼睛红痛、头痛、呕吐等症状，容易识别；但慢性青光眼并没有特别的不舒服感，只有一点异物感， 感觉胀胀的，很多人不以为意，直到视力下降明显时才来看医生，此时眼睛的损坏已经相当严重了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　怎样才能及时发现患了青光眼？周妙芬说，从感觉上难以辨识，需借助仪器才能判断是否患了青光眼，具体检查方案包括视力、眼底、眼压三项。由于青 光眼是眼内压间断或持续升高造成的，高血压、糖尿病比较容易造成眼压升高，所以，患有高血压、糖尿病的人需要特别注意，在眼部胀痛或有异物感时要及时检 查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　周妙芬建议，保护眼睛最关键的是不要揉眼，防止细菌、霉菌、病毒等感染。房角窄的人最好不要戴墨镜，在暗房呆的时间不要太长，看电视、看手机时不要关灯。</span> 
</p>','','137','','','2015-05-06 10:12:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('138','1','糖尿病患者“红眼”可能是眼底出血','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　本报讯（记者黄淑平）糖尿病患者发现眼睛红了，应及时到医院就医。眼睛泛红两个月没重视，这两天，福州糖尿病患者陈先生的右眼几乎看不到东西，到医院就诊后，被告知是糖尿病引起的眼底出血。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　最近两个月，陈先生发现自己的眼睛经常泛红，而且看东西变模糊，不过没有太明显的不适感。他以为是老花眼造成的，也未引起重视。没想到竟然是糖尿病引起的眼底出血。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　但陈先生十分不解，他一直都在吃药控制糖尿病，为何会累及眼睛？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　福建省级机关医院眼科林泰南介绍，“眼底出血”通常是指眼球内的视网膜出血，以突发的视物模糊为主要症状。很多中老年人易患的全身性疾病，如高血压、糖尿病、肾病等，往往与眼底出血有着密切的关系。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据悉，引起眼底出血的眼病很多，常见的有视网膜静脉阻塞、糖尿病性视网膜病变、老年性黄斑盘状变性、高度近视黄斑出血、视网膜静脉周围炎、视盘血管炎、高血压视网膜病变等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　林泰南说，由于眼底出血的原因和部位不同，预后及对视力的影响也不一样。视乳头、视网膜上的少量出血可以完全吸收，不影响视力。如果出血位于黄斑部或累及黄斑或出血量多，血液进入玻璃(1253, 1.00, 0.08%)体内，视力就会受到严重损害，预后效果不好。因此，如果发现有眼底出血，一定要到医院仔细检查，确诊病因以便对症治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病和高血压患者更要引起重视，应定期到医院检查眼睛。平时严格控制血糖，可以防止眼底视网膜进一步受到损害。林泰南还提醒，高血压可加重眼底血管病变，增加眼底出血的可能性。另外，应养成良好的生活方式，如节食、控制体重、适当运动等。</span> 
</p>','','138','','','2015-05-06 10:13:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('139','1','糖尿病足如何才能不截肢','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　糖尿病足后期可能面临被截肢的问题，甚至有致命的可能，那么 糖尿病足如何预防被截肢？专家指出，尽管糖尿病足对患者身心健康危害巨大，严重者截肢甚至危及生命，但只要患者能尽早、及时入院，医生就能对病情进行全程 监控，就能采取科学的治疗和护理方案。若护理和治疗得好的话，甚至能避免糖尿病足患者被截肢。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、早发现随诊检查</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　经过多年不断改进治疗方法，糖尿病足致死率虽已明显下降，但致残率仍然很高，使许多糖尿病足患者的生活质量大大下降。临床证明，若能早期发现糖尿病足，并给予恰当的治疗是能够预防其发生和发展的。怎样才能早期发现糖尿病足呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　正 确的做法是：对可能发生糖尿病足的糖尿病患者足部定期、严格、规律、重点地进行随诊检查。糖尿病足多发生在50岁以后，以60-70岁最为多见。肥胖新糖 尿病、病程长和血糖经常控制不良导致血糖经常波动者是好发人群。糖尿病足的发生几乎均由缺血、神经病变、感染这三个主要因素协同起作用。因此，对糖尿病足 的预测和早发现也应从这三方面入手。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二、多管齐下严加防范</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　随 诊检查只是防治糖尿病足的第一步，对于专业的糖尿病医院来说，仅有第一步还不够，应该有集宣教、检查、治疗以及护理于一体的专业糖尿病足工作室。通过先进 的监测、治疗、护理仪器以及专业的治疗、保健医师，围绕糖尿病足致病因——缺血、神经病变以及感染，提供及时医疗服务。卢稳雁提醒，除及时入院治疗外，糖 尿病足患者平日应避免足部创伤，对小的病变也应及时处理，应努力做到以下防治措施：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、戒烟。以防止由此引起血管痉挛而加重组织缺血缺氧；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、注意保持足部卫生。如每晚用温水洗脚，洗好后用松软毛巾擦干，特别注意足趾缝间清洁，防真菌感染；对脚汗多的患者，可在足底部及足趾缝间抹些滑石粉；勤剪趾甲，以免损伤甲沟引起继发感染，穿鞋松紧要适度，冬天注意保暖以防冻伤足部；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、避免各种足外伤；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、如发现足部病变包括鸡眼等，应及时找医生处理；如局部发生感染，即使轻微感染，也应在医生指导下尽快使用抗生素控制感染，避免病情进一步恶化；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、如发生严重坏疽，必须手术治疗，以免病情加重，危及生命。</span> 
</p>','','139','','','2015-05-06 10:13:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('140','1','警惕糖尿病并发肾病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　“近年来，糖尿病引起的肾病人群大幅上升，比例已经超越了本排在它之前的高血压肾损害、间质性肾炎等致病因素。”日前，浙江省东阳市中医院肾脏病专科副主任赵巧萍这样告诉笔者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　赵巧萍说，糖尿病肾病是糖尿病最常见的并发症，大约30％~40％的糖尿病患者可能伴有糖尿病肾病，已经成为引起尿毒症和死亡的最常见原因。早期糖尿病肾病临床症状不明显，可能仅有微量白蛋白尿，因此不易引起患者的重视。微量白蛋白尿经过若干年可发展成明显蛋白尿，而此时患者可见尿泡沫增多。遗憾的是，一旦临床明显蛋白尿形成，有一半患者约在5年里就可能发展为肾功能衰竭，如患者同时伴有高血压，则肾功能下降速度更快。为此，赵巧萍提醒糖尿病患者，必须高度重视糖尿病肾病的早期防治。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　首先，一定要定期检查小便和肾功能。糖尿病患者明确诊断后，不仅要重视血糖的控制，而且要定期检测小便和肾功能，不要以为血糖控制好了就万事大吉，许多人虽然血糖控制不错，但仍有可能发生糖尿病微血管病变和肾脏损害。因此糖尿病患者不仅要看糖尿病专科医生，还要定期看肾脏科医生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第二，要积极治疗高血压。因为糖尿病患者合并高血压后，更容易导致动脉硬化，从而加重肾脏的损害。患者应在家里备有血压计，天天多次测量血压，血压控制不良往往是加速肾脏功能恶化的重要诱因。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第三，要积极治疗微量白蛋白尿。由于早期微量白蛋白尿没有症状，所以要定期随访检查，一般近3个月检测一次，如病人有浮肿、高血压或视力减退，则更应重视肾脏功能的定期检查。早期微量白蛋白尿是非常容易控制的，而控制好微量白蛋白尿，可以显著延缓肾功能恶化的速度。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第四，要戒烟。临床研究表明，吸烟不仅对心血管不利，而且可促进糖尿病患者微量白蛋白尿的形成，故糖尿病患者应下决心戒烟。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第五，糖尿病患者应注重合理营养。营养治疗是控制糖尿病重要的基础性措施。然而临床上发现，许多糖尿病患者对营养治疗的原则把握不好，要么不重视，要么过于控制饮食，导致营养不良。近年来，糖尿病患者营养不良在老年人当中相当普遍，低蛋白血症可加速肾功能的减退。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另外，赵巧萍提醒，早期发现有肾病的糖尿病患者应优先考虑腹透而非血透。因为糖尿病患者本身血管条件较差，如果选择血透，透析效果相对不太理想。但是，如果本身有腹腔黏连、腹部做过手术、皮肤出现感染、慢阻肺等情况的患者，不适合进行腹透，可以在医生指导下，考虑其他治疗方案。</span> 
</p>','','140','','','2015-05-06 10:14:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('141','1','风湿病和糖尿病人 阴雨天气要多运动','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　3月至今太阳只照了2.4小时。久违的太阳公公总是难以灿烂地露出他的笑脸，阴雨天气缠绕不断。这可就苦了那些风湿疾病以及糖尿病患者了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医生说，上周受阴雨天气影响，除了感冒这种常规多发疾病外，风湿疾病也有明显增多趋势。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　风湿病是一种侵犯关节、骨骼、肌肉、血管及有关软组织或结缔组织为主的疾病，其中多数为自身免疫性疾病。“关节炎、关节痛通常是风湿病的一种症状表现，持续潮湿、阴冷的天气出现后，有些关节炎控制不好的患者就会发病或症状加重。”医生解释说，湿度大，温差大，会影响到血液的黏稠度，引起炎症发作，“不过，如果本身关节炎控制得比较好的话，天气就不一定会影响。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因而，低温阴雨天气出现的时候，风湿病患者更要注意做好保暖，同时也要适当地运动，以免血液运行变差，影响病情。而糖尿病患者同样也需要适当运动，还要注意监测血糖。</span> 
</p>','','141','','','2015-05-06 10:14:38');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('142','1','口气闻起来像洗甲水 可能是得了糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　导语：糖尿病患者会发出像洗甲水的气味，肝功能衰竭者的气味像是生鱼片，医生们说疾病完全可以通过气味来诊断。即使非常轻微不易被人觉察的气息，也可以被“电子鼻”捕捉到。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究者们的发现结果出版在Sensors杂志上，他们指出膀胱感染会使尿液发出氨的气味，风疹会使汗液闻起来像是新掉落的鸟毛。精神分裂症患者的汗液会散发着醋的气味，而伤寒患者的皮肤有着刚出炉面包的气味。黄热病会让皮肤散发出肉店的味道，淋巴结核(一种淋巴结感染)会使患者发出走气啤酒的气味。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　费城莫奈尔化学感觉中心的George Preti博士表示他收到很多癌症病人会发出恶臭的报告。Preti博士希望这种发现能够帮助找到癌症早期诊断的新方式。他专注于卵巢癌的研究，但这种疾病被发现的时候通常已处于晚期了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　Preti博士说身体正常的新陈代谢会产生化学物质，但是癌细胞异常的新陈代谢意味着它们会发产生不同的化学物质并散发出异样的气味。对人而言有些气味太轻微而不易被觉察到，但狗可以被训练来诊断癌症及糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前Preti博士正与佩恩工作犬中心合作训练狗，使它们嗅出卵巢癌。Preti博士说四只接受训练的狗已能够嗅志当前90%的疾病。他希望狗能够帮助他确立一种独特的癌症“气味标记”，这样的话将会有助于他研发一种“电子鼻”来发现疾病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　口气像洗甲水可能是糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　Preti博士说：“这种装置是指甲盖大小的小芯片，能实现狗鼻子的功能，甚至比狗的鼻子还要灵，将来会应用于病房中。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　狗不是唯一能够觉察到疾病的动物。科学家相信果蝇也拥有这种能力。德国康斯坦茨大学的研究者们发现癌细胞的气味可以使果蝇的触须产生一种独特的运动模式。研究者们也希望最终能研发出能感知疾病的触须。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　还有另一个装置将于近日投放市场。对BreathLink“电子鼻”的测试显示它能够通过病人的口气探知乳腺癌的存在。该装置能在10分钟内得出结论，使病人避免暴露在X光下面，把数百万妇女从痛苦的乳房X光照射下拯救出来。荷兰马斯特里赫特大学医疗中心正在对该设备进行了检测，两年内将进入临床应用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　与此同时，另一家Owlstone公司也致力于出品一种能嗅出肠癌的装置。就在几周前，瑞典卡罗林斯卡医学院研究者们发现人类也能嗅知免疫系统处于高度活跃状态的人的气味。他们发现人们能嗅到细菌环境下负荷过重的免疫系统发出的气味。研究者们给志愿者们注射一种能诱发免疫应答的毒素。随后，要求他们穿上紧身T恤。他们发现当让另一组人闻这些T恤，结果这些人认为衣服上的汗液远比那些免疫系统没有超负荷运行的人要难闻得多。</span> 
</p>','','142','','','2015-05-06 10:15:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('143','1','糖尿病肾病 危害大于预料','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “大约30%-40%的糖尿病患者可能伴有糖尿病肾病，早期糖尿病肾病临床症状不明显，可能仅有微量白蛋白尿，因此不易引起患者的重视。一旦临床明显蛋白尿形成，有一半患者约在5年里就可能发展为肾功能衰竭，必须高度重视糖尿病肾病的早期防治。”日前，在由陕西省中医肝肾病医院举行的一场大型健康讲座活动中，该院副院长樊立强如是说。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 樊立强解释说，慢性肾病主要是由于感染引起；而糖尿病肾病则与饮食习惯有关。从近几年公开的数据来看，我国慢性肾炎比例逐年下降，而糖尿病肾病的发病人群则明显增加。临床调查研究发现，糖尿病肾病以40岁至60岁中老年人群为主，且呈年轻化趋势，20多岁的患者也不少见。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “十年前，慢性肾病患者中，糖尿病肾病患者还不到10%，而现在增加到25%以上，其中受慢性病‘亲睐’的老年人，得糖尿病肾病也越来越多。”樊立强称，高热量的不良饮食习惯是导致糖尿病肾病增加的主因，现在很多人的生活、饮食习惯日益西方化，导致越来越多的人得高血压、糖尿病等“富贵病”。而长期过量热量饮食，会让胰腺分泌的胰岛素跟不上人体需要，导致血糖转化功能受阻，致使血糖水平一直高于正常水平，增加了肾脏的负荷，最终对肾脏造成不可逆的损伤，诱发肾脏疾病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 樊立强最后强调，对于糖尿病肾病的患者，最重要的是控制饮食的摄入，尤其要控制油脂摄入和糖分摄入，多吃蔬菜水果。此外，还要养成多运动的习惯，通过运动来消耗多余热量，促进糖分分解，减轻肾脏负担。</span> 
</p>','','143','','','2015-05-06 10:15:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('144','1','糖尿病患者也需花样美食','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　提起糖尿病，大家都会下意识想到患者要节制饮食。所以，我们周围有不少“这也不敢吃，那也不敢尝”的糖尿病人。其实，单一化的饮食会导致营养缺乏，身体抵抗力也随之下降，更不利于糖尿病的治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　节食易导致身体虚弱抵抗力下降</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　62岁的李大爷，前几天因重度肺炎被送到郑州人民医院治疗，因为李大爷的病情危急，所以医院组织了专家会诊，考虑到是糖尿病患者，内分泌科王慧君主任也被邀请参与会诊。据了解，李大爷在3个月前被确诊患有糖尿病，从那时候开始，他开始严格控制饮食，很少吃淀粉和肉类食品，水果几乎不吃，一日三餐以粗粮和青菜为主。不仅如此，他每顿都只吃半饱。3个月下来体重下降了近20斤，身体很瘦弱。前几天因为天气变化，得了重感冒，肺部出现严重感染，以至于被送来急救。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　王慧君说，李大爷的这场意外与其自身营养不良、抵抗力下降有很大关系。像李大爷这种病人在接诊中也比较常见，他们以为控制血糖最好的办法，就是不吃或是少吃，否则血糖就会升高。其实，这是一种误解，因为糖是人体必要的营养成分，如果缺乏，就会产生一系列不良后果，甚至会发生低血糖症状，危害更大。糖尿病患者更应注重“吃”，而不是不吃或少吃，但要掌握正确的饮食原则。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　合理的饮食结构控制总热量</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　王慧君介绍，合理的饮食可有效控制糖尿病，延缓疾病的发展，减少并发症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病人合理饮食的原则是，建立合理的饮食结构，控制总热量，将体重长久控制在理想范围。具体方法为：参考糖尿病患者的身高、理想体重、活动强度等因素计算出每日所需总热量，比如：身高175cm的患者，理想体重为70公斤，根据其本人每日的活动强度，计算出每日所需总热量，按照三餐平均分配的方法或者1/5，2/5，2/5的比例分配到三餐。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　王慧君指出，糖尿病患者在控制总热量的情况下提倡少吃多餐，减少正餐热量可以降低餐后血糖，并且可以减少饥饿感。少吃多餐的原则是总热量不变的情况下，以每日三餐为主，两餐之间和睡前可以根据情况少量加餐，加餐食物以水果和奶制品为好。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每餐要主副食搭配，餐餐有碳水化合物（主食）、蛋白质和脂肪，在内分泌医生或营养师的帮助下，根据自身特点制定出合理的饮食计划并坚持不懈的实施，会使患者终身受益。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有忌口但食物依然可以丰富多彩</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　王慧君提醒，任何一种天然食物都不能提供人体所需的全部营养素，食物要多样化。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　碳水化合物应占每日总热量的50%~60%，是人体的主要能量来源，不可缺少。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　而与主食相比，水果的热量和升糖指数并不高，适合加餐食用。但是，大多糖尿病患者对水果是谈虎色变的，其实这是一种误解，水果含有丰富的果胶和维生素，具有促进胃肠蠕动，维持人体健康的重要作用，适量食用是有好处的，但是应该选择低糖水果，一般讲每100克水果含糖量小于20%，即为低糖水果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　维生素、微量元素和矿物质也是糖尿病人必须的，与糖尿病关系密切的微量元素和矿物质有铬、锌、钙、磷、镁等，在坚果、粗粮、绿叶蔬菜、干豆、肉类、海鲜等食物中含量丰富，应注意选择食用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　总之，在糖尿病的治疗过程中，科学合理的饮食和健康的运动习惯是保持血糖达标的重要措施，持之以恒并施以合理的药物治疗，科学监测，糖尿病患者和健康人一样可以享受丰富多彩的食物。</span> 
</p>','','144','','','2015-05-06 10:16:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('145','1','警惕糖尿病引发白内障','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　59岁的李阿姨近年来发现视力越来越模糊，到眼科医院检查后发现罹患了白内障，今年其老妈因糖尿病在医院住院，于是李阿姨也顺便查了一下血糖，早餐后和晚餐后血糖都在12mmol/L以上，确诊也患了糖尿病，而且，她的眼病可能与糖尿病有关。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，糖尿病引发白内障，是什么原因呢？其主要原因是，由于体内胰岛素缺乏或者体内某些酶（如半乳糖激酶）的活性降低，血糖浓度增高，导致眼内房水的渗透压增高，晶体纤维肿胀，进而断裂、崩解，最终导致晶体混浊。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　白内障与糖尿病性白内障从症状上看，有什么区别呢？白内障早期会出现视力逐渐下降、视力模糊、色调改变、怕光等症状。糖尿病性白内障最典型的症状是在白内障形成之前，血糖浓度升高，变为近视；血糖浓度降低后，又会变正常。因此，患者一旦出现以上症状，就要提高警惕，及时就医。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　值得警惕的是，白内障在早期不会有任何征兆，随着病情的发展，患者可能会出现以下症状：视物模糊、色觉改变、对日光或灯光感觉过度刺眼、频繁更换眼镜、复视、远视眼患者的近视力短期内反而提高等。所以，患者当出现视力问题时，一定要去看眼科医生，做些相应的检查，弄清楚自己是哪一类眼病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病性白内障可分为两类：一是真性糖尿病性白内障。主要由晶状体的渗透性水分过多所致，临床比较少见，其多发生于青少年严重糖尿病患者。二是糖尿病患者的老年性白内障。老年性白内障在糖尿病患者中比非糖尿病患者发病率高，年龄也较早。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前， 糖尿病性白内障的治疗有两种方法：一是控制糖尿病。二是手术治疗。如果糖尿病引起的眼底病变，建议先做激光治疗。糖尿病患者的白内障一旦成熟，应选择手术。采用白内障超声乳化合并人工晶状体植入手术，这是一项很成熟的技术，手术过程只有十多分钟，就可祛除白内障，使视力迅速得到提升。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前糖尿病性白内障，尤其是先天性半乳糖激酶缺乏所致的白内障，它的发生机理比较清楚，如早期发现，治疗较有效。（作者为上海新视界眼科医院 白内障专科副主任医师）</span> 
</p>','','145','','','2015-05-06 10:16:50');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('146','1','近六分之一孕妇患糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　&nbsp; 专家称，怀孕后首次检查就应检查血糖</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　本报讯 （记者赵琳琳、黎蘅）“我国妊娠合并糖尿病的患病率现已高达17.5%，即不到6个孕妈妈中就有1人受到高血糖的威胁，而她们能否及时采取安全有效的控糖方案将直接影响自身和胎儿的健康。”在近日召开的妊娠期糖尿病媒体沟通会上，中华医学会围产医学分会主委、北京大学第一医院妇产科主任杨慧霞教授说，高龄孕妇、有糖尿病家族史的确是妊娠期糖尿病的高危因素，不过这并不意味着年轻的、没有家族史的孕妈妈就不会得妊娠期糖尿病。其实近几年临床来看，不到30岁的孕妇被查出妊娠期糖尿病的不在少数。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杨慧霞表示，根据国家卫计委采用的妊娠期糖尿病诊断新标准，空腹血糖（5.1mmol/L）、服糖后1小时血糖（10mmol/L）、服糖后2小时血糖（8.5mmol/L）3个时间点中的任何一个高于标准即可确诊为妊娠期糖尿病，而17.5%的妊娠期糖尿病患病率正是根据这一标准，统计了2010-2012年间全国13家医院的数据得出的，由于现在妊娠期糖尿病的发病率高，现在强调怀孕后第一次检查就增加血糖检查，怀孕前漏诊的糖尿病患者及时筛查出来。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　孕期体重增长</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　最好别超过30斤</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠期糖尿病的发病，是因为不少女性在怀孕后会发生糖代谢紊乱，尤其是当一些女性存在高危因素时。但即使没有高危因素，女性怀孕后体重增长太多也会患妊娠期糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杨慧霞介绍，年龄是患妊娠期糖尿病的一个高危因素，此外，原来有妊娠期糖尿病历史的女性再怀孕时，一定要注意及早预防。而在对于妊娠期糖尿病的预防中，体重增长管理非常重要，一般来说，如果孕前检查体重属偏瘦型的，怀孕后可以多增长一些，整个孕期体重的增长规划是13~18公斤；如果是标准体型，孕期体重增长11~16公斤比较合理；而对于偏胖者，体重增长应该控制在7~9公斤的范围。一般人的孕期体重增长最好不要超过30至35斤。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食控制一周</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　血糖不达标需考虑用药</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杨慧霞表示，一旦孕妇患上妊娠期糖尿病，如果通过一定的运动和饮食控制，无法将血糖控制到理想状态就需要接受胰岛素治疗。提到胰岛素治疗，很多孕妇的第一反应是非常时期能不用药就不用，她们更愿意接受饮食和运动治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“确诊妊娠期糖尿病后，从饮食加上运动开始治疗并没有错。但孕妈妈饮食控制的效果常常不尽如人意，而饮食控制不佳对孕妇和胎儿都会带来危害。”杨慧霞说，如果饮食控制宽松，就容易发生高血糖，而高血糖可能导致孕妇妊娠期高血压或子痫前期、羊水过多、泌尿系统感染等，同时可能导致胎儿畸形、流产、高胰岛素血症、巨大儿，孩子将来发生肥胖、糖尿病等代谢异常的风险也大大增加。如果过度控制饮食，孕妈妈又可能出现低血糖、营养不良、饥饿性酮症等危险，胎儿则可能面临出生体重低、生长发育和智力发育受影响等一系列危害。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，杨慧霞强调，确诊妊娠期糖尿病的孕妇如果饮食控制一周血糖仍未达标，就应在合理运动饮食的基础上及时启用胰岛素治疗，以避免过度的饮食控制。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“很多孕妇怕胰岛素对胎儿有不良影响或担心自己胰岛素成瘾，打上就撤不掉了。”杨慧霞解释说，胰岛素为大分子物质不会通过胎盘，对胎儿没有影响，是治疗妊娠期糖尿病的首选用药。而且，产后停用胰岛素后，患者完全不会觉得难受，也不会想再使用，不存在胰岛素成瘾的问题。</span> 
</p>','','146','','','2015-05-06 10:17:32');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('147','1','糖尿病易被忽视的症状表现','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　也是会有很多人都患上疾病的，所以病人们要全面的发现，尤其是对于2型糖尿病的出现，人们更是要多方面的小心，特别是产生疾病的症状更是不能忽视，要及时的发现问题，那么，2型糖尿病易被忽视的症状表现?下面咱们解答吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1. 手足麻木</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病可引起末梢神经炎，出现手足麻木、疼痛以及烧灼感等，也有的人会产生走路如踩棉花的感觉。在糖尿病的晚期末梢神经炎的发病率就更高。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2. 尿路感染</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起的尿路感染有两个特点：1、菌尿起源于肾脏，而一般的尿路感染多起源于下尿道。2、尽管给予适宜的抗感染治疗，但急性肾盂肾炎发热期仍比一般的尿路感染发热期延长。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3. 胆道感染</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病伴发胆囊炎的发病率甚高，而且可不伴有胆石症，有时胆囊会发生坏疽及穿孔。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4. 阳痿</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病可引起神经病变和血管病变，从而导致男性性功能障碍，以阳痿最多见，据统计，糖尿病患者发生阳痿者达60%以上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5. 视力下降</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病可引起白内障，导致视力下降，进展较快，有时也会引起急性视网膜病变，引起急性视力下降。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6. 皮肤瘙痒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多见于女阴部，由于尿糖刺激局部所致。有时并发白念珠菌等真菌性阴道炎，瘙痒更严重，常伴以白带等分泌。失水后皮肤干燥亦可发生全身瘙痒，但较少见。</span> 
</p>','','147','','','2015-05-06 10:17:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('148','1','预防妊娠糖尿病应在各阶段控糖','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　妊娠合并糖代谢异常包括糖尿病合作妊娠、妊娠期糖尿病及妊娠期糖耐量异常。研究表明，妊娠期糖代谢异常不仅对母婴危害很大，而且增加了母体和子代远期发生糖尿病和代谢综合征的风险。妊娠期糖代谢异常对于妊娠结局的影响取决于血糖控制情况、糖尿病的严重程度及并发症合并情况，其中血糖控制是关键，血糖控制不良将严重影响母婴结局。那么，孕期的糖妈妈应该怎么控制血糖呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病专家指出，孕期妈妈一个人的健康关系着两个人的健康，孕妇的身体状况直接关系着胎儿的身体健康水平。很多的孕妇都会有高血糖的症状，孕妇患有糖尿病的几率也会增大，儿出生后患2型糖尿病的风险也会加大。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，在怀孕期间控制血糖显的极为重要。如下是专家总结的，孕期个阶段和产后控制血糖的一些知识，希望对广大孕期糖妈妈有所帮助：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　刚刚怀孕的时候</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　孕妇体内此时还存在许多特有的抗胰岛素的激素，使其对胰岛素的敏感性降低，对于胰岛素分泌受限的孕妇如果不能维持这一生理性代偿变化，就会导致血糖升高。但是不吸烟、少吃盐、合理膳食、经常运动等措施，可以预防和减少糖尿病的发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　怀孕5、6月时发现尿糖阳性</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　出现怀孕中期发现尿糖阳性的情况时，孕妇不要过于紧张。尿糖是诊断妊娠期糖尿病的重要线索，但它不是诊断妊娠期糖尿病的依据。尤其是在怀孕4个月之后，肾脏对葡萄糖的重吸收能力下降，而且其他非葡萄糖如乳糖排出不断增多，所以许多孕妇常会出现尿糖阳性，但此时血糖却是正常的。因此不能因为妊娠期尿糖阳性就以为自己得了糖尿病，而应该通过进一步检查（如血糖筛查、糖耐量试验）确诊。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　假如确诊为妊娠期糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有些妊娠期糖尿病患者听说妊娠期糖尿病产妇生的婴儿，将来体格和智力发育都会比正常儿童差，担忧之下往往在孕期大量服用不同类型补充剂，但这种做法是本末倒置的，妊娠期糖尿病对胎儿确实会产生多种影响，但对这些影响的主要预防手段不是补充”外源“，关键还是控制好血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　如果已经分娩</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　产后随着胎盘的排出，体内分泌拮抗胰岛素的激素量急剧减少，胰岛素需要量明显减少，部分妊娠期糖尿病患者产后不需要再用胰岛素，而且部分人的血糖水平在产后6周会恢复正常。但是，有相当一部分患者在产后会转化为2型糖尿病。</span> 
</p>','','148','','','2015-05-06 10:18:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('149','1','认识糖尿病肾病有3大误区 严格控制血糖可防治','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 随着我国糖尿病发病率的快速升高，随之而来的由慢性高血糖造成的各种并发症也正逐渐地危害人们的健康。糖尿病肾病是糖尿病最严重的并发症之一，又是终末期肾病主要原因。目前人们对于糖尿病肾病的认识还普遍存在着“三低误区”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一是知晓率低，许多人还不知道糖尿病能引起肾脏的损害。肾病的出现会加重糖尿病患者原有的病情，并能引起或加重心、脑、眼等重要器官的损害。患者往往等到出现浮肿、泡沫尿等症状时才就医，失去了最佳的控制时机。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二是治疗率低，引起糖尿病肾病的罪魁祸首还是慢性高血糖。但是在临床上许多糖尿病患者不按时服药，凭自我感觉随意加减药物，甚至在“感觉良好”时自行停药，延缓或加重了病情。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三是控制率低，糖尿病肾病的治疗往往比一般的肾脏疾病更加棘手。患者的血糖、血压、血脂治疗不达标，不能坚持科学合理的生活方式，都会加重肾脏的损伤。一旦进入大量蛋白尿阶段，将会出现肾功能的进行性下降。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，我们如何能够对糖尿病肾病进行及早的诊断与治疗呢？由于每个糖尿病肾病患者的身体情况不同，因此病情发展的速度也不一样。因此糖尿病肾病患者必须要了解自己所处的糖尿病肾病分期。这样才能制定出适合自己的治疗方案，控制好病情，防止病发症的出现。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　I期：糖尿病的初期，肾脏体积增大，肾小球处于高滤过高灌注状态，这种初期改变与高血糖水平一致，肾脏还没有发生病理性的组织损伤，积极的血糖控制可以得到部分缓解。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　II期：肾小球的滤过功能仍高于正常，但是肾脏已出现早期的病理损伤。患者尿白蛋白排泄率多数在正常范围内（20μg/min），休息后恢复正常。这一期如果能良好的控制血糖，患者可以长期稳定处于该期。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　III期：早期糖尿病肾病期，患者的尿液中能够持续检测出微量白蛋白的存在，尿白蛋白排泄率维持在20-199μg/min。肾脏的病理损伤加重，肾小球滤过功能开始下降，但仍在正常范围内。患者的血压开始升高，经过积极地控制血糖、血压，可以减少尿白蛋白的排泄，延缓肾脏病进展。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　IV期：临床肾病期，其特点是持续性的大量白蛋白尿（&gt;200μg/min或&gt;300mg/24h），相当于尿蛋白总量&gt;0.5g/24h。肾小球滤过功能低于正常。除了大量蛋白尿外，患者还会出现浮肿，明显的高血压，低蛋白血症、贫血等症状，有部分患者还可能出现肾病综合征的表现。患者一旦进入IV期肾病，病情往往进行性发展，如不积极加以控制，最终会导致肾功能的衰退。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　V期：终末期肾衰竭，也就是通常所说的尿毒症期，患者肾脏的滤过功能丧失，血肌酐、尿素氮升高，血压变得难以控制，同时还容易合并严重的心脑血管并发症。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　广州南方医院内分泌代谢科是全国糖尿病教育基地及广东省糖尿病防治中心。早在上世纪90年代就陆续开展了一系列关于糖尿病肾病的基础与临床研究，并针对糖尿病肾病患者定期举办糖尿病教育讲座，普及糖尿病肾病的防治知识。对于I期、II糖尿病肾病患者强调血糖、血压、血脂控制达标。对于III期、IV期肾病患者在控制血糖、血压的基础上，通过纠正体内血流动力学紊乱、抗氧化应激等综合治疗，使患者的蛋白尿水平显著降低，延缓了肾功能的恶化。而对于V期的患者则通过综合的临床治疗，延缓了进入肾脏透析的时间。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　严格的血糖控制可以防止或延缓糖尿病肾病的发生与发展，减少食物中蛋白质的摄入对早期肾病及肾功能不全的治疗均有利。抗高血压治疗可延缓肾脏滤过功能下降的速度。多种治疗指南中均推荐选用血管紧张素II受体阻滞剂（ARB）类药物对糖尿病肾病进行治疗，这类药物出可降低血压外，还可以减轻尿微量白蛋白的排泄。为了更好地加强对糖尿病肾病的防治，南方医院内分泌代谢科在前期工作的基础上针对2型糖尿病合并大量蛋白尿的患者开展了一项为期2年的治疗观察研究，旨在通过综合的治疗与干预，减少患者的尿蛋白，延缓肾病的进展。</span> 
</p>','','149','','','2015-05-06 10:19:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('150','1','残疾增加患糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　 &nbsp; 哪些疾病症状会增加糖尿病的患病风险？功能下降和残疾增加患糖尿病的风险，一项50岁以上老年人的大型观察研究表明。该项纳入超过22 000名健康与退休研究(HRS)的参与者的研究结果，2月18日在线刊登在《糖尿病护理》(Diabetes Care)杂志。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; 　&nbsp; 来自疾病控制中心糖尿病预防部门的Barbara H.Bardenheier博士说\"我们很惊讶，因为我们传统上认为糖尿病是进展性的残疾，而不是反过来。控制影响因素并没有影响评估结果。这表明可能有内在的功能下降和残疾因素影响糖尿病风险，如果是这样，目前我们对此知之甚少， \" Bardenheier博士说。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　HRS研究是以人口为基础的纵向调查，纳入51岁以上的老年人，1998年至2010年间，每2年调查一次。分为2组：A \"主要研究样本\"的22 876名参与者在基线时有糖尿病，不论残疾状况，以及12 242名在基线水平既没有残疾也没有糖尿病的\"亚研究\"样本。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在主要研究样本中， 在平均8.7年的随访期间，15.5%自我报告患糖尿病- 其中大部分是2型糖尿病 -25.6%的患者死亡。在亚研究样本中， 在研究期间60.5%报告有某种程度的残疾，主要研究样本为76.7%。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要研究样本中在研究过程中从来没有任何残疾的人群糖尿病累积发病率是10.8每1 000人年。相反，对于那些残疾的人群，轻度，中度，重度残疾人群的糖尿病累积发病率分别为15.9、19.0和21.7每1000人年。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　还有哪些因素诱发糖尿病</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病需要内在遗传基因和外在环境因素诱发才能发病。遗传基因在Ⅱ型糖尿病中起的作用比Ⅰ型糖尿病更为重要。而Ⅰ型糖尿病与病毒感染及自身免疫关系更为密切。但是致病因素多种多样，带有糖尿病遗传因素者，内因和外因起着不同的作用。列举如下：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(1)感染：Ⅰ型糖尿病与病毒感染有显著关系。病毒可能直接或间接通过激发自身免疫反应而损害胰岛组织。在Ⅱ型糖尿病，病毒感染仅可使隐性糖尿病外显，使化学糖尿病转化为临床糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(2)肥胖：肥胖是诱发Ⅰ型糖尿病的最重要因素之一。据报道40岁以上发病者约2/3病人在发病前超重10%，女性更为明显。肥胖者组织细胞的胰岛素受体减少，对胰岛素的敏感性降低。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(3)食物：进食过多易引起肥胖。高脂肪、高糖饮食可能诱发糖尿病。长期进食精制面粉、米、蔗糖会造成微量元素及维生素的丢失，而某些微量元素如锌、镁、铬等对胰岛细胞功能、胰岛素的合成、能量代谢都起着十分重要的作用。长期甜食会加重胰岛B细胞负担，均可以引起糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(4)妊娠及绝经期：妊娠是糖尿病的激发因素。妊娠期胎盘分泌的人泌乳生长激素、雌激素、皮质激素对胰岛素有对抗作用，可使血糖升高。妊娠期能加速胰岛素降解作用，且约有80%正常孕妇的组织对胰岛素的敏感性下降，使其胰岛素产生相对不足。多次妊娠可使具有糖尿病遗传素质的人，被激发面引起糖尿病。绝经期妇女如果有糖尿病遗传基因，可使糖尿病外显。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(5)体力活动：通过体力活动来阻止肥胖，对减少糖尿病发生与减轻病情具有一定意义。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(6)年龄：随着年龄增长，糖耐量有降低倾向，故45岁以上者易发生Ⅱ型糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　(7)应激因素：在外伤、电击、外科大手术、急性心肌梗塞等应激情况下，胰高血糖索的分泌往往增加，且有对抗胰岛素的作用，同时使肝糖元加速转化成葡萄糖而发生高血糖。这些人一部分康复，另一部分可成为糖尿病患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>','','150','','','2015-05-06 10:20:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('151','1','2型糖尿病肾病与全程CRP相关性研究','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　近日，陕西省中医医院检验科研究人员发表论文，旨在探讨2型糖尿病肾病与全程CRP的关系。研究指出，血清超敏CRP水平的检测对预测2型糖尿病肾病的发生发展有重要的临床研究价值。该文发表在2013年第11期《陕西医学杂志》上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据尿蛋白排泄率将200例，2型糖尿病肾病患者分正常尿蛋白组、微量尿蛋白组、临床尿蛋白组，测定各组血清常规CRP、血清超敏CRP、血清TG及血清Cr水平，另选50例作为正常对照组。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2型糖尿病肾病患者各组血清超敏CRP均明显高于对照组，2型糖尿病肾病患者各组间血清超敏CRP水平有显著性差异。在2型糖尿病肾病患者中，血清超敏CRP与血清TG及Cr呈正相关。</span> 
</p>','','151','','','2015-05-06 10:20:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('152','1','没压力才能睡好 失眠易患糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　对于正处于亚健康的上班族来说，工作压力大，造成失眠的现象非常严重。但是专家提醒大家，无论工作多累一定要学会发轻松，压力容易造成失眠，而失眠易引发糖尿病，后果非常严重。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不好睡不长会带来各种健康隐患</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“不少人并不重视自己的睡眠障碍，但实际上，我们应当重视睡眠的重要性。”专家向不少人敲响警钟，“睡眠和饮食、运动医院，是维持人体健康不可缺少的重要因素，不能放任睡眠障碍不管。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　睡眠障碍可能导致高血压和糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据调查发现，相比健康人，长期失眠的睡眠障碍患者患糖尿病和高血压等生活习惯病的风险更高。该项结论在大规模调查中得出，进行的研究也进一步证明了其合理性。他们通过对大公司的男性职员进行调查，发现有4800人患有难以入眠的睡眠障碍症，4年后，这些睡眠障碍症患者患高血压的比例是正常人的两倍;同时，对电器公司2600名男性职员进行调查的结果显示，睡眠障碍症患者8年后患糖尿病的人数增加了三倍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家指出：“慢性睡眠障碍会使所有的疾病风险增加。”因为一旦睡眠不足的状况进化为慢性睡眠障碍，体内自律神经与激素分泌等调节机制的平衡状态就会被打破。一旦睡眠不足的情况超过一周，即使是健康人也会难以受到体内胰岛素的分泌的影响，导致血糖不断升高，而就算是健康人，熬夜一晚以后血压也会上升约10毫米汞柱。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　睡眠不足容易导致肥胖</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究显示，睡眠时间短的人很容易肥胖。造成肥胖的原因有两个：一是人熬夜之后容易感到饥饿，吃下宵夜后会导致摄入过多不必要的热量，造成热量囤积，进而引发肥胖;二是不睡觉会导致人体自然分泌促进食欲的激素“生长素”，同时抑制食欲的激素“瘦素”的分泌也会减少。二者相互作用后，就容易引发人体的肥胖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　睡眠障碍的原因多，没压力才能睡得好</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　实际上，导致睡眠障碍的原因有很多。除睡眠时的声音、光线等睡眠环境因素外，酒精、尼古丁、咖啡因的摄取、药物的副作用等对生活习惯的影响也很大。另外，压力也很容易造成失眠，除家人生病去世或家庭重组等明确的原因之外，职场中日益积累的不满和压力也是导致睡眠障碍的隐形杀手。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　想要改善睡眠状况，摆脱睡眠障碍的威胁，专家强调：“最重要的是改善自己的生活习惯，培养良好的睡眠节奏。”如果睡到床上半个小时还睡不着，不用勉强自己睡觉，“因为总是烦恼自己睡不着，这种压力反而可能导致抑郁症的产生。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　需要特别注意的是，晚饭应当在睡前2-3小时结束，可以泡一个温水澡舒缓身心，临睡前放一些节奏单调、舒缓的音乐，这些方法都能够有效改善失眠症状，睡觉之前保持轻松愉快的心情很重要。有些人认为睡前喝点酒能够让自己睡得更好，但酒精的利尿效果可能让人半夜不断起夜，反而影响睡眠质量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　如果发现睡眠障碍已经严重影响到生活和工作，这时候应当及时到医院相关科室就医，寻求医学干预。</span> 
</p>','','152','','','2015-05-06 10:21:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('153','1','糖尿病久拖会有哪些并发症','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　很多人都知道，糖尿病患者有高血糖，长期不控制，容易导致各种组织，特别是眼、肾、心脏、血管、神经的慢性损害、功能障碍。但是一些糖 尿病患者不知道，糖尿病久拖不治还会引发很多并发症，一旦引发多种并发症，不但为增加治疗难度，还会使患者遭受更多病痛折磨。那么，糖尿病的并发症有哪些 呢</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病并发症是一种常见的慢性并发症，是由糖尿病病变转变而来，后果相当严重。足病(足部坏疽、截肢)、肾病(肾功能衰竭、尿毒症)、眼病(模糊不清、失明)、脑病(脑血管病变)、心脏病、皮肤病、性病等是糖尿病最常见的并发症，是导致糖尿病患者死亡的主要因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病的慢性并发症，即糖尿为治疗糖尿病的核心和重点，可悲的是由于传统的糖尿病治疗把重点放在血糖、血压的改变上，因此糖尿病并发症一直没有得到 有效的控制。稍作研究大家就可以发现糖尿病这些并发症的病理原因，实际都是对应器官的血管粥样硬化病变，只是肾、眼、足病是以微小血管为主，脑、心脏病是 以中血管为主，但其病理基础都是动脉粥样硬化。而导致动脉硬化的直接原因不在于血糖的高低，而在于血脂的多少，尤其是高密度脂蛋白HDL(以下简称 HDL)的多少和氧化的低密度脂蛋白Ox-LDL(以下简称Ox-LDL)状况。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于糖尿病患者的血管硬化、斑块已形成，支端神经损伤，血管容易闭塞，而“足”离心脏最远，闭塞现象最严重，从而引发水肿、发黑、腐烂、坏死，形成 坏疽。目前，各大医院对糖尿病足患者一般采取截肢、搭桥或干细胞移植手术，由于“糖尿病足”患者大多数年岁已高，手术创伤面大，伤口很难愈合，很容易感染 和复发，而且患者截肢后，两年内死亡率为51%，内对侧肢体截肢率大于50%，因此，“糖足”病的传统治疗风险非常高，许多患者得了此病后，很容易丧失生 活的信心。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前，我国糖尿病足的发病已出现“中青年化”，最年轻的患者只有38岁。临床显示，发生糖尿病七年以后，就会发生“糖尿病足”的危险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在日常生活中，糖友们，除了平时注意血糖的变化之外，还要留意身体的其它变化，如：体温、皮肤脱皮、挠痒、伤口不能愈合等现象。临床中，一部分是来看皮肤溃疡时被诊断出是并发症的开始。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病友们平时对坏疽现象不太熟悉，坏疽现在往往发生在足部、小腿，开始会出现皮肤冰凉，脱皮，然后逐渐开始起水泡，当水泡破裂后，伤口久久不能愈 合。一但出现上述情况，应在第一时间去医院检查，做好创伤处理。另外，糖友们若不小心受伤，也应及时到医院进行创伤处理，时时留意伤口的感染和愈合程度。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前，糖尿病患者的数量越来越多，但是注重糖尿病的人寥寥无几，任何这是老年人的通病，无可厚非，都以为糖尿病是小病，只要避免吃糖分大的食物就没事，殊不知，糖尿病久拖还会引发多种并发症。相信大家从以上的内容中也了解到了糖尿病的并发症，希望能引起重视。</span> 
</p>','','153','','','2015-05-06 10:21:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('154','1','怀孕了就该放开吃？小心妊娠糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 赵女士已怀孕5个多月，孕前体重才40公斤，因家人担心她太瘦会导致胎儿营养不良，她就拼命吃，好让宝宝长得壮一点，这让赵女士在孕后迅速增加到55公斤。但不久前赵女士竟查出患了妊娠糖尿病，把自己吓了一大跳。她以为只有肥胖的人才会患糖尿病，没想到孕前很瘦的自己也会得妊娠糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 肥胖非衡量是否患妊娠糖尿病的重要指标</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 妊娠糖尿病是现代女性妊娠期间很容易发生的疾病，指的是怀孕前未患糖尿病，而在怀孕时才出现高血糖的现象。妊娠期间，由于孕妇体内碳水化合物的代谢率增高，加上体内拮抗胰岛素样物质增加，使得原本没有糖尿病的妇女在孕期发生葡萄糖耐受性异常，血糖升高，最终演变成妊娠糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 专家表示，妊娠糖尿病并不一定发生在肥胖孕妇身上，纤瘦孕妇也会得，因此肥胖并不是衡量是否会患上妊娠糖尿病的重要指标。妊娠期糖尿病的发生与孕妇的饮食和先天情况等相关，很多孕前很瘦的孕妇在孕后拼命补充营养，放开肚皮随便吃，导致体重飙升，血糖也会随之升高。不少患者属于营养过剩型孕妇，运动量也不足。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 两招调节妊娠期糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 妊娠糖尿病不仅会对孕妇造成危害，如易发生流产、早产和死胎等，还会为宝宝的健康埋下隐患，宝宝长大后易得糖尿病、肥胖等。虽然大部分患上妊娠糖尿病的孕妇在产后血糖可恢复正常，但未来这类女性患上糖尿病的风险仍然要高于普通女性。那么如何调节妊娠糖尿病，从而减少对孕妇和胎儿的危害呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 1.饮食控制。饮食上，一方面患者必须注意热量的摄取，避免热量过高使血糖升高而影响胎儿，但要避免热卡控制过于严格，造成饥饿性酮症；另一方面要照顾胎儿的营养需要，使胎儿能正常发育；避免甜食和高油脂食物的摄取，并增加膳食纤维；在医生的指导下合理安排饮食。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 2.合理运动。适量的运动可增加胰岛素的敏感性，促进葡萄糖的利用，从而降低血糖，还可减少胰岛素的用量。孕妇应该选择较舒缓、有节奏的运动，如散步，缓慢的游泳和太极拳等。运动前应该注意做好热身，结束时也应再做一些更轻微的运动，逐渐结束运动。运动量不能太大，一般使心率保持在每分钟130次以内。运动持续时间也不宜过长，一般维持在20～30分钟内较为合适。</span> 
</p>','','154','','','2015-05-06 10:22:35');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('155','1','糖尿病人要注意预防牙周炎','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　糖尿病的危害相信大家都很清楚，而且还会伴随着一系列的并发症。最近糖尿病专家指出，糖尿病可能会引起牙周病，而牙周病也会导致血糖升高。到底是怎么回事呢，我们一起来看看吧。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　牙周病在糖尿病患者中的比例很高，而且病情比常人重。但由于牙周病一开始没有症状，人们对其重视程度远不如龋齿。专家进一步指出很多顽固性的牙周病患者，一查血糖往往很高。人的口腔里有800多种细菌，牙周病发病率是很高，一定要注意。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病患者往往机体抵抗力差，容易并发感染。在美国牙科学会年会上，甚至有人提出，『牙周病是糖尿病的第六大并发症』。临床表现，如果将病人的血糖控制住以后，牙周病的治疗也相对容易了。相反如果控制不好口腔内的感染，细菌不仅会蔓延，引起面部感染，还会进入血液中引起其他部位的感染。比如进入大脑导致脑膜炎或者附着在心脏里导致心内膜炎，损伤大脑和心脏等重要器官，甚至还会死亡。资料表明，如果糖尿病人经过牙周治疗后，糖化血红蛋白平均能下降0.4%。因此，糖尿病患者一定要关注自己的口腔健康。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家建议，糖尿病人可以1年洗牙1—2次，同时一天至少刷2次牙，每次3分钟以上，牙齿的各个面都要刷。患牙周病的糖尿病人应先把血糖控制稳定，再处理牙的问题。如果牙周病很重或难治的患者一定要查血糖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病对人体的危害是很大的，尤其是糖尿病还会引起许多可怕的并发症，所以，患者一定要注意。同时，糖尿病也会引起牙周病，患者一定要在治疗的过程中注意保护自己的牙齿。</span> 
</p>','','155','','','2015-05-06 10:22:59');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('156','1','糖尿病孕妈必练的降糖保健操','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　糖尿病是一种常见的慢性疾病，会威胁身体的健康，如果糖尿病女性怀孕，那么更容易出现 早产、死胎、胎儿畸形等情况，所以糖尿病准妈一定要做好孕期的保健，控制好血糖，下面妇科专家为准妈妈推荐一套糖尿病孕妇保健操，不妨来试试。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第一节 原地踏步 (2×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：抬腿踏步，摆臂自然，放松。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第二节 头部运动(2×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：第1个八拍脖子前伸，后缩;第2个八拍侧屈，先向左然后向右。两腿开立与肩同宽，双手叉腰。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要功能：加强头部灵活性，缓解脖子的疼痛。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第三节 肩部运动 (4×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：第1个八拍提肩，先左肩后右肩;第2个八拍手臂伸直，向前绕环360度，先左肩后右肩;第3个八拍手臂伸直，向后绕环360度，先左肩后右肩;第4个八拍双手臂伸直，向后绕环360度，两腿开立与肩同宽。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要功能：增强肩部力量，提高上肢力量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第四节 体转运动(4×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：第1个八拍：1-2拍双手体前交叉，掌心向上，低头看掌，同时出左脚;3-4拍手臂伸直，掌心向前;5-6拍向左体转;7-8拍还原，收 脚。第2个八拍同第1个八拍，方向相反。第3个八拍：1-2拍左手伸直，掌心向前，双脚开立与肩同宽;3-4拍右手伸直，掌心向前;5-6拍双手交叉，掌 心向下;7-8拍向左体转，还原收脚。第4个八拍同第3个八拍，方向相反。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要功能：提高上肢动作的协调性与灵活性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第五节 全身运动(6×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：第1个八拍：1-2拍左脚点地，双腿微屈，含胸，双手屈臂握拳于体侧;3-4拍左脚开立，与肩同宽，双手伸直，五指分开;5拍双腿微屈， 双手向左下按，6拍还原，双手屈臂握拳;7拍同5拍，方向相反;8拍同6拍。第2个八拍：1-2拍双腿微屈，双手屈臂握拳于体侧;3-4拍右手臂向左侧伸 直，掌心向下，右脚侧点地;5-6拍同1-2拍，右手收回，握拳于体侧;7拍左手臂向右侧伸直，掌心向下，左脚侧点地;8拍还原，双脚站立，双手放于体 侧。第3个八拍：1-2拍左脚成左弓步，左手上举，掌心向下，3-4拍右手经体前绕环向后伸直，眼睛看右手;5-8拍收脚，还原动作。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第4个八拍同第1个八拍，方向相反;第5个八拍同第2个八拍，方向相反;第6个八拍同第3个八拍，方向相反。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第7个八拍：1-2拍双手侧平举，掌心向下，右脚侧点地，与肩同宽;3-4拍双手屈臂收于体前，掌心向内，双腿微屈，右脚点地; 5-6拍打开双手侧平举，掌心向下，向右45度，右脚开立，与肩同宽;7-8拍双手屈臂收于体前，掌心向内，收左脚点地，双腿微屈;第8个八拍：1-2拍 打开双手侧平举，掌心向下，左脚侧点地，与肩同宽;3-4拍双手屈臂收于体前，掌心向内，双腿微屈，右脚点地;5-6拍打开双手侧平举，掌心向下，向右 45度，右脚开立，与肩同宽;7-8拍双手屈臂收于体前，掌心向内，收左脚点地，双腿微屈;第9个八拍：同第8个八拍;第10个八拍：同第7个八拍，但 7-8拍双手放于体侧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要功能：增强下肢力量，提高全身动作的协调性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第六节 整理运动(3×8拍)</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　动作要求：第1个八拍：原地踏步，放松;第2-3个八拍：伸展手臂，由上至下，调整呼吸。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　主要功能：缓解疲劳，加快体能的恢复。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　从现在开始，为了自身和胎儿的健康，各位糖妈妈赶紧行动起来，一起降糖吧。</span> 
</p>','','156','','','2015-05-06 10:23:32');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('157','1','产后不减肥增加糖尿病和心脏病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　据英国每日邮报报道，一项新的研究发现，女性在产后一年内没有成功减重，其罹患糖尿病和心脏病的风险将更高。研究结果发表在《糖尿病护理》杂志上。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　加拿大西奈山医院的科学家们选取了300名妊女性，对其孕期和产后12个月的风险因素进行跟踪调查。结果发现，四分之三的女性在产后一年内减肥，体内拥有健康的胆固醇和血液水平。另外四分之一的女性在产后一年内体重增加，其糖尿病和心血管疾病的风险因素也显著增加。研究还发现，心血管疾病风险因素在产后3个月以后更明显。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多伦多大学的内分泌学副教授Ravi Retnakaran领导了该研究，他说：“这一发现有助于我们给女性建议，在产后第一年减去多余体重的重要性。可以这样说，在产后3-12个月内减肥失败，将导致血压、胆固醇和胰岛素水平朝着不健康的方向发展。换句话说，要想减掉怀孕时增加的体重，这九个月绝对是关键期。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究的主要作者、西奈山医院糖尿病中心的Simone Kew认为，研究结果值得进一步研究，因为医生需要知道哪些干预措施可帮助女性，在分娩后的第一年这个关键时期保持健康的体重模式。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在此前，美国《妇产科学》杂志刊登的一项研究也发现，产后注意减肥的妇女，再次怀孕时妊娠糖尿病危险会显著降低。美国健保机构凯撒医疗中心研究人员10年间调查了2.2万加州北部妇女。结果发现，与产后保持体重的妇女相比，产后体重增加5.4—7.7公斤的妇女，罹患妊娠糖尿病危险增加2倍；产后体重增加8公斤以上的妇女，妊娠糖尿病危险增加了3倍；而产后减肥至少2.7公斤的妇女(尤其是肥胖妇女)，妊娠糖尿病危险降低50%。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究人员表示，怀孕之前及怀孕期间体重增加也会增加妊娠糖尿病风险。但是，如果妇女在产后减轻体重则会大大降低再次怀孕的时罹患妊娠糖尿病的风险。生第一个孩子之前就肥胖的妇女，产后减肥受益最大。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　产后减肥如何把握好时机</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、月子 期间不可减肥</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　女性在生产后，身体正处于最虚弱的状态，需要充分恢复，同时在月子期间还要频繁母乳喂养和辛苦育儿，需要消耗很大能量，因此无论如何在坐月子期间都不要以任何形式试图减肥恢复体型，那样会严重地伤害到身体。不过也要注意，在月子期间亦不能享用太多高油脂和高糖分的高热量滋补品，那也会给日后的减肥加重负担。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、产后6周可以根据自身情况酌情开始减肥</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　坐完月子后也不要立刻开始减肥，因为经过一个月的休养并不能使身体完全恢复到产前的状况，因此还需要继续恢复体力。产后大约6周后，才可以根据自身的情况来酌情考虑减肥计划。在身体完全恢复且不需要进行母乳喂养的前提下，此阶段开始可以通过适当运动和适当控制食量的方式减轻体重。不过，产后减肥的最好方式其实是母乳喂养。母乳喂养会消耗一定热量，可以说是最健康而且还有利于母子的减肥方式。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、产后2个月后可以适当减重</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当分娩满2个月且身体得到恢复后，即使母乳喂养也可以开始循序渐进地减重了，可以适当加大运动量，并减少一定食量，改善饮食结构，不过进行母乳喂养的女性，要注意保证一定的营养摄取，只要不食用太高热量的食物就可以了。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、产后4个月可以加大减肥力度</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无需母乳喂养的女性在产后满4个月后即可以像产前一样减肥，不过对于仍然进行母乳喂养的妈妈来说，在母乳喂养期间仍然只适合产后2个月以后的控制方式：适量减少食量和适度增加运动。建议新妈咪在白天的时间，可于腹部位置使用束缚力较强的束腹产品，藉由强劲的紧缩力道，贴紧腹壁，消除囤积在下腹部的脂肪，同时帮助腹直肌及左右骨盆恢复原状。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、产后六个月是减肥的黄金期</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　产后6个月是体重控制的黄金时期，如果产后6个月内能够恢复到怀孕之前的体重，则8至10年后，体重平均增加2.4千克;如果产后体重无法下降，则8至10年后，平均体重会增加8.3千克。由此可见产后6个月不仅是控制体重的黄金时期，还影响着产妇日后的生活质量。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无论任何情况，在产后满6个月后都应该进行减重了，否则脂肪一旦稳稳地安营扎寨，以后减肥会难上加难。即使仍然是母乳喂养，也可以适当减少一些食量了，但是要注意营养均衡，多吃高营养低热量的食物，但不能减少液体的摄入。同时应该采取有效的运动减重方式，比如游泳、瑜伽等。</span> 
</p>','','157','','','2015-05-06 10:24:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('158','1','熬夜族小心糖尿病的威胁','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　现代人由于工作压力大，熬夜加班很常见，另外，熬夜上网娱乐也是很多人的生活习惯。殊不知熬夜对人的健康有很大伤害，不仅会导致身体免 疫力下降，还会导致糖尿病等疾病的发生，临床上，不少糖尿病患者就是由于长期熬夜造成，可能大家都会存在疑惑，熬夜和糖尿病之间到底有什么关系呢？接下来 小编就来为大家进行详细讲解。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据调查显示，精神压力大、经常熬夜、生活节奏快的人是患糖尿病的高危人群，因为精神紧张引起内分泌失调，脂肪重新分布，同时，还会导致便秘，进多出 少，而生活紧张、事务繁忙，会大幅度增加脑力劳动的时间，不断地减少体力劳动，从而减少了脂肪消耗的机会，长期得不到身体各机能得不到有效的休息时间，导 致糖尿病发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　这样体重自然会随之增加。和其他人相比，有家族史的人存在着一定的患病诱因，如果条件适合，就像种子在遇到适当的环境一样，很快会生根发芽。从临床 上看，一般在三个月至半年左右，这种内分泌的失调就会表现出来，因此，要是精神连续处在“重压”三个月以上，一定要给精神放个“大假”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，为了有效预防糖尿病，建议大家平时要养成良好的作息习惯，不要经常熬夜，另外，不能过度摄入高糖分食物。出现糖尿病的相关症状尽早治疗，长期拖延疾病会导致病情加重，希望以上介绍对您在预防糖尿病等方面有所帮助，祝您健康。</span> 
</p>','','158','','','2015-05-06 10:24:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('159','1','晨起五种身体不适是疾病征兆 饥饿警惕糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　 &nbsp; 早醒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有些人在早晨4、5点钟即从睡梦中醒来，醒后疲乏无力，难以再入睡，心情郁闷不乐。这种表现临床上称之为早醒失眠。临床观察，早醒失眠主要见于各类抑郁症和精神心理障碍病人，尤其抑郁症患者多见。有些老年人出现心理障碍的最早症状就是早醒失眠，并伴有烦躁不安症状，严重的会导致轻度精神障碍，老年性痴呆也与其有一定关联。所以，老年人早醒失眠不容忽视，更不应视为正常现象。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　头晕</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　正常情况下，早晨起来时应该感觉头脑清醒。如果晨起后头脑昏昏沉沉或有头晕现象，则可能有颈椎骨质增生压迫颈椎动脉，影响大脑血液供应。另外，人在血黏度增高时血流减慢，血氧含量下降以致大脑供血供氧受到不良影响，而血黏度的高峰值一般在早晨出现。所以早晨头晕、头昏者有可能患有颈椎病或患有高黏血症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　浮肿</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一般健康人在早晨醒后也可能出现轻度浮肿，但起床活动后浮肿应在20分钟之内彻底消失。如在清醒后，头面部仍有明显浮肿，特别是眼睑浮肿，提示患者有肾病或心脏病，应及时到医院检查一下肾脏及心脏的情况。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晨僵</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晨僵是指清晨醒后，感觉全身关节、肌肉僵硬，活动受限。活动后关节和肌肉才逐渐伸展开来。一般来说，中老年人如果有明显的晨僵，且全身关节活动不灵活，说明可能患有类风湿、风湿、骨质增生等疾病。一些有过敏疾病的患者，如多形红斑、皮肌炎、硬皮病等，也会出现明显的晨僵现象。一定要及时去医院就医诊治。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饥饿</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有些人在凌晨4、5点钟醒来后感到饥饿难忍，心慌不适，还伴有疲惫无力。吃一些食物后，症状有所缓解，但仍有口干舌燥，想喝水的念头，这些症状又在吃早饭后逐渐消失。这有可能是糖尿病的表现。如果已知道自己是糖尿病患者，凌晨出现上述症状，说明服药方法和用药剂量不妥。&nbsp; &nbsp; &nbsp; &nbsp;</span> 
</p>','','159','','','2015-05-06 10:25:14');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('160','1','专家表示近三成尿毒症病例由糖尿病肾病引发','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “糖尿病”和“尿毒症”这两个词听起来似乎风马牛不相及，但我市多家医院的肾内科医生表示，如今，近三成尿毒症病例由糖尿病肾病引发。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 昨日，笔者来到市中医院肾内科病房，今年75岁的吴老伯正和病友拉家常。吴老伯告诉笔者，一直以来他感觉自己身体硬朗、性格开朗。二十年前的一次意外事故中，他的左手臂被重物砸伤，虽不是啥大伤，但手臂伤口却一直愈合不了，反而愈来愈严重，直到最后伤及神经、血管，医生不得不为他做了截肢术。“医生告诉我，截肢的原因是我有糖尿病，导致伤口一直无法愈合。以前我哪儿知道自己有这病呀。”吴老伯说，“3年前他忽然发现自己的小便里泡泡多了起来，后来双脚肿得鞋子也穿不进了，这才上大医院去看病。”而此时，他的糖尿病已经演变成了糖尿病肾病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 吴老伯的主治医生宁波市中医院肾内科主任蔡旭东告诉笔者，糖尿病引起的并发症有很多种，而糖尿病肾病是最常见的并发症之一。此病早期常无明显症状，但随着疾病的发展可相继出现蛋白尿、水肿、高血压等症状。蔡医生提醒市民，预防此病的关键在于早期发现糖尿病，尤其是糖尿病患者需定期进行尿常规检查。</span> 
</p>','','160','','','2015-05-06 10:25:51');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('161','1','预防糖尿病 首先要从嘴开始','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 人民网北京4月3日电 （谢连英、马晓慧）糖尿病是一种严重危害人类健康和生命的常见慢性疾病，临床上以高血糖为主要特点。糖尿病的发生，除了有明显的家族遗传倾向外。诱发糖尿病的“外因”有热量摄取太多，活动量下降，肥胖，吸烟以及精神压力等，其中“吃”进过多热量是首要原因。因此，避免这些诱因，预防糖尿病，首先要从嘴开始。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 1. 树立正确的饮食观，可以最大限度地降低糖尿病的发生</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 无论有没有糖尿病，中年男性都需要控制饮食。不要认为能吃是福，糖尿病就是吃出来的“麻烦”。因此平时要注意营养均衡，低糖、低脂、高纤维、高维生素是预防糖尿病的最佳饮食原则。将体重长期维持在正常水平至关重要；当体重增加时，应及时限制饮食，要科学地饮食。进餐以七成饱为好，建议多吃蔬菜而少吃肉，多吃水果，少吃雪糕、朱古力和糖果等零食，也尽量少喝含糖较高的饮料。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 2. 增加体力活动，坚持运动锻炼</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 肥胖是导致糖尿病的一位“干将”， 脂肪多了，糖提供能量的机会就会减少，久而久之，糖堆积过多，容易导致糖尿病。英国有一句谚语说：“腰带越长寿命越短”。如果双亲中患有糖尿病而本人又肥胖多食、缺乏运动，尤其要注意预防。根据自己的自身情况，坚持合适的运动，即使再忙，每天也抽出至少十五分钟做运动，可以选择游泳、步行、跑步、打羽毛球、溜冰、做健身操等，尤其是白领男士，更应该利用工作间隙做一些适当运动。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 3. 建立健康的生活方式</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 平时要有规律地生活，在糖尿病的“新兵”中，有不少是从事脑力劳动的白领人士。这些人群工作压力大，大脑长期处于疲劳状态，平时活动减少，坐的时间多，应酬也多，摄食的热量偏高，这些不健康的生活方式，应该努力改变。一个好的心态对糖尿病的预防也是有其积极作用的，一次大的精神刺激，或很长时间抑郁、愁眉不展，糖尿病可能很快就找上你了，保持积极乐观的心态，放松一点，避免情绪因素诱发或加重糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 4.早检查、早诊治</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病是容易被忽视和耽误的疾病，危害大，潜伏又深，最近的糖尿病患病率调查发现，大多数患者在被确诊为糖尿病前全然不知自己患糖尿病已多年。约有半数患者，由于无症状而未被及时发现，至诊断时已出现了不可逆转的肾功能损害和神经病变等并发症，造成严重的后果。因此糖尿病早诊断早治疗则早受益，晚诊断一天，损害就多一天， 对40岁以上的成年人，尤其是有糖尿病家族史、肥胖、高血压、高血脂者，每年都需进行血糖的检测，以便尽早发现无症状性糖尿病。凡有糖尿病的蛛丝马迹，如皮肤感觉异常，或性功能减退，或视力不佳，或多尿，或反复的尿路感染，或四肢麻木或疼痛，或出现头晕、心慌、出汗等，更要及时去医院测定血糖，以尽早诊断，争取早期治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 5.保持乐观的心态，听从医生的指导</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 如果已经患上糖尿病，也不必悲观，只要在医生的指导下，长期进行规范的治疗，控制好饮食，是可以防止和延缓糖尿病慢性合并症的发生或发展的。 定期监测血管、心功能、肾功能、血压、血脂等情况。积极发现和治疗高血压、高血脂和冠心病。如果进入了慢性并发症期，那就需要加强监测，积极治疗，可延缓慢性并发症的恶化，减少伤残和死亡率。</span> 
</p>','','161','','','2015-05-06 10:26:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('162','1','有一种痛 祸首是糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　&nbsp; ●糖尿病病程达20年的患者超过90%会出现糖尿病周围神经病变，其中80%会出现神经痛</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　●糖友除了控制好血糖，也要注意控制糖尿病性周围神经病变，及时接受疼痛治疗</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医学指导/广州医科大学附属第二医院疼痛科主任、主任医师卢振和，疼痛科副教授宫庆娟</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　文/记者黄蓉芳 通讯员许咏怡</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　引起疼痛的原因各种各样，但是，有一种疼痛原因很容易被忽视，那就是糖尿病。专家介绍，由于糖代谢异常会损伤周围神经营养，会导致糖尿病周围神经病变，其中糖尿病病程10年的患者发病率在50%以上，病程20年的患者发病率高达90%以上，约有80%的糖尿病周围神经病变患者正经受着神经痛的折磨。专家提醒，糖尿病周围神经痛越早治疗效果越好。因此，当患者手指脚趾出现虫爬感、火烧感、针扎样痛、触电感，可能就是糖尿病神经痛早期症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不明原因疼痛 竟是糖尿病作祟</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　63岁的李伯最近一直觉得手脚发麻，他以为是年纪大了所致，就没放在心上。但手脚的麻木逐渐发展到疼痛，像火烧一样。慢慢地，他的背部出现了放电样的疼痛。晚上疼痛更明显，让他经常难以入睡，到医院骨科、内科查来查去也查不出什么问题。他只好吃点止痛药，然而，情况越来越差。后来，他来到广州医科大学附属第二医院疼痛科就诊，一查，原来是糖尿病引起的神经痛。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　析因：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖代谢异常损伤周围神经营养</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　广州医科大学附属第二医院疼痛科副教授宫庆娟介绍，糖尿病周围神经痛，即高血糖引起的神经性疼痛，确切的发病机制尚未明确。据统计，糖尿病周围神经病变在糖尿病患者中发病率较高，其发病率与糖尿病病程长短明显相关，糖尿病患病1年以内者其发病率在10%以下，病程10年者发病率在50%以上，病程20年者发病率高达90%以上，而其中约有80%的糖尿病周围神经病变的患者正经受着神经痛的折磨。40岁以上以及血糖未能很好控制、病程较长的患者多发。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为什么糖尿病会引起神经痛呢？宫庆娟解释，周围神经病变是糖尿病患者最常见的并发症之一，主要是由于糖代谢异常损伤周围神经营养所致。“长期血糖增高，会引起糖尿病患者血管狭窄硬化、神经营养不足以及代谢障碍，导致神经可能发生变性，使得感觉减退甚至丧失。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　宫庆娟说，糖尿病神经痛会影响患者睡眠和情绪，规律性疼痛让人难以入睡，长期睡眠障碍又会极度影响日常生活，病人常觉得困倦和乏力，继而精神恍惚，严重的还会出现失望、烦躁、焦虑、抑郁等精神障碍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　判断：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　出现虫爬感、火烧感等需警惕</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“糖尿病神经痛是以疼痛为主要表现的一类神经病变，属于神经病理性疼痛的一种，是目前临床上最复杂、最难治的糖尿病周围神经病变之一。”广州医科大学附属第二医院疼痛科主任、主任医师卢振和介绍，该病较隐秘，早期症状主要是感觉障碍，因此，简单的手脚麻痹往往不会引起患者的注意。但接下来，患者的手掌、足部会有火烧样疼痛、针刺样疼痛，或有麻木、虫爬、发热、触电样等异常感觉，感觉像整天穿了袜子和戴了手套，一般下肢比较多见，严重的会出现下肢关节病及溃疡，晚期甚至需要截肢。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　卢振和提醒，患者自己可以从身体感觉的异常来判断糖尿病神经痛。她说，糖尿病患者的手指脚趾等部位如果出现虫爬感、火烧感、针扎样痛或是触电等异常的感觉，尤其是这种异常的感觉呈“袜套”、“手套”状分布时，就应该提高警惕，因为这很有可能就是糖尿病神经痛的早期症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　治疗：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　交感神经射频热凝疗法效果较好</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　卢振和说，糖尿病患者即使在血糖得到较好控制后，仍然有较大比例的糖尿病周围神经病变发生，因此，不能以为控制好血糖就万事大吉，同时还需要积极采取有效措施预防或减缓糖尿病性周围神经病变的发生。“如果及早重视，防患于未然，把糖尿病性周围神经病变控制在糖尿病初期，使其预后良好，糖尿病患者可享受到与正常人同样高质量的生活。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　卢振和提醒，出现了糖尿病周围神经病变的糖尿病患者，除了控制好血糖外，可以到疼痛科接受疼痛治疗。“采用交感神经射频热凝疗法来治疗糖尿病神经痛患者，止痛效果比较好。”她介绍，射频热凝疗法属于微创介入治疗技术，整个治疗不用麻药、镇痛药，创伤小、痛苦轻；此外，射频热凝疗法的准确性和精确度较高，不会损坏没有病变的神经，而且，对于顽固性糖尿病周围神经痛、不能手术或坏疽的患者，还可以保全肢体。</span> 
</p>','','162','','','2015-05-06 10:27:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('163','1','黄瓜有降血糖功效 糖尿病患者应常吃黄瓜','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　黄瓜中所含的葡萄糖甙、果糖等不参与通常的糖代谢，故糖尿病人以黄瓜代淀粉类食物充饥，血糖非但不会升高，甚至会降低。不论大小黄瓜，营养价值都比较高，富含纤维素、胡萝卜素，含有一定量的多种维生素和矿质元素，有抗氧化、防口角炎等作用，其中维生素B1和维生素B2的含量高于番茄。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不过，小黄瓜的价钱比较贵，口感没有那么脆，含糖量也比较高，一般在西餐中被当作水果食用，将其引入本地市场也是为了适应现在的家庭追求餐饮多元化、一次吃完的需要。而大黄瓜的口感更清脆、含糖量更低，因此更适合减肥人士和糖尿病患者食用。黄瓜中含有丰富的维生素E，可起到延年益寿，抗衰老的作用;黄瓜中的黄瓜酶，有很强的生物活性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　参考养生保健食谱：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、黄瓜炸酱面</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　材料：面条二两，黄瓜一根，胡萝卜一根，猪肉300克，葱10克，姜5克，甜面酱30克，豆瓣酱60克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　做法：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、猪肉切成肉丁;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、锅中放油，先倒入肥肉丁炒香;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、将肉丁中的肥油吐出后，倒入瘦肉丁和生姜丁;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、炒一会儿后，倒入甜面酱和豆瓣酱;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、然后用中小火加上适量的水煮一会儿;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6、煮好后，放入葱花即可;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　7、另起锅，锅中放入水烧开;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　8、将面条下熟;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　9、然后切上黄瓜丝，胡萝卜丝和炸酱拌匀就行。</span> 
</p>','','163','','','2015-05-06 10:27:50');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('164','1','重视妊娠糖尿病，准妈妈们要动起来','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">受访专家：周敏</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">本刊健康专家咨询团成员</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 甘肃省妇幼保健院围产中心主任，主任医师。甘肃省妇幼保健学会委员，从事妇产科临床工作20余年，能够熟练掌握各种妇产科常见病、多发病的诊治，尤其擅长产科高危妊娠及各种难产的处理和急危重症的救治。发表国家级论文10余篇，获得地、厅级科技进步二等奖四项，三等奖三项。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 近期，记者以备孕期女性与孕期内的准妈妈为调查对象，进行了一项妊娠期糖尿病预防认知调查，发现约三成参与女性对什么是“妊娠期糖尿病”并不了解，近七成认为妊娠期糖尿病筛查并不是必须做的检查，对妊娠期糖尿病缺乏警惕。周敏主任指出，孕期妈妈的健康直接关系着两个人的健康，孕妇的身体状况也会影响胎儿的身体健康水平。如果孕妇出现高血糖的症状，患有糖尿病的几率会增大，宝宝出生后患2型糖尿病的风险也会加大。因此，在怀孕期间控制血糖显得极为重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 直接影响下一代 高糖不只是匆匆过客</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在此次调查之后，周敏主任忧虑地告诉记者，小瞧妊娠糖尿病是大错特错，它是糖尿病家族最危险的“杀手”：高血糖可能导致孕妇妊娠期高血压或子痫前期、羊水过多、泌尿系统感染等，同时可能导致胎儿畸形、流产、高胰岛素血症、巨大儿，孩子将来发生肥胖、糖尿病等代谢异常的风险也大大增加。但让她更为担忧的是，很多孕妇对此不是一无所知，就是不以为然。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 妊娠糖尿病是现在女性妊娠期间十分容易发生的疾病，主要是指怀孕前未患糖尿病，而在怀孕时才出现高血糖的现象。妊娠期间，由于孕妇体内碳水化合物的代谢率增高，加上体内拮抗胰岛素样物质增加，使得原本没有糖尿病的妇女在孕期发生葡萄糖耐受性异常，血糖升高，最终演变成妊娠糖尿病。现在的孕妇营养补充往往十分丰富，但运动过少成为了引发妊娠糖尿病的一个重要原因。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 有高危因素的孕妇更容易发生妊娠糖尿病，如年龄在30岁以上、肥胖、糖尿病家族史、无明显原因多次自然流产史、胎儿畸形史、死胎史等。专家建议，有高危因素的孕妇必须进行糖筛查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 避免孕妈成“糖妈” 控糖要在每一个阶段</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 周敏主任告诉记者，孕妇控糖是一项长期且专业的围产类保健，孕妇从怀孕初期到顺利生完宝宝，都要重视血糖的变化。孕妇出现高血糖的比例很高，为了避免生产之后转变为2型糖尿病，孕妇及亲属需要在医师指导下合理控糖，并将这项任务贯彻到整个围产期当中。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在刚刚怀孕的时候，孕妇体内此时还存在许多特有的抗胰岛素的激素，使其对胰岛素的敏感性降低，对于胰岛素分泌受限的孕妇如果不能维持这一生理性代偿变化，就会导致血糖升高。不吸烟、少吃盐、合理膳食、经常运动等措施，可以预防和减少糖尿病的发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在怀孕5、6月时如果发现尿糖阳性时，孕妇不要过于紧张。尿糖是诊断妊娠期糖尿病的重要线索，但它不是诊断妊娠期糖尿病的依据。尤其是在怀孕4个月之后，肾脏对葡萄糖的重吸收能力下降，而且其他非葡萄糖，比如乳糖的排出不断增多，所以许多孕妇常会出现尿糖阳性，此时应该通过进一步检查（如血糖筛查、糖耐量试验）确诊。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 假如已经确诊为妊娠期糖尿病，糖妈一定要遵循医嘱，合理进行饮食调整，必要时务必采取药物干预治疗。当孕妇已经分娩后，随着胎盘的排出，体内分泌拮抗胰岛素的激素量急剧减少，胰岛素需要量明显减少，部分妊娠期糖尿病患者产后不需要再用胰岛素，而且部分人的血糖水平在产后6周会恢复正常。但是，有相当一部分患者在产后会转化为2型糖尿病。因此，产后进行血糖检查非常重要。产后6—12周需要复查口服75克糖耐量试验，如果正常，以后每2年复查一次。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 饮食控制一周 血糖不达标需考虑用药</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 周敏主任表示，一旦孕妇患上妊娠期糖尿病，如果通过一定的运动和饮食控制，无法将血糖控制到理想状态就需要接受胰岛素治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “确诊妊娠期糖尿病后，饮食加上运动治疗并没有错。但孕妈妈单纯地靠少吃来降糖，效果非常有限，饮食控制不佳对孕妇和胎儿都会带来危害。”周敏说，“如果饮食控制宽松，就容易发生高血糖；如果过度控制饮食，孕妈妈又可能出现低血糖、营养不良、饥饿性酮症等危险，胎儿则可能面临出生体重低、生长发育和智力发育受影响等一系列危害。”因此，周敏强调，确诊妊娠期糖尿病的孕妇如果饮食控制一周血糖仍未达标，就应在合理运动饮食的基础上及时启用胰岛素治疗，以避免过度的饮食控制。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “很多孕妇怕胰岛素对胎儿有不良影响或担心自己胰岛素成瘾，打上就撤不掉了。”周敏解释说，胰岛素为大分子物质不会通过胎盘，对胎儿没有影响，产后停用胰岛素后患者也不会觉得难受，不存在胰岛素成瘾的问题。 本报记者 刘佳</span> 
</p>','','164','','','2015-05-06 10:29:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('165','1','看看眼睛 就可诊断糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　用中医药攻克糖尿病，这个设想在成都中医药大学取得重大突破———该校段俊国教授带领的团队历时18年研究，成功创制出全球首个干预糖尿病视网膜病变中药新药。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　昨日，段俊国教授正式获颁四川省2013年度科技进步奖特等奖，这是继西南交通大学“高温超导磁悬浮实验车”项目被授予2001年度四川省科技进步特等奖后，四川12年来首次授予的科技进步特等奖。段俊国接受了成都商报记者的专访，1个多小时采访时间里，他的手机响起七八次，包括英国剑桥大学的合作者———他们正合作使用中医思维和理论，在国际上正热门的眼诊科研领域谋求突破。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究，从眼入手诊断糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“其实现代中医并不就是摸个脉，看个舌苔，现代技术和仪器也为我中医所用。”段俊国说，他们此次获得特等奖的名为“糖尿病微血管病变中医证效基础与临床循证研究”的研究成果，也要用到现代仪器观察人视网膜的微血管病变情况。这个名字有些拗口的研究，其实全国有30多家大学、科研院所、医院约200多位专家参与，历时18年才完成。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　时间倒回到1986年。段俊国此时只有23岁，是成都中医药大学医学系中医眼科专业的一名在读研究生。学眼科的段俊国开始思考，如何从他的眼科领域，用中医研究糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　十年后，终于机会来了。1996年，国家第一次将糖尿病微血管病变列入“九五”攻关计划。段俊国操刀写标书，他们申报的糖尿病视网膜病变中医药研究中标，获得立项，经费30万元。首个研究证实了中医药对治疗糖尿病确有疗效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于前期研究找出的共性问题，段俊国申报了新的研究课题，获得科技部70万元经费支持。他们的首要任务是，搞清楚糖尿病微血管病变在中医上的证候有何特征。简单讲，就是通过哪些特征，可以判断某人是否得了糖尿病、病情严重程度如何等。研究还是选择从眼睛入手，因为，视网膜微血管是活体唯一能无创观察的终末微血管，是研究糖尿病微血管病变的最佳窗口组织。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　大量病例在研究中显示，70%以上的病人有“气阴两虚”，表明“气阴两虚”是糖尿病微血管病变的基本病机。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　创新，用中医药治糖尿病眼病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所有这些研究，最终都希望能用中医药治疗糖尿病微血管病变。从最初的探索研究到临床研究，段俊国不仅坚持按照国际现代医学界公认的研究方法、评价指标，还与哈佛大学、剑桥大学、威斯康星大学等合作。这是首次以国际公认的诊疗标准，通过1224例随机对照临床试验获得中医药干预糖尿病视网膜微血管病变临床疗效和安全性的循证证据。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　这些符合国际规范的随机对照临床试验结果显示，新创制的中药芪明颗粒，可以减少7.6%的增殖性视网膜病变（终点事件），减少中度视力丢失率13.13%，减少重度持续视力丢失率10.47%，具有延缓或减少糖尿病肾衰等风险。与常规西药相比，疗效优于西药15%，尿蛋白排泄率总有效率优于西药50.7%。新药及成果应用在北京同仁医院等全国1000余家医院眼科和内分泌科，600余万患者受益此研究。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　与此同时，段俊国团队还在牵头制定糖尿病的防治标准（包括诊疗方案、临床指南、临床路径等），其诊断标准、治疗等将有规范。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　将来，看眼睛能预知疾病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于该研究成为四川12年来首个科技进步特等奖，四川省科技厅副厅长韩忠成说，特等奖评选多年来坚持宁缺毋滥的严格评选标准，该项目在系统设计、基础理论、成果开发、市场反应等方面，都具有重大意义和明显效果。评审专家们经过反复讨论后，一次性投票通过。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　国际医学界也表达了认可。全球著名糖尿病视网膜病变临床评价专家、美国威斯康星大学教授Ronald P. Danis评价：“祝贺为中医现代化和验证其有效性而取得的不断进步，你们的努力将使亚洲以外的还没接受中医药健康与疾病体系的糖尿病人群也能受益。”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　段俊国表示，目前，他正在与威斯康星大学等合作，对眼诊领域开展研究。简单理解，眼诊就是通过观察眼睛，特别是视网膜微血管的各种变化，诊断人体的疾病情况，甚至可以预测人可能存在患某种疾病的潜在危险。这在国际上，已经成为医学研究的热门领域之一。成都商报记者 祝楚华 摄影记者 王效</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\">&nbsp; &nbsp; &nbsp; 247项科研成果</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　获2013年度科技进步奖</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　昨日，四川省科学技术奖励大会在成都召开，会议为2013年度四川省科技杰出贡献奖获得者和2013年度四川省科技进步奖获奖项目代表颁奖。四川大学计算机学院教授、四川大学国防研究院副院长、四川川大智胜软件股份有限公司董事长游志胜获得2013年度四川省科技杰出贡献奖，247项科研成果获得2013年度科技进步奖。其中，由在蓉企业和高校、科研院所主持研发的155项科技成果获奖，占全省获奖项目的62.8%，获奖项目涉及电子信息、医药、农业等数十个专业领域。</span> 
</p>','','165','','','2015-05-06 10:30:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('166','1','头胎怀孕是“糖妈” 二胎复发概率大','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “单独两孩”政策实施以来，坐诊重医附一院再生育咨询门诊的产科副教授蒋利华发现，一些想怀二孩的女性都来咨询同一个问题—头胎血糖异常，怀二胎时，有可能是妊娠糖尿病吗？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 妊娠糖尿病对孕妇胎儿都不利</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 “我怀第一个娃儿时，血糖太高，患了妊娠糖尿病。这次准备怀第二个，会不会又引起这个病哟？”36岁的王女士是一个6岁娃的妈妈，想起生儿子时遭的罪，王女士仍记忆犹新。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　蒋利华表示，跟王女士有一样困扰的咨询者还不在少数。大家之所以担心，因为妊娠糖尿病对孕妇、胎儿以及新生儿都有不利影响。一方面，患妊娠糖尿病的孕妇，流产发生率达15%～30%；发生妊娠期高血压疾病的可能性较非糖尿病孕妇高2～4倍。另一方面，巨大胎儿发生率高达25%～42%；早产发生率为10%～25%；胎儿畸形率高于非糖尿病孕妇，严重畸形发生率为正常妊娠的7～10倍；新生儿呼吸窘迫综合征发生率增高；易发生低血糖，严重时危及新生儿生命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　蒋利华说，如果头胎患有妊娠糖尿病，怀二胎时患妊娠糖尿病的几率会升高，“孕妇再次妊娠时，复发率高达33%～69%；而且远期患糖尿病的几率也会增加，17%～63%将发展为2型糖尿病。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“糖妈”孕期要少食多餐多运动</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　蒋利华提醒，第一胎有糖耐量异常的妈妈属糖尿病高危人群，在怀二胎前早期需要做空腹血糖及糖化血红蛋白检测，以排除孕前糖尿病的可能。另外，怀孕期间，不吸烟、少吃盐、合理膳食、经常运动，也可以预防和减少糖尿病的发生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“还有一些女性也是妊娠糖尿病的高危患者。”蒋利华举例，比如年龄大于35岁，孕前肥胖、多囊卵巢综合征病史女性；生育过巨大胎儿的女性；有过反复自然流产，不明原因死胎、死产史的女性等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一旦孕妇检查出是妊娠糖尿病后，怎么吃才正确呢？蒋利华建议，“糖妈”孕期饮食要少量多餐，可以进餐5-6次；坚持高纤维、清淡饮食，低脂，少油盐，禁止精制糖的摄入。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　重庆晨报记者 王婷婷 实习生 熊芯</span> 
</p>','','166','','','2015-05-06 10:30:53');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('167','1','孕期糖尿病 需饮食和运动双管齐下','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 很多准妈妈在得知自己有了宝宝的时候，都会既紧张又激动。但若在孕期遭遇了糖尿病，可能就会既紧张又害怕了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 根据临床经验显示，妊娠期糖尿病的发生与遗传，环境因素如营养过剩、体力活动不足、肥胖等有关，若是不予以治疗，将会对孕妇和后代造成严重影响，因此妊娠糖妈妈一定要注意及时治疗，做好监测，确诊后，先行饮食控制和运动疗法，若血糖水平不达标再用胰岛素治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 体重超重易患妊娠期糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 具有糖尿病危险因素的人群，妊娠期糖尿病的发生率明显增高。据已报道的妊娠期糖尿病的危险因素有：高龄产妇；多产次；孕前体重BMI大于27；身材矮小；孕妇低出生体重；患有多囊卵巢综合征；地中海贫血患者；乙肝病毒携带者；具有家族史或既往孕产史，如糖尿病家族史、糖尿病母系遗传、先前产科结局、先天畸形、胎死宫内、巨大儿、前次剖宫产、前次妊娠期糖尿病等；本次妊娠出现妊娠期高血压、妊早期高血红蛋白、多胎等。此外，肥胖、孕期体重增长过快等也是妊娠期糖尿病的重要危险因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 确诊之后不用马上用药</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 确诊妊娠期糖尿病之后并不马上用药，而是先进行饮食控制和运动疗法。饮食控制3—5天后测定24小时血糖(血糖轮廓试验)：包括0点、三餐前半小时及三餐后2小时血糖水平和相应尿酮体，若血糖水平达标，亦无其他高危因素，则可每周2次测定血糖，等待分娩。若根据血糖轮廓试验结果，血糖水平不能达标，则可结合孕妇个体胰岛素的敏感性，合理应用胰岛素治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 若在饮食和运动疗法时若发现饮食控制后出现饥饿性酮症，增加热量摄入血糖又超标，则开始使用胰岛素治疗。</span> 
</p>','','167','','','2015-05-06 10:31:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('168','1','别把嗜睡当春困！小心是糖尿病作祟','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;华西社区报记者 刘俊 整理</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 家住成华区的刘大爷今年78 岁，以前的他每天都睡得很少，但开春以来，他发现自己在白天特别嗜睡，常常睡不醒。起初以为是犯春困，近日，他到医院检查，照了X片，拍了CT都不知道问题出在哪儿，最后查血糖，才发现血糖异常，确诊患上了糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 白天极度嗜睡与糖尿病联系紧密</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究发现，糖尿病和日间极度嗜睡具有十分紧密的联系。糖尿病患者出现日间极度嗜睡的可能性是其他人的近2倍。糖尿病患者易出现嗜睡症状，是由于病人体内糖代谢紊乱，血糖无法被机体充分利用，导致血糖升高，大量糖分从尿中排除，从而引起体力减退、精神萎靡，甚至使中枢神经系统的氧化应激反应减退，引起嗜睡。而老年糖尿病患者往往同时合并高黏血症及脑血管病变，致使脑动脉供血供氧不足。因此大脑对氧气十分敏感，大脑缺血缺氧即会引起哈欠频频，昏昏欲睡。当糖尿病发展至糖尿病酮症酸中毒或糖尿病高渗性昏迷时，代谢紊乱及脱水也会引起嗜睡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 长期有醉酒感或是糖尿病症状</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 为了提高对糖尿病的早期认识，当身体出现一些细微的症状时就要及时引起重视。糖尿病患者或糖尿病前期人群，由于自身血糖调节能力差，会在空腹运动后或吃饭时间推迟后出现低血糖，表现为手抖心慌、感觉脚踩棉花的醉酒样症状。相关专家建议，如果经常出现这种情况就要查查血糖了。如果诊断为糖尿病，应随身佩戴标明自己患病情况的卡片，一旦发生严重低血糖，可以得到及时救治。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 身体出现局部感染需查血糖</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 美国加州大学洛杉矶分校糖尿病中心主任安德鲁·德雷克斯勒博士表示，身体经常出现局部感染的人要提高警惕，查查血糖。因为牙龈感染、肿胀或出血，脚部溃疡等都可能与糖尿病有莫大的关系。糖友发生伤口感染、牙龈炎或牙龈红肿或出血及伤口难以愈合，应立即就医。除了接受专业医生检查外，患者每天都应该自己检查双脚。糖尿病患者容易发生真菌感染，特别是皮肤有褶皱的部位，建议每天用温水洗脚，之后涂抹保湿霜防止皮肤干燥开裂引发炎症。</span> 
</p>','','168','','','2015-05-06 10:32:44');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('169','1','冲动的人易得糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “冲动是魔鬼”，这话一点也不假。美国“心理科学中心”网站2月3日报道的一项新研究提醒，冲动还是糖尿病的危险因素之一。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 荷兰格罗宁根大学的研究人员，对“世界精神卫生调查”中的数据进行统计，调查情绪障碍、物质依赖等精神疾病是否与糖尿病存在关联。共有来自19个国家的5万多名参试者纳入分析，并确定了2580例成年发病型糖尿病患者（即年满21岁及以上被确诊）。在排除其他可能导致血糖升高的精神因素之后，研究人员发现，暴饮暴食、间歇性狂暴、神经性贪食、对立违抗行为等会增加患糖尿病的风险。而它们有一个共同点，即冲动控制障碍，也就是说，冲动控制能力差的人患糖尿病的风险更高。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员解释说，冲动控制障碍可能引起神经系统的异常，导致应激反应，进而影响内分泌功能，诱发血糖升高等。看来，控制情绪是保证血糖平稳的要素之一。</span> 
</p>','','169','','','2015-05-06 10:33:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('170','1','高血压、糖尿病都很难治愈，癌症为何一定要治愈？','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：重庆市肿瘤医院副院长、主任医师、高级心理咨询师。中华医学会精神病学分会委员，重庆医学会精神病专委会前主任委员，重庆市医院管理学会精神卫生机构管理分会主任委员，重庆市司法鉴定专家咨询委员会委员，精神病学组组长。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　今年全国肿瘤防治宣传周，目的是让大家“走出癌症误区，实现早诊早治。”《养生周刊》特邀重庆市肿瘤医院副院长、高级心理咨询师汪波，从癌症患者的心理世界切入，为大家解读癌症认识的误区。专家提醒各位癌友和家属，我们既要纠正“癌症是不治之症”的观念，也要纠正“肿瘤一定要治愈”的观念，癌症并没有想象中的那样可怕。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　癌症病人有1/3是被吓死的？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《养生周刊》：专家称1/3癌症病人是被吓死的。您认为患者在对待癌症的期望值上有哪些错误观念需要纠正？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：医学界有这样的说法，死亡的癌症患者中，有1/3是被吓死的，有1/3因用药过度病人无法耐受而死，还有1/3因治疗无效而死。有专家表示，癌症患者不应该过度恐惧癌症，我们既要纠正“癌症是不治之症”的观念，也要纠正“肿瘤一定要治愈”的观念。高血压、糖尿病、冠心病等都很难治愈，癌症为什么一定要治愈呢?即使发生了癌症转移，带瘤生存10年、20年也大有人在。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　众所周知，随着病情的发展，很多癌症都会发生转移。随着抗癌治疗方法的不断改进，晚期癌症患者的生存时间在不断延长，这给我们包括医生和患者都带来信心。说癌症患者有1/3是被吓死的，其实就是患者患病以后产生的恐惧和焦虑抑郁情绪影响到免疫力、饮食、睡眠等，患者又不能正确对待和调适的结果。然而，大家应该知道的是，目前我们的整个治疗水平都提高了很多，肿瘤即使发展到了骨转移阶段，我们也还有办法可想，有办法可治。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　值得提醒的是，我们对肿瘤的治疗目标不是治愈，而是用各种手段把它控制住，延缓疾病进展，减轻病人痛苦提高生存率和生活质量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　确诊癌症，到底该不该通知本人？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《养生周刊》：中国人被确诊为癌症，医生通知家属；美国人被确诊为癌症，医生通知本人。中国人得了癌症，周围的人一听到消息，心里就开始默哀了；美国人听到自己被确诊为癌症，还能照常去后院种花草。请分析一下，这两种心态，哪一种更有利于癌症患者的康复？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：应该说，人类在攻克癌症方面已经不断进步，但因癌症带来的死亡恐惧也同样存在。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　美国经济繁荣，科学发达，这是毋庸置疑的，但他们的精神面貌也同样值得我们借鉴。在美国许多医院的放射治疗室，人们会看到那些手术后做放疗的病人，他们都是自己开车来的，精神都很饱满，有的人一边做放疗一边工作。医生给他们每个人一本小册子，指导他们多吃蔬菜(深绿色的蔬菜)，少吃脂肪，多吃白肉(指鱼肉和鸡肉)；并提醒他们在放疗期间可能出现的情绪反应，比如沮丧、失去控制情绪的能力等，让他们提前有认识和准备。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　此外，美国人对待死亡的心态比中国人要好。他们认为活在这个世界上是暂时的，死亡才是永恒的。他们活着的时候想着为了死后进天堂，都非常欢乐祥和，与人为善，宽厚包容，乐于助人，尤其那些得了癌症又过了五年大关的人，他们每天听说有新的病人得了和他们同样的病，都会主动和他们交朋友，现身说法，让他们鼓起勇气战胜疾病。“榜样的力量是无穷的”，这种老病人对新病人的鼓励是非常有力的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有斗争精神的癌症患者寿命更长</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《养生周刊》：癌症的治疗一般包括手术、药物（化疗）放射治疗以及现代的生物治疗。研究证明，这些治疗都是有效的，但是这些治疗也会给病人带来不同程度的副作用和并发症，给治疗过程的深入带来一定困难。请问心理治疗对癌症患者病情的康复有何临床意义？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：心理治疗是癌症治疗的重要辅助手段，它会改善许多患者病情的转归，对于癌症患者有很重要的价值。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于有些癌症在当前仍是一类难治的疾病，所以，当患者接到癌症的诊断时会感到很大的心理压力，因为这毕竟是一个坏消息。从人的心理角度来讲，通常当一个人遭遇负面生活事件时，心理的反应会经过震惊、否定、恐惧、沮丧、焦虑抑郁、逐渐接受几个阶段。有部分患者在病痛的影响下会出现焦虑、忧郁，食欲不振、精神萎靡和睡眠障碍等。心理治疗能帮助患者认识了解这些心理过程，学会适应、调整与病魔斗争的生活。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有专家认为，生活中的不幸事件例如丧偶，能使人增加患癌的几率，其原因大概与持续性的精神压力会影响患者情绪、降低免疫力、减少身体的抗癌能力有关。当患者被诊断患有癌症后，有医生会建议患者去咨询心理学家，心理学家的任务是帮助病人和家人，让他们学习如何处理心中那些“颓丧”和“无助”的感觉。他们认为，患者与“无助感”作斗争是重要的，因为有“斗争精神”的患者寿命要比“向癌症投降”的患者长些。心理治疗包括了支持疗法、认知改善、放松训练、催眠疗法、分散注意力等技术和方法，这些治疗可以帮助患者减轻癌症治疗过程中引起的不适，帮助患者减轻疼痛和改善心情；还包括诸如鼓励患者参加癌友俱乐部等活动，让他们讲述自己的心理历程，达到互相帮助互相安慰的作用，患者在别人的抗癌经历中得到启发和鼓励。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在美国，大约50%的癌症患者会寻求心理学家的帮助，增强抗癌的信心和斗志，用正确的心态来面对逆境。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　癌症患者常出现的六种心态</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《养生周刊》：癌症对于现代人来说，是不可承受之痛。很多人谈癌色变，很多患者得知自己得了癌症后，精气神马上垮了半截，精气神没了，人也就活不了了。请问，癌症患者常常会出现哪些与常人不同的心态？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：第一，震惊和否认。他们往往不相信自己会得癌症，怀疑医院的检查结果错了。在感到震惊的同时，他们会到处求医检查，以求最后结果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第二，恐惧。得知自己的癌症病情后，患者对自己的身体、对生活等，会进行各种不良的恐惧联想，使身心陷入恶性循环之中，会使癌痛的感觉加重，继而又让患者对此更加恐怖，以为大难将至，进而出现焦虑抑郁。这样会更加加重病情，不易治愈，并且会缩短生命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第三，无奈泄气。得知自己的癌症病情后，患者对生活失去信心，不愿意进行治疗，对什么都无所谓，认为一切都没有意义，越想越暗淡。如此，病情得不到控制，人也就不容易存活。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第四，抱怨愤怒。得知自己的癌症病情后，患者不理解为什么得癌症，感觉这个世界如此不公平，怨天尤人，怒火中烧。这样的人身体气血失常，会加速癌细胞的转移，缩短生命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第五，乐观自信。得知自己的癌症病情后，患者因癌症而卸下生活和工作的负担，乐观地对待每一天的人和事，虽然癌症有可能不会痊愈，但也不易转移。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第六，积极调整。得知自己的癌症病情后，患者更加坦然地生活。他们面对现实，反思自己过去的一切，用新的态度面对这个世界，用积极的、有利于癌症康复的心理疗法来辅助治疗，生活得自在轻松，部分人因此以较高的生活质量生活了很久。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　心理自疗法可激发自愈潜能</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《养生周刊》：科学研究证明，每个人都有一种超乎寻常的潜能，它一旦被激发出来，会产生意外收获，甚至出现奇迹。请问癌症患者有哪些心理治疗方法？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　汪波：关于癌症患者的心理调适，以支持和认知疗法最为重要。信心可以激发身体的自愈潜能。所以，只要患者尽快摆脱不良情绪，下决心顽强地战胜疾病，相信一定有奇迹发生。以下是常见的几种心理自疗法，可供参考。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第一，有治愈信心。要相信癌症现在已不是不治之症。现代医学技术完全能控制好自己的疾病，这样心情状况及生活态度也会随之变得积极起来，身体的免疫力也会随之增强。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第二，适当发泄。如果说让一个得知自己患癌症的病人若无其事，真的不是件容易的事，并且对患者来说也是不公平的。所以当得知自己患癌后，多与人聊天、沟通、交流经验，在推心置腹、开诚布公的谈心中减轻思想负担，释放郁闷，消除顾虑。必要时，去看看心理医生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第三，行为疗法。生活中多做些力所能及的事，以活跃身心。也可以多听听音乐，以放松身心；多收听收看一些幽默诙谐的喜剧段子，在笑声中摒弃杂念，这对辅助治疗癌症有益。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第四，常到户外运动。别整天把自己闷在家里，要多到室外参加一些自己喜爱的娱乐活动，如钓鱼、下棋、跳舞等，既锻炼了身体又愉悦了心情，对防治癌症有益。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第五，活在当下。努力让自己的内心永远活在当下，不要总去后悔昨天，或总去预期明天，只有将今天活好才是最真实最重要的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　养生超市·前沿&gt;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　香菇提取物能防宫颈癌</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　香菇是一种营养多热量低的超级食物。美国妇科肿瘤协会第45届年会上宣布的一项新研究发现，香菇提取物可以杀死导致子宫颈癌的性传播病毒HPV（人类乳突病毒）。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　美国得克萨斯大学健康科学中心医学院研究人员通过实验鼠研究发现，香菇中的“活性己糖”（AHCC）可以在90天以内消除HPV病毒。AHHC还可以降低子宫颈肿瘤的生长速度。研究已经发现，HPV病毒除了与99.7%的子宫颈癌成因有关之外，还与95%的肛门癌、60%的咽喉癌、65%的阴道癌存在关联。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每天快走一小时防乳癌</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据《生命时报》报道，法国一项最新研究显示，任何年龄段的女性坚持每天快走一小时能使患乳癌的风险降低12%。研究人员对1987年~2013年间发表的37项研究进行了分析，这些研究涉及超过400万女性，最终得出上述结论。而且没有年龄、体重、地域差别，任何人坚持运动都会取得明显的防癌功效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　该研究主管马休教授表示，运动防癌的效果同肿瘤类型有很大关系，但总体而言，坚持运动预防乳腺癌的功效还是非常明显的。马休教授表示，考虑到运动，特别是走路能够对包括乳腺癌在内的许多疾病有预防作用，政府应大力营造一座城市的运动氛围，如建造适合步行或骑行的道路设施，修建体育设施，以及在学校教育中普及运动等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另一项研究也发现，每周散步7小时的女性比那些每周散步3小时的女性，患乳腺癌的风险降低14%。如果女性在每周散步7小时的基础上，再做一些大强度运动，患乳腺癌的风险会降低25%。该研究负责人、美国癌症协会阿柏·帕泰尔博士表示，研究结果清楚地证明了体育运动和绝经后乳腺癌之间的关联，运动量越多，防癌的效果越明显。根据美国一项指导原则，每周保持150分钟的适度到大强度的运动量，不仅有助于预防乳腺癌，还能使身体保持健康舒适。</span> 
</p>','','170','','','2015-05-06 10:33:58');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('171','1','多吃12款降糖蔬菜','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">　　12款降糖蔬菜 春天可多吃</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、洋葱：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性味辛温，甜润白嫩，是人们喜爱的佳蔬。洋葱不仅含有刺激胰岛素合成和分泌的物质，对糖尿病有辅助治疗作用，而且其所含的前列腺素A和硫胺基酸，有扩张血管，调节血脂，防止动脉硬化的作用。因此，对糖尿病伴有血脂异常者最为适宜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　洋葱50—100克，水煎1—2分钟后服食，有降血糖作用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、大蒜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　大 蒜辛辣、性温、能解滞气、暖脾胃。大蒜中含蒜氨酸和蒜酶，二者接触后产生蒜素，具杀菌效力；大蒜中所含生物碱，具有降低血糖成分，增加胰岛素的功能，更重 要的是它对正常血糖值无影响；此外大蒜还具有促进新陈代谢，缓解疲劳，刺激消化器官分泌消化酶，促进上皮增生，加速创伤愈合等功效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、黄瓜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性 味甘凉，甘甜爽脆，具有除热止渴的作用。现代药理研究表明，黄瓜含糖仅1.6%，是糖尿病患者常用的代食品，并可从中获得维生素C、胡萝卜素、纤维素和矿 物质等。黄瓜中所含的丙醇二酸，能抑制人体内糖类物质转变为脂肪。肥胖型糖尿病患者合并有高血压者，每天食黄瓜100克，大有益处。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、苦瓜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性 寒，味苦。能除邪热，解疲乏，清心明目。苦瓜清热解毒，除烦止渴， 苦瓜有“植物胰岛素”之称。药理试验发现，苦瓜中所含的苦瓜皂甙，不仅有类似胰岛素的作用，而且还可刺激胰岛素释放，有非常明显的降血糖作用。糖尿病患者 若用苦瓜1个，剖开去瓤洗净，切片水煮1次服下，每天1～2次，有利于控制血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、菠菜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性味甘寒，止渴润燥，归肺、胃经。具有润燥清热、下气调中、调血之功效。适用于胸膈闷满、脘腹痞塞型糖尿病。菠菜含草酸较多，与含钙丰富的食物共烹，容易形成草酸钙，不利于人体吸收，对肠胃也有不利影响，烹调时应加以注意。是辅助治疗糖尿病口渴喜饮的最佳蔬菜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6、南瓜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　甘 温无毒，有补中益气功效。南瓜含有能抑制葡萄糖吸收的果糖，能与人体内多余的胆固醇结合，有防止胆固醇过高，预防动脉硬化的功效。现代医学研究表明，南瓜 中还含有腺嘌呤、戊聚糖、甘露醇等许多对人体有益的物质，并有促进胰岛素分泌的作用。糖尿病患者每天煮食南瓜100克，对改善症状有良效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　7、薏苡仁：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性味甘淡微寒，是补肺健脾、利尿除湿的食药两用之品。现代药理研究显示，薏苡仁有降低血糖的作用，尤其适用于肥胖型糖尿病伴有高血压者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　8、芹菜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性味甘寒。能除心下烦热，散节气，下瘀血。有降血糖、降血脂、降血压作用。糖尿病合并高血压的病人可以长期食用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　芹菜500克，冼净捣烂取汁，每日分2次服完，长期坚持，对糖尿病有疗效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　9、韭菜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味辛，性温。入肝、胃、肾经。具有理中行气、散血解毒之功效，适用于高血脂、冠心病、糖尿病患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每日用韭菜150克，洗净切细，或炒或羹，不放盐。适用于口干舌燥、多饮多食及大便秘结的糖尿病患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　10、山药：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　能 有效改善高血糖，山药中的黏滑成分也是由黏蛋白形成的。黏蛋白能包裹肠内的其他食物，使糖分被缓慢地吸收。这一作用能抑制饭后血糖急剧上升，同时也可以避 免胰岛素分泌过剩，使血糖得到较好调控。山药还含有胰岛素分泌必不可少的镁和锌等有效成分，以及维生素B1、维生素B2。这些成分促进了血液中葡萄糖的代 谢。此外，山药还含有淀粉酶，这是消化糖类的酶，可使血液中不再积存糖分。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　黄芪30克煎汤300毫升，去渣，加入山药粉60克拌成粥状，日服2次，对轻症糖尿病卓有疗效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　11、胡萝卜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病患者其血液中会产生大量的自由基因，正是这些自由基因破坏了人体内胰岛素的活性。胡萝卜中含有大量的β胡萝卜素，可以清除体内的自由基，因此日常饮食中多吃胡萝卜、甘蓝及其它富含胡萝卜素的蔬菜，对预防糖尿病有极大的帮助。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　12、莴苣：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　莴苣含有较丰富的烟酸，烟酸是胰岛素激活剂，经常食用对防治糖尿病有所帮助。莴苣可刺激胃肠蠕动，对糖尿病引起的胃轻瘫以及便秘有辅助治疗作用。莴苣中所含的钾离子是钠离子的27倍，可促进排尿，降低血压。</span> 
</p>','','171','','','2015-05-06 10:34:32');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('172','1','糖尿病患者跳楼亡','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;南都讯 记者曾育军 昨日15时左右，一名57岁男子从鹤山市人民医院住院部8楼跳下身亡。院方称，男子是该院患者，住院仅两天，其间病情稳定，情绪未见异常，不理解为何跳楼。鹤山警方证实是自杀。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 事发几分钟后，鹤山市公安局中山派出所接到报案，民警随即到场。民警调查，死者姓文，鹤山市宅梧镇人，患有糖尿病，入院仅2天。据同病房病友及护工反映，昨日15时左右，文某走到病房外的阳台。“阳台有厕所，病友以为他要上厕所，但后来就听到响声，他跳楼了。”民警勘查现场，询问了目击证人后，证实文某是跳楼自杀。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;文某为何跳楼自杀？昨日下午，南都记者致电鹤山市人民医院副院长吕世权。“他患了糖尿病，一直有打胰岛素，因为抽筋送到医院，经过医生处理，病情稳定，住院期间，医生和护士观察他精神上也没有异常，问过家属经济上也没有特别压力，家属也奇怪他为何自杀，现在具体原因还不清楚。”吕世权说。</span> 
</p>','','172','','','2015-05-06 10:35:05');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('173','1','2型糖尿病患者干眼症发生情况及相关因素探讨','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　近日，中国重庆市江津区中心医院眼科研究人员发表论文，旨在分析2型糖尿病患者并发干眼症情况及相关影响因素。研究指出，2型糖尿病患者泪膜破裂时间缩短、基础泪液分泌值减少以及角膜荧光素染色评分升高。泪液基础分泌量和泪膜破裂时间为2型糖尿病患者合并干眼症重要的危险因素。该文发表在2014年第01期《国际眼科杂志》上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　选取45例90眼2型糖尿病患者和40例80眼非糖尿病患者为研究对象，分析其泪膜破裂时间、基础泪液分泌试验以及角膜荧光素染色指标间的差异，并分析其相关因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　观察组患者平均泪膜破裂时间为6.23±2.36s，显著短于对照组；泪液分泌试验滤纸条平均浸润长度为8.65±3.82mm，显著低于对照组；角膜荧光素染色评分为1.89±1.31分，显著高于对照组；干眼症发病率达58%，显著高于对照组，差异均具有统计学意义（P&lt;O，05）。Logistic多因素分析显示泪液基础分泌量和泪膜破裂时间为2型糖尿病患者合并干眼症重要的危险因素。</span> 
</p>','','173','','','2015-05-06 10:35:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('174','1','糖友别让糖尿病伤了肾','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　肾脏疾病给患者、家庭和社会带来的巨大痛苦和经济负担。从2006年开始，每年3月第二个星期四被定为“世界肾脏日”，其目的就是希望人们认识到肾脏的重要性，明白肾脏疾病是常见的、危害巨大而又可以治疗的疾病。作为糖尿病患者，您需要关心和爱护自己的肾脏。那么，你知道糖尿病对肾脏的伤害是怎样形成的吗？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 糖尿病对肾脏的伤害是怎样形成的？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病专家指出，大部分病患在患有糖尿病10-20年后才发生肾功能不全，这是由于糖尿病的病人是一个全身毛细血管病变，主要是毛细血管基膜加厚，导致微循环异常，从而引发很多脏器、器官的异常，在肾脏能发生肾小球毛细血管基膜增厚，从而导致肾小球硬化症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一般在糖尿病约5~10年后可出现轻度无症状性蛋白尿，此现象的出现便提示临床糖尿病性肾病已开始。开始时蛋白尿可是间歇性的，以后则变成持续性的。糖尿病有明显蛋白尿的患者，较之无蛋白尿的患者预后差，但有很大的个体性差异，有的病患可存活20年以上，普遍至少是在10年以上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病肾小球硬化在经历长久的中度蛋白尿后，亦可逐步产生肾衰。发展至肾衰，快慢颇不一致，一般要经过很多年后才缓慢的发展至肾衰。一旦发生肾衰，则预后十分差。肾衰时，肾多无显著的缩小，蛋白尿也无明显减轻。如不透析，病人将死于尿毒症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 预防糖尿病伤肾从饮食着手</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家指出，糖尿病肾病，是糖尿病长期控制差后的严重并发症之一。一旦肾脏发生功能障碍，轻则血压上升，周身乏力;中则出现浮肿、贫血、厌食等;重则心衰、消化道出血，甚至死亡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以，糖尿病患者需要高度警惕糖尿病肾病，从一开始就应加强自我保健和自我防范，特别是要从饮食着手，减轻肾脏压力。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、血糖控制至关重要。 血糖持续升高，会诱发脂肪胆固醇代谢障碍，促进肾小球。肾毛细血管内膜增厚硬化变性，使其丧失正常功能。控制血糖的关键一是严格限制热量摄人，二是坚持服 用降糖药物，加强监测，保持血糖达标，同时避免情绪激动、感染等可以引起血糖波动的各种因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、食盐摄入应有限制。 为了保护肾脏，减轻其工作负荷，糖尿病人菜肴应尽可能味淡一些，食盐摄入量应在每天5克以内，严重肾衰时还应限制摄入水量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、适当限制钾和蛋白质的摄入。 因为糖尿病肾病极易出现酸中毒和高钾血症，一旦出现，将诱发心律紊乱和昏迷，所以，应适当限制含钾饮料、富钾水果的摄入。预防糖尿病肾病，蛋白质摄入应适 当控制，蛋白质应控制在每天每公斤体重0.6-0.8克，且以易消化的鱼类、瘦肉为佳，因为植物蛋白不易吸收，会增加肾脏负担。此外，蛋白质中含钾较高， 控制蛋白质摄人在一定程度上也利于限钾。</span> 
</p>','','174','','','2015-05-06 10:36:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('175','1','减肥有助于控制型糖尿病（ 医说新语）','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　美国克利夫兰医学中心的一项研究发现，患型糖尿病的肥胖患者接受减肥手术后，其糖尿病症状可得到高效并长期的控制。术后3年内，几乎所有患者无需再使用胰岛素控制血糖，多数患者甚至无需再接受药物治疗。《新英格兰医学杂志》近日发表了此项运用手术和药物治疗糖尿病有效性研究的试验成果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究还表明，与接受药物治疗的糖尿病患者相比，接受减肥手术的患者术后生活质量得到提高，对于控制血压和胆固醇的心血管药物的需求也有所减少，仅有5%至10%的患者使用胰岛素控制血糖，而接受药物治疗的患者中，55%仍需使用胰岛素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　肥胖是引发型糖尿病的主要因素之一。在美国，大约每3名成年人中就有一名肥胖症患者，因此，健康专家特别发明了一个医学名词“糖胖病”（由糖尿病和肥胖两词的英文单词组合而成）来形容这种流行病。克利夫兰医学中心内分泌和新陈代谢科首席研究员、内分泌学家桑吉他·卡西亚普博士表示：“很多病人的生活被糖尿病毁掉了。而通过3年来对减肥手术与糖尿病的研究，我们发现，减肥手术能更好地治疗轻度及重度肥胖症患者的型糖尿病，且疗效可持续3年之久。在接受减肥手术的患者中，有90%以上成功减重25%，而且他们无需胰岛素和其他药物就可控制糖尿病。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家强调，减肥手术不仅可治疗重度肥胖的型糖尿病患者，对于轻度肥胖的型糖尿病患者来说，也同样有效。</span> 
</p>','','175','','','2015-05-06 10:37:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('176','1','糖尿病疾病应该如何预防','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　&nbsp; 目前，随着我们生活方式的改变，糖尿病心脑血管疾病已经成为大众化疾病，基本上近七成的中老年人都存在这些疾病。临床上，糖尿病患者加速的动脉粥样 硬化心血管病变的发生原因除高血糖外，其中还常与合并脂质代谢异常、高血压发生率增加、血液流变学异常及胰岛素抵抗或高胰岛素血症等因素有很大的关系。接 下来小编就来为您介绍相关知识。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　脂质代谢异常糖尿病时由于胰岛素不足，常引起糖、脂肪及蛋白质代谢紊乱，进而引起胆固醇、甘油和低密度脂蛋白增高，而高密度脂蛋白降低，高胆固醇血症、低密度脂蛋白增高、甘油升高和高密度脂蛋白降低均是心脑血管疾病的危险因素，可促进动脉硬化的发生和发展。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　血液流变学异常糖尿病病人血小板聚集增强。血小板合成释放a 一颗粒内容物增加，对血小板激动剂的敏感性增强，从而加剧血小板聚集。糖尿病时，抗凝血酶m 活性降低易于形成血栓。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　微血管病变糖尿病时胰岛素缺乏，糖代谢紊乱所致的高血糖和生长激素分泌的增加，使毛细血管基底膜增厚，并有结构上的缺陷，即孔隙增大使微血管的通透性增强，因此糖尿病促进了微血管病变的发生与发展。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　自主神经病变糖尿病时有糖、脂肪的代谢紊乱及微循环的障碍，最终可导致糖尿病性自主神经病变。这种神经病变使糖尿病合并冠心病时常发生无痛性心肌梗死，心律失常、碎死的几率明显增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素抵抗或高胰岛素血症流行病学调查和临床研究提示胰岛素抵抗或高胰岛素血症与动脉硬化性疾病发生的危险性增加密切相关，它能够促进动脉硬化的发生和发展。</span> 
</p>','','176','','','2015-05-06 10:37:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('177','1','胸大女性更易患2型糖尿病 预防注意低糖饮食','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 患糖尿病有哪些明显征兆吗？乳房大些是比过小更具曲线美，但是，一味地强调胸部越大可能影响到健康，尤其是人工丰胸。美国的一项研究表明，乳房越大的人患2型糖尿病的风险比乳房小的人高。2型糖尿病日常饮食要注意什么？下面我们不妨一起来看看相关介绍吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 乳房越大的人患2型糖尿病的风险比乳房小的人高</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 加拿伦多大学学者进行了一次研究调查，对象是将近92000名平均年龄38岁的中年妇女。调查者先对志愿者20岁时胸部大小情况做了一定了解，然后又将其中 患有糖尿病女性与其年轻时胸部大小进行了比对。结果发现：那些穿A杯胸罩的女性患糖尿病的几率最小；与她们相比，穿B杯胸罩的女性患糖尿病几率高32%； 穿C杯的高71%，穿D杯的高58%。上述调查结果的得出还考虑到了包括遗传和肥胖等诸多致病因素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员尚不清楚胸部大的妇女易患糖尿病的作用机理，他们猜测很可能是胸部脂肪组织在起作用，它们的过剩能导致细胞对胰岛素的抗拒。2型糖尿病的发病与人体细胞对胰岛素的敏感性降低有关，通常情况下人在40岁之后开始发展，仅英国就有200多万人受种疾病困扰。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 人工丰胸也会易得糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 美国研究团体对92000名护士进行的健康调查发现，女性乳房蓄积过多脂肪，特别是人工丰乳的女性，更容易患糖尿病，有人把腹部脂肪移植到乳房并无利可图， 反而提高2型糖尿病发病的危险。虽然此种情况尚无合理解释，但事实已被发现。为此，研究人员认为乳房大小应顺其自然，大可不必人工修饰，乳房过大或有人工 丰乳历史的女士，应警惕2型糖尿病的蛛丝马迹。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 由此看来，过于人工修饰也可能给健康带来风险，还是顺其自然最好，那些曾经去隆过胸的女士或者本身乳房过大的女士们，要从日常生活做起，养成良好的生活习惯，尤其要警惕2型糖尿病的蛛丝马迹，必要时进行血糖检查，以利于早期发现和治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 预防2型糖尿病要注意低糖饮食</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 控制热量是预防糖尿病的关键人们通常认为低脂饮食是预防糖尿病的关键，然而妇女健康倡议研究近期公布的一项结果表明，降低饮食中的脂肪比例并不能降低2型糖尿病危险，低热量饮食才是预防2型糖尿病的关键。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2型糖尿病的高危人群（主要包括有糖尿病家族史、高血压、高血脂症、40岁以上肥胖及妊娠糖尿病等）要定期检测血糖，以早期发现阴性的2型糖尿病（即只有血糖升高而患者无明显症状）及糖耐量减退，做到早发现、早治疗。糖耐量减退又称为“糖尿病前期”，是指血糖高于正常，但尚未达到糖尿病的诊断标准，这部分患者经过饮食或YAO物治疗有可能转为正常，如果不加控制有可能发展为糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2型糖尿病的病因与遗传有关，同时还与饮酒、吸烟、过多摄入动物脂肪等等的生活方式相关。现在，我们就需要识别出自己是否处于2型糖尿病的易患病人群中，这样才能提高警惕，对2型糖尿病进行有效的预防！</span> 
</p>','','177','','','2015-05-06 10:38:45');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('178','1','须谨慎：熬夜容易导致2型糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　布法罗大学研究人员用6年时间跟踪1455名志愿者，统计他们工作期间每周平均睡眠时间。结果显示，平均每晚睡眠时间不足6小时的人，发生空腹血糖受损的几率比每天睡6小时以上者多4.56倍。研究人员说，空腹血糖受损是“正常”与“糖尿病”的中间阶段，若不加以注意，容易发展为II型糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　熬夜会导致2型糖尿病</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究负责人莉萨·拉法森在美国佛罗里达州帕姆港召开的心血管病流行病学和预防会议上说：“这一研究为睡眠不足影响健康的理论进一步提供了证据。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　英国广播公司引述拉法森的话报道：“我们的结论可能会促使（科研人员）在睡眠与疾病这一复杂领域进行更深入研究。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　拉法森认为，缺少睡眠会影响人的荷尔蒙分泌和神经系统，从而引发II型糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　诺福克和诺威奇大学医院睡眠专家尼尔·斯坦利说，越来越多证据证明，睡眠不足会引发糖尿病等疾病，但原因尚不清楚。他认为：“一种可能性是缺少睡眠导致肥胖，从而增加患糖尿病风险。有证据证明，缺少睡眠会影响控制我们食欲的荷尔蒙，所以你想要吃得更多，并且吃那些不应该吃的食物。比如当我们疲劳时，就会很想吃甜食。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“整晚安睡从生物学上来讲非常必要：你的身体每晚都需要充足睡眠，如果能休息好，白天就有精力做更多事情，”斯坦利说。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　慈善组织“英国糖尿病”研究人员伊恩·弗雷姆也参与了拉法森的研究。不过他认为，研究所涉及的范围太小，因此不具备代表性。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　弗雷姆同时指出：“当人们讨论引发II型糖尿病的原因时，超重、40岁以上、有家族糖尿病史等因素都比睡眠时间问题更重要。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　II型糖尿病又称非胰岛素依赖型糖尿病，发病原因尚不清楚，推测可能受遗传、饮食失调、肥胖、药物等因素影响。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　美国疾病控制和预防中心说，成年人每天需要7至9小时睡眠。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病的临床表现，典型症状，可概括为“三多一少”，即多尿、多饮、多食、体重减轻。此病不但见于少年、青年和中年。更多见于老年。应早期发现，及时防治。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　家庭护理要点：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、发现“三多一少”症状时，应及时到医院就医，明确诊断。已 确定为糖尿病时，需住院治疗者，即住院治疗，以免延误病情。老年人症状常不明显，应定期检查尿糖、血糖（半年或一年检查一次）。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、调整生活规律。糖尿病属慢性病，生活规律非常重要，在身体情况允许的情况下，按时起居，有利于糖代谢。每周按时测量体重，作为计算饮食和观察疗效的依据。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、合理饮食调配。少进糖食、根茎类蔬菜如：土豆、白薯、山药。要适当限制水果。应增进粗纤维的食物如：糙米、玉米、豆类、绿叶蔬菜、白菜、绿豆芽、黄瓜、芹菜、西红柿等。多食用精蛋白如：瘦肉、蛋、奶、鱼类。选用植物油，少进动物内脏类食物等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一天中进食次数和主食量，可根据病情、活动量和用降糖药物情况来调整。主食控制：休息者一日200-250克；轻劳动者为250-300克；中等体力劳动者为300-400克。可多吃蔬菜如：冬瓜、黄瓜、西红柿、空心菜、小白菜等。病情轻者，每日3餐，主食分配量为1：2：2的比例。病情重者，每日主食分为4-6次进餐。若用胰岛素治疗时，可在两餐之间及睡前加餐。加餐量从三餐主食中减下1/3量。加餐可吃面包、鸡蛋、豆腐干、花生米等，以防止发生低血糖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、坚持适当的活动。适当规律的活动是治疗糖尿病的一种重要手段，可采取多种活动方式，如散步，做健美操，打太极拳，跳老年迪斯科舞、打乒乓球、游泳、跑步。可根据自己的身体情况相爱好，选择活动方式。要持之以恒。活动时间选餐后1一1.5小时开始，是降血糖的最佳时间。老年肥胖病人早起床后可轻度活动。注射胰岛素的老年人，应避开高峰时间进行活动，以免发生低血糖。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、保护皮肤。首先要注意个人卫生，一般情况下每周要洗澡，换衣裤l一2次。保持皮肤清洁，尤其是要保持外阴部清洁。每天清洗会阴部，防止发生泌尿系感染。</span> 
</p>','','178','','','2015-05-06 10:39:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('179','1','糖尿病五大危险征兆','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　我国糖尿病人群将近1亿，前期人群约1.5亿，更严峻的是患者对自己健康情况的知晓率低，很多人就医时，已经出现了很明显的症状，此时病情往往已潜伏了2—3年，甚至更长，错过了最佳治疗时机。因此，了解糖尿病症状、尽早筛查诊断，就显得非常重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　能吃能喝体重轻</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：李先生最近一日三餐比平时吃得多，工作间歇还老觉得饿，需要吃些零食充饥。除了能吃，水喝得也比以前勤，一上午得去四五趟厕所，但喝完后不一会儿就又口干舌燥。然而，能吃能喝的李先生并没有发福，一称体重反而轻了，这引起了家人的担心。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：李先生的症状是糖尿病最典型的“三多一少”，即多食、多饮、多尿、体重下降。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多食：大量尿糖，糖分的流失导致人体缺乏能量，处于饥饿状态，从而引起食欲亢进、食量大增。另外，血糖的升高会刺激胰岛素分泌，使患者更易有饥饿感。有些患者每天甚至要吃五六顿饭，可仍找不到“饱”的感觉。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多饮：多尿的同时就会伴有水分丢失，引起细胞内脱水，从而刺激口渴中枢，出现口干舌燥、烦渴多饮，从而导致饮水次数和饮水量的增加，此时人体急需补充水分。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多尿：糖尿病患者往往伴有血糖升高，糖分不能被充分利用，肾小球滤出后不能被肾小管完全重吸，从而导致渗透性利尿，出现多尿。血糖越高，排出的尿糖越多，尿量也越多。同时多尿导致多饮，多饮助长多尿。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　体重下降：由于胰岛素不足，人体不能充分利用葡萄糖供能，而靠加速脂肪和蛋白质的分解来补充能量和热量，导致体内脂肪、蛋白质的大量消耗，再加上水分的丢失，患者常出现体重下降、形体消瘦，引起疲惫无力、精神萎靡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“三多一少”是糖尿病的典型症状，不能掉以轻心。但这并不适用于所有人。有些糖尿病早期患者不会出现这类情况，只伴有疲劳、餐前低血糖、皮肤瘙痒、性功能障碍、手足麻木等不适，也要特别警惕。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　瘙痒难忍易反复</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：近两年来，张女士一直被反复发作的外阴瘙痒、阴道炎所困扰。每天坐卧不安，痒得没法专心工作，性生活也非常受影响。为了治病，张女士尝试了内服、外用各种用药方法，可病情没好几天，就又复发，让她苦不堪言。经全面检查，张女士终于找到了阴道炎的罪魁祸首——悄悄升高的血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：皮肤瘙痒是糖尿病常见的前兆症状，张女士的痛苦经历很具代表性。由于糖尿病患者胰岛素分泌相对不足，血糖升高，尿糖随之增多，阴道内糖分增多，容易破坏阴道酸碱平衡，易于霉菌繁殖，导致阴道感染。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起皮肤瘙痒的原因是多方面的。1.血糖升高，使血浆和组织液处于高渗状态，引起细胞内脱水、皮肤干燥，刺激神经末梢产生瘙痒感。2.因营养代谢障碍，糖尿病患者往往伴有神经末梢炎，引起神经敏感度增高，外界刺激如冷热变化、衣服摩擦、饮酒食辣等均可诱发皮肤瘙痒。3.血糖升高的同时减弱了白细胞的杀菌能力，导致皮肤免疫功能下降，容易感染毛囊炎、体股癣等疾病，引起皮肤瘙痒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，当患者用尽各种脱敏药物和外用擦剂，仍无法解决皮肤瘙痒的问题时，应检查血糖，警惕是糖尿病所致。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 勃起不坚没性趣</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：刚过完38岁生日的王先生，正值壮年，让他吃惊并为之恐惧的是自己竟然出现了“性功能障碍”。王先生表示，半年前开始出现阴茎勃起不坚的情况，但性生活质量还算可以。可是这两个月来，性欲一直不高，无法正常勃起。王先生深感苦恼，去医院做了很多检查，发现问题竟然出在“居高不下”的血糖上。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：糖尿病患者会伴有性功能障碍，如不注意，随着血糖的升高，病情也会逐渐加重。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因为血糖升高，会造成神经纤维上“多元醇”的沉积，从而导致神经纤维传导障碍。周围神经的病变会阻碍阴茎的勃起，若阴茎海绵体上的自主神经发生损伤，可引起勃起组织中血管的调节失控，导致海绵体不能完成充血。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病前期患者如不加控制，任病情发展，随着动脉粥样硬化和阴茎海绵体中的毛细血管基底膜的增厚，血液供应将变得越来越差，性功能也会受到直接影响。此外，40%—60%的糖尿病患者并发高血压，而有些降压药物会影响勃起功能。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性功能障碍是糖尿病的早期症状之一，出现阳痿时，应及时排除糖尿病的可能性。如血糖异常，应积极治疗，在控制血糖后，性功能也会得到改善。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　心慌手抖血糖低</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：50岁的崔女士，平时身体不错，可近半年来出现一个怪现象。每到饭点前，就心慌、手抖、出虚汗、身上没劲儿、感觉很饿，吃点东西后，马上就好了。起初，崔女士并没在意，以为是到了饭点没吃饭引起的低血糖。为此，崔女士稍稍加大了饭量，可没想症状却越来越明显。担心之余，崔女士来到医院检查，被诊断为糖尿病前期，这让她非常不解，“我天天犯低血糖，怎么会是糖尿病呢？”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：这种情况称为“餐前饥饿现象”，这是糖尿病前期的一个很重要的症状，多见于体型胖的人。这种情况的发生是由于糖尿病早期多种机制使得胰岛素生理作用减弱，为了维持血糖正常，需要代偿分泌大量胰岛素，久而久之就会损伤分泌胰岛素的胰岛β细胞，逐渐出现分泌胰岛素的速度减慢，分泌高峰延迟，使本该在进食后10分钟到半小时出现的高峰，后移到餐后2—3小时，因此导致餐后没有足够的胰岛素控制血糖上升，而在下一餐前却因胰岛素过多造成低血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有过类似症状的患者，最好尽快就诊，通过口服葡萄糖耐量和胰岛素释放试验检查，得到明确诊断。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　手足麻木没力气</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：半年前，刘大爷经常觉得腿脚发麻，按摩泡脚半年也不见好转。后来，刘大爷感到麻木感慢慢发展到了胳膊和手上，同时下肢的情况变得更重，常感觉有小虫往裤腿里爬。为此，刘大爷的子女立刻带他到医院做检查，被诊断为糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：刘大爷的病情是糖尿病引起的周围神经痛，这种情况多发生于中老年人，患者手脚常常伴有轻微的麻木或迟钝，一般不会引起重视，以为是年龄增长导致的自然功能退化。糖尿病周围神经痛会使生活受到很大影响。患者常常感到下肢麻木，像有小虫在爬，并感到发热，甚至像触电一样，或呈刺痛、灼痛、钻凿痛等剧痛，白天轻夜里重。严重病人还会出现下肢溃疡，出现经久不愈的糖尿病足。中老年人一旦发觉腿麻，千万不要大意，一定要及时到神经内科和内分泌科就诊，明确诊断，尽早解除病痛。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，当患者用尽各种脱敏药物和外用擦剂，仍无法解决皮肤瘙痒的问题时，应检查血糖，警惕是糖尿病所致。</span> 
</p>','','179','','','2015-05-06 10:40:08');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('180','1','妊娠糖尿病要严格控制饮食','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　核心提示：妊娠期糖尿病，是指妊娠期首次发生或发现的糖尿病，是一种孕期常见疾病。妊娠糖尿病会危害宝宝和妈妈的健康，所以孕妈一旦患妊娠糖尿病一定要控制饮食，并定时到医院检查</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　指导：广东省妇幼保健院 MICU余丹峰医师、罗毅平主任医师</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　24岁的梁女士初次怀孕，现在已经30周了，怀孕之后一直没有做过规律的产检，胃口也不怎么好，常常会觉得恶心、呕吐，一开始她以为是妊娠反应，便没怎么在意。一天，吃过晚饭后，梁女士像往常一样坐在客厅跟家人看电视，突然觉得头痛、呼吸困难，接着就是一阵翻江倒海，呕吐后突然晕倒在地上，家人见状急忙把她送到广东省妇幼保健院来。检查结果很快出来了：B超提示胎心已经停止，胎死宫内。另外，其他检查结果提示梁女士是妊娠期糖尿病合并酮症酸中毒，病情相当危重。经过一番抢救后，梁女士终于转危为安，可孩子却没能保住。这突如其来的打击，让原本还沉浸在幸福中的家庭突然陷入了悲伤中。从鬼门关兜了一圈回来的梁女士除了感恩之外，她还是有一点却是怎么也想不明白：自己怀孕之前没有糖尿病，也没发现身体有什么异常，怀孕之后只是恶心呕吐厉害，也以为只是妊娠反应稍微剧烈点，怎么就突然有糖尿病了呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠期糖尿病(GDM)，是指妊娠期首次发生或发现的糖尿病，这其中包含了一部分妊娠前就已经患有糖尿病但一直未发现，直到在孕期才首次被诊断的患者。近年来，随着生活水平的不断提高和生活方式的改变，一些不合理的营养结构和生活方式导致越多越多的孕妇受到妊娠糖尿病的困扰，孕妇发生妊娠期糖尿病的几率逐年上升，有些地区甚至高达5%。但又由于只有一部分患有妊娠糖尿病的孕妈妈会表现出糖尿病“三多一少” (多饮、多食、多尿、体重减轻)的典型症状，而很大一部分在初期却没有明显的症状，因而使得妊娠期糖尿病未能得到大多数孕妇及其家人足够的重视。妊娠糖尿病如果得不到规范化管理，它不仅会损害孕妇的健康，还将会成为新生儿死亡的一大致命杀手。因此，妊娠期糖尿病不容忽视。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为什么会发生妊娠期糖尿病呢？这是因为，随着孕周的增长，一方面，胰岛素需求量在增加；另一方面，孕妇体内分泌的各种拮抗胰岛素的物质也在增加。若孕前即存在胰岛素分泌受限的情况，或是在孕期无法代偿这一作用时，就会使得血糖不能得到很好地调节，进而出现了妊娠期糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠糖尿病初起的症状可能不明显，但如果血糖控制不佳，则可引起妊娠高血压综合症、酮症酸中毒、继发性感染、自然流产、羊水过多、产道损伤和产后出血等并发症，其中酮症酸中毒为糖尿病最严重的并发症之一，妊娠糖尿病酮症酸中毒不仅是孕妇死亡的主要原因，而且也是导致围产儿不良结局的一个重要原因，酮症酸中毒如果发生在孕早期，可导致胎儿致畸，如果发生在孕中晚期，则易导致胎儿窘迫及胎儿窒息，有报道，因妊娠期糖尿病导致胎儿的死亡率可达20%左右。同时，妊娠期糖尿病患者及其后代远期发生糖尿病、肥胖等的风险也会相对增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　可见妊娠期糖尿病对孕妈妈和宝宝的近期、远期都是有着不同程度不良影响的，妊娠糖尿病应当要引起孕妈妈们的高度重视，那么，孕妈妈们应该要如何做才能将损失降低到最小呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1.定期产检：在确定怀孕后，一定要定期到正规医院进行规律的产检。所有非糖尿病的孕妇，都应在孕24~28周时，到医院常规行75g葡萄糖耐量试验(OGTT)，主要目的就是尽早筛查出妊娠糖尿病并及时给予规范化的治疗。而对于有肥胖、糖尿病家族史、巨大儿分娩史、无明显原因多次自然流产史等妊娠期糖尿病高危因素的孕妈妈，则在首次孕检的时候医生就会安排进行一次OGTT，初次试验血糖正常时孕妈妈也不可放松警惕，必要时还需要在妊娠晚期再行一次OGTT，以排除孕期合并妊娠糖尿病的可能。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2.饮食控制：如果一旦确诊患有妊娠期糖尿病的话，为了安全起见，一般建议先入院进行血糖及营养的规范化管理，待稳定后再回家自行监测。饮食控制是最基本也是最有效的方法之一。由于怀孕时孕妇不仅要满足自己的营养需求，而且还要为胎儿的发育提供营养支持，因此，理想的饮食控制目标是既能保证和提供妊娠期间孕妇的热量和营养的需要，又要避免餐后高血糖或饥饿性酮症的出现，保证胎儿的正常生长发育需要。因此，最好请专业的医生为您制定一份个性化的营养方案，并根据孕期的具体情况作出适当的调整。饮食上建议少吃多餐，以一天5-6餐为宜，从而可有效地避免餐后血糖迅速升高。在食物的选择上，主食要粗细搭配，每天安排适量的优质蛋白，如鱼、禽、蛋、奶及奶制品等，同时增加绿色蔬菜的摄入。在病情控制满意的情况下，也可以在医生的指导下在两餐之间适量吃一些升糖指数较低的水果，如青苹果、柚子、石榴、李子等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3.定期血糖监测：密切监测自己的血糖情况并记录下来，以便为医生制定适宜的治疗方案提供重要的参考依据。在治疗初期的时候，监测的频率要高一些，一般需要在餐前、餐后、空腹及夜间进行监测，最好每天能监测4-8次，在血糖控制比较满意并且稳定后，监测的频率可以稍微减少一些，但也应做到每周至少监测一次。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4.适量的运动：在饮食控制的同时，进行适量的运动，能够促进葡萄糖的利用，增加细胞内糖代谢，降低游离脂肪酸，从而减低血糖。但应注意避免在空腹情况下运动或是一次的运动强度过大。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5.必要时辅以药物治疗：多数的妊娠期糖尿病患者经合理饮食控制和适量的运动后，血糖均能控制在比较满意的范围内。但若血糖控制还不理想的话，则可在医生的指导下辅以药物治疗。有些人可能会担心孕期用药的安全性问题而拖着不肯用药，其实，也不必太过于担心这些胰岛素治疗会影响到腹中胎儿，胰岛素属于大分子蛋白，一般情况下很难通过胎盘屏障到达胎儿体内，所以，在医生的指导下适量地用药，相对来说还是比较安全的。通讯员：林惠芳</span> 
</p>','','180','','','2015-05-06 10:40:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('181','1','上班族与糖尿病渐行渐近','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 现状：哪些人是糖尿病高危人群？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 现在通过基因学的不断研究，我们发现很多病都与基因、与遗传有或多或少的关系，包括牙疼等等，关系的程度的密切性、相关性，可能和各种病种不同罢了，但是或多或少都有，但是对糖尿病讲，相关性非常强。所以，遗传是一个重要因素。遗传包括父母遗传、父系遗传（叔叔、伯伯）、母系遗传（母亲的姐姐、妹妹）。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 另外，久坐办公室、不参加或者很少参加活动或者运动的人群。还有一条，精神紧张。如果生活没有规律，精神特别紧张，特别忙，也属于糖尿病高危人群。现在又多了一条，长期吸烟，抽烟抽得比较多、比较勤的人也有可能。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 预防：合理吃、科学动+保持好心情</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 我国已经成为在全世界糖尿病发病速度增长最快的国家之一。怎样才能远离糖尿病呢？第一，高危人群需要注意自己的饮食结构，一定得科学化，对所谓的油炸、垃圾食品要慎重，偶尔吃一次就可以了；第二，保持体重，不要超重。第三，血脂不要高。这就关系到饮食问题，多要吃青菜、多吃粗粮。第四，一定要抽时间进行运动。特别是在工作之余进行健康的、有规律的体育活动。同时白领们要善于排解工作压力，保持生活心态的平和才能使人体血糖，激素群平衡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 解惑：糖尿病为什么要打胰岛素？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 当人体中缺乏胰岛素或者胰岛素不能有效发挥作用或者靶组织细胞对胰岛素敏感性降低时，血液中的葡萄糖不能按正常方式进入细胞内进行代谢，导致血液中的葡萄糖浓度异常增高，发生糖尿病。 糖尿病发生后,引起糖、蛋白质、脂肪、水和电解质等一系列代谢紊乱。糖大量从尿中排出，并出现多饮、多尿、多食、消瘦、头晕、乏力等症状。如得不到很好地控制，进一步发展则引起全身各种严重的急、慢性并发症，可导致眼、肾、神经、皮肤、血管和心脏等组织、器官的慢性并发症，因此只有靠人为来注射胰岛素帮助人体恢复胰腺功能。</span> 
</p>','','181','','','2015-05-06 10:41:36');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('182','1','增大咖啡摄入量会降低II型糖尿病发病率','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究发现，在过去四年中，如果平均每天的咖啡摄入量增加了一杯半，其Ⅱ型糖尿病的发病率则会减少11%，这无疑降低了Ⅱ型糖尿病的发病几率。咖啡和茶摄入量的增加与Ⅱ型糖尿病的发病率减少有关，但人们对这种联系内在的机理却知之甚少，直到现在，这个谜团终于被解开了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 作者就四年中咖啡和茶摄入量的变化与随后四年中Ⅱ型糖尿病发病率之间的联系进行了调查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　最近发布在欧洲糖尿病研究协会《糖尿病学》（Diabetologia）杂志上的研究称，在一个为期四年的时间段中，如果平均每天的咖啡摄入量增加了一杯半（大约360毫升），其Ⅱ型糖尿病的发病率则会减少11%。哈佛大学公共卫生学院的 Frank Hu博士、Shilpa Bhupathiraju博士及其同事领导了这项研究。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　咖啡和茶水摄入量的增加与Ⅱ型糖尿病的发病率减少有关，但人们对这种联系内在的机理却知之甚少。作者就四年中咖啡和茶摄入量的变化与随后四年中Ⅱ型糖尿病发病率之间的联系进行了调查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　作者在分析过程中采用的观察数据来自美国三大前瞻性研究：护士健康研究（NHS）（1986—2006，对象为30到55岁的女性护士）、NHS II（1991—2007，对象为25到42岁的年轻女性护士）以及健康专业随访研究（HPFS)(1986—2007，对象为40到75岁的男性专业人员）。在20年中，研究人员每隔两到四年就会对这些对象的饮食、生活方式、药物环境以及其他慢性病情况的详细信息进行收集。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　通过这些反复的测量和长期的随访，作者能够分析出人们在4年中对咖啡和茶摄入量的变化与接下来四年中II型糖尿病的发病率之间的关系。同时他们还调查了含咖啡因和不含咖啡因的咖啡是否对糖尿病发病率有不同的影响。通过四年一次的食物摄入频率调查问卷，研究者们对饮食数据进行了评估。而随后的补充问卷中，受访者们被要求填写自己是否患有II型糖尿病。最终的分析过程综合了包括NHS中48464名女性、NHS II中47510名女性以及HPFS中27759名男性的调查数据。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　作者记录了7269个II型糖尿病案例，发现在一个为期4年的时间段内，咖啡摄入量有所增加的参与者（平均每天增加摄入1杯或以上，中值增加1.69杯/天），他们在随后四年中的II型糖尿病发病率比咖啡摄入量没有变化的参与者要少11%。咖啡摄入量有所减少的参与者（平均每天减少摄入一杯或以上，中值减少2杯/天），他们患II型糖尿病的概率会增加17%。而茶水的摄入量则与II型糖尿病发病率没有联系。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　咖啡摄入量最高，并能够保持这一状态的人——由于他们每天会摄入3杯甚至更多的咖啡，故被称为“高稳定度消费者”——其II型糖尿病患病率最低，比“低稳定度消费者”（每天摄入一杯或更少的咖啡）要低37%。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　作者称，II型糖尿病发病率的增加与咖啡摄入量的减少有关，这代表了患病风险会在咖啡这一因素的影响下会有所变化，但也许这种联系是受到了某种逆因果事件的潜在影响：患有疾病的患者（例如高血压、胆固醇、心血管疾病或者癌症）往往会伴随患II型糖尿病的风险，而他们在服用药物后会减少对咖啡的摄入。然而，即使在随访中排除患有心血管疾病或癌症的案例，结果也不会有太大改变。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　虽然无咖啡因咖啡的基本摄入量与II型糖尿病发病率的降低有关，但其摄入量的改变并不会影响此疾病的发病率。至于茶水的摄入，作者称：“我们并没有发现在四年中茶水摄入量的改变影响II型糖尿病发病率的证据。这也许是由于我们的受访者在一个为期4年的时间段中对茶水摄入量的变化不大，因此无法完全统计出它们两者之间的关联。同时受访者总体对茶水的摄入量较低也是一个原因。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　作者称：“在这3大调查团队中，研究者们对超过160万参与者进行了多年随访，我们观察到，在一个为期4年的时间段内，咖啡的摄入量增加，同时茶水的摄入量没有增加的人，他们在接下来4年中具有更低的II型糖尿病发病率。咖啡摄入量的减少与更高II型糖尿病发病率有关。同时我们还发现，含咖啡因咖啡摄入量的改变会影响II型糖尿病发病率，而不含咖啡因的咖啡摄入量的改变则不会对其产生影响。并且，这与最初的咖啡摄入量，以及四年中其他饮食和生活方式上的改变无关。”他们补充道：“咖啡食用习惯的改变会在一个相对较短的时间内影响糖尿病发病率。我们的发现证实了，较高的咖啡摄入量与较低的II型糖尿病发病率有关，同时我们还提出了新颖的证据证明，咖啡食用习惯的改变与糖尿病发病率有关。”</span> 
</p>','','182','','','2015-05-06 10:42:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('183','1','美国哈佛大学最新发现:每天3杯咖啡防糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 咖啡对健康是好是坏，人们一直争论不休。美国哈佛大学最新发表在《糖尿病学》杂志上的一项研究发现，每天喝3杯咖啡可以降低2型糖尿病风险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据美国“健康日”网站4月24日报道，这项新研究中，公共卫生博士希尔帕·布帕瑟拉朱及其同事对12.4万名受试者的咖啡饮用情况进行梳理分析，其中包括7300名糖尿病患者。为期4年的跟踪调查发现，人们平均每天喝1.69杯咖啡。在此基础上，每天多喝1杯咖啡，患糖尿病风险降低11%；减少咖啡的摄入，患病风险增加17%；每天3杯咖啡“防糖”效果最佳，患病风险约下降37%；但每日饮用最好不要超过5杯。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员表示，咖啡降低糖尿病风险的具体机理尚待进一步研究。新研究提示，对大多数人而言，咖啡具有一定的保健功效。但要注意，咖啡只是影响糖尿病风险的众多因素之一，饮用过多也会导致心跳加快、失眠等问题。因此，大众更应该注意全方位保持健康生活方式，抵抗糖尿病。</span> 
</p>','','183','','','2015-05-06 10:43:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('184','1','健壮小伙动每天1瓶碳酸饮料喝出糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 健壮的年轻人动一动就喊累，同学取笑他是“林黛玉”，没想到——</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 每天一瓶碳酸饮料，小伙子喝出糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 小陈在杭州小和山高教园区读大学，近半年来，小陈整天喊着乏力，稍微动一动就觉得浑身没有力气，同学们一见他这副样子就笑称“林黛玉”。尤其是近三四个月来，体重迅速下降了50斤，他很担心是身体携带的肝病病毒在作怪，岂料做完检查竟发现，元凶竟是糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 一天一瓶饮料，壮小伙喝出糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 从身材上来看，小陈是个非常健壮的小伙子。可就从半年前开始，他的身体陆续出现一系列的变化。先是整天喊着很累，稍微动一动就觉得浑身没有力气。更奇怪的是，他在感觉乏力的同时，还发现自己的胃口变得越来越大，吃得比以前多了，怎么反倒更没无力了呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 起初，小陈以为是毕业的时间慢慢逼近，自己一边要忙论文，一边又得着急找工作，可能是压力太大的缘故，反正症状也不是非常严重，也就一直没加以重视。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 直到近三四个月来，小陈发现自己身上的肉越来越少，一称体重竟然掉了50斤，并且还老是觉得嘴巴干想喝水，喝完了水就总往厕所跑。再将此前出现的症状都联系起来，他突然想起自己是乙肝病毒携带者，会不会劳累了之后病情发作？于是，他到就近的杭州市西溪医院就诊。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 先是肝病科的医生帮小陈做了详细的检查，发现他只是有点脂肪肝，并不是乙肝病毒在作怪。但他的空腹血糖有20.55mmol/L(正常空腹血糖为3.9～6.1mmol/L)，很明显是糖尿病，所以把他转到内分泌科接受治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “对于糖尿病患者，我们会尽量详细地去了解他们的各种生活习惯，因为吃的东西会对他们的病情有很大的影响。”小陈的主管医生李元梅副主任医师说。果然，小陈的妈妈说，小陈有个维持了多年的习惯，就是每天都要喝一瓶碳酸饮料，有的时候觉得一小瓶不够还改喝大瓶，长期摄入大量糖分，身体自然会受不了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 一个月内接诊30多例35岁以下的年轻糖尿病人</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 对于糖尿病的诊断，小陈感觉到难以相信，但对于李医生来说，她手上要管理的类似病患数量不少，且近年来更呈现出快速增加的势头。“在门诊中，我们一个月能接诊30多例35岁以下的年轻糖尿病人。”李医生说。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在接诊了这么多的病人以后，她发现了一个规律，这些年轻糖尿病人大部分都身材走样，常常是一米七的身高，将近两百斤的体重。李医生说，糖尿病的发生最常见的有三个原因，一是能量过剩，二是家族遗传，三是病毒感染，年轻人中最突出的问题就是能量过剩。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “现在的年轻人夜生活都比较丰富，玩到深更半夜就去吃点夜宵，吃完之后就直接躺在床上，让这些食物变成脂肪在身体中堆积，对于身体的各个脏器来说，这是个非常承重的负担。”李医生说。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;还有一个不少人觉得诧异的现象，就是身体中的脂肪大量堆积后，会影响身体对葡萄糖的利用，之后还会影响到全身的代谢，使得身体中的水分大量流失、肌肉萎缩，因此身体会快速消瘦。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，李医生想提醒大家，在没有进行节食、运动等干预的情况下，如果短时间内体重明显下降，在排除结核或是肿瘤的可能外，建议到内分泌科查查是否是血糖异常，可以及早发现、诊断和治疗。另外，不管是否已经患上糖尿病，记住“管住你的嘴，迈开你的腿”这个要领，对糖尿病有很好的预防和控制的作用。</span> 
</p>','','184','','','2015-05-06 10:44:11');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('186','1','白人黑人拉美裔无一幸免 美国未成年糖尿病患激增','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　新华网北京５月５日电　新加坡联合早报网报道称，美国一项具全国代表性的研究发现，美国各族群儿童和青少年的一型和二型糖尿病患病率都显著增加，证实了有关糖尿病在少年儿童当中日益流行的说法不是没有根据的。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　美国医生多年来不断警告，有更多美国少年儿童患上糖尿病，但缺乏确实数据来印证他们的看法。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　刊登在《美国医学会杂志》上的一项研究报告显示，在2001年至2009年间，美国19岁及以下少年与儿童的一型糖尿病患病率上升了21%；10至19岁少年的二型糖尿病患病率也上升了30%。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　没有参加该研究的纽约哥伦比亚大学医学院糖尿病中心主任戈兰说，这些数目“庞大”。已行医25年的戈兰指出：“在我的职业生涯中，一型糖尿病在儿童当中是罕见疾病，二型糖尿病则完全不存在。可我也不是很老。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究人员是根据五个州（加利福尼亚、科罗拉多、俄亥俄、南卡罗来纳和华盛顿）和几个印地安人保留区的300多万个20岁以下少年儿童的数据来进行分析的。该研究由美国疾病控制与预防中心以及国立卫生研究院出资，是一项针对少年儿童糖尿病患病情的持续性研究的一部分。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　少数族群青少年较难控制高血糖</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一型糖尿病病人无法制造出胰岛素来控制血糖水平。过去的数据显示，患此类糖尿病的儿童通常是白人，但最新分析发现，黑人和拉美裔少年儿童的一型糖尿病患病率也上升了，当中15岁至19岁人士的上升幅度最大。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　领导该研究的科罗拉多大学公共卫生学院流行病学和儿科教授达贝利说：“一些少数族群青少年比较难控制高血糖，也更容易出现眼疾、肾病、心脏病和截肢等并发症。”她认为患一型糖尿病的儿童增加“特别令人忧心”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二型糖尿病也被称为成人型糖尿病，因为儿童患此类型糖尿病非常罕见。其特点是人体自身能够产生胰岛素，但细胞无法对其作出反应，使胰岛素的效果大打折扣。肥胖和不活动会导致病情加剧。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　最新分析显示，黑人、白人和拉美裔儿童的发病率上升了，但亚太岛民和美国印第安儿童的发病率没有上升。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　该研究报告的作者猜测，二型糖尿病的儿童患病率上升，与“少数族群人口增长、肥胖、在母体内就接触到糖尿病，以及可能接触到影响内分泌的化学物质”有关。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　研究人员说，该增幅将对公共卫生构成影响，因为更多青少年长大成人后面对提早出现并发症的更高风险，而且少年儿童中的糖尿病比成人更难治疗。此外，年轻病人未来也将进入生育期。达贝利说：“怀孕时患糖尿病是下一代患糖尿病的风险因素。”</span> 
</p>','','186','','','2015-05-06 10:44:35');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('187','1','夏天糖尿病人防热中风','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp;　　近日，家住武汉的王大爷中午逛菜市场时突然晕倒，入院时已神志不清，大小便失禁。详细检查发现，老人体温42℃，血糖高达31毫摩尔/升，是正常水平上限的5倍，被诊断为高血糖昏迷合并热射病(重度中暑)。所幸在医生的及时救治下转危为安。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　王大爷的接诊医生、武汉市中心医院急诊科主任艾芬介绍，“最近一个月，因为中暑收治住院人数激增，这些人中大多是有高血压、冠心病、糖尿病等基础疾病的老年人，他们一旦出现中暑，病情都比较严重。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　艾芬告诉记者，当人们在炎夏烈日或高温(一般指室温超过35℃)环境中活动过久，又没有采取避暑措施，很容易发生中暑，甚至发展成为热射病，导致全身重要器官衰竭，危及生命。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　除了严重的中暑表现，三高患者还容易出现“热中风”，即缺血性脑卒中。 高温下，人体通过排汗调节体温，汗出得太多，血液黏稠度就会增加，输送到大脑的血液受阻变缓。此时如果活动量稍大，需氧量增加，心脏泵血供氧不足，就会出 现呼吸急促、心跳加快，脑血管也会承受不了负荷，出现“热中风”。此外，高温酷暑容易使人心情烦躁、动怒上火，这也容易引起血压波动，从而诱发脑卒中。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　热射病、热中风都是危急重症，酷暑季节“三高”人群尤其要注意预防。对此，艾芬给出三高人群夏日防暑30字口诀。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1 暴晒别出门。为避免中暑，老年人尽量在上午10点至下午3点间少出门，户外活动要尽量选择在阴凉处进行。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2 外出要打伞。老年人外出最好要有家人陪伴，提前准备好遮阳伞、帽子、扇子、毛巾等，出远门时要带上“十滴水”、“仁丹”等急救防暑药，以备不测。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3 不渴也喝水。高温天气下，“三高”患者一定要注意补充水分，不渴时也要常补水，一日三餐都配点稀饭或汤。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4 温度别极端。回到家里不要将空调温度调得太低，出门前提前10分钟关掉空调，等适应外界温度后再出去，避免一冷一热使人体血管尤其是脑血管反复收缩发生意外。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5 饮食加点苦。除了多吃芹菜、百合、西红柿、黄瓜等富含维生素C的蔬菜，还要适当吃点苦瓜、龟苓膏等苦味食物，有助利尿祛湿、消炎退热。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6 大汗后当心。有过脑卒中病史的患者，家属要时时观察其表现：一旦突然出现头晕、心慌、全身无力、大汗后抽搐等症状，就要警惕可能是中暑；如果发现头晕、头痛、半边肢体发麻、全身疲乏无力等，可能是“热中风”前兆，这两种情况均要及时送医抢救。</span> 
</p>','','187','','','2015-05-06 10:44:58');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('188','1','糖尿病肾病生育有危险 七情况要注意','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在临床上，一般专家和医生都是建议有某些疾病的女性不要妊娠，同样的糖尿病肾病也是威胁女性妊娠的重要的危险因素，女性必须在安全的情况下才可以正常妊娠。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 大家都知道，女性妊娠阶段是一个令女性很痛苦的过程，期间女性朋友会流失相当一部分的血液。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 当女性生育的时候，体内的血液循环速度加快，血液量就会比妊娠前时约增加1/3以上。而由于血液循环量的增加，通过肾脏的血液流量也会相应的增加，因而怀孕后肾脏的负担会加重。而如果曾经患有糖尿肾病的女性未能接受彻底的治疗，其糖尿病肾病的症状未得到缓解，并伴有高血压和尿蛋白，那么妊娠后就会导致肾小球病变的加重，导致肾衰竭，而且在妊娠的后期容易并发妊娠高血压综合征。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 这样一来就更进一步加重了对肾脏的损害，使得糖尿病肾病恶化。从而会影响到胎盘的功能，导致婴儿宫内缺氧，引起早产和死产。所以说，女性糖尿病肾病患者如果妊娠，则会对母婴均不利。故专家建议：为了自身和新生儿的健康着想，如果女性糖尿病肾病患者已妊娠，最好能中止，并应劝其永久的避孕。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 综上所述，女性糖尿病肾病患者是不可以进行妊娠的，无论是对自己还是婴儿都是不利的，很可能威胁到患者的生命，引起早产，死产，在此提醒女性朋友，莫要把妊娠当成儿戏。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病肾病孕妇何时需终止妊娠</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 糖尿病肾病患者早孕时，如伴有高血压、冠状动脉硬化、肾功能减退或有增生性视网膜病变者，则应考虑终止妊娠。如允许继续妊娠，患者应在高危门诊检查与随访，孕28周前，每月检查一次；孕28周后每2周检查一次。每次均应作尿糖、尿酮体、尿蛋白以及血压和体重的测定，若出现以下情况应考虑终止妊娠。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">1、孕妇糖尿病经及时治疗不能有效地控制其进展。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">2、同时发生有重症妊娠高血压综合征、羊水过多、眼底动脉硬化及严重的肝肾功能损害。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">3、合并子痫及高血糖酮症酸中毒。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">4、合并低血糖昏迷时间较长，危及母子安全。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">5、胎儿宫内发育停滞及胎儿畸形。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">6、母体患有营养不良、动脉硬化性心脏病及恶性进展性增殖性视网膜病变。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">7、孕妇合并严重的呼吸道、皮肤、泌尿系统感染。</span> 
</p>','','188','','','2015-05-06 10:45:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('189','1','10岁小胖墩患上糖尿病治不好或纠缠一生','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “胖嘟嘟的，真可爱。”睿睿（化名）就在这样的赞扬声中长大的，每次看到朋友对儿子投来喜爱的眼神，睿睿的爸爸妈妈心里像吃了蜜一样。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 但这两天，这对夫妻高兴不起来了，十岁的睿睿因为肥胖得了糖尿病，还伴有脂肪肝、高血压，医生说，如果控制不住，可能被这些疾病纠缠一生。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 昨天，记者从鄞州人民医院了解到，自去年12月开设儿童内分泌门诊以来，像睿睿这样因肥胖引起并发症的儿童还真不少，但孩子在出现并发症前，因肥胖前来就医的却仅有1例。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 看来，家长们对小儿肥胖症还并不是重视，鄞州人民医院儿科副主任医师施红波说，肥胖症是儿童内分泌疾病中发病率最高的疾病，如果不趁早给“胖墩”们减肥，等有了并发症才就诊，就有些晚了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 10岁男孩</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因肥胖得了糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 睿睿今年10岁，身高142厘米，体重59公斤，胖嘟嘟的，两只大眼睛忽闪忽闪，人见人爱。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 这两天，睿睿的父母因为他的胖发愁了，原来，最近3个月，睿睿晚上频繁地起床尿尿，一般每晚要起床三次，而在以前，他是从来不起夜的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 父母发现异常后，赶紧带他到鄞州人民医院检查，做了肝胆B超，结果显示脂肪肝，接下来做了几项检查，睿睿的问题还真不少，还查出来糖尿病、高血压、高血脂、肥胖症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 小孩子怎么得了这么多“老年病”？医生说，肥胖症是这一系列问题的“罪魁祸首”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 施红波说，肥胖症是儿童内分泌疾病中发病率最高的疾病，去年12月，医院专门开设了儿童内分泌门诊，像睿睿这样因为肥胖引发的并发症患儿经常可以遇到，但很少有父母意识到孩子有肥胖症来就诊的，门诊开设半年，只有一例。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 孩子是否肥胖？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 可以用公式初步判断</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 小儿肥胖症是家长不容忽视的常见疾病，除了睿睿的这些并发症，肥胖症还会引发呼吸睡眠暂停综合症、性早熟等，另外，如果小儿肥胖症得不到干预，极有可能延续到成年，长期威胁健康。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 小儿肥胖症主要分为单纯性肥胖和继发性肥胖两类，单纯性肥胖无明确病因，可能与遗传、饮食和运动习惯等有关；继发性肥胖则是指由于其他疾病所导致的肥胖，如内分泌紊乱或代谢障碍。临床上，大多数小儿肥胖症患者属于单纯性肥胖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 孩子胖到什么程度算是“病”？施医生给出了一个计算公式，孩子身高与同龄、同性别的孩子们相差不大时，“年龄（周岁）×2+8”就是标准体重，如果高出20%~30%，属于轻度肥胖，家长就要警惕，开始督促孩子健康减肥。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 而超出50%以上，就属于重度肥胖，一旦孩子进入“胖子”界，家长应及时带孩子到医院检查是否有并发症苗头，并让医生给出合理的减肥建议。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 医生：好的习惯是孩子减肥的关键</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 目前，因为营养过剩，很多孩子一出生就是八斤以上的“巨大儿”，这样的孩子极容易将肥胖带到日后的成长、发育阶段，所以孩子一出生家长就要警惕肥胖症。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;孩子得了肥胖症怎么办？施医生说，在没有其他并发症的情况下，是不建议用药的，主要通过良好的生活习惯，即饮食干预、行为矫正、运动训练，达到减肥的目的。“随着体重的下降，小儿肥胖并发症的指标，也能慢慢的恢复。”施医生说。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;如何帮助孩子们减肥？家长们可以参考如下几方面：饮食上，进行高蛋白、低脂、低糖的饮食，控制卡路里在1500左右；上下午都做适量的运动，中午休息，作息有规律，不熬夜；每天运动30~60分钟，如快走、球类、游泳等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 另外，孩子的减肥是个家庭需要共同参与的工程，家人应共同参与，进食相同的食物，形成相同的行为习惯，一起运动这样才会达到最好的效果。</span> 
</p>','','189','','','2015-05-06 10:47:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('190','1','糖尿病足须多学科联合治疗','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　新华网武汉５月７日电（记者黎昌政）糖尿病足是糖尿病重要的并发症，病情复杂，需内分泌科、血管外科、皮肤科、骨外科等学科协作才能取得理想治疗效果，患者要注意听取多学科专家意见。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　今年７２岁的辜先生１０年前被查出糖尿病，多年来血糖控制一直不理想。今年初，他左脚开始出现肿胀疼痛等不适，脚趾颜色变暗紫色，并出现溃疡，在武汉市中心医院诊断为糖尿病足。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在武汉市中心医院糖尿病足多学科联合门诊会诊后，骨外科专家为他进行了足骨髓炎病灶清除术。术后，皮肤科进行了植皮手术，内分泌科专家采取措施控制感染，促进溃疡愈合，再加上降糖综合治疗，他左脚感染明显被控制，血糖也控制在正常范围。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　联合门诊专家、内分泌科主任赵湜介绍，糖尿病足是糖尿病患者截肢甚至死亡的主要原因，患糖尿病大于１０年、长期血糖控制差、有足部溃疡病史者应特别当心糖尿病足。糖尿病足的治疗既需要内分泌科医生纠正患者高血糖、高血压等症状，也需要血管外科改善下肢血液供应，还需要骨科医生处理骨坏死及骨畸形等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家提醒，糖尿病患者平时应穿宽大、透气的鞋袜，适当进行户外活动，用温水洗脚并适当按摩，患者平时应多注意检查足部情况，如发现红肿、水泡、足癣等要及时到医院就诊。</span> 
</p>','','190','','','2015-05-06 10:47:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('191','1','食用蜂蜜有风险 老年糖尿病患者需谨慎对待','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">原标题：老年糖尿病患者最好别吃蜂蜜</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 糖尿病患者能否食用蜂蜜一直是许多中老年人关心的问题。有关医学专家认为，质量好的蜂蜜中，葡萄糖和果糖含量约占70%-80%，这两种糖均为单糖，极易为人体吸收，因此，如果您的血糖不稳定，就不宜服用蜂蜜，以免引起血糖的波动。不过，糖尿病患者在血糖控制较理想时可适当服用蜂蜜，但要同时减少其他淀粉类食品的摄入。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 对糖尿病患者，饮食治疗的关键是掌握好糖类的数量和质量，在数量上，当摸索到一个适宜的数量后，一般不宜任意增加，以免加重胰岛负担而使病情恶化。对于糖类的质量，要求选用消化吸收缓慢的多糖类，这样可使血糖缓慢升高，以便使胰岛素更好发挥作用。禁用可以直接吸收的葡萄糖和极易消化吸收的蔗糖，以免吸收过快造成血糖大幅度升高。现在国内外糖尿病饮食治疗都主张用高纤维饮食，也就是多用加工比较粗糙的大米、面粉、豆粉、玉米面等，其目的也是为了进一步减慢多糖的消化吸收速度。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 蜂蜜约含80%的糖类，其中约45%是不经消化就可以直接吸收的葡萄糖，5%左右为易消化吸收的蔗糖。吃蜂蜜后因为这两种糖吸收很快，所以对血糖的影响很大。糖尿病患者在血糖和尿糖还没有得到控制的情况下，吃蜂蜜只会使血糖更高，对疾病的治疗没有好处。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病经过多方治疗，当血糖、尿糖已经得到控制时，如果因其他原因需要用蜂蜜，应该同时扣除当天一部分主食(50克蜂蜜扣除50克粮食)。在开始吃蜂蜜时，还应该注意检查尿糖的变化，根据尿糖变化情况及时调整用量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 总之，糖尿病患者在病情不稳定的情况下，还是以不吃蜂蜜为好，需要时最好是在中医或西医的指导下使用。</span> 
</p>','','191','','','2015-05-06 10:48:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('192','1','糖尿病患者饮食误区','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　近些年，糖尿病的患病率在我国迅速增高，根据近年数据的不完全统计，我国患Ⅱ型糖尿病的人数已经接近9200万。处在糖尿病前期的成年人将近1.5亿。这些数据一直呈现上涨趋势。北京的糖尿病患病率为10.6%，位居榜首，全国第一位。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　今天就来看看我发现了哪些糖尿病的饮食误区吧！看看你身边的糖尿病患者是不是也是这样。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区一：无糖食品不会影响血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所谓无糖食品，是说食品不含蔗糖，或者用其它甜味剂替代的食品。但对于用粮食做的无糖饼干，面包，或者常见的燕麦片等，虽然包装显示不含蔗糖，却有大量的糊精跟麦芽糖浆，升糖指数非常之高，所以糖尿病患者和家属一定要擦亮眼睛，警惕“无糖”食品。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区二：多吃杂粮素食降血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　适量多吃蔬菜杂粮，的确是有助于血糖平稳和降低，而且蔬菜杂粮含有丰富的膳食纤维，有降脂通便的功效。但是吃太多的粗粮是会增加肠胃负担的，而且影响营养物质的吸收造成营养不良。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区三：降糖药能解决一切问题。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　我周围的少部分糖尿病患者一直认为，吃了药啥事都没有了，反正一直在口服降糖药，是否控制饮食无所谓。更有甚者，还认为降糖药能将体内多余的糖分排出或者抵消掉。然后依然我行我素大鱼大肉，放纵食欲，对饮食不加控制，甚至暴饮暴食。暴饮暴食是一定会加重胰腺负担的，使十二指肠内压力增高，从而增加发生急性胰腺炎或胆囊炎的危险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区四：过度控制饮食。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　这是糖尿病饮食控制的另一个极端，认为吃的越少对病情的控制越有利。因为害怕血糖升高，什么东西都不敢吃，一根黄瓜一颗番茄就能挨过一天。其实这样最毁身体，造成身体基础代谢困难过度分解体内脂肪和蛋白质发生营养不良或者低血糖，造成身体虚弱乏力，抵抗力下降，后果严重的话还会导致各种感染性疾病的发生，增加治疗难度！</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区五：含淀粉食物由豆制品代替。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多患者为了控制总能量的摄入往往少吃或者不吃含淀粉的米面等主食。认为大豆及其制品不含糖，可以用来代替淀粉类食物。其实不然，豆类及其制品热量偏高，一不小心会多吃，在不知不觉中增加能量摄入。而且过多的蛋白质食物摄入，是不能在体内储存的。多余的蛋白质在体内会转变成热能，还有一部分会从肾脏排泄，加重肾脏负担。诱发或加重糖尿病肾病的发病率。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其实糖尿病并不可怕，大家只要了解它，并且用正确的方法来控制，是完全可以减少对生活的影响的，所以一定要积极治疗，保持乐观心态。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　或许你发现了我没发现的误区，也一起来分享一下吧！</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　温馨提示：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、糖尿病是终身疾病，鼓励坚持治疗，切勿相信根治谣言 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、学会自测血糖尿糖，注射胰岛素，了解口服降糖药的一般特点 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、预防并发症，学会保护自己；</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、解除生活顾虑，提高生活质量。</span> 
</p>','','192','','','2015-05-06 10:48:48');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('193','1','睡眠检测可测出糖尿病、高血压','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 睡眠关系到健康，但或许没几个人知道自己的睡眠质量究竟怎么样。记者昨天在南京市中西医结合医院看到，大小如清凉油盒子的心肺耦合（CPC）睡眠检测仪，可以真实反映一个人每分钟的睡眠状态。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 美国哈佛医学院医学中心高级研究员刘燕辉告诉记者，市民将睡眠检测仪佩戴在胸前，睡觉期间的心电图就可以采下来，数据将实时传到云端服务器，将每分钟的睡眠状态反映出来，包括熟睡、浅睡、梦醒、是否呼吸暂停等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者了解到，目前医院对睡眠的检测往往侧重于鼾症、呼吸暂停等病症，“心肺耦合（CPC）睡眠检测仪填补了对睡眠质量、失眠检测的空白。”刘燕辉告诉记者，他带领的团队曾对美国、台湾共4万人进行检测，结果显示：近80%的人群或多或少存在睡眠问题，30%有失眠症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据悉，一个健康人的睡眠，熟睡时间占整个睡眠时间的42.4%，“血压平稳，细胞增生、内分泌调节都是在熟睡阶段产生，如果一个人患有糖尿病、高血压等病，熟睡就会被打得很散，这些在仪器中都会有所反映。”刘燕辉表示，如果将睡眠检测纳入体检，糖尿病、高血压等常见病都可以提早进行干预。</span> 
</p>','','193','','','2015-05-06 10:49:24');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('194','1','糖尿病患者的饮食误区','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　近年来，由于人们饮食结构、生活方式的变化，糖尿病的发病率不断上升，人们对糖尿病的了解也逐渐增加。据解放军第二炮兵总医院内分泌科主任医师李全民介绍，许多人都知道，糖尿病患者饮食需要格外注意。但对于如何“吃”，患者及其家属经常各持“高见”，这些“高见”之中不乏令人啼笑皆非的误区。下面小叙几则，给糖友们提个醒，防治糖尿病一定要走出误区，以免适得其反。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区一：每天半斤粮食多喝粥可增体力、控血糖</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　案例：72 岁的王大妈，患糖尿病16年，每天打胰岛素治疗，血糖却还是波动在8~23mmol/L。原来，她每天都要吃半斤粮食、喝粥，以期保持体力，控制血糖。结果体力没增加，血糖、体重却增加了，不得已只好住院治疗。糖尿病患者真的每天必须吃半斤粮食吗？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 专家解答：糖尿病患者每天吃多少粮食，应该量出为入，每天消耗多少，就吃多少。一般老人活动少，每天可能只需要消耗2~3 两，吃多了只能导致血糖升高，糖尿病病情恶化，体力更差。再说喝粥，粥里的淀粉完全化开，容易吸收，而糖尿病患者的胰岛β细胞功能差，反应慢，喝粥多的结果只会使血糖骤然升高。所以糖尿病患者吃多少要根据消耗多少而定，粥少喝为宜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区二：多吃无糖点心好</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　案例：孙大妈的儿女们听说糖尿病患者吃无糖点心好，于是每天都给母亲吃无糖点心，结果孙大妈却因肠梗阻入了院。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解答：任何点心的成分无非是淀粉，淀粉吃下去在肠道内的分解产物就是“糖”，所以针对糖尿病患者控制血糖而言，吃无糖点心与吃有糖点心没有本质的差别和太大的意义，关键看一次进食的数量。无糖点心吃多了血糖依然上升，有糖点心吃一点点血糖未必有太大变化。而糖尿病患者自身平时也应该注意适当运动和使用纤维素，防治便秘。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区三：南瓜能治糖尿病糖友饮食禁忌多</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　案例：老李是军队的退休干部，本来只是血糖有点儿高，接近糖尿病。由于他相信“南瓜能治糖尿病”，每天都吃南瓜，以为能降了血糖，结果血糖更高了，空腹血糖达到16.5mmol/L，反而真患上了糖尿病。与老李的情况略有类似的是，糖尿病患者经常说不能吃水果、肥肉、糕点等。果真如此吗？非也。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解答：常吃南瓜是有助于防治糖尿病，但南瓜富有一定的糖量，过食也可引起血糖增高。治疗糖尿病的目的是通过摄入食物保证患者的营养及能量供应从而保证其健康。食物的成分大多是蛋白质、脂肪、淀粉、电介质、维生素等，没有太多本质的区别，所以糖尿病患者并不需要特意的忌口，只要控制自己的进食量，按照需要，量出为入。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区四：喝酒能降糖也能治糖</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　案例：贾书记今年48 岁，是某企业的领导干部，下属得知其患了糖尿病之后，献策：喝酒降血糖！由于他平日应酬多，饮酒多，现在听说喝酒能降血糖，真是正中下怀。喝酒真的降血糖吗？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解答：喝酒可以降血糖，但是却不可以治糖尿病。人体血液中的血糖大致有两个来源，一是来自饮食吸收，二是动员肝脏的储备糖原。酒精能抑制储备的动员过程，所以，不吃饭、单饮酒，确实可以降血糖，但是寄希望于喝酒治疗糖尿病万万不行。另外，糖尿病患者需要保证营养，酒里却没什么营养，所以靠喝酒治糖尿病是不靠谱的，而且喝酒还有不少危害。</span> 
</p>','','194','','','2015-05-06 10:50:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('195','1','从小甜饮料不离手女孩患糖尿病瘫痪','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　吃喝无度 孩子也会得“三高”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　楚天都市报讯 本报记者严珑 通讯员黄冬香 涂晓晨 蔡馥丞</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“多吃一点，这样才能长得好！”“多喝一口，多吸收一点营养……”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　随着生活水平的提高，不少家长都希望自己的孩子能尽可能吃得饱喝得好，殊不知不适当的饮食，爱孩子可能变成了害孩子。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　九岁女孩血糖畸高</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　日前，9岁的妍妍（化名）在学校上课时突然昏倒，在当地医院查不出原因，经抢救一直没有醒，被紧急转到武汉协和医院，此时妍妍已昏迷近6个小时。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医生检查发现，妍妍皮肤发红、呼吸粗重，检查显示，妍妍的血糖竟然高到微量血糖仪测不出，而血气检查也显示她存在严重的代谢性酸中毒。据此，医生诊断妍妍系I型糖尿病导致的酮症酸中毒昏迷，被紧急转到儿科重症监护病房（PICU）。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　经抢救，妍妍逐渐清醒，然而腰部以下没有知觉，大小便也不能控制，出现瘫痪。磁共振检查发现，妍妍脑部和脊髓多处病变，而罪魁祸首就是高血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　得知这一情况后，妍妍的妈妈自责得痛哭流涕。原来，妍妍从小喜欢喝甜饮料，因家庭经济条件尚可，且觉得妍妍也不胖，家人并未在意。尤其是发病前一周里，妍妍每天饮料都不离手，几乎没喝过白开水。</span> 
</p>','','195','','','2015-05-06 10:50:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('196','1','糖尿病足病护理4个建议','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　在护理糖尿病足人群时，通过与患者及家属的沟通，我们了解到患者糖尿病足的发生原因很大一部分是日常生活中的不小心造成的。在此介绍几个我们接触过的典型病例，希望给广大老年糖尿病患者在预防糖尿病足方面提供一些帮助。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 病例一：因足部干裂引发的足病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　某老年女性，糖尿病24年，患有周围神经病变等多种并发症，长期在我科住院。老人很善良，个性要强，怕麻烦别人，很多事情能自己解决就不让别人帮忙。今年冬天刚过完，老人的足底部出现皮肤干裂的现象。如果老人及时告诉我，只需清洁足 部后坚持涂润肤油就行了。可是老人怕麻烦，一直没讲，自己根据经验用络合碘消毒，结果一个月后足底跟部开裂破损，并出现感染现象，疼痛严重。我们知道后， 开始给老人正规治疗，坚持换药，并鼓励老人积极配合治疗，经过3个多月的治疗，老人的脚痊愈了，非常高兴。通过这个病例我发现，只要平时的一点小小注意， 这一类的老年糖尿病足病完全可以避免。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　建议：老人足部皮肤缺乏水分及油脂的分泌，容易干燥、开裂。当发现皮肤干燥时，应在每天洗脚后涂抹润肤油(如甘油)滋润皮 肤。另外还要查看皮肤有无多余的角质，如果角质厚，适当的修剪是必要的，可以用专业的磨脚石去掉多余角质。只要您坚持一周，就会发现脚上的皮肤红润而光 滑，干裂早已离我们远去。当然，发现问题及时与专业的医护人员沟通也很重要，他们会给予您最适合的建议，千万不要盲目地自己去解决。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 病例二：被烫伤的脚</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　这是一位刚收治的糖尿病脑梗患者，老人左侧肢体偏瘫，进院时告诉我，因为泡脚，偏瘫的下肢不慎被烫伤了。经检查，患者左小腿靠近脚踝处有个7×8厘米的水疱。值得庆幸的是，家人发现后及时送入院了。由于只是表皮的破损，未发生感染，通过一周的换药治疗，现在伤口已结痂了。大家一定会觉得奇怪，不就泡个脚吗，怎么会烫这么大的疱呢？原来老人自从患病以来，都和家人一起积极配合治疗，同时也很注重养生之道。脑卒中偏瘫后，家人听邻居说泡脚会促进血液循环，就让老人坚持泡脚。可是，家人只知道泡脚的好处，却忽视了它的注意事项，家人用近50℃的水温给老人泡脚，而老人本身下肢偏瘫后就有感觉障碍，等老人觉得水温烫脚时已经被烫伤了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 建议：对 老年糖尿病患者而言，泡脚有很多事项是值得我们注意的：一要选择清洁干净的容器，最好是专人专用，避免交叉感染。二要泡脚前先检查足部皮肤，一定要完好无 破损，哪怕是很小的伤口也要停止泡脚。三要注意水温，一定要温水，水温＜37℃，可用水温计测量，禁止加开水烫脚。四要注意泡脚的时间，一般10～15分 钟左右即可，不要长时间泡在水中。五要洗完脚后擦干脚上的水，特别是脚趾缝里。水分完全干后还可以进行适当的足部按摩，一来可促进血液循环，二来可以检测 自己足部的敏感度，看是否有感觉下降的现象。最后，请给您的脚涂上润肤油。正如我常和糖尿病足患者说的一句话：“不要怕麻烦，请您像爱惜脸一样爱惜自己的 脚。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 病例三：被花刺扎出的足病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一位老年男性糖尿病患者，平时喜欢运动，而且坚 持得很好，各方面也很注意。可是一个夏天晚上，老人穿着短裤在花丛中散步，不小心被花刺刺伤，小腿胫前部位出现红肿，痛感明显。由于当时是晚上，老人觉得 花刺刺伤应该没什么，就没去管，谁知过了一天，小腿的红肿越发明显，周围的皮肤温度也高，这时老人觉得不对了，来医院后就被诊断为糖尿病足。通过我们清创 处理，从伤口里找出五根花刺，清除异物再坚持换药后，老人的症状明显好转，两周后伤口痊愈。老人出院时开玩笑地说：“这次散步花了我一万块呀！”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　建议：老 年人在日常生活中应防止各种损伤，老年糖尿病患者外出散步时要穿长裤，不要走到花丛中，避免树木刮伤皮肤。要注意保暖，避免风吹、日晒、雨淋。行路不稳的 要防止摔倒。摔跤不仅伤筋动骨，使老人受皮肉之苦，而且伤口愈合也比中青年人更慢。老年人衣服尤其是内衣应以棉织物为好，因棉织物对皮肤的刺激性极小，也 绝少过敏。衣服要既能保温，又不过紧，以免妨碍血液循环。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 病例四：八个月足部溃烂</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　这是一个沉痛的病例。老人的糖尿病足是我见过最严重的，右足趾基本全部坏死，足背溃烂到已可以看见肌腱，同时伴有严重的感染、肾衰竭。 老人告诉我足部的溃烂已有八个月了，她已经饱受折磨，筋疲力尽了。老人没什么奢求，只想平静地走完最后的日子。后来老人转去肾内科，没过多久就去世了。其 实，当我看到老人的足部溃烂时我就知道太晚了，就算截肢也不会延长寿命。可当老人告诉我这严重的溃烂是在短短八个月内形成的，我觉得太遗憾了，为什么在这 八个月当中，没有人来关心一下她的脚呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　建议：老年人渴望被人关心，特别是子女的关心，作为下一代 的我们，更应该承担起这份责任。尽管现在很多老人没和子女住在一起，但子女应该关心父母的生活，了解他们的身体情况，并能陪伴父母及时上医院治疗。医护人 员应该为老人普及日常生活的小细节，避免一些不良事件的发生，家人也应了解相关知识，主动承担起家庭健康宣教员的角色，教会老人一些生活的小细节。如洗 脚、洗澡时应告诉老人如何选择水温，防止烫伤;外出时要注意安全，防止摔倒等意外事件的发生;老年糖尿病患者应该怎样选择适当的鞋子、袜子，什么样的衣服 面料适合老人穿。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　最后提醒大家的是，当发生糖尿病足病后，应及时就医，专业的医疗和护理会缓解、治愈您的病情。不要相信偏方，民间有五 花八门治疗糖尿病足的药方，能给患者带来收益的很少，相反，往往会雪上加霜，带来不可估计的后果。所以，糖尿病患者若发生糖尿病足，应到正规医院积极治 疗，防止病情恶化。</span> 
</p>','','196','','','2015-05-06 10:51:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('197','1','糖尿病可吃什么水果','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　【导读】糖尿病患者吃水果的时候，应该坚持总量控制，少量作为基本原则，可选择的水果有：橙子、柚子、橘子、李子、猕 猴桃、葡萄、苹果、梨、桃等水果，含有丰富的各种营养元素，对于糖尿病患者身体来说很有帮助。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多患有糖尿病人大多数不敢吃水果，因为水果里面含有糖分，吃了会引起患者的发病也可导致严重的后果，其实有些水果糖尿病人是可以吃的，而且水果和蔬菜一 样，含有丰富的膳食纤维。而膳食纤维具有一定的降血糖、降血脂、控制肥胖、减轻体重等功效，并可增加饱腹感，同时，还可保持大便通畅。另外，水果和蔬菜所 含有的维生素和矿物质成分不一样，糖尿病人应该适量摄入水果，以保证营养均衡。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 糖尿病人吃水果的四个基本原则：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 1、欲吃水果，您的血糖浓度应达到以下标准</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　否则请先用黄瓜、西红柿等代替水果吧。标准是：空腹血糖控制在140mg/dl以下，餐后2小时血糖控制在180mg/dl以下，糖化血红蛋白控制在7.5%以下，没有经常出现高血糖或低血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 2、吃水果的时间</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　水果一般作为加餐食用，也就是在两次正餐中间(如上午10点或下午3点)或睡前一小时吃，这可以避免一次性摄入过多的碳水化合物而使胰腺负担过重。一般不提倡在餐前或餐后立即吃水果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 3、吃水果的数量</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据水果对血糖的影响，每天可食用200克左右的水果(可提供约90千卡的热量)，同时应减少半两(25克)的主食，这就是食物等值交换办法，以使每日摄入的总热量保持不变。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 4、水果的选择</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　各种水果的碳水化合物含量为6%～20%。应选择含糖量相对较低及升高血糖速度较慢的水果。不同的糖尿病人对水果糖分的敏感度可能有一定的差 异，可根据自身的实践经验作出选择。一般而言，猕猴桃、草莓等含糖量较低，对糖尿病人较为合适，而香蕉、红枣、荔枝、红果、菠萝、甜橘、葡萄等含糖量较 高，糖尿病人不宜食用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 那么，糖尿病人适宜吃什么水果呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 1、柑</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸，性凉。归脾、胃、肾经。具有生津止渴、醒酒、利尿之功效，适用于饥饿、形体消瘦型糖尿病，脾胃虚寒者不可多食。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 2、桃子</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸，性温。归脾、胃、大肠经。具有生津、润肠、活血、消积之功效，适用于伤津口渴、肠燥便秘明显的糖尿病患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 3、橘</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸，性凉。入肺、胃经。具有开胃理气、止渴、润肺之功效，适用于胸膈结气、呃逆之糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 4、李子</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸，性平。归肝、肾经。具有清肝涤热、生津、利尿之功效，适用于虚劳有热型糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 5、梨</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、微酸，性凉。归肺、胃经。具有生津止渴、润肺去燥、清热化痰、养血生肌、解酒毒之功效，并发肺结核糖尿病尤为适宜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 6、石榴</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸、涩，性温。归肺、大肠经。具有生津止渴、杀虫之功效，适用于咽燥口渴明显之糖尿病兼有虫积之患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 7、猕猴桃</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　味甘、酸，性寒。归肝、胆、胃、肺经。具有调中理气、生津润燥、解热除烦、通淋之功效，适用于脘腹胀满、烦热型糖尿病，兼有黄疸者尤为适宜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 8、苹果</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性凉，味甘，有的品种略酸，具有补心益气、生津止咳、健胃和脾、除烦、解暑、醒酒等功效。由于苹果中糖的吸收缓慢而均匀，从而能降低血糖，尤其是餐后血糖，对糖尿病有较好的疗效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　 9、柚</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　性寒，味甘、酸。具有下气消痰、健胃消食、水肿止痛、利咽消炎等功效。主治胃病、食积不化、慢性咳嗽、痰多气喘、咽喉痒痛、热病口渴等症。据实验证明：柚子有抗炎作用，其成份是柚皮甙，对病毒感染还有抑制作用。同时，有人认为柚子新鲜果汁中，含有胰岛素样成分，能降低血糖，保护心血管的作用，糖尿病、心脏病、高血压肥胖患者宜常食。</span> 
</p>','','197','','','2015-05-06 10:51:58');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('198','1','糖尿病足 预防好比治疗更有用','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　原标题：糖尿病足 预防好比治疗更有用</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　《黄帝内经》曰“上工，不治已病，治未病。” 就是说高明的医生，应该告诫人们疾病应以预防为先，而不是等到有了病才去治疗它。这一点我相信很多人都知道，但是很少人能做到。</span> 
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\">　　糖尿病足危害大却常常症状不明显</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足是较严重的糖尿病并发症之一。据统计，15％的糖尿病患者会并发糖尿病足，其中10％～14.5％的患者会因此截肢，截肢后30天内死亡率为10％。截至2002年的统计，在发展中国家，中国糖尿病足的发病率仅次于印度，名列第二。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足好发于老年糖尿病患者，由于血糖长年升高、不稳定，导致血管壁增厚，血管狭窄，血管在什么地方堵塞，什么地方就发病，当脚部血管被堵塞，早期出现腿脚发凉，间歇脚痛，接着组织发黑、坏死，形成糖尿病足。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多就诊的患者没有任何征兆，足部突然变黑、坏死、流出乌褐色的液体，最严重的患者有双小腿全部溃烂，起白色小蛆虫，这种情况不得不叫人痛惜。出现这种情况，主要是由于患者对糖尿病的认识不够，加之很多患者自觉症状不明显，很容易被忽视。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家指出，糖尿病足溃烂的伤口很难愈合，严重的要截趾或截肢，这种情况是医生最不愿意见到的，所以希望患者重在预防，一旦发生糖尿病足要尽量早期进行治疗。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　预防糖尿病足饮食要控制</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　怎样才能预防糖尿病足呢？我认为糖尿病足整体预防包括以下几点：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1.饮食控制。忌食甜食，少食或不食煎炸食品，多食新鲜蔬菜，增加粗粮的摄入，提高膳食纤维的含量，例如适当多吃玉米、小米、燕麦片、全麦粉、苦荞麦以及豆粉类食物等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2.适量运动。应选择适合自身的运动方式进行锻炼，循序渐进，持之以恒。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3.改变不良生活习惯。糖尿病患者除合理安排膳食、规律作息时间外，还应戒除嗜烟、嗜酒等不良生活习惯，以减少对周围血管、神经的不良刺激，促使小血管痉挛而加重患肢缺血的程度。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4.无论如何要使空腹血糖控制在6.0毫摩尔/升以下，餐后两小时血糖在8.0毫摩尔/升以下，糖化血红蛋白要低于6.5%，这样可使双足处于一个较为良好的代谢环境。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5.避免足部皮肤受损伤，任何时候均不应赤脚走路，光脚穿鞋及穿不合脚的鞋，以免足部皮肤损伤。若患有鸡眼、皮肤裂口应及时找医生治，就诊时应说明自己患有DM，不宜用鸡眼膏或胶布贴脚。对有足癖和甲沟感染者应格外注意，每次洗脚或洗澡后，在足趾间抹含有防腐剂的滑石粉。对有继发感染的足癣患者，应用1／5000高锰酸钾溶液洗脚，每天3次，待病情减轻后再用脚粉治疗和预防。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另外，糖尿病患者足部防护与保健至关重要。宜穿宽松、柔软、舒适的鞋袜，防止磨破足部；注意保持足(趾)清洁，每日用温水洗脚，避免烫伤；秋冬季注意足部保温，避免冻伤；保持清洁干燥，予以适当按摩，促进局部血液循环；注意休息，患者应坚持做下肢肌肉的静力收缩练习，并经常变换体位，抬高患肢，促进静脉回流。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖人脚痛要注意检查足部</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一些血糖控制得并不好，出现脚发凉发麻，尤其是天冷以后，更是出现了脚痛，就要高度注意啦，患者必须每天检查下肢血供，特别是足背动脉搏动，检查皮肤温度改变。温度下降提示下肢动脉有阻塞，去专科进行下肢动脉超声检查，可以发现血管狭窄的部位、血流速度以及血流量减少的情况。特别是要早期发现微小破损与足伤，一旦发现要找专家诊治，切不可自行处置。脚部疼痛已经提示血管有严重狭窄，必须针对血管进行干预治疗，等到出现溃疡其实就是晚期了。</span> 
</p>','','198','','','2015-05-06 10:52:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('199','1','糖尿病确诊后 应马上进行眼底检查 防治失明','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　人民网重庆5月18日电（通讯员 李春梅）“糖尿病引发的视网膜病变(简称“糖网”)是全球主要致盲眼病之一，一旦对视力造成损伤,将难以恢复。”近日，记者从第三军医大学新桥医院眼科中心举办的“西南地区眼底病规范化激光治疗培训班”上获悉，目前，中国的糖尿病患者超过9000万，是全世界患病人数最多的国家。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 其中，“糖网”是最常见的并发症之一，它对视力的影响很严重，已逐渐成为成年人致盲得首要原因,而大众对糖尿病视网膜病变的健康知识的缺乏导致了越来越多的糖尿病患者加入盲人队伍。专家提醒，糖尿病患者一旦确诊，应马上做眼底检查，当病情发展到一定程度及时行眼底激光治疗可以有效防治失明。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　门诊：眼睛出问题 很多都是糖尿病患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在第三军医大学新桥医院的眼科门诊，66岁的沈老太太特地来复诊，“两年前，我左眼视力下降，没引起重视，后来不仅完全看不见，还痛得受不了，到医院一检查，是糖尿病引起的青光眼，虽然止住了痛，但视力却没办法恢复。”杨女士说，袁容娣主任同时检查了右眼，结果发现已是糖尿病视网膜病变晚期，及时用激光手术治疗后，保住了视力，现在她每年都会定期到医院进行眼底复查，且病情稳定。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“去年我的视力开始下降，以为是正常的老花，没想到越来越模糊，现在眼睛只有一点光感。”50岁的谢先生在家人搀扶下进了诊室。新桥医院眼科中心袁容娣主任检查后发现，他患糖尿病有8年，是糖尿病引起的视网膜病变晚期,已经失明，需要手术治疗挽救视力。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　袁容娣主任告诉记者，在门诊的眼科患者中，这样的糖尿病人还很多，有的通过手术还能保住视力，但有的视功能却无法逆转,而早期诊断、早期治疗可以挽救大部分患者的视力。因此，一旦发现糖尿病，要马上进行眼底检查。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　警惕：视力下降多是晚期</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“糖网的致盲率非常高，门诊大多都是因为视力下降前来就诊，但此时往往都已是晚期。”袁容娣主任介绍，很多尿病患者只注重控制血糖，对并发症认识不多，由于发病隐匿，早期几乎没有症状，“现在门诊中有一些早期的患者，大多是内分泌科住院病人确诊糖尿病后，医生建议到眼科检查，很少有患者主动要求检查眼底，大多数人对预防糖网的健康意识差。”糖网发展到晚期，患者会有视力下降的症状，如果此时还不重视，部分病人会诱发青光眼，不仅完全失去光感，还会感到非常疼痛，由于已错过最佳治疗时间，所以难以恢复视力。袁容娣主任建议，糖尿病患者一旦确诊，就应马上做眼底检查，并每年至少检查一次；已发现糖网的患者，应遵医嘱定期复查，才能保存视功能。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　治疗：早期预防治疗 晚期玻璃体手术</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖网分V期，对Ⅰ、Ⅱ、Ⅲ期患者，除了使用合适的降糖药和胰岛素控制血糖外，微循环改善剂、血管保护剂也是必要的药物治疗，Ⅳ期患者及时有效的进行激光治疗，可以稳定病情保存视力，进入Ⅴ期的患者，大部分错过激光治疗最佳时期，会出现玻璃体积血，还有牵拉性视网膜脱离及新生血管性青光眼的危险，须施行玻璃体切除手术，最大限度地保留残存视力。袁容娣主任介绍，有人通过手术可以挽救一部分视力，如果到了晚期还不处理，会造成视网膜严重脱离，或者新生血管青光眼，造成终生失明。</span> 
</p>','','199','','','2015-05-06 10:52:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('200','1','八种方式可降低患糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2型糖尿病已成为威胁人们健康的慢性病之一。美国佛罗里达迈阿密普利迪长寿中心营养研究部门的主任加里·坎菲尔德博士认为，糖尿病的发病并不是一个不可避免的过程；它完全可以归结为按照健康的生活方式来生活，做一些你已经知道应该做的事情，如控制血糖、吃得健康、保持运动、监测血压和胆固醇水平。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 美国医学专家对降低人们患上糖尿病风险的八种惊人方式进行了总结。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 一、喝咖啡</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 哈佛大学公共卫生学院的一项近期研究表明：与没有改变咖啡饮用习惯的人相比，在四年内每天增加一杯以上咖啡饮用量的人患上2型糖尿病的风险会降低11%。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 二、食用坚果</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 准确地说，是食用杏仁、核桃和其他树生坚果。研究表明经常食用树生坚果与患糖尿病的风险降低之间存在着相关性。即使是食用花生（归类为豆科植物，而非坚果）也会起到有益作用。然而，经常食用并不意味着大量食用；每天吃一小把就可以了，以避免热量堆积。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 三、不酗酒</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 一项新研究表明酗酒（女性在两个小时内喝下四份酒精饮料，男性喝下五份）会增加人们患上2型糖尿病的风险，因为酗酒会扰乱胰岛素的功能。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 四、进餐后散步</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 发表在《行为营养与体力活动》国际期刊上的一项研究成果表明：每天静坐6-8小时的人患上糖尿病的可能性为19%。即使是在餐后半个小时散步15分钟，也能让餐后血糖水平在至少三个小时内下降。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 发表在《欧洲疾病研究》协会期刊上的另一项研究成果表明：在餐前进行一段时间短暂但较为剧烈的运动对于控制血糖比一天内进行长时间的运动更为有效。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 五、从事力量训练</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 加拿大渥太华大学的研究者发现：力量训练或抗阻力训练能够比有氧锻炼更好地保持血糖水平平稳。事实上，美国运动医学会已经意识到了力量训练对糖尿病患者的益处，它建议成年2型糖尿病患者积极采用力量训练。此外，力量训练还有助于保持肌肉重量和加速新陈代谢功能，这两项功能都会随着年龄的增长而衰退。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 六、不喝碳酸饮料</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 哈佛大学公共卫生学院的学者进行的一项文献回顾表明：仅仅是每天喝1-2杯含糖的饮料也会让人患上糖尿病的风险增加26%。所以，请放弃喝碳酸汽水，改喝绿茶；或是掺入不加糖的石榴汁或红莓汁的矿泉水。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 七、少吃肉</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 哈佛大学公共卫生学院的科学家发现：食用较多数量的红肉（特别是精加工肉制品）会增加女性患上2型糖尿病的风险。这是因为红肉是饱和脂肪、胆固醇和动物蛋白的主要来源，而精加工肉制品含有的某些防腐剂、添加剂和化学物质会增加人们患上2型糖尿病的几率。该研究还发现：用其他食物（如全粒谷物、坚果、低脂乳制品、鱼肉和家禽）来代替肉食能显著地降低人们患上糖尿病的可能性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 八、多吃柑橘类水果</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 《预防医学》的研究成果发现：橙子和橙汁实际上有助于糖尿病患者对病情进行管理。不仅仅是橙子具有这样的功效，柚子、柠檬和其他柑橘类水果都有类似的保护效果。早期的动物研究发现，柑橘的提取物能延缓葡萄糖的吸收，同时也能抑制葡萄糖在小肠和肝脏内的移动。</span> 
</p>','','200','','','2015-05-06 10:54:24');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('201','1','养生：吃肉过多易患糖尿病 不吃早餐对糖人有三危害','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 【 慧聪食品工业网】或许很多糖尿病患者还不知道，铁是身体不可缺少的微量元素，缺铁会引起贫血等严重后果。但是，铁补多了也会影响健康，甚至诱发2型糖尿病。家庭医生在线的医学专家在这里告诉喜爱吃肉食的朋友，铁元素的来源就是肉食，所以一定要节制一点，不然，小心你也有可能成为“糖人”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 西方的研究很早就发现，患一种叫“血色病”遗传性疾病的病人，只要定期放血治疗，其糖尿病的症状就会减轻。研究人员分析，他们的糖尿病可能与身体内蓄积的铁过多有关。美国哈佛大学公共卫生学院的一项回顾性研究也发现，血液中的铁蛋白含量较高的女性，罹患2型糖尿病的风险增加两倍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 相同的现象在亚洲人群中也可以看到，新加坡国立大学的研究发现，40~60岁的2型糖尿病患者血液铁蛋白含量明显高于正常人。最近一项来自研究同样显示，在排除年龄、地域、吸烟、饮酒、体力活动、膳食等混杂因素影响后，随着血液铁蛋白水平的升高，我国中老年人患2型糖尿病的危险性均明显增加。铁蛋白水平最高人群与最低人群相比，患2型糖尿病的危险可增加2.3倍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 那么，这些过多的铁是从哪里来的呢？“铁从口入”，很多人并没有意识到，现代人饮食习惯的改变，正悄悄影响着我们体内的微量元素结构。过去经济困难的时候，多数人的传统膳食以植物性食物为主，膳食中铁的生物利用率较低，人们更需要担心缺铁、贫血等。可随着生活条件的改善，人们的肉食摄入不断增加，很多人习惯了无肉不欢、顿顿有肉的生活，一方面摄入脂肪超标，腰围、体重不断增加，内分泌和代谢功能受到影响；另一方面，肉类中“消化”不了的铁元素，自然就堆积在身体里了。过多的铁就像催化剂一样，激发人体氧化应激反应，导致胰腺损伤，进而导致血糖波动，增加2型糖尿病患病的危险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 不吃早餐对糖尿病人有哪些危害？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 早餐，是我们一天种很重要的一顿饭。但不知道是什么原因，很多人都不爱吃早餐，其实这样是非常不对的。有的时候早餐甚至是最重要的。尤其是对于糖尿病患者，早餐一定要重视。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病患者为了控制食物的摄取量，很多都选择不吃早餐，这是万万要不得的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 早餐对糖尿病患者非常的重要，不吃早餐的话，对糖尿病人有哪些危害呢？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第一，不吃早饭，糖尿病人上午难免会感到饥饿。所以糖友自作聪明垫补点零食，结果导致摄入的热量，比吃一顿健康的早饭更多。再加上饥饿导致糖尿病患者午饭、晚饭的饭量会增大，会出现顾此失彼的现象。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第二，不吃早饭，身体会自动在午饭时吃的更多，机体储存能量的方式，主要是将葡萄糖和蛋白质转化为脂肪，长期不吃早餐，人反而会变胖。一些肥胖的糖尿病人，为了减肥而不吃早饭，最终结果体重反而增加了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第三，临床证明，消化能力好的患者，反而血糖更容易控制。有的糖尿病人为了不用降糖药，而不吃早饭，结果引发低血糖。这种结果更是要不得的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 对糖尿病人来说健康的早餐搭配，应该是高纤维、低热量、高蛋白、低脂肪。蛋白质丰富的早餐能让你更扛饿，同时，血糖的波动也更小。所以，糖尿病人要重视早餐，而且还要吃得健康。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 所以说，那些不吃早餐的糖尿病患者或者是一般人都要注意，早餐是必不可少的。爱美的人也是如此，早餐一定要吃，而且还要吃得健康、丰富。糖尿病患者控食重要，早餐更重要。</span> 
</p>','','201','','','2015-05-06 10:55:15');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('202','1','突然变瘦或是糖尿病的前兆','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 很多的老年人，皮肤、肌肉什么的都变得松弛了，因此老年人会给人以胖胖的感觉，所以有的老人在发现自己突然变瘦的情况下，就会非常高兴，殊不知，老年人突然变瘦，可能是因为糖尿病引发的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“千金难买老来瘦”。但是，如果瘦得太快，千万别大意，应及早到医院进行检查。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　老 人变瘦是有度的。正常的变瘦应该以体质指数BMI=体重(公斤)/身高(米)的平方为衡量标准。BMI值只要在20至24范围内波动，就基本属于正常变 化。 还有一个更简便的判断方法：老人如果在一个月内体重减轻了2.5至5公斤，就要检查是否患病了。此外，注意一些生活细节也能发现身体的变化，如以前穿着合 体的衣服变得宽大了、腰带松了或感到鞋子肥大了，都不能马虎大意。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　能引起老人体重锐减的疾病，比较常见的就是糖尿病，因为糖尿病的典型特 征中就身体消瘦这一项，即“三多一少”。老人如果突然变瘦应及早到医院进行检查，以防止错过最佳治疗时机。如果真的患有糖尿病，专家建议使用细胞渗透修复 疗法来治疗，因为这就是目前治疗糖尿病效果最佳的疗法，而且效果十分明显，备受广大“糖友” 的好评!</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当然，也有些变瘦并非疾病造成，但 同样不能忽视。因为体重下降会影响机体的免疫功能，导致抵抗力降低，因而发生急性和慢性疾病的几率随之增加。体轻者在摔倒时缺乏脂肪保护，更容易骨折;太 瘦的人缺乏御寒能力、经不起疾病消耗。老人要以健康为重，不应盲目限食吃素，要保证营养供应。</span> 
</p>','','202','','','2015-05-06 10:55:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('203','1','妊娠糖尿病的五大饮食原则','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 近年来，妊娠糖尿病患者越来越多，很多准妈妈都担心一不小心就成了“糖妈妈”，怎样吃成了她们最关注的话题。准妈妈孕期注重补充营养之余，下面就和家庭医生在线小编一起来看一下妊娠糖尿病不能吃什么。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则一：摄取正确糖类</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖类的摄取是为提供热量、维持代谢正常，并避免酮体产生。所以孕妈们不要为了停止摄入淀粉而完全不吃米饭，而是应尽量避免加有蔗糖、砂糖、果糖、葡萄糖、冰糖、蜂蜜、麦芽糖的饮料及甜食，可避免餐后快速的血糖增加。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则二：少食多餐</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为维持血糖值平稳及避免酮血症之发生，餐次的分配非常重要。因为一次进食大量食物会造成血糖快速上升，且母体空腹太久时，容易产生酮体，所以建议少量多餐，将每天应摄取的食物分成5-6餐。特别要避免晚餐与隔天早餐的时间相距过长，所以睡前要补充点心。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则三：饮食平衡</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　与正常孕妇一样，得了妊娠糖尿病的妈咪各方面的营养素也要摄取到位，只不过必须更注意热量的摄取、营养素的分配比例及进餐的次数。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则四：多摄取膳食纤维</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在可摄取的份量范围内，多摄取高纤维食物，如：以糙米或五谷米饭取代白米饭，增加蔬菜的摄取量，吃新鲜水果而勿喝果汁等，如此可延缓血糖的升高，帮助血糖的控制，也比较有饱足感，但千万不可无限量地吃水果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　饮食原则五：控制食物的总量</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠糖尿病孕妈们的饮食总量也要控制好，即食用含糖量高的食物，要以每天的总量计算。举例来说，如果这一餐中食用了豆制品，就需要减掉相应的主食摄入量，以保证血糖值处于正常水平。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　妊娠期糖尿病食谱</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食谱1：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐：豆腐脑250克、杂粮馒头50克、煮鸡蛋一个50克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早点：苏打饼干25克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午餐：盐水河虾100克、木耳炒白菜190克、虾皮冬瓜汤100克、荞麦面条100克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午点：黄瓜汁150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚餐：青椒肉丝130克、丝瓜鸡蛋汤100克、芹菜拌海米110克、二米饭（稻米和小米）100克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚点：牛奶220克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其他：色拉油25克、盐4克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食谱2：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐：牛奶220克、蒸鸡蛋羹50克、杂粮馒头50克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早点：咸切片面包</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午餐：炒苋菜150克、冬瓜肉片汤125克、莴笋炒肉片125克、二米饭100克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午点：黄瓜150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚餐：红烧豆腐50克、清蒸鱼100克、蔬菜水饺200克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚点：西红柿150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其他：色拉油25克、盐4克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食谱3：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐：煮鸡蛋50克、小米粥50克、牛奶220克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早点：豆腐脑250克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午餐：拌黄瓜80克、炒绿豆芽200克、二米饭100克、蒸扁鱼100克、虾皮菜秧榨菜汤150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午点：梨100克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚餐：青椒肉丝130克、芹菜炒肉130克、二米饭100克、西红柿紫菜汤110克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚点：西红柿150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其他：色拉油25克、盐4克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食谱4：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐：煮鸡蛋50克、牛奶220克、麦麸面包60克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早点：花卷30克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午餐：米饭100克、黑木耳烩豆腐70克、萝卜丝汤150克、青豆虾仁70克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午点：橙子150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚餐：鲜蘑清汤90克、二米饭100克、蒸扁鱼100克、炒苋菜150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚点：牛奶220克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其他：色拉油40克、盐4克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食谱5：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐：酱蛋50克、豆浆200克、麦麸面包50克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早点：柚150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午餐：二米饭100克、丝瓜鸡蛋汤100克、白斩鸡50克、苦瓜炒肉丝125克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　午点：小花卷30克、西红柿150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚餐：二米饭100克、小白菜汤120克、凉拌海带100克、洋葱炒鳝丝150克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　晚点：牛奶220克</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其他：色拉油25克、盐4克</span> 
</p>','','203','','','2015-05-06 10:56:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('204','1','糖尿病准妈妈应当少吃水果','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 水果固然要吃，但是近年妊娠期糖尿病，发病率已由原来的3%上升到了6%～10%，尤其是城市孕妇。妊娠期糖尿病是说一些孕妇在孕期糖代谢异常导致血糖升高，大多数孕妇通常在产后两个月内恢复正常。它的发病原因多数是因为饮食不当，过量吃水果是最大诱因。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 准妈妈不可多吃的水果：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 山楂：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 活血化淤通经，对子宫有一定的收缩作用，在怀孕早期应注意要少量食用，有流产史、或有流产征兆的孕妇应忌吃，即使是山楂制品也不例外。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 荔枝，桂圆：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 从中医角度来说，妇女怀孕之后，体质一般偏热，阴血往往不足。此时，一些热性的水果如荔枝、桂圆等应适量食用，否则容易产生便秘、口舌生疮等上火症状，尤其是有先兆流产的孕妇更应谨慎，因为热性水果更易引起胎动不安。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 西瓜：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 每天吃水果不宜超过250g，限量吃西瓜，适量吃西瓜可以利尿，但吃太多容易造成孕妇脱水。胎动不安和胎漏下血(有早产症状者)要忌吃。而且西瓜含糖量较高，吃多了容易造成妊娠糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 柑橘：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 柑橘品种繁多，有甜橙、南橘、无核蜜橘、柚子等。它们都具有营养丰富、通身是宝的共同优点。其汁富含柠檬酸、氨基酸、碳水化合物、脂肪、多种维生素、钙、磷、铁等营养成分，是孕妇喜欢吃的食品。但是，柑橘好吃，不可多食。因为柑橘性温味甘，补阳益气，过量反于身体无补，容易引起燥热而使人上火，发生口腔炎、牙周炎、咽喉炎等。孕妇每天吃柑橘不应该超过3只，总重量在250克以内。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 柿子：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 柿子性寒，有清热、润肺、生津、止渴、镇咳、怯痰等功效，适用于治疗高血压、慢性支气管炎、动脉硬化、痔疮便血、大便秘结等症。其营养及药用价值均适宜孕妇适量食用。尤其是妊娠高血压综合征的孕妇可以“一吃两得”。柿子的蒂和叶都是中药。柿蒂可以降逆气、止恶心，治疗呃逆、嗳气等。柿叶有抗菌消炎、止血降压等作用，是民间常用的草药。柿子虽然有很好的营养及医疗作用，它也有不足之处。柿子有涩味，吃多了会感到口涩舌麻，收敛作用很强，引起大便干燥。遇酸可以凝集成块，与蛋白质结合后产生沉淀。因此，吃柿子应该点到为止，以一餐一个为宜。所以孕妇可以吃柿子但是不可以多吃。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 猕猴桃：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 猕猴桃营养丰富，素有“果中之王”的美誉。爱美的准妈妈们可多吃些猕猴桃，就不用坦心怀孕后自己白皙的脸庞被黄褐斑“入侵”了。猕猴桃中含有丰富的维生素 C使你的皮肤保持白皙。此外，猕猴桃虽好，但并非人人皆宜。由于猕猴桃性寒，故脾胃虚寒者应慎食，经常性腹泻和尿频者不宜食用。食用时间以饭后1—3个小时较为合适，不宜空腹吃。先兆性流产现象的准妈妈千万别吃猕猴桃。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 菠萝、香蕉、玫瑰香葡萄、石榴和杏：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 这些水果都要适量吃。菠萝、香蕉、玫瑰香葡萄等水果含糖量都较高，肥胖、有糖尿病家族史的孕妇也应少吃为妙，以免摄入过多糖分。如果孕妇贫血还应该少吃石榴和杏。</span> 
</p>','','204','','','2015-05-06 10:57:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('205','1','糖尿病患者须避免七大误区','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　糖尿病严重威胁人们的健康，人们在对糖尿病认知的上也存在比较多的误区，那糖尿病常见的误区有哪些呢？下面赶紧和家庭医生在线小编一起来了解一下吧。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区一：害怕使用胰岛素</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　很多患者对胰岛素存在一种恐惧心理，认为胰岛素是激素，用后成瘾有依赖性，还有一类患者对低血糖比 较恐惧，另外还有一部分人群认为注射比较麻烦，其实这都是很大的误区。隋主任认为，对于糖尿病患者，早期应该使用胰岛素，控制血糖，从而减少并发症。对于 初发的Ⅱ型糖尿病患者，用胰岛素强化治疗能得到临床缓解。临床缓解的概念为，坚持饮食和运动治疗后，便不需要胰岛素和服药，能够维持血糖正常，并且能够维 持三年多的时间。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区二：得糖尿病不要紧</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不少市民对糖尿病不关注，忽视这种疾病。糖尿病是一种慢性病，具有很大的危害性，能够引起长期的并发症。糖尿病患者的冠心病、脑血栓发病率是非糖尿病人的2—4倍，并且愈后不好。糖尿病肾病在西方是导致肾功能不良的主要原因，而在中国是肾功能不良的第三大原因（排在前两位的是高血压和慢性肾炎）。此外，糖尿病患者超过十年病情是导致成年人失明的最主要原因。而糖尿病人截肢患者是非糖尿病病人的17倍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区三：得了糖尿病不能吃水果</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖 尿病患者拒水果于千里之外是一种普遍存在的现象。隋主任提出，糖尿病患者是可以吃水果的，在饮食合理的前提下，西瓜、桃子等水果都可以吃。但应该注意的 是，糖尿病患者在吃水果的时候要注意总量上的限制和品种的选择，同时在吃的时间上也应有所注意，在力所能及的情况下做饮食上的调整。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区四：控制好血糖就可以避免产生并发症</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　好 多糖尿病患者都是这样认为的。其实这种想法也是错误的。因为糖尿病是因为内分泌紊乱，新陈代谢失调，免疫失控造成的。血糖控制在正常范围，只是能稍微延缓 并发症的发病时间。如果不对糖尿病本身进行治疗，即使血糖控制在正常范围，还是会产生并发症的。血糖升高只是表象，机体的紊乱才是内因。所以治疗糖尿病一 定要从根本上对糖尿病进行治疗。而对于糖尿病要以中药调理治疗为主，血糖控制为辅。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区五：糖尿病是终身疾病，绝对不可能治好的，控制血糖是关键</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有这种想法的患者实在太多了，甚至包括一部分医务人员。而好多患者也因为这句话放弃了治疗，只是吃着降糖药，关注着血糖的升降。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖 尿病历来被列为终身病，患者心理压力很大，失去治疗信心 ，导致恶性循环；也有大部分糖尿病患者对糖尿病没有足够认识和知识，所以不能正确对待。如果能够了解糖尿病的病因、病理，解除心理负担，建立信心，能够对 症治疗，防治适当，糖尿病是完全有可能治好的。重要的是发现疾病要及时治疗。所以说对于糖尿病的治疗不能放弃，只要不放弃就有希望。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区六：抗糖尿病药物有毒性</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前抗糖尿病药物种类很多，多数无明显的毒性作用，一些药物长期使用，除降血糖之外，尚一定的降糖之外的作用。但需合理使用，遵医嘱使用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　误区七：无糖食品随便吃，蜂蜜通便多来点</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无糖食品只是不含单糖或双糖，但仍含有大量的碳水化合物，必须计算在一日总热量份额中，不能随便吃。蜂蜜含相当多的葡萄糖和果糖，会使血糖升高。</span> 
</p>','','205','','','2015-05-06 10:58:00');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('206','1','肩周炎也是糖尿病信号','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 提起糖尿病并发症，人们很容易想到糖尿病肾病、糖尿病足、糖尿病视网膜病变等，很少听说它会影响肩关节，导致肩周炎。实际上，肩周炎也是糖尿病的报警信号之一，对于50岁以上的中老年人更是如此。如果无外伤等原因，出现一侧肩关节疼痛等，要有高度的警惕，在就诊骨科、按摩科之前，先进行血糖的检查，以明确是否为糖尿病引起的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 流行病学调研结果表明，糖尿病患者是肩周炎好发人群。根据专家学者的研究显示，1型糖尿病病人中肩周炎的患病率为10%左右，2型糖尿病病人中肩周炎的患病率高达22.4%。这可能是由于糖尿病人的高血糖易损伤小血管壁，从而影响血液供应，导致局部肿胀。这种病变发生于肩关节周围软组织，尤其是肩周部易磨损、老化的肌腱和关节囊处，加重了该处的炎症反应，从而诱发肩周炎。</span> 
</p>','','206','','','2015-05-06 10:58:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('207','1','糖尿病合并神经病变当心引发夏季腹泻','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 最近39岁患有糖尿病的易女士近来经常腹泻，起初以为是吃坏肚子，可用了不少消炎止泻的药后，并不见好转，到医院做纤维结肠镜等检查，都没查出问题。医生仔细询问了病史，发现她血糖控制得不很理想，后经检查确诊腹泻是糖尿病合并神经病变所致。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖人，面对腹泻勿大意！</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病专家解释说，糖尿病是有很多并发症的，有很多患有糖尿病的朋友还会出现腹泻的情况，对于没有糖尿病的人而言，可能腹泻并不严重，但是糖尿病患者却要引起注意。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　夏季腹泻高发，很多糖尿病患者出现腹泻便以为是肠胃问题，到消化科就诊，或是自行吃药了事，往往因此延误了病情。其实腹泻原因很多，除肠道疾病可导致感染性腹泻，糖尿病也可引起非感染性腹泻。据临床统计，60％以上的糖尿病会合并神经病变，其中2/3会有腹泻、便秘等胃肠道症状。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家指出，糖尿病合并神经病变引发腹泻发病时腹泻呈顽固性、间歇性，昼夜均可发生，发作时间可为几天至几周，其间可有数周至数月间歇期，大便多为水样便或稀便，无发热和明显腹痛症状，有时腹泻和便秘交替出现，患者还可伴有多饮、多食、多尿、消瘦等糖尿病症状。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起的腹泻属于一种自主神经病变，是因为糖尿病患者未及时治疗或血糖控制得不好，长期高血糖引起植物神经功能损害，继而造成胃肠运动功能障碍，使肠蠕动失常、肠道内细菌异常繁殖、消化吸收功能不良，从而发生腹泻。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病患者如何应对腹泻好？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家说，糖尿病患者出现腹泻不可掉以轻心，别乱吃药，及早就医查清病因、对症治疗是关键，否则不仅严重影响患者生活质量，还会影响其血糖控制，严重者可危及生命。因此，糖尿病患者腹泻需注意：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一，监测血糖。对于糖尿病患者来说，在平时就必须注意血糖的平衡，不过假如出现了腹泻的情况，它会导致病人血糖调节更加失衡，务必密切观察血糖变化，可每3—4个小时测一次。如果有条件，每隔数小时测一次尿酮体。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二，继续降糖。对于糖尿病患者而言，降糖是十分重要的部分，千万不能因为好了或者是是得到控制了，就停用平时的降糖药或胰岛素，必要时还需调整剂量。1型糖尿病病人通常需要增加胰岛素用量，2型糖尿病服用药物时要适当调整用量，必要时考虑暂时改用胰岛素治疗。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三，及时就医。无论是什么病，大家都应该及时去医院看医生，不过在这些疾病当中，腹泻是很多见，有些病人能够自然痊愈，有些服用黄连素或诺氟沙星后也能痊愈。但如果出现以下情况必须及时就医：腹泻持续6小时未愈，或间断腹泻伴有发热多日未好转；或增加胰岛素用量后血糖依然大于13毫摩尔/升；口服降糖药，餐前血糖大于13毫摩尔/升，超过24小时。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　值得注意的是，由糖尿病引起的腹泻，只要糖尿病得到控制，腹泻就会得到缓解或消失，因此要先积极治疗糖尿病，稳定情绪，遵医嘱合理控制饮食、服用降糖药，把血糖控制在理想范围，再治疗腹泻。</span> 
</p>','','207','','','2015-05-06 10:58:55');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('208','1','警惕糖尿病致盲“三大杀手”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;“三大杀手”可致盲</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　张良介绍，糖尿病性眼病贯穿于糖尿病的各个不同时期，其中，糖尿病视网膜病变、新生血管性青光眼、骤盲白内障是威胁糖尿病患者的最严重并发症，因此被冠名为糖尿病致盲的“三大杀手”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杀手一：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病视网膜病变</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病视网膜病变可分为六期，随着糖尿病病程和病情的不断变化，糖尿病视网膜病变也逐渐加重，血糖升高是糖尿病视网膜病变发展的催化剂。当出现局限性视网膜脱离时，在相应范围内就会产生盲区—视野缺损，而一旦视网膜全脱离将导致全盲。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病视网膜病变引起的视网膜脱离，需要手术治疗。及早手术是恢复视功能的前提，大范围的视网膜脱离手术预后较差。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杀手二：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　骤盲白内障</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病性白内障成为糖尿病致盲的重要原因。它的发生，与血糖高、房水渗透压发生改变以及代谢紊乱所产生的毒性产物有关。而高血糖引起的白内障，又称真性糖尿病性白内障，主要发生在年轻的重症糖尿病患者中，在幼儿中也可发生，而中老年人比较少见。双眼多同时发病，进展速度快，常几天就可以成熟。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病性白内障若在发病初期及时地控制血糖，变浑浊的晶状体可以部分恢复透明。晶状体一旦完全浑浊只有依靠手术复明。若治疗不及时，很快即可致盲，因此称为骤盲白内障。此病可预防，只要控制血糖、定期复查、及早处理眼部并发症，即可避免走向“黑暗”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　杀手三：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　新生血管性青光眼</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起的青光眼多属新生血管性青光眼，常发生在糖尿病视网膜病变的中晚期。由于新生血管性青光眼发展迅猛，视力急剧下降，可伴有眼痛、偏头痛、恶心、呕吐等症状，严重者还可发生眼内大量出血，药物治疗多难以奏效。手术治疗往往因术后新的滤过口再次粘连、闭合而造成手术失败。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　建议：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　确诊糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每年查一次眼底</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病对眼睛的损害，在患病的三、五年内基本没有体现，一般8年、10年，甚至15年后才表现出来。张良直言，正是因为糖尿病眼病“现形”晚、病人无感觉，所以后果才非常严重—一旦致盲，治疗非常困难。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　他建议糖友，只要一确诊糖尿病，马上就要查眼底，看其视网膜上是否出现微血管瘤；其后保证每年一次检查，这是尽早发现糖尿病视网膜病变的最好方法。血糖控制不好的病人，最好每半年检查一次。一旦眼前有黑色“漂浮物”、“蝌蚪”、“蜘蛛网”，要马上就诊。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　张良特别提醒，糖友视力好，并不等于没有糖尿病视网膜病变。很多患者因无症状而不自知，却可能已对心、眼、肾、脑、足等已造成伤害。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　眼底血管是全身唯一用肉眼能看到的血管，其病变情况不仅能直接反映视网膜受损情况，还能反映疾病对全身微血管的损害程度，进而间接判断出其他脏器的受损状况。所以，糖尿病患者尽早检查眼底，这对治疗控制糖尿病视网膜病变等糖尿病并发症很重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　步骤：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1.把方格表放在视平线30厘米之距离，光线要清晰及平均</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2.如有老花或近视人士，需佩戴原有眼镜进行测试</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3.用手盖着左眼，右眼凝视方格表中心黑点</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4.重复步骤1至3检测左眼</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　当凝视中心点时，发现方格表中心区出现空缺或曲线，就可能是眼底出现毛病的征兆，请尽快找眼科医生做详细检查。</span> 
</p>','','208','','','2015-05-06 10:59:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('209','1','80后女白领患糖尿病10年 起床后突然双目失明','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　33岁的女白领患糖尿病10年不重视眼底检查，结果双目失明。今天是第19个全国爱眼日，有关数据显示，由于延误治疗，全球有1/4的盲人是因患上糖尿病视网膜病变(简称“糖网”)而失明。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据了解，糖尿病会引起视网膜血管失调，导致视网膜病变。“半年来，我遇见了两位年轻女性因糖网失明。”武汉市中心医院眼科主任付汛安教授谈及此事，十分惋惜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　付汛安介绍，这两名患者中，一位是33岁的女白领，患糖尿病近10年，平常很少监测血糖。她3年前开始出现视觉模糊，以为是近视度数加深，此后双眼出现了不少红血丝，眼前有红光闪烁，她误以为是因熬夜没休息好，直至前天起床后，她的双眼什么都看不见了。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　医生检查发现，患者眼球内有多处出血，并长有新生血管，视网膜已脱离，变得“支离破碎”。由于就医太迟，患者视网膜受损严重，手术后双眼的视力已难恢复，仅剩光感。&nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　付汛安称，近几年，糖尿病患者呈年轻化趋势，不少年轻“糖友”平时不重视血糖，导致中青年糖网患者逐渐增多。可惜的是，过半糖尿病患者在眼底病变到中晚期时才进行治疗，导致视力水平难以恢复。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　付汛安指出，预防糖网，控制好血糖最关键。临床观察发现，血糖控制良好的糖尿病患者中，只有10%左右出现视网膜病变。他建议，糖尿病患者应定期到眼科检查，即便视力是1.0，也要每年扩瞳详查一次眼底；如果糖尿病病程在5年以上者，应每半年检查一次；若已出现病变，应尽早治疗。楚天金报讯(记者于丽娟 通讯员李蓓)</span> 
</p>','','209','','','2015-05-06 10:59:44');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('210','1','糖尿病眼底病变 24岁女孩突发失明','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第19个世界爱眼日刚刚过去，记者从江苏省人民医院爱眼日大型义诊活动现场获悉，糖尿病致盲患者患病率越来越高，曾接诊了一个24岁女孩因患严重糖尿病而致盲。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 入院检查显示，这名女孩餐后血糖值竟然高达20毫摩尔/升，而正常人的血糖值为空腹不超过6毫摩尔/升，餐后2小时血糖不超过7.8毫摩尔/升。“她应该是典型的糖尿病视网膜病变，引发急性眼底出血，导致突然失明。”该院眼科主任刘庆淮介绍，</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 明确诊断后，刘庆淮先给女孩注射一种抗新生血管的药物，使眼部的新生血管退化，控制眼部血管出血的情况。然后为患者进行玻璃体切割手术，将玻璃体内积血取出。最后将患者眼底的血管用激光一一“封牢”，术后患者视力恢复到了0.6，经过一段时间康复，目前已经恢复到0.8。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 专家建议，发现糖尿病后，患者就应有一次规范的眼科检查，并在内科医生指导下严格控制血糖。血糖控制不稳定的，每3个月检查一次。一旦视网膜出现增生性病变，及时进行激光光凝术，防止进一步发生与新生血管相关的一系列并发症，保留残存视力。</span> 
</p>','','210','','','2015-05-06 11:00:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('211','1','糖尿病“袜套”型异常如何治？','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　我父亲70岁了，患2型糖尿病多年。近年来，他的双脚出现“袜套”型麻木、发胀、发硬，知觉异常，连走路都有些缺乏方向感，有否穿鞋袜感觉也不太明显，日夜如此，十分难受。虽经多方中西医结合治疗，但效果并不理想。请问专家有什么好办法能缓解、治疗这种病？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　刘女士</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　解答：南方医科大学珠江医院内分泌科副主任陈宏教授</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　上述情况在医学专业上称为糖尿病周围神经病变。糖尿病周围神经病变是指在排除其他原因的情况下，糖尿病患者出现与周围神经功能障碍相关的症状和(或)体征，是糖尿病患者常见的慢性并发症之一。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有超过一半的糖友并发周围神经病变，其患病率与病程相关。在吸烟、年龄大于40岁以及血糖控制差的患者中患病率更高。糖尿病周围神经病变包括远端对称性多发性神经病变，即常说的“袖套样”病变，是其中最常见的类型。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　周围神经病变的发生，主要是由血糖等代谢紊乱所导致的氧化应激、血管性缺血缺氧、神经生长因子缺乏导致的，另外也和自身免疫因素、维生素缺乏、遗传和环境因素等有关。有周围神经病变的糖友，可表现为四肢末端麻木、刺痛、感觉异常，通常呈手套或袜套样分布，多从下肢开始，有些糖友会有夜间加重。检查时可见足部皮肤色泽黯淡，汗毛稀少，皮温较低；痛温觉、振动觉减退或缺失，神经反射正常或仅轻度减弱，运动功能一般不受损。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于这种病，临床主要是强调预防为主、标本兼治。具体的方法首先是控制好血糖，应在专科医生的协助下把血糖控制在适合范围。因糖友通常合并有高血压病、血脂异常等，所以强调综合干预和治疗，纠正血脂异常、控制高血压等。其次，可接受专科针对周围神经病变发病原因的治疗措施，如神经修复、抗氧化应激、改善微循环、改善代谢紊乱、神经营养等。另外，有部分病友手足感觉异常，比如出现麻痹、疼痛、踏棉花感等，很大程度上困扰了他们的生活和工作。除了上述治疗措施，也需要一些积极的对症治疗措施，这些治疗措施必须在专科医生的指导下才能使用，如在使用甲钴胺和硫辛酸的基础上，加用抗忧郁治疗。而对于一些伴有明显疼痛的病友，可使用阿片类止痛药甚至可以局部使用止痛贴，如局部应用5%的利多卡因贴片也可缓解疼痛。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在日常生活中，糖友还需加强足部护理，选择透气性良好质软的合脚的鞋袜，经常检查并取出鞋内异物。每日洗脚，水温不宜过高。秋冬季节足部易干裂，可用中性润肤霜均匀涂擦，汗脚可撒些滑石粉。此外还需定期进行专科的筛查及病情评价。</span> 
</p>','','211','','','2015-05-06 11:00:48');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('212','1','男童长到8岁患上“1型糖尿病”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 5月4日晚上，长春市8岁男童小龙（化名）在家里突然发病，被家人送到医院后，经医生诊断，年幼的孩子竟然得上了糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 小龙出生后母亲就离开，父亲也在多年前离家出走，小龙一直和体弱多病的爷爷奶奶生活在一起，如今孩子患病，小龙的爷爷奶奶希望孩子父亲能够回来承担起责任。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 8岁男童突发糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 小龙今年8岁，在长春市朝阳实验小学读二年级。5月30日，小龙从长春中医药大学附属医院出院回到家中。近日，记者在小龙家中见到了他。此时，他看起来和正常的孩子并没有什么区别：爱看动画片、爱吃零食，可谁能想到，这个才8岁的孩子居然是一名糖尿病患者。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “5月4日早晨孩子起来身体就不舒服，不爱吃饭，就喝点饮料，面包就吃了三口，完了孩子就开始哇哇吐。”刚开始奶奶孙绘春还以为孙子是患了肠炎，可打了吊瓶之后也没见效，到了晚上，孩子的情况更加严重了。“到后半夜，孩子就翻白眼了，完了就开始咬嘴唇，手就开始抽。”孙绘春赶紧带着孩子到吉林大学第一医院检查，诊断结果显示，小龙竟然患的是糖尿病，而小龙出现的一系列突发症状，也是由于糖尿病并发症引起的。在医院为小龙开具的诊断书上，也赫然写着“型糖尿病”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 孩子爷奶希望孩子爸爸回来</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 提到小龙的病情，孩子的奶奶孙绘春既心疼又难过。孙绘春告诉记者，小龙刚出生不久，孩子的母亲就离开了家，之后再也没了音讯。而就在5年前，小龙的父亲也离家出走，至今下落不明。这些年来，就是老两口带着小龙一起生活，而小龙的爷爷也患有脑梗，半侧身子不好使，瘫痪在家里，全都要靠孙绘春照顾，孙绘春也患有糖尿病。孙绘春说，得知小龙的情况，小龙所在的学校捐了7000元钱，孙绘春是低保户，其他邻居也有很多捐款的。不过，对于小龙后续的治疗，这些都是杯水车薪，小龙每个月打胰岛素费用很高。“说有医院能够免费提供胰岛素，我这几天去问问。”孙绘春说。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 孙绘春说，小龙的父亲叫王亮，今年33岁，孩子现在患病了，她希望孩子的父亲看到报道以后能够回家，承担起父亲的责任。小龙说，他对爸爸没什么印象，既然爸爸抛弃了自己，他也不想爸爸。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 儿童得糖尿病或和遗传有关</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 后来小龙转到了长春中医药大学附属医院治疗，孙绘春说，回家后，小龙每天要打4针胰岛素。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 8岁孩子就患上了糖尿病，这让孙绘春想不明白原因。小龙的主治医生说，像小龙这种儿童患糖尿病的发病率比较低，这种情况并不常见，因为小龙的奶奶患有糖尿病，所以初步判断，小龙得病的主要诱因很有可能跟家族遗传有关，也有可能是因为其他疾病，但具体的原因还需要再详细分析。医生说，儿童糖尿病的治疗与成人相比，也需要靠胰岛素维持，但因为孩子年纪较小，身体还没有完全发育，免疫力也相对较低，所以还要注意避免急慢性并发症。</span> 
</p>','','212','','','2015-05-06 11:02:01');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('213','1','阴道炎祸根竟是糖尿病 外阴瘙痒频发先查血糖','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　 &nbsp; 40多岁的王女士平时很注意卫生，但从去年至今外阴反复瘙痒、白带呈豆渣样，在医院检查确诊患了念珠菌性阴道炎。在用药后瘙痒症状减轻，然而一旦停药又马上复发，王女士很苦恼，辗转多家医院却始终不能治好。后来，王女士来到广东省妇幼保健院，医生在了解病情后，让王女士再查查血糖，结果显示：即查血糖16.5毫摩尔每升，尿糖++++，次日复查空腹血糖为15.54毫摩尔每升，尿糖++++。医生看了结果后告诉她：造成念珠菌性阴道炎反复发作的“罪魁祸首”可能就是糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　广东省妇幼保健院妇科主任医师和秀魁介绍，部分糖尿病患者以外阴瘙痒为首发症状，但往往容易被忽视而长治不愈。在念珠菌性阴道炎久治不愈或反复出现时，尤其是一年内有症状并经真菌培养证实有发作4次或以上时，不妨查查血糖以明确是否根源在于糖尿病。</span> 
</p>','','213','','','2015-05-06 11:02:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('214','1','糖尿病人不吃早餐三大危害：易低血糖结果更要命','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　不吃早餐对糖尿病人有哪些危害?糖尿病患者为了控制食物的摄取量，很多都选择不吃早餐，这是万万要不得的。对糖尿病人来说健康的早餐搭配，应该是高纤维、低热量、高蛋白、低脂肪。蛋白质丰富的早餐能让你更扛饿，同时，血糖的波动也更小。所以，糖尿病人要重视早餐，而且还要吃得健康。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐，是我们一天种很重要的一顿饭。但不知道是什么原因，很多人都不爱吃早餐，其实这样是非常不对的。有的时候早餐甚至是最重要的。尤其是对于糖尿病患者，早餐一定要重视。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病患者为了控制食物的摄取量，很多都选择不吃早餐，这是万万要不得的。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　早餐对糖尿病患者非常的重要，不吃早餐的话，对糖尿病人有哪些危害呢?</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　危害一</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不吃早饭，糖尿病人上午难免会感到饥饿。所以糖友自作聪明垫补点零食，结果导致摄入的热量，比吃一顿健康的早饭更多。再加上饥饿导致糖尿病患者午饭、晚饭的饭量会增大，会出现顾此失彼的现象。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　危害二</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　不吃早饭，身体会自动在午饭时吃的更多，机体储存能量的方式，主要是将葡萄糖和蛋白质转化为脂肪，长期不吃早餐，人反而会变胖。一些肥胖的糖尿病人，为了减肥而不吃早饭，最终结果体重反而增加了。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　危害三</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　临床证明，消化能力好的患者，反而血糖更容易控制。有的糖尿病人为了不用降糖药，而不吃早饭，结果引发低血糖。这种结果更是要不得的。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对糖尿病人来说健康的早餐搭配，应该是高纤维、低热量、高蛋白、低脂肪。蛋白质丰富的早餐能让你更扛饿，同时，血糖的波动也更小。所以，糖尿病人要重视早餐，而且还要吃得健康。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以说，那些不吃早餐的糖尿病患者或者是一般人都要注意，早餐是必不可少的。爱美的人也是如此，早餐一定要吃，而且还要吃得健康、丰富。糖尿病患者控食重要，早餐更重要。</span> 
</p>','','214','','','2015-05-06 11:02:48');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('215','1','专家提醒：糖尿病的４个危险征兆','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　目前全球约有一亿四千万糖尿病患者，预计到2025年，将达到三亿人。专家称，由于糖尿病起病隐匿，许多患者在出现典型的临床症状前不知道已患有糖尿病，典型症状包括多饮、多食、多尿、体重减轻、易疲劳、烦躁、视觉模糊等。本文将通过几个案例揭示糖尿病几个典型的征兆，希望对广大患者有所帮助。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、瘙痒难忍不是妇科病或是糖尿病</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：近两年来，张女士一直被反复发作的外阴瘙痒、阴道炎所困扰。每天坐卧不安，痒得没法专心工作，性生活也非常受影响。为了治病，张女士尝试了内服、外用各种用药方法，可病情没好几天，就又复发，让她苦不堪言。经全面检查，张女士终于找到了阴道炎的罪魁祸首——悄悄升高的血糖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：皮肤瘙痒是糖尿病常见的前兆症状，张女士的痛苦经历很具代表性。由于糖尿病患者胰岛素分泌相对不足，血糖升高，尿糖随之增多，阴道内糖分增多，容易破坏阴道酸碱平衡，易于霉菌繁殖，导致阴道感染。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病引起皮肤瘙痒的原因是多方面的：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、血糖升高，使血浆和组织液处于高渗状态，引起细胞内脱水、皮肤干燥，刺激神经末梢产生瘙痒感；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、因营养代谢障碍，糖尿病患者往往伴有神经末梢炎，引起神经敏感度增高，外界刺激如冷热变化、衣服摩擦、饮酒食辣等均可诱发皮肤瘙痒；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、血糖升高的同时减弱了白细胞的杀菌能力，导致皮肤免疫功能下降，容易感染毛囊炎、体股癣等疾病，引起皮肤瘙痒。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　因此，当患者用尽各种脱敏药物和外用擦剂，仍无法解决皮肤瘙痒的问题时，应检查血糖，警惕是糖尿病所致。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二、 能吃能喝体重反而轻</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：李先生最近一日三餐比平时吃得多，工作间歇还老觉得饿，需要吃些零食充饥。除了能吃，水喝得也比以前勤，一上午得去四五趟厕所，但喝完后不一会儿就又口干舌燥。然而，能吃能喝的李先生并没有发福，一称体重反而轻了，这引起了家人的担心。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：李先生的症状是糖尿病最典型的“三多一少”，即多食、多饮、多尿、体重下降。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多食：大量尿糖，糖分的流失导致人体缺乏能量，处于饥饿状态，从而引起食欲亢进、食量大增。另外，血糖的升高会刺激胰岛素分泌，使患者更易有饥饿感。有些患者每天甚至要吃五六顿饭，可仍找不到“饱”的感觉。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多饮：多尿的同时就会伴有水分丢失，引起细胞内脱水，从而刺激口渴中枢，出现口干舌燥、烦渴多饮，从而导致饮水次数和饮水量的增加，此时人体急需补充水分。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多尿：糖尿病患者往往伴有血糖升高，糖分不能被充分利用，肾小球滤出后不能被肾小管完全重吸，从而导致渗透性利尿，出现多尿。血糖越高，排出的尿糖越多，尿量也越多。同时多尿导致多饮，多饮助长多尿。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　体重下降：由于胰岛素不足，人体不能充分利用葡萄糖供能，而靠加速脂肪和蛋白质的分解来补充能量和热量，导致体内脂肪、蛋白质的大量消耗，再加上水分的丢失，患者常出现体重下降、形体消瘦，引起疲惫无力、精神萎靡。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　“三多一少”是糖尿病的典型症状，不能掉以轻心。但这并不适用于所有人。有些糖尿病早期患者不会出现这类情况，只伴有疲劳、餐前低血糖、皮肤瘙痒、性功能障碍、手足麻木等不适，也要特别警惕。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三、心慌手抖预示低血糖</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：50岁的崔女士，平时身体不错，可近半年来出现一个怪现象。每到饭点前，就心慌、手抖、出虚汗、身上没劲儿、感觉很饿，吃点东西后，马上就好了。起初，崔女士并没在意，以为是到了饭点没吃饭引起的低血糖。为此，崔女士稍稍加大了饭量，可没想症状却越来越明显。担心之余，崔女士来到医院检查，被诊断为糖尿病前期，这让她非常不解，“我天天犯低血糖，怎么会是糖尿病呢？”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：这种情况称为“餐前饥饿现象”，这是糖尿病前期的一个很重要的症状，多见于体型胖的人。这种情况的发生是由于糖尿病早期多种机制使得胰岛素生理作用减弱，为了维持血糖正常，需要代偿分泌大量胰岛素，久而久之就会损伤分泌胰岛素的胰岛β细胞，逐渐出现分泌胰岛素的速度减慢，分泌高峰延迟，使本该在进食后10分钟到半小时出现的高峰，后移到餐后2—3小时，因此导致餐后没有足够的胰岛素控制血糖上升，而在下一餐前却因胰岛素过多造成低血糖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　有过类似症状的患者，最好尽快就诊，通过口服葡萄糖耐量和胰岛素释放试验检查，得到明确诊断。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　四、手足麻木无力警惕神经病变</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　病例：半年前，刘大爷经常觉得腿脚发麻，按摩泡脚半年也不见好转。后来，刘大爷感到麻木感慢慢发展到了胳膊和手上，同时下肢的情况变得更重，常感觉有小虫往裤腿里爬。为此，刘大爷的子女立刻带他到医院做检查，被诊断为糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　专家解读：刘大爷的病情是糖尿病引起的周围神经痛，这种情况多发生于中老年人，患者手脚常常伴有轻微的麻木或迟钝，一般不会引起重视，以为是年龄增长导致的自然功能退化。糖尿病周围神经痛会使生活受到很大影响。患者常常感到下肢麻木，像有小虫在爬，并感到发热，甚至像触电一样，或呈刺痛、灼痛、钻凿痛等剧痛，白天轻夜里重。严重病人还会出现下肢溃疡，出现经久不愈的糖尿病足。中老年人一旦发觉腿麻，千万不要大意，一定要及时到神经内科和内分泌科就诊，明确诊断，尽早解除病痛。目前全球约有一亿四千万糖尿病患者，预计到2025年，将达到三亿人。专家称，由于糖尿病起病隐匿，许多患者在出现典型的临床症状前不知道已患有糖尿病，典型症状包括多饮、多食、多尿、体重减轻、易疲劳、烦躁、视觉模糊等。</span> 
</p>','','215','','','2015-05-06 11:03:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('216','1','糖尿病患者 少吃精粮多吃粗粮','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 想必大家都听过一个词：五谷杂粮。我们的祖先很早以前就知道多吃五谷杂粮对我们人体是有好处的，但是现在，随着社会的向前发展，人们的饮食却变得越来越“精华”，不但主食量在减少，原料也越来越精细化，白米饭、白面条、白面包这些精粮几乎主宰了三餐的主食。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病治疗专家讲，常吃这类精粮易使人体糖耐量受损，这是向糖尿病过渡的一个危险区。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 有研究发现，常吃“三白食品”精粮的女性患病几率高，其中每天进食300克以上白米者比每天吃200克以下者患病风险高78%。可见，无论是否已经诊断糖尿病，都要少吃“三白食品”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 1.因为稻谷、麦子等粗粮本身含有丰富的膳食纤维、B族维生素和矿物质，在精加工过程中，由于谷胚和麸皮被碾磨掉，上述营养素遭到破坏。加工得越精细、越白，营养素损失也就越多。精米精面几乎不含纤维，这些食品会很快被消化吸收，导致胰岛素分泌骤然增多，加重胰岛素抵抗，诱发糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 2.而且糖尿病患者比常人更需要维生素，如维生素B1，如果缺乏会加重周围神经功能障碍。同时，肝脏需要大量的B族维生素来参与糖、脂肪和蛋白质的代谢。维生素C可以保护血管，并能预防感染的发生。这些粗粮的如果被加工了，维生素大多也就流失了，对人体是没用多少营养价值的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 可见，人们应该讲究粗细搭配，增加粗粮(如小米、玉米、燕麦、荞麦、黑米、高粱等)的消费量，多食用全谷或全麦制品，或在白米饭中加入玉米粒等粗粮，就能弥补营养缺口。</span> 
</p>','','216','','','2015-05-06 11:03:53');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('217','1','糖尿病人经常腹泻可补充维生素B','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 易女士39岁，患有糖尿病5年，近来经常腹泻，起初以为是吃坏肚子，可用了不少消炎止泻的药后，并不见好转，到医院做纤维结肠镜等检查，都没查出问题。医生仔细询问了病史，发现她血糖控制得不很理想，后经检查确诊腹泻是糖尿病合并神经病变所致。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖人腹泻或是糖尿病合并神经病变</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病专家解释说，糖尿病是有很多并发症的，有很多患有糖尿病的朋友还会出现腹泻的情况，对于没有糖尿病的人而言，可能腹泻并不严重，但是糖尿病患者却要引起注意。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 夏季腹泻高发，很多糖尿病患者出现腹泻便以为是肠胃问题，到消化科就诊，或是自行吃药了事，往往因此延误了病情。其实腹泻原因很多，除肠道疾病可导致感染性腹泻，糖尿病也可引起非感染性腹泻。据临床统计，60％以上的糖尿病会合并神经病变，其中2/3会有腹泻、便秘等胃肠道症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 专家指出，糖尿病合并神经病变引发腹泻发病时腹泻呈顽固性、间歇性，昼夜均可发生，发作时间可为几天至几周，其间可有数周至数月间歇期，大便多为水样便或稀便，无发热和明显腹痛症状，有时腹泻和便秘交替出现，患者还可伴有多饮、多食、多尿、消瘦等糖尿病症状。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病引起的腹泻属于一种自主神经病变，是因为糖尿病患者未及时治疗或血糖控制得不好，长期高血糖引起植物神经功能损害，继而造成胃肠运动功能障碍，使肠蠕动失常、肠道内细菌异常繁殖、消化吸收功能不良，从而发生腹泻。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病人腹泻亦可补充维生素B</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 如果糖尿病人出现腹泻、便秘或腹泻便秘交替的情况，也可能是发生了糖尿病胃肠道的病变，胰岛细胞损伤时，胰腺外分泌功能经常出现不同程度的障碍，引起脂肪吸收不良。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 此时，除了加强血糖的监测，及时调整降糖药外，还要补充B族维生素，来改善自主神经功能。症状较轻，可口服复合维生素B或吃一些富含维生素B的食物，如牛肉、薏米等，症状严重的，可肌肉注射，两周为一个疗程，一般1~2个疗程，可使病情得到控制。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;需要注意的是，糖尿病性腹泻常常是慢性腹泻，伴有自主神经功能障碍的糖尿病患者均可发生，因此糖尿病患者平时不妨多吃些富含B族维生素的食物。</span> 
</p>','','217','','','2015-05-06 11:04:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('218','1','研究表明打呼噜会增加糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　　人们总是喜欢把出现呼噜声定义为已经睡熟的标志，其实这种定义不是没有道理，一般说来，会打呼噜的人睡眠情况都比较好，很少会出现失眠的情况，但是，我们今天要说的是睡眠是否健康的问题。打呼噜的人睡眠好，但是睡的并不健康，究竟是为什么呢?</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　进入深度睡眠不应该看这个人是否打呼噜了，而是看这个人的大脑是否进入深度睡眠状态。打呼噜不仅不能作为深度睡眠的衡量标准，还是一种不健康睡眠的标志。研究表明，打呼噜会增加患有糖尿病的风险，研究还发现，打呼噜并且肥胖的风险更高。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，哪些人群会在睡眠的时候打呼噜呢?打呼噜对于影响人身体的健康有哪些危害呢?调查统计表明，有七到八成人的打呼噜是由于肥胖引起的，肥胖者腹部脂肪堆积过多，影响了人在睡眠时呼吸肺部的扩张，从而因为呼吸不畅通而出现打呼噜现象。此外，肥胖者也是糖尿病高发人群，所以肥胖是同时引起打呼噜和糖尿病的病因。打呼噜的人，鼻子以及喉咙内的肉比普通人要厚，更容易使呼吸通道堵塞，从而造成呼吸不畅而打呼噜。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其实，打呼噜对人体的伤害很大，最主要的便是容易造成人体及大脑缺氧，人体缺氧便会因为胰岛氧缺少而致使胰岛素合成量减少，进而导致人体血糖升高，患上糖尿病。此外，人体内胰岛素还用来分解酒精，倘若打呼噜的人还喜欢饮酒的话，那么胰岛素的量便更加供不应求，更容易患上糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于打呼噜这种人群，应当如何避免患上糖尿病呢?从我们讲述的打呼噜的人患上糖尿病的病因可以看出，最直接有效的方法便是减肥减肚子，肚子上的脂肪没有了也就不会影响到肺部的扩张，呼吸便可以畅通，身体及大脑供氧充足，胰岛素合成量也便不会减少，血糖正常了便不会患上糖尿病了。此外，睡前进行半个小时的有氧运动也有利于缓解打呼噜。</span> 
</p>','','218','','','2015-05-06 11:05:03');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('219','1','糖尿病患者夏季出游要防晒 紫外线易诱白内障','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 夏季是出游的好季节，但不少糖友担心这意味着要直接面对强烈的紫外线，会不会晒伤呢？据往年的经验，尤其是到七、八月份阳光最猛烈的时候，强烈的紫外线往 往会催生了一大批晒伤病人，而医院皮肤科门诊患者的数量会猛增，前来就诊的多为日晒伤、夏季皮炎和蚊虫叮咬后引发的细菌感染。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于夏天紫外线强烈，长时间的日光暴晒可造成皮肤的光毒性反应，尤其是糖尿病患者，可能会造成皮肤的坏死。与此同时，一些平时不易暴露在阳光下的部位如后 背等，对光线的照射更为敏感。夏天人们喜欢游泳，一旦下水游泳，晒伤最为严重的往往是后背、颈部等。另外，过量的紫外线照射还可诱发白内障、黄斑变性等疾病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　特别是对于接受胰岛素注射的糖尿病患者而言，夏季意味着更大危险。气温更高时，胰岛素进入血液速度更快。因此，夏季更要关注血糖变化，以防不测。夏季糖尿病患者出门要涂抹防晒霜，避免长时间晒太阳；更应在起床后、睡觉前及饭后2小时测量血糖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　同时糖尿病关节炎的糖友，夏季糖尿病关节炎患者更要额外保护好关节，因为大多数常见关节炎药物会加重皮肤对阳光的敏感度。比如，一些非类固醇抗发炎药 物，甚至布洛芬等常见药也会导致光过敏。因此，一些关节炎患者稍微晒点太阳，就会导致皮疹以及皮肤晒伤。因此，糖尿病关节炎患者服药物后，出门必须要做好 防晒工作。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以，在太阳光最猛烈的时候一定要减少户外活动的时间，尤其是正午时分。在室外活动或工作，务必做好物理遮阳，比如戴有宽大帽沿的草帽，骑车时穿长袖等。一旦晒伤后，应及时用较低水温的水清洗，如起水泡、红肿明显的情况下需要及时就医，在医师指导下使用药物治疗。</span> 
</p>','','219','','','2015-05-06 11:05:38');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('220','1','糖友雨天少出门 穿雨鞋防糖尿病足','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 今年66岁的孟先生患2型糖尿病多年。前几天，老人有事外出，没想到半路上竟然下起瓢泼大雨，他的鞋袜完全湿透。回到家后，孟先生觉得脚有点痒，还起了几个小水疱。最初他并未在意，可几天之后，水疱不但没消下去，反而比以前更大了，有些甚至开始破裂、流水。他匆忙去医院就医，被诊断为糖尿病足。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病足是糖尿病患者最严重的并发症之一，发病率可达20%左右。糖尿病患者因为神经末梢病变，容易出现感觉障碍，趾端神经变得迟钝，对冷热、疼痛等各种感觉反应不敏感，极容易受到烫伤、外伤等的伤害。一旦出现感染，会直接导致糖尿病足的发生。因此，糖尿病患者要格外注意呵护双脚，任何生活细节都不可忽视。需要提醒的是，夏天雨水较多，糖友更要注意避免沾染脏水等引发的感染。天气不好时尽量少出门；不要光脚走路或穿鞋，穿鞋前细心检查鞋内是否有小石子等异物。雨天出门最好穿双雨鞋，以保持足部干燥；回家后及时换拖鞋、清洗双脚等，不要长时间捂着。出现水疱、溃疡等不适时，最好找医护人员在无菌条件下处理，而不要盲目用针挑，以免加重破损。</span> 
</p>','','220','','','2015-05-06 11:06:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('221','1','糖尿病10个信号','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 【导读】控制血糖，是治疗糖尿病及其并发症的重中之重。糖友们该如何发现血糖异常的蛛丝马迹呢？美国“网络医学博士”网最新载文，刊出美国内分泌医学博士布伦妮达·纳扎里奥总结的“血糖失控的10个信号”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　尿频口渴。血液中糖太多，会导致极度口渴和尿频。这是因为，肾脏在过滤糖分的同时，会带出更多的体液，增加小便量，从而发出需要及时补水的信号。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　疲劳乏力。这是血糖失控的另一大信号。当糖分堆积在血液中时，肌肉无法获得足够的能量，很容易出现疲劳、昏昏欲睡等表现。这在饱餐之后尤其明显。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　头晕目眩。头晕目眩可能是低血糖的信号，严重时甚至可能危及生命。此时，喝一杯果汁可迅速提升血糖水平。糖友如果经常发生眩晕，应该及时告诉医生，可能需要调整用药及饮食。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　手脚浮肿。除了人们熟知的高血压、心力衰竭等疾病，糖尿病也会损害肾脏的过滤排泄能力，出现手脚浮肿等体液聚集的肾病信号。此时，要注意规律服药、改善饮食结构，以便控糖护肾。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　麻木刺痛。神经损伤(周围神经病变)是慢性血糖升高的又一信号，常会导致手脚麻木、反应“迟钝”，无法正常感知疼痛或温度变化等。因此，糖友应经常检查四肢，特别是双脚。此外，对疼痛过分敏感，比如不明原因出现刺痛等不适，也可能是神经损伤的表现之一。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　消化不良。糖尿病还会损伤帮助胃排空的神经，造成“糖尿病性胃轻瘫”，增加控糖难度。食物堆积在胃里不能进入肠道消化，就会引起腹泻、便秘或大便失禁等各种形式的消化问题。进食或吞咽困难，也可能是胃轻瘫的症状。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　视力受损。与高血压一样，高血糖也会损害眼部感觉神经，严重威胁视力。糖尿病性视网膜病变是一种常见的视网膜血管病，是成年人致盲的头号病因。糖友出现视力模糊、视觉斑点、漂浮物或闪光等症状时，一定要及时看眼科医生。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　体重骤减。减轻体重有利于控制2型糖尿病。可如果没有努力减肥或采取任何减重措施，体重却骤然下降，则可能是血糖过高所致。血糖过高时，随尿液排出的糖分更多，使人体吸收的热量和液体减少，出现体重大幅下降、消瘦等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　反复感染。血糖超标，出现感染或反复感染的机会增多，比如牙病、尿路感染、皮肤细菌或真菌感染，及女性阴道霉菌感染等，严重时还会导致肺炎、呼吸道感染。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　伤口难愈。血糖过高会导致伤口难以愈合，或皮下淤伤恢复缓慢等。感染本身也会加重高血糖，反过来又会使免疫系统更难抗击感染，形成恶性循环。因此，预防和及时处理创伤，哪怕很小的伤口，对减少糖友的感染危险也相当重要。</span> 
</p>','','221','','','2015-05-06 11:06:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('222','1','儿童糖尿病，低血糖风险更高','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;中国儿童糖尿病协作组成立，将建立中国儿童糖尿病临床标准</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病已经影响越来越多的中国儿童，其中1型糖尿病住院患儿的人数还在逐年增加。然而，平均9.5%的糖化血糖水平却显示，我国儿童糖尿病患者的血糖控制情况并不理想，与国际水平相距甚远。日前，中华医学会儿科学分会内分泌遗传代谢学组在上海举行“中国儿童糖尿病协作组”(以下简称“协作组”)成立大会。中华医学会儿科学分会副主委、内分泌遗传代谢学组组长、华中科技大学同济医学院附属同济医院儿科主任罗小平教授指出，我国儿童糖尿病的挑战日趋严峻，只有全社会的互相协作才能实现儿童糖尿病的良好管理。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　中国患儿糖化血红蛋白</span><span style=\"font-size:14px;line-height:1.5;\">指标不理想</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据了解，目前全球约有440000儿童患有糖尿病，每年新诊断的患者近70000例。目前我国还缺乏儿童糖尿病的流行病学数据，但我国的人口基数大，儿童糖尿病患者数量已不容忽视，并且还在逐年被刷新。同时，儿童肥胖、2型糖尿病的发病率亦呈增高趋势。与此同时，我国在儿童糖尿病的发病情况调研及诊疗、教育、管理各个方面都有待提高。2007年西太平洋地区儿童1型糖尿病患者血糖控制状况调查显示，我国患儿平均糖化血红蛋白(HbA1c)水平是9.5%，距离国际糖尿病联盟(IDF)和国际青少年糖尿病学会(ISPAD)建议的良好控制水平(HbA1c&lt;7.5%)差距很大。血糖长期控制不佳可能使糖尿病患儿发生视网膜病变、肾病、外周神经病变、高血压、血脂异常等多种合并症，严重危害他们的健康和正常成长。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　儿童患糖尿病</span><span style=\"font-size:14px;line-height:1.5;\">各类风险更高</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　罗小平介绍，儿童糖尿病的管理与成年人不同，要充分考虑到儿童、青少年患者在成长过程中的生理和心理特点。比如，儿童需要更长的夜间睡眠，而他们的进食和运动相对不规律，对低血糖的感知较差，发生低血糖的风险更高，这就需要选择更灵活、更安全的胰岛素方案，平衡好高血糖控制和减少低血糖的关系，实现“安全达标”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 另外，患儿在年纪小的时候依赖家长的护理，在学校需要老师和同学的理解，在成长过程中需要社会的接纳和支持。这些目前在我国还很欠缺，特别是社会对1型糖尿病的认识误区和对患儿的歧视，已经影响到他们正常的治疗和生活。“有些患儿担心在学校受到歧视，就隐瞒病情，甚至中午不打胰岛素，这对于血糖管理非常不利。所以，我国儿童糖尿病管理的挑战不仅仅在于选择适合的胰岛素治疗方案，而是如何通过持续的教育，调动社会各界的力量，形成一种理解和宽容的氛围。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　罗小平认为，只有儿科内分泌医师、糖尿病专业护士、糖尿病教育工作者、营养师、受过儿童糖尿病培训的心理咨询专家以及患儿的家长、学校等社会各界共同参与，互相协作才能够实现儿童糖尿病的良好管理。协作组成立后，建立中国儿童糖尿病临床标准，培养儿童糖尿病的专业医护团队，完善儿童糖尿病的教育与管理体系将是当务之急。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1型糖尿病又被称作胰岛素依赖型糖尿病，多发生于儿童和青少年，起病较急，通常有“三多一少”症状，即多饮多尿多食和体重减轻，病因是体内胰岛素不足，容易发生酮症酸中毒，必须及时使用胰岛素治疗才能获得理想疗效。事实上，如果患者的血糖控制理想，即使从儿童时期就被诊断为糖尿病，也不会影响寿命和正常生活。专家指出，如今，胰岛素历经动物胰岛素-人胰岛素-胰岛素类似物的更新换代，第三代胰岛素类似物已经可以为糖尿病患儿提供更理想的治疗手段。</span> 
</p>','','222','','','2015-05-06 11:07:18');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('223','1','糖尿病伴冠心病者警惕隐形两“心”病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 糖尿病不仅会影响糖类的代谢，导致高血糖，还会影响蛋白质和脂质代谢。其冠心病、心肌梗死的发病率及死亡率较无糖尿病患者高得多。因此，糖尿病合并冠心病患者的健康管理非常重要。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 一是合理饮食。进食低脂、低盐、易消化的食物；多吃新鲜蔬菜；三餐宜定时、定量；避免甜食、饱食、烟、酒及辛辣刺激的食物。荤菜宜多选择鱼类，烹饪时应该选用植物油。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 二是适量运动。宜在餐后1～2小时，进行步行、慢跑、骑自行车、游泳和太极拳等运动，忌选择激烈的运动项目。运动时应该随身携带一些饼干、糖果之类的食物，以备低血糖时食用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 三是学会自我监测血糖、血压、心率和体重等。以便随时发现问题，及时就医。虽然多数患者在血糖控制目标上要比一般糖尿病患者宽松，但也应由内分泌专科医生来制定血糖控制目标。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 四是警惕不典型的冠心病症状。由于疼痛感觉迟钝，导致1/3以上的糖尿病患者没有典型的心绞痛表现，甚至发生“无痛性”心梗，容易贻误病情。因此，当患者出现憋气、呼吸急促、胸部以外部位的疼痛以及头晕、一过性的意识丧失、抽搐等症状时,均要警惕是否为心绞痛、心肌梗塞，应及早去医院诊治。</span> 
</p>','','223','','','2015-05-06 11:07:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('224','1','肝病合并糖尿病患者的治疗与保健','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 目前，我国糖尿病患者已超过1亿。7月28日，是“世界肝炎日”，有数据资料显示，约有80%的慢性肝病患者存在耐糖量异常，糖尿病比率可达35%。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 徐医附院内分泌科主任李炜教授指出，肝病合并糖尿病患者通常分为肝源性糖尿病和糖尿病合并肝病两种，而我国肝源性糖尿病多继发于慢性肝炎、肝硬化。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 提问：慢性肝病合并糖尿病有何特点？如何进行自我判断？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 李炜教授介绍，肝病合并糖尿病患者的临床特点并不明显，甚至连普通糖尿病“三多一少”的症状都很少，隐匿性较强。早期检查往往只表现在血糖偏高这一特点，但是慢性肝病患者会有乏力、纳差、腹胀、厌油等消化道不适的典型特征。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 所以在肝病合并糖尿病患者的治疗上，要特别注意制定合理的饮食方案；全面分析患者病情；把握好胰岛素的用量避免低血糖；注意个人及家庭环境卫生，预防感染；不要给病人造成过重的心理负担等方面。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因肝病糖尿病早期不易诊断，所以定期监测血糖、尿糖是早期诊断慢性肝炎、肝硬化并发糖尿病的关键。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 提问：患者该如何进行治疗和自我保健？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “我们主张以积极治疗原发性肝病为关键，降血糖为辅的治疗方案。”李炜教授回答。同时，要避免使用激素，及早使用胰岛素。因为此类患者有不同程度的肝功能损害，在选用糖尿病药物时要尽量不伤及肝脏。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 日常生活中，肝病患者要求摄入糖分，而糖尿病患者要严格控制，这本身就是相对矛盾的事。而为了保持这一平衡状态，在饮食和运动两大自我保健方法上，把握好“度”就尤为重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 饮食方面，要控制总热量，适当吃主食、少摄入脂肪、有充足的蛋白质、补充微量元素，戒酒是一定要做到的。为了兼顾肝病及糖尿病两个方面，如有食管静脉曲张者应选用适宜的高纤维膳食；有肝性脑病者限制蛋白质的摄入；有水钠潴留者限制食盐摄入等等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 由于存在原发的肝脏基础疾病，大多适宜休息静养，因此运动疗法常常受到限制。而糖尿病患者又需要进行锻炼，所以一般要求合并患者进行适量的日常生活活动，活动时间不宜过长且强度不宜过大，散步是最佳的。</span> 
</p>','','224','','','2015-05-06 11:09:24');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('225','1','14%的人外瘦内胖 属糖尿病高发人群','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 看起来挺瘦，体检中常见的评判胖瘦的指数也都达标，但你不一定就真的是个瘦子。专家称，衡量人体胖瘦与否的标准都是BMI指数，在这个指数正常的人群中，有14%的人内脏脂肪严重堆积，属于中心性肥胖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; BMI指数有时候不太靠谱</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; BMI指数被医学界普遍用于衡量人体胖瘦与否的标准，事实上其并不是那么完美。BMI指数计算方法是一个人的体重(公斤)除以其身高(米)的平方值。BMI的数值在18.5至24.99区间时人体重属正常，低于18时偏轻，而高于25则属于偏重。在网络上，有很多BMI指数计算器，计算起来特别方便。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 但是医学专家认为，BMI指数并不正确，因为它并没有考量一个人体重的本质。以一名橄榄球选手为例，由于肌肉结实，因此他的BMI指数可能会被纳入肥胖的范畴，但是实际上他体内所含的脂肪并不高。另外一方面，指数达标，不一定意味着身材的及格。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 专家提出，在中国正常BMI指数的人群中，仍然有14%的人表现为内脏脂肪严重堆积，男性要偏多于女性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “外瘦内胖”也叫苹果体型</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 如果一个人BMI指数是正常的，但是内脏脂肪严重堆积，那么，他可能就是苹果体型，也叫中心性肥胖或者腹型肥胖，也有种说法称“外瘦内胖”。有的人虽然体重和身高看起来挺“般配”，但是肚子上的赘肉可真不少。科学家发现，许多人，特别是疏于锻炼的男性，尽管身体质量指数(BMI)正常，却内脏脂肪含量超标，这对人体健康的危害程度绝对不容忽视。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 有些人表面上看很胖，但“内在”并不胖，这就是“外胖内瘦”体型，比如相扑手。日本的研究人员发现，虽然相扑手的BMI指数可能高达56(一般而言超过25属于肥胖)，但是他们的体内脂肪含量非常低。专家解释说：“相扑手体内的胆固醇含量和甘油三酸酯含量都不高，他们的脂肪储存在皮肤之下，而不是内脏里面。”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 苹果体型易发糖尿病</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据专家介绍，在我国，正常空腹血糖为5.6个单位，餐后血糖为7.8个单位。如果是糖尿病患者，正常空腹血糖为大于等于7个单位以上，餐后血糖为大于等于11个单位。如果是介于两者之间的，则是糖耐量异常的患者，这部分人在整个人群中占到15%。其中有一半，会发展为糖尿病患者。像这种苹果体型患者，心血管发病率和死亡风险会增高，是发生糖尿病的高危人群。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;拥有“苹果形”身材的人如果节制饮食加强运动，那么腰部的脂肪是会被最先“消化”的。可以适度控制高脂高热量等食物的摄入，比如最好少吃或不吃油炸食品。据现代快报</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 测试</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 两种方法，看你是不是“内胖”</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;如何得知自己是否是外瘦内胖呢？首先如果你的BMI指数是正常的，那么不要高兴，量一下腰围最保险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;中心性肥胖判定标准：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;量腰围，男性腰围如果大于等于90厘米，女性腰围大于等于85厘米。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;腰围的测定方法也有讲究，两脚分开30-40厘米，用软尺在右侧腋中线胯骨上缘和第十二根肋骨下缘连线的中点，沿水平方向围绕腹部一周。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;还有种算法是测比例，如果你的腰围除以身高的比值介于0.4至0.5之间，那么恭喜你，身材还可以。如果比值结果小于0.4，那么你太瘦了，可以考虑适当增肥。如果腰围除以身高的结果大于0.5，那么你的身材慢慢转向“苹果形”了。如果比值在0.51至0.6之间，那表明你腰部的脂肪有点多了，可以考虑瘦身，如果比值在0.61以上，那么你腰部的脂肪已经开始威胁到你的健康了，强烈建议你瘦身。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>','','225','','','2015-05-06 11:10:48');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('226','1','不同类型饱和脂肪酸对糖尿病影响不一','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;科技日报伦敦8月11日电 （记者刘海英）健康饮食离不开脂肪，但饱和脂肪却多被诟病，摄入过多的饱和脂肪酸被认为是许多疾病的致病诱因。而对于饱和脂肪酸与Ⅱ型糖尿病的关系，到目前为止学界还没有统一明确的认识。一国际研究小组在近期《柳叶刀·糖尿病与内分泌学》上发表研究论文称，饱和脂肪酸与Ⅱ型糖尿病之间的关系可能比此前认为的更加复杂，它既可以增加患Ⅱ型糖尿病的风险，也可以降低患该疾病的风险，而这完全取决于血液中饱和脂肪酸的类型。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在该研究中，研究小组对来自欧洲8个国家的12403名糖尿病患者的血液样本进行了分析，探讨他们血液中9种不同饱和脂肪酸类型与Ⅱ型糖尿病之间的关系。研究人员发现，如饱和脂肪酸链的碳原子数量为偶数（14、16和18个碳原子），饱和脂肪酸会增加糖尿病风险；而如脂肪酸链碳原子数为奇数（15和17个碳原子），患糖尿病的风险则较低。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究人员表示，这一研究结果无疑会进一步加剧脂肪与健康关系的争论，但却部分解释了为什么一些饱和脂肪酸含量高的食物，如奶制品，会降低Ⅱ型糖尿病的风险。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “我们的研究提供了强有力的证据，表明每个人体内的饱和脂肪酸并非都是一样的。现在要解决的问题是如何明确我们血液中这些不同的饱和脂肪酸类型与我们所吃食物的对应关系。”剑桥大学领导该项研究的尼塔·弗洛里博士说。他指出，酸奶和其他一些乳制品所含的饱和脂肪酸的碳原子数量是奇数，吃这些奶制品有助于防范Ⅱ型糖尿病，这已被一些研究所证实。而相比之下，偶数链饱和脂肪酸的情况则比较复杂，因为除了摄入脂肪外，碳水化合物和酒精也会刺激血液中这些脂肪酸的产生。因此，要以此研究为基础提出针对性的饮食建议还为时过早。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 饱和脂肪酸通常存在于动物脂肪比例高的食品中，如黄油、奶酪、红肉以及油炸食品。长期以来，饱和脂肪酸被认为是不利于健康的，应尽量减少饱和脂肪的摄入量。比如有饮食建议称，每日摄入饱和脂肪酸所产生的热量不应超过饮食总热量的10%。</span> 
</p>','','226','','','2015-05-06 11:11:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('227','1','“春捂秋冻”养生法不适合糖尿病人','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 进入秋季糖尿病患者如何正确保健，成了诸多糖尿病人关心的话题。因为在这个季节，糖尿病患者并发“难兄难弟”病高血压、冠心病及脑中风的几率比正常人高得多。值得注意的是，人们常说的“春捂秋冻”，对于糖尿病人来说并不适合。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 这是因为，秋季天气转凉之后，身体需要更多的热量来抵御寒冷，人们的进食量也会有所增加，这时对于糖尿病人来说血糖本身很难控制。如果再“秋冻”，很容易导致血糖波动幅度增大或加重并发症等后果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 秋季太干燥糖人补水不能少</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 秋季气候相当干燥，机体失水量较大，因此糖尿病患者应当注意多补充水分。可能有些糖尿病患者担心多饮会引起多尿，尽管口渴却不敢喝水，这是错误和危险的。糖尿病多尿是由于血糖高之故，口渴是体内缺水的表现，如果限制饮水，很容易造成脱水，很可能会加重糖尿病的病情，甚至导致非酮症高渗性昏迷。不仅如此，还会增加尿路感染的机会。老年糖尿病患者还容易因血液浓缩导致脑血栓形成、肾前性肾功能不全等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 所以，糖尿病患者不应限制饮水，应该多喝白开水、果蔬汁、汤和淡茶，还可以喝一些自制的中药茶，这样能够及时补充丢失掉的水分。也可以直接用麦冬泡水喝也能达到养阴生津的目的。但不宜饮用可乐等含糖饮料和汽水。老年糖尿病患者由于失水后渴感不明显，应注意主动补充水分。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖人秋季保健的三大条</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 我们都知道，糖尿病患者局部供血较差，如果血管一下子受到冷空气的刺激，还容易发生血管痉挛，使血量进一步减少，易引起组织坏死和糖尿病足等并发症。加上糖尿病和心脑血管疾病伴发，冷空气刺激更易诱发心脑血管疾病，甚至导致心肌梗塞等后果。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，糖尿病患者尤其应注意秋季保健。具体做法有：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 一、注意保暖，及时更换衣物。洗澡水温不宜过高，避免皮肤瘙痒。洗澡时间不要过长，尽量用弱碱性或中性的香皂、沐浴露等，浴后全身立即涂抹润肤乳，保持皮肤湿润，或者到医院里配无香的止痒润肤膏剂。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 二、进行有氧运动，预防呼吸道感染。尤其是老年糖尿病患者，往往还伴有心脑血管等疾病，继发感染后病情相对严重，并有可能导致死亡。因此，秋冬季节应注意体育锻炼，糖尿病患者适合做有氧运动，比如快走、十点负荷运动、打太极拳等。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 三、经常检查双脚，预防糖尿病足。看看脚底的皮肤有无红肿、皲裂、水疱、挤压伤、脚癣、抓伤和足趾变形，如果有问题要尽快去医院内分泌科检查。洗脚时注意水温不要过高，避免烫伤。注意足部保暖，每晚用45℃左右温水泡、洗脚15分钟；用热水袋的时候，水温也不要太高。如果能配合服用些保养产品，如蜂胶、蜂王浆等效果更好。</span> 
</p>','','227','','','2015-05-06 11:12:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('228','1','德国研究发现：压力大易患糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 据美国《科学日报》近日报道，德国研究人员发现，工作压力大的人，更易患上2型糖尿病。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 德国黑尔姆霍茨慕尼黑研究中心、德国吉森大学、马尔堡大学综合医院的研究人员对所采集的近5300名、年龄在29~66岁的参与者的数据进行了分析。在研究开始时，参与者都未患糖尿病，但在之后平均长达13年的观察期内，参与者中有近300人被确诊患有2型糖尿病。 &nbsp;</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究结果显示，与在工作中压力较小的人相比，在工作中承受高水平压力、同时感到自己对所从事工作缺乏控制的人，患上2型糖尿病的风险会高出大约45%。研究人员表示，数据还显示，约1/5的就业人口会受工作中精神高压的影响，压力所导致的身体失调会对健康产生很大负面影响。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖友要留神头颈癌</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 近日，《美国医学会耳鼻喉头颈外科杂志》刊发的一项最新研究发现，与正常人相比，糖尿病患者罹患头颈部癌的风险高出近50%，尤其是40~65岁年龄段的糖尿病患者风险相对较高。 来自台南应用科技大学的研究者比较了8.9万多例新诊断为糖尿病患者的年龄、性别、合并症等信息，并与对照组对比，进行回顾性队列研究，结果发现，糖尿病组患头颈部癌症的发病率为对照组的1.47倍。糖尿病患者的癌症诊断平均年龄是55.52岁，40~65人群中患上头颈部癌症的风险相对较高，最常见的患癌部位是口腔，其次是鼻咽部，男性的患病率略高于女性。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 研究人员称，糖尿病和头颈部癌之间存在相关性，可能与遗传基因、代谢功能障碍、长期暴露于高浓度的胰岛素和胰岛素样生长因子有关，因为它们会导致细胞增殖。</span> 
</p>','','228','','','2015-05-06 11:13:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('229','1','糖人饮食原则为“四个一”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;原标题：糖人饮食原则为“四个一”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　众所周知糖尿病更多的可以说是一种生活习惯病，而通过饮食调理辅助治疗则是糖尿病治疗用的最多的方法。糖尿病专家介绍，糖尿病的饮食疗法具体是根据病人的体重和活动量，估计所需总热量，合理安排每天的饮食。总体说来，糖尿病人含糖量高的食品不吃，含脂肪和淀粉的食品少吃，以吃蔬菜杂粮类为主，配以一定数量的优质蛋白质的食物。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　从患者角度来看，糖尿病人的饮食，要注意的几句话：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第一，总量控制，吃的东西总量要控制，不能说一天总量主食吃五两，早晨起来吃一两或者一两半，喝稀饭吃一两馒头，比如吃一个鸡蛋，吃一个小菜，就可以了。中饭吃二两，有荤有素，吃一盘素材，吃半条鱼，如果肾脏好吃点豆制品，水豆腐吃半块，或者吃点炒鸡蛋，吃一两瘦肉，那就完全可以了。晚上也是二两饭加一点蔬菜，有荤有素，总量控制。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　第二，结构合理。医院糖尿病专家曾说，糖尿病病友总量控制，每样主食五到六两，年纪大一点要减一点。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　简单的说，糖尿病人饮食原则遵循“四个一”就没有问题了，一袋奶、一两瘦肉、一两豆腐干、一个鸡蛋，这四个一里面可以变换，比如原来吃一两瘦肉，今天不吃一两瘦肉吃半条鱼，本来吃半条鱼的今天不吃鱼了吃一个炒鸡蛋。总量控制、结构合理，花样多种，这个基础上就可以了。值得注意的是，这个饮食糖尿病人可以吃，非糖尿病人也可以吃，是一个健康食谱。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>','','229','','','2015-05-06 11:13:39');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('230','1','糖尿病患者空腹晨练易致低血糖','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 最近天气凉爽，许多市民都会选择晨练，尤其是中老年人，晨练后再去买早餐成为了一天的开始。而对于糖尿病患者，运动疗法也是治疗病情的有效措施之一。但是，上海同济大学附属同济医院内分泌科主任张克勤教授表示，糖尿病患者的运动不能盲目、随时进行，特别是在早晨，空腹进行晨练很容易导致低血糖。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，糖尿病患者如需晨练，应将时间改为餐后。早晨气温相对较低，人体内交感神经兴奋性增强，而糖尿病患者又多有心脑血管并发症，遇冷空气刺激或劳累很容易突然发病。另外，张克勤教授指出，很多市民习惯在晨练后再吃早餐，大多数人都是空腹锻炼，这样极易诱发低血糖，甚至引起低血糖昏迷。他建议，糖尿病患者的晨练应在食用早餐后进行。张克勤进一步解释，糖尿病人容易餐后高血糖，此时进行运动不仅能够锻炼身体，也能起到控制血糖的的作用。此外，清晨空气污染更加严重，尤其是起雾的时候。空气污染物中较重的固体物和粒子一般降到地面上，而小于10微米的微粒可以长期在大气中漂浮，不利于糖尿病患者运动。糖尿病患者晨练时间不能过早，选择在餐后为好。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病患者即使食欲不振也不宜喝粥。张克勤教授解释道，粥较其他食物更易在短时间内被身体所吸收，这样就会导致糖尿病患者在喝粥后血糖迅速升高。而且糖尿病患者较一般人更易饿，粥本身具有消化快的特点，所以很容易造成吃了很快又想吃的后果。他建议，糖尿病患者可以通过食用西红柿、黄瓜等清爽、带酸味的食物开胃。</span> 
</p>','','230','','','2015-05-06 11:14:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('231','1','保护肾脏，从发现糖尿病的第一天起!','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 目前医学界尚缺乏有效治疗手段来阻抑糖尿病肾病的进展，可选择的药物少，病情往往快速发展，直到发展为尿毒症。因此，前期的防治和发现十分重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 从根源入手</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病肾病的根本原因在于高血糖、血脂紊乱造成的微血管病变。高血糖、血脂紊乱导致肾脏微血管弹性变差、极易破裂出血；血液黏稠度增加，血流缓慢，容易形成血栓等，造成肾脏病变、功能下降甚至衰竭。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 控制血糖、血脂，改善微循环是糖尿病肾病防治的基础。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 早发现是肾病治疗的关键</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 尿微量白蛋白测定的应用被称为20世纪80年代对糖尿病学的两大贡献之一。由于早期肾损伤有着可逆性，因此早期诊断糖尿病肾病至关重要。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究发现，尿微量白蛋白的出现是糖尿病肾病早期的敏感指标，通过计算尿蛋白与尿肌酐的比值能准确地对糖尿病肾病早期作出诊断。如能加以有效控制，则早期病变尚可治愈，尿微量白蛋白转阴。如错过早期治疗阶段，则进入临床肾病期，大量白蛋白出现，最终发展为肾功能衰竭期，即尿毒症。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 蜂胶和沙棘葛根片，养肾更护肾</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 经过专业厂家生产的蜂胶有三大功能：辅助调节血糖、调节血脂、免疫调节。调节血糖，避免血糖过高损伤小血管；调节血脂，改善血液黏稠、预防血栓形成；提高免疫力，增强排废能力，达到保肾护肾的目的。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 葛根素有“山人参”的美誉，葛根粉被称为“长寿粉”，具有扩张血管，改善血液循环，促进血液流动，改善微循环的作用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 沙棘是世界公认的VC之王，VC含量是猕猴桃的2-3倍，可明显增加毛细血管开放量及微血管管径，全面解除小血管的堵塞，改善微循环。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此糖尿病人长期服用蜂胶和沙棘葛根片，既能全面保护血管、改善微循环，预防和改善肾病的发生与发展，避免肾衰竭，又能针对性的保护肾脏，提升肾功能。①早用可远离糖尿病肾病的发生。②肾病前3期使用，可逆转病情，远离肾衰竭，重享健康。③肾病4、5期使用，可延缓病情恶化，减轻痛苦，提高生活和生命质量。</span> 
</p>','','231','','','2015-05-06 11:14:59');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('232','1','糖尿病患者存放胰岛素最好准备冰箱','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 大学生糖友都是以住校为主，胰岛素笔笔芯应怎样储存是个值得考虑的问题。科学的储存胰岛素，有助于对糖尿病的控制。装在胰岛素笔中的胰岛素笔芯，即便在夏天可以存放一到两个星期，如果气温在25度以下可以放一个月，当然，胰岛素笔最好放在专业盒子里，盒子里会设有隔热层，以便胰岛素不容易发生变性。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 而未使用的胰岛素则要在2度到8度的温度下保存，大学生糖友在学校里要储存大量胰岛素，还是需要放在冰箱储存。有条件的同学可以在宿舍里自己买个小冰箱。当然，最“着数”的办法就是联系学校有关部门说明自己的病情，从而可以申请到一台冰箱使用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 有同学也许会问到，胰岛素是否可以用冰袋长期保存？答案是否定的，冰袋储存胰岛素只在短期有效，但随着室温改变，冰袋的温度也会变，温度大幅度的变化，会加快胰岛素变性，效果甚至不如常温储存、而有的同学甚至还用很多稀奇古怪的方法，例如胰岛素放在水缸里等，这些方法都是不可取的。</span> 
</p>','','232','','','2015-05-06 11:15:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('233','1','研究表明女性常食方便面患糖尿病风险增68%','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据法国《巴黎人报》援引法新社报道，一项美国研究表明，女性每周至少吃两次以上方便面，患胆固醇高、糖尿病、高血压的风险会增加68%。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据悉，研究人员针对世界上最大的方便面消费国韩国的调查数据进行了分析。调查选取了1.0771万名韩国成人，其中超过一半为女性。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　哈佛大学研究员指出，不管饮食习惯如何，吃方便面都会导致女性代谢综合征患病率提高。代谢综合征会增加患糖尿病和心脑血管疾病的风险。因此，不论韩国女性是吃以大米、鱼、蔬菜为主的传统饮食，还是吃肉和不太健康的油炸食品，只要每周吃两次以上方便面，就会大大增加代谢风险。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　哈佛大学营养学及流行病学教授胡丙长称，每个月吃一到两次方便面没有任何问题，但是每周吃好几次就会造成问题。至于为何调查中发现方便面对男性的影响没有对女性的影响大，胡丙长教授指出，可能是因为女性对碳水化合物、脂肪及盐的影响更加敏感。</span> 
</p>','','233','','','2015-05-06 11:15:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('234','1','血糖高并不一定就是糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 随着健康理念的提高，不少人都有定期体检的习惯，还有人会在家定期测测血压、血糖什么的。但也有些人过于关注身体各项指标，所以一看到血糖高于正常值就会怀疑自己是不是得了糖尿病，或者看到血糖高了就会问医生，我这样是不是糖尿病啊？</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 内分泌科医生解释，其实，血糖升高虽然是糖尿病的主要判断标准，但并不代表血糖高就是糖尿病。例如如下几种情况：过度兴奋、过度体力活动、发热、感染、大出血、创伤、手术、麻醉、昏迷等，都有可能造成应激激素增多，糖耐量下降，血糖飙升，等暂时性的血糖变化。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 那么，是不是血糖高也不用管呢？内分泌科医生解释，糖尿病是由于遗传和环境因素相互作用，引起胰岛素绝对或相对分泌不足以及靶组织细胞对胰岛素敏感性降低，引起蛋白质、脂肪、水和电解质等一系列代谢紊乱综合征，其中一高血糖为主要标志。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 虽然说血糖高不一定是糖尿病，但是确实是糖尿病的前兆，所以出现高血糖现象还是需要注意观察的，如果一旦确诊为糖尿病或糖尿病前期也好及时采取对策。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，出现血糖高的情况时可进一步到医院做糖耐量的检查。糖尿病诊断标准具体如下：</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">1、糖尿病的典型症状+随机血浆葡萄糖浓度大于等于11.1mmlo/升。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">2、空腹血浆葡萄糖浓度大于等于7.0mmol/升。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">3、糖耐量试验的餐后两小时血浆葡萄糖浓度大于等于11.1mmol/升。以上三点满足任何两点均可诊断，但每一点均需在另外一天加以证实。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 另外，糖尿病的诊断标准： 正常空腹血糖的范围为3.9～6.1mmol/L，餐后血糖2小时血糖&lt;;7.8mmol/L，当空腹血糖≥7.0mmol/L，餐后2小时血糖≥11.1mmol/L为糖尿病;如果空腹血糖在6.1mmol/L～7.0mmol/L则称为空腹血糖损害。如果空腹血糖正常，餐后血糖在7.8mmol/L～11.1mmol/L则称为糖耐量减低。空腹血糖损害与糖耐量减低可看做从正常到糖尿病的一个过渡阶段，但如果治疗得当，可以逆转为正常。如果治疗不得当，则发展为糖尿病。</span> 
</p>','','234','','','2015-05-06 11:16:43');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('235','1','全脂奶防糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;一项由剑桥大学和英国医学研究协会共同完成的新研究涉及欧洲8个国家34万多人，通过对12403名糖尿病患者的调查，研究了9种不同饱和脂肪酸与糖尿病之间的关联性。结果发现，肉类、油炸食物、酒精和碳水化合物会增加Ⅱ型糖尿病和心脏病危险。奶制品中的饱和脂肪酸则有助于预防Ⅱ型糖尿病。（据《文汇报》）</span> 
</p>','','235','','','2015-05-06 11:17:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('236','1','黑蒜治病没有可靠依据 糖尿病患者慎食','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 最近，市面上有一种通体乌黑的大蒜身价很高，它就是被称作食物“黑金”的黑蒜。有商家宣称，它具有“降血脂、降血压、降血糖、软化血管、改善睡眠、改善便秘”等功效，甚至还可以“抗癌”。黑蒜究竟是什么东西？它真有这么强大的功能吗？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据了解，黑蒜不是什么特别的大蒜品种，而是普通大蒜经过特殊加工的产物。简单而言，就是把鲜大蒜在高温、高湿的条件下加热一个月以上，甚至长达两三个月，鲜大蒜就变成了黑蒜，口感绵软而酸甜，特有的刺激性气味也消失了。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 很多人认为，这种一身黑不溜秋的大蒜属于黑色食品。其实不然，市一院营养科纪医生指出，黑色食品是指含有天然黑色素的动植物食品，以植物食品为主。而黑蒜是用新鲜生蒜，带皮在发酵箱里发酵后制成的食品，其中的黑色素是经过发酵后形成的，而非天然黑色素，因而黑蒜不属于黑色食品。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 黑蒜的走红可不是因为它口感的改变，而是作为“功能食品”。大蒜中有许多抗氧化成分，比如蒜氨酸和各种多酚化合物。有媒体称，鲜大蒜变成黑蒜之后，这些物质的含量或者活性大大增加了。也就是说，黑蒜中降低胆固醇、提高免疫力、杀菌、抗感冒等作用比普通大蒜更胜一筹。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 对此，纪医生指出，到目前为止，并无权威机构发布针对黑蒜在食品保健功能方面具有特殊功效的确定性结论。大蒜原本富含低聚糖类，但发酵之后，它转变成为果糖，从而增加了黑蒜的甜度，所以糖尿病人吃黑蒜就一定要注意量的控制。而大蒜中含有大蒜素，大蒜素可杀菌，但也容易刺激肠胃，因而有胃溃疡、肠道溃疡疾病的人也要注意不可多吃。</span> 
</p>','','236','','','2015-05-06 11:17:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('237','1','糖尿病足有哪些症状','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;　&nbsp; 糖尿病，大部分人都很熟悉，而糖尿病足就不一定知道了。它是糖尿病的一种并发症，是由于糖尿病未得到及时治疗引发的，危害非常大，且发病率呈现只升不降的趋势，一定要引起足够的重视。那么，糖尿病足有哪些典型症状呢?下面就为大家详细介绍。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足隐性期(糖尿病足0级)</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　隐形期糖尿病足症状为常见肢端供血不足，局部皮肤浮肿，足部出现、麻木、感觉瓜迟钝或部分丧失，并伴有疼痛，犹其夜间明显，足部动脉搏动减弱，在初期经常不会引起患者的注意。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足初期(糖尿病足1级)</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　初期糖尿病足症状为足底或足背开始出现水泡、血泡，经常会出现烫伤或冻伤、鸡眼等，导致足部经常发生浅表损伤或溃疡，并出现红肿，初期溃疡的分泌物较少。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足中期(糖尿病足2-3级)</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　中期糖尿病足症状为足部出现反复感染，而且感染程度进一步加深，已经损伤到足部的皮下组织，并形成组织炎症。此时如果不即时控制，感染会沿着肌间隙蔓散，呈倒三角形状，脓性分泌物逐渐增多，分泌物发臭。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　糖尿病足重度期(糖尿病足4-5期)</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　重度期糖尿病足症状表现为深部感染进一步加重，蜂窝织炎融合成大脓腔，肌肉肌腱韧带破坏严重，脓性分泌物及坏死组织增多，或者深层组织炎症合并成大脓腔，周围出现大面积的损坏组织，骨与关节受到破坏，足趾和脚指出现坏死。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　通过上面的介绍，相信大家对糖尿病足有了一定了解。如果发现了这些症状，一定要及时就医，以免错过了最佳的治疗时期。</span> 
</p>','','237','','','2015-05-06 11:18:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('238','1','台专家：有糖尿病还抽烟 小心少活14年','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　 &nbsp; 中新网10月10日电 据台湾《旺报》报道，台湾卫生研究院教授温启邦研究发现，糖尿病患者若吸烟，平均比一般人少活14.4年，建议民众若健检发现健康异常，应马上改正坏习惯，才能摆脱疾病、延年益寿。　　由国际健诊学会所举办的“两岸健康促进论坛”，邀请两岸多位重量级学者与会，期许未来透过定期论坛活动，为预防医学立下里程碑。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;温启邦在会中表示，台湾医疗资源优渥，让台湾人的寿命逐年增加，但像是高血压、糖尿病、高血脂、肥胖、嚼槟榔及不运动等健康风险因子，皆会对寿命长短造成不小的影响。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;例如，男性得糖尿病，会少活8.2年；心跳每分钟超过90下，寿命减9年，若超过100下，更会减寿12年。此外，严重贫血会短命11.5年，嚼槟榔短命5年，吸烟也短命5年，不运动则少活4.7年，高血压少活4.3年等。但如以规律运动改善这些风险，则可延寿3至5年。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;温启邦说，若同时有2种以上危险因子共同存在，减寿年岁几乎是两者相加，例如糖尿病患者又患有轻度尿蛋白，并且还有吸烟习惯，可能减寿高达23年。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;温启邦建议，民众最好养成定期健检的习惯，从报告中找出自己身体有哪些潜在危机，进而去改变自身的生活习惯，才能保有健康的生活。</span> 
</p>','','238','','','2015-05-06 11:18:46');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('239','1','母乳喂养有助于预防婴儿糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 母乳喂养是人们比较提倡的一种喂养方式，母乳喂养的好处也比较多。但是也有一部分新妈妈因为工作或者保持身材而放弃母乳喂养。近日，日本的研究人员又发现一个母乳喂养的好处，母乳喂养有助于预防婴儿糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据日本放送协会(NHK)10月15日报道，东京医科齿科大学等研究小组在老鼠实验研究中发现，母乳中所含的脂肪酸可以令儿童体内燃烧脂肪的基因启动。研究人员认为，人类在婴儿期如果能摄取足量的脂肪酸，或可以预防糖尿病等生活方式病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据研究人员透露，人类也拥有相同的组织，如果燃烧脂肪的基因不活跃，那么体内脂肪就容易囤积，患上糖尿病等生活方式病的风险就会增高。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 母乳喂养对Ⅱ型糖尿病的预防效应在很大程度上体现在稳定儿童时期体重方面。迄今为止，牛奶蛋白作为儿童1型糖尿病的始发因素仍存在争论。一些资料表明，人工喂养时，牛乳里的蛋白还有使婴儿日后发生糖尿病的危险。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 母乳喂养的好处有很多，营养均衡的母乳是母亲给予孩子的天然的最理想食物，母乳喂养促进婴儿健康发育，增强免疫力。糖尿病病人的新生儿抵抗力低，更应该母乳喂养。</span> 
</p>','','239','','','2015-05-06 11:19:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('240','1','糖尿病人更要补钙','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 由于糖尿病患者的血糖控制较难，容易多尿，从而造成随着尿液或粪便排出的钙质偏多，糖友因此成为骨质疏松症的高危人群。与健康人群相比，糖友补足钙显得更为重要，大家不妨从以下几方面入手。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每天补钙量约3袋奶。一位60岁以上的糖尿病患者，建议每天摄入800～1000毫克钙，相当于每天要喝3袋以上的奶，这样才能满足身体对钙的需求。需要提醒的是，每天喝牛奶最好别超过500毫升，因为牛奶中富含蛋白质，过量容易导致尿钙丢失，反而对补钙不利，建议通过多种方式补钙。钙的总摄入量也不能超过2000毫克。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　多吃富含钙的食物。比如奶制品、豆制品和绿色蔬菜，还有一些海产品。每100克豆腐的含钙量超过100毫克，不要靠豆浆补钙，因为每100克豆浆仅含10毫克钙。富含钙的食物还包括：毛豆、蛇豆、洋葱、油菜、荠菜、芥蓝、胡萝卜缨、香菜、苋菜、雪里红等，甘蓝类蔬菜(如小白菜、羽衣甘蓝、卷心菜等)的草酸含量少，也可适量多吃。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　坚持“两增两减”。补钙受很多因素影响，要打“组合拳”，一要增加维生素D、维生素K的摄入。维生素D可促进钙吸收，维生素K则是将钙存入骨骼的“好助手”。绿叶蔬菜富含维生素K，且颜色越绿含量越丰富，如芥蓝、甘蓝、卷心菜和芦笋等；二要减少高盐、高磷食物的摄入，高磷食物(如动物内脏)会与钙形成不溶性化合物，影响钙吸收。而高盐食物摄入越多，尿中排出的钙量越多，也会影响钙吸收。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　每天晒20～30分钟太阳。阳光中的紫外线可使人体皮肤产生活性维生素D，从而促进钙的吸收。因此，在空气好的时候，晒20～30分钟对补钙非常有利。北京协和医院肠外肠内营养科副教授 陈伟 吴磊 &nbsp;</span> 
</p>','','240','','','2015-05-06 11:19:54');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('241','1','秋天糖尿病患者要做好5件事','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 每年秋季，门诊和住院的糖尿病患者就会明显增加。糖友的血糖、血压等容易波动，各种并发症也更易出来“捣乱”。建议糖友们做到以下几点，安度“多事之秋”。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 1.&nbsp; 减少感冒。糖友们受寒后特别容易感冒，且比普通人更容易发生肺部、泌尿系统等感染。秋季早晚温差大，特别是雨后气温骤变，是疾病高发期，患者血管收缩，血压升高，免疫功能变化大，抵抗力也会逐渐下降。因此，一定要注意保暖、少熬夜，坚持一定量的户外运动，提高自身免疫力，预防感染。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 2. &nbsp; 严控血糖。入秋后，糖友在控制血糖上，不得不花更多的心思了，因为不少糖尿病患者会血糖升高，容易在下午3～5点出现饥饿感。这与天气转凉，食欲大增，运动量减少，体内吸收的糖分代谢不出去等原因有关。糖友一定要注意饮食，切忌吃得过油，合理控制热量。当然，测一次发现血糖升高也不必过于紧张，因为血糖有昼夜之别，有时只空腹血糖升高，而其他各时间点的血糖并不一定升高，所以应结合全天血糖来权衡，切不可只凭个别时间点血糖升高，就盲目增加药量。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 3.&nbsp; 精心呵护足部。秋季干燥，糖友的脚部特别容易出现干裂、脱皮，进而发生破损等情况。由于下肢循环不良，还容易出现腿抽筋、麻木、疼痛、无知觉破损等问题，如果此时对足部护理不当，会让微小的创口迅速发展成难以愈合的糖尿病足。首先，患者应选择透气性好的鞋袜；其次，泡脚前用手腕而不是直接用脚试水温，以免因脚部知觉下降发生烫伤，泡脚时间别超10分钟；再次，洗完脚后要及时擦干，特别是趾缝，擦干后还可以抹点润肤霜。如果出现真菌感染应及时上药治疗。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 4. &nbsp; 运动要护好关节。糖尿病患者秋季运动可谓“危机四伏”，中老年人以及女性绝经后，关节、韧带容易受损，所以运动时要控制好力度及运动量，循序渐进，运动时间根据个人情况以每日累计30~60分钟为宜，可选择快走、慢跑等较和缓的运动。尤其要注意关节保暖，可带上防损伤护具。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 5. &nbsp; 多吃水分足的食物。“贴秋膘”并不适合所有糖尿病患者，糖友们应控制高蛋白、高油脂食物的摄入量，注意多吃一些水分含量较多，可生津润燥、滋肾润肺的水果蔬菜，比如菠菜、蘑菇、苦瓜、黄瓜等。</span> 
</p>','','241','','','2015-05-06 11:20:33');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('242','1','快舒尔无针注射器：糖尿病人治疗好帮手','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在没有出现快舒尔无针注射器之前，糖尿病患者使用胰岛素注射治疗过程中存在诸多不便。欧洲糖尿病领导论坛日前公布一项报告，报告指出50%的糖尿病患者死于心血管疾病，约10%到20%的糖尿病患死于肾功能衰竭，10%的患者视力严重受损，50%患者罹患神经病变。目前欧盟的医疗卫生预算中，约9.3%花费于与糖尿病相关的研究与防治上。欧洲国际政治经济中心(European Centre for International Political Economy)的另一项报告也要求各国应给予糖尿病防治更多关注，虽然糖尿病是慢性疾病，但病患容易并发心脏疾病、中风，导致死亡或行动不便。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　众所周知，因为很多糖尿病患者对针头有恐惧感，拒绝胰岛素注射，耽误了糖尿病治疗的最佳时期，中期糖尿病的患者虽然已经依靠注射胰岛素来降低自己的血糖浓度，但很多的糖尿病患者都会选择重复使用针头注射胰岛素，并且这种现象非常普遍。重复使用针头会导致胰岛素注射剂量不准，增加注射疼痛感和感染的风险，不利于糖尿病患者血糖的控制。另外，即便是手法娴熟的糖尿病患者，也会因为长期注射胰岛素而导致肌肉硬结面积增大，导致胰岛素的吸收效果变差。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前，越来越多的糖尿病患者尝试使用快舒尔无针注射器，与传统胰岛素注射笔相比，在坚持使用快舒尔无针注射器一段时间后，最直观的效果不仅是对身体的伤害程度减到了最小，而且对血糖的控制效果非常好，糖化血红蛋白值趋于下降的趋势。快舒尔无针注射器改变了传统的胰岛素注射方式，不仅有效解决了传统注射器重复使用针头容易发生断针、感染、不易吸收等无法回避问题，而且极大的减轻了糖尿病患者注射时的心理压力，增加了患者的依从性。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京快舒尔医疗技术有限公司在研究无针注射器的过程中发现，快舒尔QS-M（多功能）型无针注射器可以实现一次取药多次注射的功能，精确的用药量有助于糖尿病患者血糖的控制，先进的透皮弥散技术减轻了注射时产生的刺痛感，弥散后由于血管的吸收面积增加，使得胰岛素的起效时间大大缩短。快舒尔无针注射器彻底改变了糖尿病患者面对传统针头注射器的无奈，被糖尿病患者亲切的称为“糖尿病治疗伴侣”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">人民网：http://health.people.com.cn/xywy/jkyd/6813963342.html</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">搜狐网：http://health.sohu.com/20140928/n404727775.shtml</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">中国网：http://life.china.com.cn/live/2014-09/28/content_29017457.htm</span> 
</p>','','242','','','2015-05-06 11:21:07');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('243','1','酸奶可抑制口臭！9类人该常喝酸奶：糖尿病患者','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 酸奶口感酸甜、营养丰富，还具有多种保健功能，是营养专家眼中的健康饮品。其实，对以下几类人来说，酸奶的好处更多。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 1.乳糖不耐受者。 牛奶中的乳糖是导致喝牛奶腹泻的“元凶”。在牛奶发酵成为酸奶的过程中，乳糖部分变成乳酸和其他有机酸，因此会减少“乳糖不耐受”的问题。另外，乳酸菌本身也会产生大量的“乳糖酶”帮助人体消化乳糖。所以，乳糖不耐受的人最适合喝酸奶。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 2.糖尿病患者。 有研究表明，喝酸奶不但可以提升人体维生素D水平，从而调节免疫，促进对血糖的控制，还能提高脂联素水平，脂联素是由脂肪细胞分泌的一种激素，具有抵抗炎症的作用，还可以调节血糖代谢。因此，糖尿病人可以每天喝半斤无糖酸奶，担心血脂可以喝低脂酸奶。另外，酸奶的血糖反应较低，搭配谷物类食物一起食用，可以降低混合食物的血糖反应，利于血糖的控制。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 3.高血压患者。 国内外研究表明，适量摄入乳制品有利于高血压的防控，低脂乳制品以及发酵乳制品有利于预防脑卒中。事实上，酸奶比牛奶的健康作用更加受肯定。即便没有活菌到达大肠，其中的营养素对于控制血压也非常有益。动脉硬化、高血压的人都适合喝酸奶。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 4.服用抗菌素的人。 抗菌素会引起肠道菌群紊乱，也会降低免疫力，因此服用抗菌素的人应该经常喝酸奶来调整菌群平衡，保护人体抵抗力。在停药之后，继续喝一段时间酸奶，可以大大减轻抗菌素的副作用，恢复人体正常菌群平衡。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 5.骨质疏松患者。 牛奶经过发酵以后，其中的钙、磷溶解度提高，吸收率更有改善。有研究证实，酸奶是天然食品中钙吸收率最高的一种，尤其适合骨质疏松患者。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 6.消化不良的人。 和普通牛奶相比，酸奶中的蛋白质更易吸收，发酵后产生的乳酸还能抑制有害微生物的繁殖，促进胃肠蠕动和消化液的分泌，提高多种矿物质的吸收率，特别适合消化不良者、老人和儿童食用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 7.经常便秘的人。 酸奶含有大量活性乳酸菌，能够有效调节体内菌群平衡，促进胃肠蠕动，从而缓解便秘。空腹时喝能更好地促进排便。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 8.口臭的人。 有研究显示，有口臭的人，每天喝无糖酸奶，连喝六周，症状就会得到改善。这主要是酸奶中的益生菌在肠道发挥作用，酸奶中的维生素D也有杀灭胃肠内导致口臭细菌的作用。值得注意的是，含糖酸奶的杀菌效果会大为下降。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 9.免疫力低下的人。 国内外研究都证明，摄入酸奶可以激活全身的免疫系统功能，并能抑制肿瘤。</span> 
</p>','','243','','','2015-05-06 11:22:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('244','1','泡脚学问多 高血压糖尿病不宜泡','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 冬天的脚步离我们越来越近，每年这个时候，许多人都容易手脚冰凉，大家也习惯在晚上睡觉前泡泡脚，让自己能睡得香。但泡脚虽然简单，但是里面的学问却很多。自贡市中医医院副主任医师李传芬表示，体虚的人不适合泡脚。而最适合泡脚的是阳气不足的人和有湿热表现的人。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 全身微出汗 泡脚达到效果</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 小陈是自贡市一家公司的职员，一到冬天，他就会给自己准备许多保暖的东西。“冬天是我不喜欢的一个季节，因为冬天一到，我的手脚冷得就像刚在冰箱里放了半个小时一样。”小陈告诉记者，特别是在晚上睡觉的时候，手脚冷得根本无法睡眠，不管盖多厚的被子都不管用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 其实，在现实生活当中，很多人都有小陈这样的情况。“一般来说，如果人体的阳气不足，就会出现手脚冰凉的情况。”李传芬说，这时候，如果在晚上睡觉之前泡脚，在一定程度上，能改善这种情况。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “阳气不足的人是最适合泡脚的，虚火旺和有湿热表现的人也比较适合泡脚。”李传芬告诉记者，泡脚能促进全身血液循环，加速末梢血液循环，“当全身微微出汗的时候，泡脚的效果就达到了。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 糖尿病人泡脚易加重病情</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 其实，并不是谁都适合泡脚，李传芬说，体虚、高血压、低血压的人不适合泡脚，此外，患有心脑血管疾病、糖尿病的人如果用太热的水泡脚很容易加重病情。因为水温太热会刺激神经，使血管扩张，血液流通加快，加重心脏的负担。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 一般来说，泡脚的水温不宜过热，也不能太凉，以40℃左右为宜。在泡脚的时候，在水中加入适量的盐，效果更佳，“加入艾叶、菖蒲也是不错的选择。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 泡脚的同时，自己用手按摩足底也能达到更好的效果。“按涌泉穴（位于足前部凹陷处第2、3脚趾缝纹头端与足跟连线的前三分之一处）、太白穴（位于第1、2脚趾缝的交汇处）这两个穴位比较好。”李传芬说。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">华西城市读本记者 陈伯强</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">本文来源：四川在线-华西都市报</span> 
</p>','','244','','','2015-05-06 11:22:57');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('245','1','多晒太阳少得糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
	<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
		<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
			<p class=\"p1\">
				<span class=\"s1\"><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp;</span><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp;</span><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp;</span><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; 西方研究者发现，适度接触阳光照射有助于延缓肥胖症和糖尿病的发病进程。</span></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\"><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span></span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; 研究团队给吃得过多的老鼠照射了紫外线。这些老鼠患上糖尿病的风险因素出现了下降的趋势。研究人员将紫外线治疗对存在有糖尿病风险的老鼠所起到的有益作用归因为一氧化氮。一氧化氮是一种复合物，在皮肤接受阳光照射后会自然释放出来。当研究人员给这些老鼠的皮肤上涂抹了含有一氧化氮的乳霜，其效果与直接接触紫外线照射的老鼠相似。研究还发现，一氧化氮有助于降血压。之后，科学家在对人类的试验中也发现了类似情况。这表明，晒太阳对减少糖尿病的发病风险有着积极的好处。</span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp; 接触阳光照射所导致皮肤释放出来的一氧化氮不仅有益于心脏和血管健康，而且也有益于人体的新陈代谢调节功能，因此，平时人们应多去户外走走，特别是老人，晒晒太阳对健康大有益。 （于玲）</span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">本文来源：舜网-当代健康报(济南)</span> 
			</p>
		</blockquote>
	</blockquote>
</blockquote>','','245','','','2015-05-06 11:23:31');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('246','1','蘑菇木耳　13种益于防治糖尿病的降糖食物','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','0','<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
	<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
		<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
			<p class=\"p1\">
				<span class=\"s1\"><span style=\"font-family:Microsoft YaHei;\"></span><span style=\"font-size:14px;font-family:Microsoft YaHei;\">
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\"><span style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; 降糖饮食疗法是防治糖尿病的基本方法，如何选择食物是一门科学。中医学认为，“药食同源”，许多食物本身也是药物。对于糖尿病患者来说，单纯使用药物治疗是不够的，治疗要以药物为主，食物为辅，将药物和食物结合起来，才能获得较为明显的疗效。另外，选择降糖食物时，一次不要吃得过多，关键在于长期食用。</span></span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp; &nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;&nbsp; &nbsp; &nbsp; 1.蘑菇&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;蘑菇富含微量元素硒，是良好的补硒食品，能调节甲状腺的功能，提高免疫力。蘑菇中含有多种抗病毒成分，这些成分对辅助治疗由病毒引起的疾病有很好的效果。蘑菇含有大量植物纤维，具有防止便秘、促进排毒、预防糖尿病及大肠癌、降低胆固醇含量的作用，它又属于低热量食品，可以防止发胖。它对于糖尿病患者消化不良也有较为明显的治疗作用。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　2.木耳&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;黑木耳具有滋肺益胃、和血养营，治痔疮出血、高血压、便秘、血管硬化的功效。白木耳则具有养阴生津、滋肺益脾胃之功效。现代医学发现，木耳是一种低热量、高营养的美味佳肴，其所含有的特异性酸性多糖体有修复胰岛β细胞和确切的降血糖功能，适宜于糖尿病患者适量食用。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　3.苦瓜&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;中医认为苦瓜能清热解毒，除烦止渴，可用于糖尿病的防治。现代临床与动物实验也证明苦瓜具有降低血糖作用，这是因为苦瓜中含有类似胰岛素的物质，它能促进糖分利用，使过剩的糖分转化为热量；苦瓜还能改善人体内的脂肪平衡，所以人们把苦瓜称为糖尿病患者理想的食疗食物。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　4.大蒜&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;大蒜的降脂降糖作用明显。实验证明，大蒜提取物可明显降低高脂血症家兔的血脂及低密度脂蛋白，升高高密度脂蛋白，使粥样硬化斑块明显缩小。大蒜还可影响肝糖原合成，增加血浆胰岛素水平，对糖尿病患者具有有益的治疗作用。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　5.南瓜&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;南瓜中含有丰富的果胶和微量元素钴，果胶可延缓肠道对糖和脂质吸收，微量元素钴是胰岛细胞合成胰岛素所必需的微量元素，因而常吃南瓜有助于防治糖尿病。实践也证实南瓜具有降低血糖、血脂的作用。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　6.洋葱&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;洋葱含有蛋白质、糖类、维生素C、钙、铁、磷等多种营养成分。洋葱还有大蒜素等含硫化合物与硒等抗氧化物质，具有杀菌、增强免疫力、降血脂及促进胃蠕动的功效。多吃洋葱可以减少血液中胆固醇的含量，能有效地调节血压，舒张血管，减少血管的阻塞，维护心血管的健康。洋葱还是一种防癌抗癌的佳品，它含有的“栎皮黄素”能阻止癌细胞的生长，是目前所知的最有效抗癌物质之一；其富含的膳食纤维，也能降低胃癌的发生概率。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　7.海带&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; 海带是藻类生物，主要成分是胶质蛋白和一些矿物质，含糖量很低，且所含的糖绝大多数是低聚糖即多糖，几乎不含果糖、蔗糖，有降血糖的作用，因此糖尿病人可以放心食用。现代药理研究证实，海带有预防白血病和胃癌的功能，可以降血压、降血脂，对动脉硬化有一定的治疗和预防作用。海带中含有丰富的纤维素，能够及时地清除肠道内废物和毒素，因此可以有效地防止直肠癌和便秘的发生。海带富含多种无机盐及胡萝卜素，是老年人的长寿菜。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　8.燕麦&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;燕麦的营养和医疗保健价值很高。燕麦中的B族维生素、尼克酸、叶酸、泛酸都比较丰富，特别是维生素E，每100克燕麦粉中高达15毫克。此外其所含氨基酸的组成比较全面，人体必需的8种氨基酸含量均居首位，尤其是赖氨酸高达0.68克。裸燕麦能预防和治疗由高血脂引发的心脑血管疾病，即服用裸燕麦片3个月(日服100克)，可明显降低心血管和肝脏中的胆固醇、甘油三酯、β-脂蛋白，总有效率达87.2%。糖尿病患者必须严格控制淀粉摄取量，但同时又应保证其他营养成分的吸收，裸燕麦具有高营养、高热量、低淀粉、低糖的特点，所以从客观上满足了糖尿病患者的饮食需求。食用裸燕麦制品，可达到少食而营养不减的功效，可大大减少淀粉摄取量，对糖尿病患者而言，是极其难得的食品。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　9.蜂王浆&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;蜂王浆与蜂蜜迥然不同，含糖量仅14%，它内含活性的不饱和脂肪酸和多肽类胰岛素，既可调节人体内分泌，增强免疫力，又可降低血糖。蜂王浆除对糖尿病有治疗作用外，还可调节神经系统，使情绪处于最佳状态；并调整机体代谢，提供丰富的维生素，促进组织神经再生，对神经衰弱、失眠、健忘、忧郁等症有良好作用。因此，正常人同样可以食用蜂王浆来提高自身免疫力，达到强身健体的作用。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　10.蕹菜&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;蕹菜又名空心菜，营养价值较高。蕹菜的叶子中除富含纤维素、维生素和矿物质外，还含有类胰岛素样成分，常食用有较明显的降糖作用，可以帮助2型糖尿病患者控制血糖。但它属于性寒食物，具有润滑肠道的作用，因此体质虚弱、脾胃虚寒、腹泻的人不宜多食。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　11.薏米&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;薏米又名薏苡、薏仁、六谷米等，是我国古老的药食皆佳的粮种之一。它富含蛋白质、维生素B、维生素E、钙、锌、铁、硒、食物纤维等成分，有抗癌和利尿降糖作用，尤其适用于以肥胖为主要症状的高血压兼糖尿病者。这是因为薏米能增强肾功能，有利尿作用，经常食用对水肿、肥胖、脂肪肝、衰老等症有治疗作用。</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp; 12.黄鳝&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;黄鳝又叫鳝鱼，其营养丰富，肉味鲜美，具有很高的药用价值。中医认为糖尿病患者吃黄鳝有良好疗效。食用以清炖为主，具体方法为：鳝鱼500克，瘦肉120克，天花粉15克，淮山药30克，黄精20克，生地黄15克，加水共炖，去药食鱼汤，对减轻“三多”症状有良好的作用。但是外感发热、虚热、腹部胀满者不宜食用。吃鳝鱼不宜过量，肠胃欠佳的人更应慎食。</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">　　13.魔芋&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp;</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">&nbsp; &nbsp; &nbsp; &nbsp;魔芋之所以宜于糖尿病患者食用，是因为魔芋为低热量食物，所含葡萄甘露聚糖吸水膨胀，可增大至原体积的30~100倍，因而食后有饱腹感，是理想的减肥食品。另外魔芋能延缓葡萄糖的吸收，有效地降低餐后血糖，从而减轻胰腺的负担，使糖代谢处于良性循环。因而魔芋精粉及其制品都是糖尿病患者的理想降糖食品。（完）</span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\"><br />
</span>
				</p>
				<p class=\"p2\" style=\"white-space:normal;\">
					<span class=\"s1\"></span>
				</p>
				<p class=\"p1\" style=\"white-space:normal;\">
					<span class=\"s1\" style=\"font-size:14px;font-family:\'Microsoft YaHei\';\">文章来源：新华网云南频道 http://www.yn.xinhuanet.com/health/2014-11/10/c_133777482.htm</span>
				</p>
</span></span>
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-size:14px;font-family:Microsoft YaHei;\"></span> 
			</p>
		</blockquote>
	</blockquote>
</blockquote>','','246','','','2015-05-06 11:24:06');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('247','1','两个成年人中，就有一个糖尿病“后备军”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','2','<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
	<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
		<blockquote style=\"margin-right:0px;\" dir=\"ltr\">
			<p class=\"p1\">
				<span class=\"s1\"><span style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp;&nbsp;&nbsp;</span><span style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp; 本报讯 （记者 顾小萍 通讯员 程守勤 钱钰玲） 11月14日是“联合国糖尿病日”，东南大学附属中大医院相关专家昨天在义诊现场表示，我国糖尿病发病比例已高达11.6%，而处于糖尿病前期的比例达到50.1%，也就是说每两个成年人中，就有一个是糖尿病“后备军”。</span></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\"><span style=\"font-family:\'Microsoft YaHei\';font-size:14px;\"><br />
</span></span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 中大医院内分泌科主任医师孙子林介绍，“30年前，我国糖尿病的发病比例只有0.69%，目前已达11.6%，比起这个更可怕的是‘后备军团’很强大，如果你的空腹血糖在5.6到7.0之间，餐后血糖在7.8与11.1之间，就是‘后备军’之一。”据介绍，“后备军团”中，1/3的人有机会回到正常；1/3会一直停留在糖尿病前期；另外1/3就会发展成糖尿病。</span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\"><br />
</span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 孙子林认为，糖尿病本身并不可怕，可怕的是一系列的并发症，而在控制糖尿病方面，很多患者走入了一个误区，认为不吃水果、不吃糖就可以，但其他疾病因此出现了，比如有一患者因平时从不敢碰水果，维生素严重缺乏，导致满嘴都是溃疡。</span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\"><br />
</span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 中大医院内分泌科营养师陆青松表示，糖尿病人的饮食结构必须多元，控制好“总热卡”，“热卡高的食物不一定是甜的水果，而是过于精细的主食和荤菜等。”陆青松建议，糖尿病患者平时可吃柚子、橙子、草莓等热卡相对较低的水果，如果吃了一些热卡相对高的水果，主食进行相应减少后也不会有问题。</span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\"><br />
</span>
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">作者：顾小萍 程守勤 钱钰玲</span> 
			</p>
			<p class=\"p2\">
				<span class=\"s1\"></span> 
			</p>
			<p class=\"p1\">
				<span class=\"s1\" style=\"font-family:\'Microsoft YaHei\';font-size:14px;\">本文来源：南京日报(南京)&nbsp;</span> 
			</p>
		</blockquote>
	</blockquote>
</blockquote>','','247','','','2015-05-06 11:24:45');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('248','1','快舒尔无针注射器使用指导','','','北京快舒尔医疗技术有限公司','Admin','','','132','','','','12','<img src=\"/UploadFile/image/20150506/20150506112652_76627.jpg\" alt=\"\" />','','248','','','2015-05-06 11:27:17');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('250','1','肠病毒感染或可增加 1 型糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病','','99','','','','1','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 台湾一项最新的研究显示，童年期间有肠道病毒感染病史的患者发生 1 型糖尿病风险增加。该研究第一作者，来自台湾中国医药大学的 Tsai-Chung Li 教授透露道，“有肠道病毒感染病史的儿童发生 1 型糖尿病风险增加 48%。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; Li 教授指出，这是第一项探讨 1 型糖尿病与肠道病毒感染之间关系的全国性、回顾性队列研究。虽然这项研究本质上是一项观察性研究，但是，其研究结论足以指导这一领域的进一步研究。Li 教授及其同事将研究结果发表在 Diabetologia 杂志上。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 这些研究结果提示，童年期间接种预防肠道病毒感染的疫苗或可延缓 1 型糖尿病发生率上升趋势。但是，Li 教授也指出，当前尚无抗病毒药物或疫苗可用于治疗肠道病毒感染。虽然有研究显示，正在开发的肠道病毒 71 型灭活疫苗在中国健康儿童中可有效预防手足口病，但是，对其他肠道病毒感染引起的疾病无交叉保护作用。保护作用更广的肠道病毒疫苗可能更有助于预防 1 型糖尿病。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; Li 教授解释到，当前观点认为，1 型糖尿病发病涉及多种因素的复杂相互作用，包括遗传易感性、免疫系统和环境因素。近年来，1 型糖尿病发病率在全球快速增加，特别是 5 岁以下儿童和青少年。但是，不同种族间 1 型糖尿病发病率仍有很大差异：中国和委内瑞拉 1 型糖尿病发病率仅为 0.1/100000 人年，而芬兰 1 型糖尿病却高达 64.3/100000 人年。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 在某些国家，肠道病毒感染在 1 型糖尿病发病中的作用可能并不重要。例如，芬兰肠道病毒感染的发病率非常低，因此，遗传背景更有可能在该国 1 型糖尿病高发病率中发挥关键作用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 但是，在其他地区，肠道病毒感染可能与 1 型糖尿病发病有关，而且这个观点在 40 多年之前就已被提出。之前虽有大量病例对照研究和队列研究探讨这个问题，但是，这些研究往往受临床研究样本量小限制。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 通常认为，台湾 1 型糖尿病发病率相对较低，但是，在过去几十年期间，台湾 1 型糖尿病发病率快速增加，并与肠道病毒感染发病率增加相平行。因此，中国医药大学研究团队决定探讨两者之间的关系。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 肠道病毒由一大类病毒家族组成，包括脊髓灰质炎病毒、柯萨奇病毒和埃可病毒。这些病毒感染引起最常见的疾病是疱疹性咽峡炎，患者表现为发热、咽炎和溃疡性喉炎，但是这种疾病通常是自限性的，预后良好。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 肠道病毒感染引起的另外一种常见疾病是手足口病，特征性表现为低热、扁平斑丘疹，可累及手、足和口腔的皮肤黏膜。这种疾病常在幼儿园或托儿所出现小规模的流行，而且常在夏季和秋季发病。1998 年台湾曾出现过手足口病爆发流行，估计约有 150 万例患者，其中 405 例合并严重的并发症，78 例死亡。除此以外，大多数感染引起的症状都比较轻微，患者恢复期间无任何并发症。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;为了探讨普通肠道病毒感染与 1 型糖尿病发生风险之间的关系，Li 教授等利用台湾国民健康保险系统数据，分析 2000 至 2008 年期间有或无肠道病毒感染病史患者 18 岁前 2 型糖尿病发病率。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; 该研究中，大多数肠道病毒感染（97%）为疱疹性咽峡炎（436372 例）和手足口病（116441 例），而且，由于这些疾病通常预后良好，大多数病例仅有临床诊断，而未经实验室确诊。分析发现，有肠道病毒感染病史儿童的 1 型糖尿病发病率高于无肠道病毒感染病史儿童，分别为 5.78/100000 人年和 3.89/100000 人年。校正混杂因素后，与无肠道病毒感染病史儿童相比，有肠道病毒感染病史儿童发生 1 型糖尿病的风险比为 1.48。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; Li 教授解释道，台湾 1 型糖尿病发病率相对较低。近年来，大量来自南亚地区的民工和外籍新娘涌入台湾，包括泰国、菲律宾、越南和印度尼西亚，导致台湾肠道病毒感染发病率显著增加，而且，考虑到在这样一个相对较短时期内发生基因流动和基因漂流的可能性较低。因此，我们认为，近几十年期间台湾 1 型糖尿病发病率明显增加很大程度上与台湾儿童肠道病毒感染发病率上升有关。因此，肠道病毒可能在台湾 1 型糖尿病发病率增加中发挥关键作用。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; Li 教授总结到，假如肠道病毒感染与 1 型糖尿病之间确实有因果关系，通过一些预防策略（例如使用能有效预防肠道病毒感染的疫苗）或可有望降低台湾 1 型糖尿病发病率。</span> 
</p>','','250','','','2015-05-07 12:05:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('251','1','国内有没有无针注射器厂家？','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，生长激素，干扰素，疫苗，麻醉','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　国内有没有无针注射器厂家？答案是肯定的，北京快舒尔医疗技术有限公司就是其中的佼佼者。北京快舒尔医疗是一家致力于研究无针注射器专业厂家。目前，快舒尔自主研发的注射器在世界范围内是唯一能实现一次取药多次应用的产品。十年间，快舒尔无针注射器厂家全身心致力于无针注射器技术的研究，将产品不断的更新升级，不久的将来就会针对不同人群（包括儿童、心理压力人群、高危传染人群）推出适用于胰岛素、生长激素、皮肤病治疗、干扰素、疫苗、麻醉药品的无针注射器。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在面向市场调研过程中，许多人对胰岛素注射的认知不够明确，往往在注射过程中存在许多错误操作。快舒尔无针注射器厂家的专家将为大家解析，针头注射都有哪些风险。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　随着糖尿病发病率的直线上升，胰岛素的使用人数也与日俱增，但大部分注射患者常常为注射胰岛素带来的疼痛及皮下硬结而烦恼。快舒尔无针注射器厂家的研发专家提醒大家，目前注射胰岛素依旧是控制血糖、治疗糖尿病最有效的方法，想要最有效的使胰岛素得到充分的发挥，且不可重复使用针头，重复使用针头进行注射风险系数大，还会阻碍药效的发挥。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔无针注射器厂家团队专家称，糖尿病患者如重复使用针头一旦造成局部感染，很难恢复，随着重复使用针头次数的增多，扎入皮肤带来的痛感也会增加，给病患带来的心理压力到是其次，关键是治疗效果大打折扣，往往是旧的针眼没有长好，新的针眼又过来凑热闹，加速了皮下硬结的产生，直接影响胰岛素的吸收。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京无针注射器厂家的研发专家建议，正确地选择胰岛素无针注射器，胰岛素药效更好发挥才有利于糖尿病的治疗。快舒尔无针注射器能够很好的规避针头注射过程中存在的风险。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么，无针注射器的优点都有哪些？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、彻底消除了对针头的恐惧；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、降低了注射的针刺感；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\">　　3、避免了针刺伤、划伤、断针造成的危害；</span>
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、降低了细菌感染和交叉感染的几率；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、药物在组织内的分布更为弥散，有利于药物的吸收。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　除了以上无针注射器本身优点，更加有别于普通胰岛素注射笔的是，在以下特定人群只能选择无针注射器，这些人包括：</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1.I型糖尿病患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2.注射胰岛素五年以上的II型糖尿病患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3.胰岛素注射剂量持续增加的患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4.对针头金属过敏的患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5.注射后，胰岛素回血的患者</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于以上五类人群，无针注射器的出现不得不说是一种福音。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　对于糖尿病患者来说，使用无针注射器是胰岛素自我给药的一种安全有效的方法，北京无针注射器厂家，欢迎您的咨询。</span> 
</p>','','251','','','2015-05-07 12:05:10');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('252','1','无针注射笔怎么样？注射胰岛素会疼吗？','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前，国内市场上已经出现注射胰岛素的无针注射笔，注射胰岛素无痛苦、吸收转化率高。那么无针注射笔怎么样？用无针注射笔注射胰岛素还会疼吗？北京快舒尔医疗技术有限公司的无针注射笔研发专家将为大家详细解答。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无针注射笔将解决胰岛素注射过程中普遍存在的问题。北京快舒尔医疗技术有限公司的科研团队指出，国内糖尿病患者中针头重复使用是一个普遍现象，注射部位轮换不规范、重复使用注射笔用针头、注射手法错误等是目前我国患者胰岛素注射治疗中存在的普遍问题。目前市场上的注射笔用针头和注射器都是按照一次性使用的标准设计，重复使用不但会影响胰岛素剂量的精确性，还会导致皮下脂肪增生和硬结的产生，从而影响胰岛素的吸收。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　相比较针头注射的种种弊端，无针注射笔通过弥散透皮技术，降低注射时产生的刺痛感，避免针刺伤、断针造成的危害，减轻注射时产生的恐惧压力和心理负担，不止如此，无针注射笔在注射时降低细菌感染和交叉感染的几率，使药物在组织内的分布更为弥散，有利于药物的吸收，从而促进糖尿病的治疗。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔无针注射笔研发专家建议，如果害怕针头注射，无针注射笔无疑是最好的选择，尤其是对于糖尿病患者，快舒尔无针注射笔一并解决了针头注射过程中存在的一系列问题。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><img src=\"/UploadFile/image/20150507/20150507125307_84208.jpg\" alt=\"\" /><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京快舒尔医疗技术有限公司从2004年开始对无针注射笔进行设计研发，2008年开始进行QS-M型无针注射笔小规模生产试制并试用。根据试用情况不断完善产品及生产工艺，到2012年，取得快舒尔QS-M型无针注射笔的产品注册证，并在下半年将无针注射笔QS-M型正式投放到市场。北京快舒尔医疗技术有限公司已设计并开发了民用和医用两类产品，共获得及申请了16项专利，目前产品已经涵盖了各个年龄段的成年人，到2015年底还将针对儿童上市新的无针注射产品。</span> 
</p>','','252','','','2015-05-07 12:05:12');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('253','1','胰岛素无针注射器买进口的还是买国产的？','','','北京快舒尔医疗技术有限公司','Admin','无针','','99','','','','1','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素无针注射器越来越被大众认可，医疗器械市场的胰岛素无针注射器品牌颇多，到底胰岛素无针注射器买进口的还是买国产的？这个问题令很多糖尿病患者犹豫，今天由北京快舒尔的专家为您解答。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素无针注射器最早由国外科研团队试水，进口的胰岛素无针注射器在国内也有销售,但价格比较高,普遍都在7000-8000元之间,每月近千元的耗材费用,很多患者必然对其望而却步。但现在国内自主技术\"快舒尔\"无针注射器的出现,打破了国外技术上的垄断，直接降低了生产成本，使无针注射器的价格大幅下降,胰岛素无针注射对于广大患者来说就在身边。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　那么快舒尔胰岛素无针注射器有什么优势呢?</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1、快舒尔无针注射器在世界范围内，真正实现了一次取药多次注射的技术。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2、价格上更有优势，相较于进口胰岛素注射笔价格虚高，快舒尔价格更合理。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3、胰岛素无针注射器弥散状注射，扩散吸收，吸收曲线更接近于生理分布状态；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4、胰岛素无针注射器不需要针头，直接降低耗材支出，避免重复使用针头的隐患（注射时重复使用针头是大部分接受注射治疗的患者都面对问题。如果在某次重复使用针头注射时，疼痛异常明显，常常是因为针尖由于重复使用已经形成回钩，拔针时往往会带出血肉，但由于胰岛素笔的针尖过小，很多患者无法用肉眼识别）；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5、由于重复使用针头，胰岛素笔经常会发生计量不准的情况，但由于无针注射器仅靠自身压力将药液注射进体内，，所以使注射更加迅速、准确）；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　6、胰岛素无针注射器不会有感染现象（无针注射由于进产生微创，，可以直接降低皮肤感染的几率，降低并发症的出现）；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　7、胰岛素无针注射器减轻初期使用治疗的患者由于注射而造成的水肿现象（雾化的喷射流进入皮肤，注射直径更大，吸收更好更迅速，避免了初期患者由于注射大量而造成的水肿现象出现）；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　8、胰岛素无针注射器药物注射剂量精确（0.01ml可调）；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　9、胰岛素无针注射器操作简单易学；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　10、胰岛素无针注射器体积小，携带方便，视频窗口放大注射剂量，视力有缺陷的患者也能使用；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　11、胰岛素无针注射器消除针头刺破事故的发生，避免断针的风险；</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　12、胰岛素无针注射技术可使糖尿病患者摆脱对针头的恐惧。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素无针注射器国内比国外品牌能够提供更多保障，相信无针注射笔的应用范围在国内也会越来越广泛，将会解决更多针头注射存在的问题。</span> 
</p>','','253','','','2015-05-07 12:05:51');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('254','1','北京无针注射器厂家有没有体验店？','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无针注射器效果到底怎么样？想要试一试无针注射器，在北京无针注射器有体验店吗？北京无针注射器厂家生产什么样的产品？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　越来越多的糖尿病患者愿意选择无针注射器就是被无针注射器的治疗效果所折服。首先患者要明白，无针注射器的真正价值并不仅仅在于它没有针头、消除患者恐惧感和它所使用的先进射流技术，患者要更加关注的是无针注射器的弥散透皮技术能够使药物被人体完全吸收，长期使用皮肤不起硬结。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无针注射器并不仅是没有针头的注射器，其实定义为“无针头的胰岛素注射治疗仪”才更为贴切，由于使用无针注射器可以使胰岛素透皮后瞬间弥散，从而加速了胰岛素的吸收，在没有改变注射药物的前提下，提高了胰岛素本身的疗效，改善了胰岛素的模拟曲线，使其更接近内源性胰岛素，长期使用血红蛋白暴露于高血糖环境的时间缩短，从而降低了糖化血红蛋白形成的速度，减少或延缓糖尿病引起的心血管疾病、肾病和视网膜病变等并发症。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京快舒尔医疗技术有限公司是无针注射器的研发公司和生产厂家，也是国内唯一一家自主研发无针注射器的公司，其一次取药多次注射的技术在国际无针领域也是首屈一指。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔无针注射器的产品在北京投放到了市区内几大医院和上百家主流药店，各大省会城市及市级城市也均有无针注射器的代理商，2014年10月CMEF展会上，快舒尔与国药控股和记黄埔医药(上海)有限公司（“中国医药公司”为前身的“国药集团”和李嘉诚先生麾下的“和记黄埔有限公司”共同出资由“和记黄埔”控股）签署战略合作，相信未来短期内，快舒尔无针注射器会遍布上海市各个社区医院和社区门诊。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　为了便于广大糖尿病患者在购买时能够更加深入的了解无针注射器，快舒尔正在积极筹备实体无针注射体验中心，届时患者就可以提前预约到店体验，切实感受使用无针注射器的胰岛素注射新方法。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　目前，北京和已有快舒尔无针注射器代理地区的糖尿病患者可以通过400服务电话或快舒尔官方网站预约体验无针注射，已经购买快舒尔无针注射器的患者可以申请上门指导和培训。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔无针注射器旨在为糖尿病患者提高生活质量，提高胰岛素生物利用度。</span> 
</p>','','254','','','2015-05-07 12:05:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('255','1','为什么要代理无针注射器，快舒尔品牌的价值究竟在哪里？','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','3','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　随着无针注射器被越来越多的人所熟识，很多人不禁疑问，无针注射器是不是只能注射胰岛素？可以很肯定的告诉您，只要是注射微量液体药品，都可以使用无针注射器进行注射，所涉及的领域包括：胰岛素、疫苗、生长素、抗凝药、麻药、中药试剂、溶脂类美容药物注射等……那么面对一片大好的无针注射器市场，为什么要选择代理快舒尔品牌的无针注射器，快舒尔品牌的价值究竟在哪里？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　胰岛素注射笔是目前糖尿病患者选择最多的注射器，为什么已经操作胰岛素笔很熟练的患者要更换无针注射器呢？</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其实关键在于无针注射器并不仅是没有针头的注射器，其实定义为“无针头的胰岛素注射治疗仪”才更为贴切，由于使用无针注射器可以使胰岛素透皮后瞬间弥散，从而加速了胰岛素的吸收，在没有改变注射药物的前提下，提高了胰岛素本身的疗效，改善了胰岛素的模拟曲线，使其更接近内源性胰岛素，长期使用血红蛋白暴露于高血糖环境的时间缩短，从而降低了糖化血红蛋白形成的速度，减少或延缓糖尿病引起的心血管疾病、肾病和视网膜病变等并发症。注射胰岛素三年以上的患者都不可避免皮肤起硬结的困扰，之所以起硬结，主要是由于胰岛素逐渐不能被身体完全吸收造成的，但无针注射器的使用干好可以完全避免硬结的产生，为此越来越多使用有针胰岛素注射笔的患者会逐渐使用无针注射器。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无针注射器全球销售额到2014年暴增到了14.7亿美元，之所以增幅如此迅速，主要是因为疫苗、胰岛素和其他生物制药药剂的庞大的市场需求，在国际上无针注射器的市场如此火爆，国内情况如何呢？可以很肯定的告诉您，中国的无针注射器市场势必会是国际无针注射市场的一个缩影。在中国，快舒尔无针注射器是国内唯一拥有正规国家认可的无针注射器生产厂家，仅QS-M型无针注射器就拥有18项国家专利，目前公司已开发了多种无针注射器产品，涉及胰岛素注射、生长素注射、疫苗注射、麻药注射等多个领域，预计明年第三季度会陆续上市。由于快舒尔无针注射器在国内乃至国际上的技术领先优势，也促使生长素、疫苗的各大厂商主动寻求快舒尔达成战略合作，做无针试剂预装，相信在国内无针注射领域的风暴将会由快舒尔医疗所带动。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京快舒尔医疗技术有限公司成立于2007年，专注无针注射器产品的研发、生产及销售的科技型企业。公司生产、研发基地坐落于北京市大兴区工业开发区留学人员创业园内，拥有十万级的净化车间，万级无菌实验室。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　北京快舒尔医疗，期待与您诚挚合作，详情请拨打4000-460-899咨询。</span> 
</p>','','255','','','2015-05-07 12:05:25');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('256','1','无针注射技术进山东 省医学会专家达共识','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','3','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由山东省医学会糖尿病学分会主办的第十次学术会议于2014年11月1-2日在山东省济南市隆重召开。本次会议是山东省内糖尿病学分会2014年度重要的学术活动之一，也是山东省糖尿病学术领域最大的会议，吸引了600多名来自全省各个地级、市级医院的内分泌科主任参加，会议以关注临床实际效果、提高糖尿病患者幸福感指数为主旨，学术内容精彩纷呈，得到前来参加会议的糖尿病工作者的一致好评。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><img src=\"/UploadFile/image/20150507/20150507125216_27278.jpg\" alt=\"\" /><br />
</span> 
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　会议主办方邀请国内各大医院知名专家，开展糖尿病相关各个领域的专题研讨和热点讨论，来自上海长海医院的内分泌科主任、中华医学会糖尿病学会副主任委员，《中华糖尿病杂志》副总编辑邹大进教授在会上，对注射胰岛素的方法提出了新的指导方向，使用无针注射器进行胰岛素的注射。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在会上，邹大进教授介绍说，由于目前胰岛素注射笔的针头还没有进入到医保的报销范畴，导致很多注射胰岛素的患者为了节省开销，重复多次使用针头，其中重复使用六次以上的占到了患者的80%，不论从断针风险和感染几率都会大大的增加。同时举例，如果胰岛素病人每天注射2次胰岛素，一年至少注射700次以上，经过长时间的注射，肚子上会逐渐出现硬结和脂肪物萎缩，影响胰岛素的吸收效果，因此邹大进教授认为对于如何有效缓解糖尿病患者的痛苦已经成为糖尿病发展到目前阶段的重要研究领域。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　随着医学的发展与科技的进步，终于对解决上述问题得了很大的突破，那就是胰岛素注射方式从有针注射向无针注射开始转变。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　无针注射器原理是利用压力产生瞬间的高压，推动药剂经过一个很细的喷嘴，形成高压射流，高速穿过皮肤直接进入到治疗部位，速度可以达到每秒150-200米。使用无针注射器在皮下注射的疼痛感很小，没有传统有针注射器的刺痛感，无针注射器直接解决了皮下硬结吸收不好的症结，且不会产生炎症，由于无针注射的方式对于注射的药液不会有分子结构、分子量和免疫反应的改变，同时没有物理性和化学性的变化，在没有改变注射药物的基础上，无针注射的方式使达峰时间明显的提高，血糖曲线下面积明显的下降，因此无针注射可以不仅可以带来更好的血糖控制效果，也明显提高了糖尿病患者了幸福感指数。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　山东省医学会糖尿病学分会希望通过本次会议能够达到开展糖尿病临床学术交流的目的，努力提高基层医生临床诊疗水平，同时也呼吁全社会共同关注糖尿病防治事业。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">雅虎：http://www.yahoo.bj.cn/news/20141105/30125.html</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">新中网： http://www.xinzhongnews.com/a/news/shehui/2014/1106/10683.html</span> 
</p>','','256','','','2015-05-07 12:05:56');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('257','1','无针给药新技术，邀您共赢新未来','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，糖尿病，北京协和医院，','','99','','','','2','<p class=\"p1\" style=\"text-align:center;\">
	<img src=\"/UploadFile/image/20150507/20150507125109_27934.jpg\" alt=\"\" /> 
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2015年4月14日，由北京快舒尔医疗技术有限公司承办的“快舒尔无针注射器临床结果报告会”将在北京锦江富园大酒店召开。为使各经销商、医院及医师更精准的了解无针给药技术及其临床结果报告，本次会议将由北京医院内分泌科主任郭立新教授、北京协和医院内分泌科主任医师肖新华教授及北京快舒尔医疗技术有限公司执行董事张宇新做专题报告。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 无针给药技术有助于患者克服恐针感，减轻注射痛感，可显著提高患者顺应性。注射安全是全球临床感染控制的焦点问题，因此，无针、无交叉感染、微量、高效、安全等特点，适用于长期自我给药的患者。给药10分钟后，药效起效，既提高胰岛素的生物利用度，又避免硬结的形成。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;快舒尔已成为无针注射给药系统的标杆行业，成立以来，一直与各大知名医院通力合作，开展“无针给药、实现优效”的临床研究，不断开展学术推广活动。4月14日，快舒尔诚邀各地区经销商、医院医师共同见证无针注射时代的到来！</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><img src=\"/UploadFile/image/20150507/20150507125122_18480.jpg\" alt=\"\" /><br />
</span> 
</p>','','257','','','2015-05-07 12:05:26');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('258','1','无针注射胰岛素将成为糖尿病治疗新趋势','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','2','<p class=\"p1\" style=\"text-align:center;\">
	<img src=\"/UploadFile/image/20150507/20150507125030_79646.jpg\" alt=\"\" /> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 科学网讯 近日，一项由北京医院内分泌科主任郭立新教授领头的“有关无针注射器和传统胰岛素笔对胰岛素吸收与血糖控制研究”对外公布了最新研究结果，该项研究初步结果显示：不同注射装置会影响到胰岛素的吸收和血糖的控制，无针注射在胰岛素入血速度及餐后1小时内的血糖控制上要明显优于传统有针注射。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “这两项指标的变化对于糖尿病患者而言意义重大，这说明无针注射促进了胰岛素的吸收，达到更好的降糖效果。而长期的血糖达标，可以起到糖化血红蛋白的降低作用及胰岛功能的保护。”郭立新教授表示。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据了解，此次研究共选取了60例2型糖尿病患者，其中在北京医院门诊招募40例，北京协和医院门诊招募20例。选取诺和灵R（短效胰岛素）和诺和锐（速效胰岛素类似物）两种药物，通过患者自身前后对照比较无针注射和胰岛素笔对血糖和胰岛素水平的影响。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp; “从现有的结果来看，再次印证了无针不是简单的更换针头较少恐惧的器具，它是真正能够起到辅助治疗的作用。”北京协和医院内分泌科肖新华教授表示，目前无针注射器的相关试验还在进行中，将继续完成剩下病例的入组，以便得出更详细准确的结果。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据郭立新介绍，长期注射胰岛素的患者经常会出现因针头导致的皮下严重损伤，突出表现为皮下脂肪增生及皮下脂肪缺失（皮下硬结）。皮下的损伤不仅会造成患者胰岛素吸收障碍，还可能会使患者对于胰岛素的吸收产生抵抗（药物抵抗）。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “而研究中使用的快舒尔无针注射器可以实现一次取药，多次注射，它采用透皮弥散给药技术，不借助针头，药液从0.17mm孔径中高速喷出达到皮下组织，有效地解决了胰岛素抵抗的问题，并且用药量减少大概15%~20%。”肖立新说，这一产品特别适合胰岛素等需要重复注射的药物注射治疗。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 其实，早在1992年，世界上第一只无针注射器产品就在美国问世。而国内无针注射器产品则多以仿制为主。快舒尔无针注射器具有完全自主知识产权，与普通复位盒式的注射器在加压方式上有着本质性的不同。</span> 
</p>','','258','','','2015-05-07 12:05:21');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('259','1','无针注射器全球市场升温 本土企业挖掘先进技术主导市场走向','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\" style=\"text-align:center;\">
	<span class=\"s1\"><img alt=\"\" src=\"/UploadFile/image/20150507/20150507124957_82143.jpg\" /><span style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;</span></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><span style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp;</span><span style=\"font-size:14px;\"> 来源：腾讯网 &nbsp;</span></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 腾讯专稿 &nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\"><span style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 近日，一项由</span><span style=\"font-size:14px;\">北京医院内分泌科主任郭立新教授领头的、有关无针注射器和传统胰岛素笔对胰岛素吸收与血糖控制的研究，对外公布了最新研究结果。记者从郭立新教授处了解到：初步结果显示，不同注射装置影响胰岛素的吸收和血糖的控制；无针注射在胰岛素入血速度及餐后1小时内的血糖控制上要明显优于传统有针注射。</span></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><span style=\"font-size:14px;\"><br />
</span></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 郭立新告诉记者：“这2个指标的变化对于糖尿病患者是非常有意义的。说明无针注射促进了胰岛素的吸收，达到更好的降糖效果。而长期的血糖达标，可以起到糖化血红蛋白的降低作用及胰岛功能的保护。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “这是中国首个应用无针注射器注射短效胰岛素和速效胰岛素类似物的研究。从临床角度来看，该研究的意义在于，得出糖尿病患者降糖效果的优化可减少糖尿病的并发症的证据，进而可以进一步提高患者的生活质量。”郭立新进一步指出：“目前在国际上相关研究同样支持我们的结论。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者还了解到，本次试验采用的无针注射器产品是北京快舒尔医疗技术有限公司研发、并与2012年3月19日通过CFDA审批的QS-M型快舒尔牌无针注射器（国食药监械(准)字2012第3150310号）。据悉，这是国内首支上可以一次取药、多次注射的民用无针注射器。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 该产品还于2015年的德国顶级工业设计评奖中脱颖而出，荣获了国际上无针注射器领域的第一个红点奖。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 2012年是全球市场转折点。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 自世界上第一只无针注射器产品于1992年在美国上市，并获批专用于注射胰岛素以来，无针注射产品以“高开低走”的姿态出现在世人面前。叫好不叫座、市场占有率的状态一直持续，让业内人士进退维谷。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 中国医药企业管理协会、中国医药企业家协会会长、清华大学EMBA医疗行业特聘教授于明德指出：“专注于胰岛素市场的无针注射器全球市场占有率低主要有三个原因造成：首先，是美国的医疗体制的限制，在没有任何临床治疗效果证据的时候，任何产品都无法进入医保系统；其次，是价格因素，无针注射器的价格远远高于市场上现有的注射产品，让普通居民望而却步；再次，则是购买渠道单一，不走OTC渠道。在美国，无针注射器被定义为处方医疗产品，必须在医生指导下才能购买使用。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 于明德认为，其中，价格因素是制约当时产品市场占有率的比较核心的因素。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者了解到，在2008年，美国医疗市场的无针注射器耗材售价，一个药管最低价格是5美金，如果患者每天注射2次胰岛素，每月的成本高达300美金，而一个针头0.2美金，每月也就12美金。300美金/月对于一个美国人来讲也是很高昂的一笔医疗费用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，直到在2012年，无针注射器市场的低迷状态才被打破。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者从英国的调查公司VISION给出的报告中了解到，在国际市场，尤其美国市场使用有针注射的患者经过20年的注射，60％到70％的人会有硬结的产生，直接导致了吸收问题，因此胰岛素的吸收问题慢慢受到了医疗界重视；全球生物制药的兴起，也是助力无针注射器市场的一个助攻力量。因为生物制剂需要在一个周期内注射，对药效和生物利用度有严格的要求，这个市场也就很需要无针给药技术。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 于明德指出：“例如用于骨质增生治疗的多肽类的产品，以及生长素的越来越多的应用都需要无针注射器的配合。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 该报道明确指出，2012年全球所有销售无针的体系达到了10亿美金的销量，预计2018年将会达到20亿美金的销售，无针注射将成为一种趋势，后期无针注射市场占有率会越来越大，尤其在生物制药领域。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者还了解到，在美国，通过大量临床数据，证明了无针注射器对药物的吸收有显著改善，从而获得了更好的治疗效果，因此具备了申请进入医保的条件，2014年，已经至少有2家美国的无针注射器企业进入了加入美国医保体系的流程。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 本土企业引领技术潮流&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 记者获知，我国的无针注射器技术起步尽管比国际市场晚了十年，但是，其发展速度还是非常迅速的。&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据悉，我国市场上在售的无针注射器，从来源角度看，基本可以分为三大类。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第一类是进口产品。由于医疗产品异国注册流程较长，在售基本为国外90年代产品，技术老旧，价格过高，上市单支的售价在6000元以上，不过，业内人士对其注射后的药物吸收效果还是持有肯定态度的。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第二类是国内仿制。“因为仿制对象为国内在售的90年代进口无针注射器，所以依然存在技术老旧问题，而且对无针注射器的核心射流技术无法完全掌握，导致在注射过程中，药管频频出现注射故障，现在已经基本处于隐退市场的状态。”卫计委首席健康专家 协和医院糖尿病中心主任向红丁告诉记者。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第三类则是完全自主知识产权产品。向红丁表示：“因为无针注射的射流技术和压力恒定技术是一个门槛，所以国内鲜有厂家能够取得突破。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据悉，快舒尔无针注射器，也就是此次北京医院和协和医院等联合科研，探索“中国证据”的产品，算是一款真正意义上的民族品牌产品，适合胰岛素等需要重复注射的药物注射治疗。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “从一开始我们就立志自主研发，不想仿造国外产品。我们的专利创新点是‘一次取药，多次注射’，从而降低患者使用的复杂性。”北京快舒尔医疗技术有限公司董事总经理张宇新告诉记者：“由于与普通复位盒式的注射器在加压方式上有着本质性的不同，我们产品的研发的时间与难度都要远高于之前市场在售的产品。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “目前，快舒尔的研究方向，是更加小型化，更加简单化，更容易操作，更加智能化的无针注射产品。使之可以拓展更广泛的应用市场。” 张宇新进一步指出：“即使在国际上，目前都还没出现同类的智能化的产品。”</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 值得注意的是，近日，世界卫组织也发布指南，积极呼吁使用无针注射器等智能注射。</span> 
</p>','','259','','','2015-05-21 12:05:15');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('260','1','第一集 糖潮那些事儿 （向红丁）','','','北京快舒尔医疗技术有限公司','Admin','','','136','/UploadFile/image/20150527/20150527173559_80300.jpg','','','9','<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; &nbsp;“穿越糖潮”是快舒尔医疗技术有限公司作为节目出品人联合北京电视台共同推出的大型糖尿病主题教育片。</span><br style=\"white-space:normal;\" />
<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; &nbsp;节目以如何防治糖尿病为主题，围绕糖尿病患者及家属关注的问题，以专家讲座及动画结合的形式向观众普及糖尿病专题知识。节目主讲人均来自国内各大知名医院的内分泌专家，在国内糖尿病领域属领袖级人物，在节目中，这些专家将分享给观众多年的糖尿病临床经验。</span><br style=\"white-space:normal;\" />
<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; “穿越糖潮”将教育与娱乐相结合，通过幽默风趣诙谐的画面，传播生动的防控糖尿病专业知识，让糖友在快乐中学习和成长！</span><br style=\"white-space:normal;\" />','<embed src=\"http://player.youku.com/player.php/sid/XOTU0NjA3MjU2/v.swf\" allowfullscreen=\"true\" quality=\"high\" width=\"480\" height=\"400\" align=\"middle\" allowscriptaccess=\"always\" type=\"application/x-shockwave-flash\" /></embed />','260','2015-05-13 16:44:03','','2015-05-11 14:05:51');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('262','1','第二集 糖潮那些人 （向红丁）','','','北京快舒尔医疗技术有限公司','Admin','','','136','/UploadFile/image/20150525/20150525171153_15320.png','','','8','<span style=\"white-space:normal;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;“穿越糖潮”是快舒尔医疗技术有限公司作为节目出品人联合北京电视台共同推出的大型糖尿病主题教育片。</span><br style=\"white-space:normal;\" />
<span style=\"white-space:normal;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;节目以如何防治糖尿病为主题，围绕糖尿病患者及家属关注的问题，以专家讲座及动画结合的形式向观众普及糖尿病专题知识。节目主讲人均来自国内各大知名医院的内分泌专家，在国内糖尿病领域属领袖级人物，在节目中，这些专家将分享给观众多年的糖尿病临床经验。</span><br style=\"white-space:normal;\" />
<span style=\"white-space:normal;font-size:14px;\">&nbsp; &nbsp; &nbsp; “穿越糖潮”将教育与娱乐相结合，通过幽默风趣诙谐的画面，传播生动的防控糖尿病专业知识，让糖友在快乐中学习和成长！</span>','<embed src=\"http://player.youku.com/player.php/sid/XOTU0NjEyOTY4/v.swf\" allowfullscreen=\"true\" quality=\"high\" width=\"480\" height=\"400\" align=\"middle\" allowscriptaccess=\"always\" type=\"application/x-shockwave-flash\" />','262','2015-05-13 16:44:01','','2015-05-13 16:05:49');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('263','1','第三集  糖人进化史 （向红丁）','','','北京快舒尔医疗技术有限公司','Admin','','','136','/UploadFile/image/20150527/20150527172118_18285.png','','','3','<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; &nbsp;“穿越糖潮”是快舒尔医疗技术有限公司作为节目出品人联合北京电视台共同推出的大型糖尿病主题教育片。</span><br style=\"white-space:normal;\" />
<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; &nbsp;节目以如何防治糖尿病为主题，围绕糖尿病患者及家属关注的问题，以专家讲座及动画结合的形式向观众普及糖尿病专题知识。节目主讲人均来自国内各大知名医院的内分泌专家，在国内糖尿病领域属领袖级人物，在节目中，这些专家将分享给观众多年的糖尿病临床经验。</span><br style=\"white-space:normal;\" />
<span style=\"font-size:14px;white-space:normal;\">&nbsp; &nbsp; &nbsp; “穿越糖潮”将教育与娱乐相结合，通过幽默风趣诙谐的画面，传播生动的防控糖尿病专业知识，让糖友在快乐中学习和成长！</span>','<embed src=\"http://player.youku.com/player.php/sid/XOTU0NjQwNDQ0/v.swf\" allowfullscreen=\"true\" quality=\"high\" width=\"480\" height=\"400\" align=\"middle\" allowscriptaccess=\"always\" type=\"application/x-shockwave-flash\" />','263','2015-05-13 16:44:00','','2015-05-13 16:05:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('264','1','21世纪十类最值得开发的医疗器械','','','北京快舒尔医疗技术有限公司','Admin','无针注射器，快舒尔，胰岛素，糖尿病，微痛，微创，医疗','','99','/UploadFile/image/20150522/20150522161600_53782.jpg','','','3','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; 医用电子成像诊断仪</span> 
</p>
<p class=\"p1\">
	<span style=\"line-height:1.5;\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 目前，医用电子成像诊断仪市场已经高度成熟。而随着微电子材料学的飞速发展，以及计算机技术的不断进步，计算机断层扫描（CT）、正电子发射断层扫描（PET）、核磁共振（MRI）、B超等电子成像诊断技术将不断获得改进，其诊断精确率和可操作性也将持续提升。目前，我国已具备生产CT机等高端电子成像诊断系统的能力，且部分产品出口到欧、美市场。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;在医用电子成像诊断仪中，一种被称为“吞服式内窥镜”的新产品，被专家们尤其看好。它的体积仅比一粒胶囊略大，可用于诊断消化道疾病。以色列和英国的一些医疗器械公司已经成功开发上市了这种内窥镜。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;新型给药器械</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;近年来，国外新型释药器械市场增长很快。这类产品包括胰岛素笔、无针注射器、透皮药膜、输液泵等。其中，胰岛素笔年销量达上亿支。无针注射器已发展到第三代产品。而诸如胰岛素泵之类的“长寿”输液泵产品在美国市场上年销量达数十万台。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;我国在无针注射器领域发展速度十分迅速，尤其是民族品牌快舒尔无针注射器，通过十年的潜心自主研发，在</span><span class=\"s2\" style=\"font-size:14px;\">2014</span><span class=\"s1\" style=\"font-size:14px;\">年经</span><span class=\"s2\" style=\"font-size:14px;\">CFDA</span><span class=\"s1\" style=\"font-size:14px;\">审批的</span><span class=\"s2\" style=\"font-size:14px;\">QS-M</span><span class=\"s1\" style=\"font-size:14px;\">型快舒尔牌无针注射器（国食药监械</span><span class=\"s2\" style=\"font-size:14px;\">(</span><span class=\"s1\" style=\"font-size:14px;\">准</span><span class=\"s2\" style=\"font-size:14px;\">)</span><span class=\"s1\" style=\"font-size:14px;\">字</span><span class=\"s2\" style=\"font-size:14px;\">2014</span><span class=\"s1\" style=\"font-size:14px;\">第</span><span class=\"s2\" style=\"font-size:14px;\">315139</span><span class=\"s3\" style=\"font-size:14px;\">0</span><span class=\"s1\" style=\"font-size:14px;\">号）正式上市。可以说，无论是在技术上还是工业上，快舒尔所研发的无针给药系统已然同步了国际技术。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p3\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;分子诊断设备</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;近年来，分子诊断设备在国外发展很快。这类产品包括生物传感器、蛋白质基因组分析仪、纳米技术诊断产品等。利用新开发的生物传感器加上无线信号发送技术，可开发出多种适合远程传输的新型医疗器械。如美国已开发出可贴于冠心病患者胸口，对其心跳、血压和心电图进行24小时不间断监测的袖珍电子仪器。医生只要坐在办公室里看着电脑、拖动鼠标，即可随时了解患者是否有发病危险。利用分子生物传感器技术还可开发出连续检测糖尿病患者血糖波动情况的仪器。这类产品在美国已投放市场。蛋白质基因组分析仪可精确测定患者体内是否有肿瘤和遗传性疾病等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;移动救护设备</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;由于交通设施的发达，世界各国的交通往来日趋频繁。然而，一些患者在出门旅行等过程中可能遇到突发情况，例如在火车或飞机上突发心脏病，特别是房颤、心肌梗死等急症。这时急需采用移动救护设备进行救助。因此，欧、美医疗器械专家认为，开发适合飞机、火车以及野外使用的袖珍呼吸机、房颤除颤仪等小型便携式急救医疗器械，非常必要。这类产品要体积小巧、易操作和具有多项功能。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;微创/无创手术器械</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;毫无疑问，微创/无创医疗器械产品具有广阔的市场发展空间。目前，在国际市场上销量最大的微创医疗器械产品是血管支架。这类产品已发展到第三代，即长效缓释药物支架。我国也开发上市了国产血管支架，一些产品在性能上不逊于国外同类产品，但价格便宜不少。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 值得关注的是，减肥用微创/无创手术器械的研发在国外受到极大关注。据统计，全球肥胖者总数已达10亿人之众，其中至少有10%的人需要进行减肥手术。这对医疗器械产业来说是一个机遇。我国在减肥手术器械研发方面较欧、美国家起步晚。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;另一类具有广阔发展前景的微创/无创手术器械是“手术机器人”。手术机器人属于电子成像技术、机械手、内窥镜技术完美结合的电子医疗器械新产品。它在一定程度上代表了一个国家医疗器械行业的发展水平。美国是这方面的领跑者。由于我国拥有成熟的航天（导航）技术，故在开发手术机器人方面具有技术优势。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;据报道，美国厂商已经开发上市了多种手术机器人，其中包括在我国及其他国家医院广泛应用的“达?芬奇手术机器人”。令人欣慰的是，我国上海一家公司已开发出具有我国自主知识产权的手术机器人。它填补了我国手术机器人的空白。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;生物芯片</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;发达国家在20世纪90年代末才开始研发生物芯片，其中包括袖珍医用压力传感器、基因芯片、蛋白质芯片等。采用这种医疗器械，只要取病人一滴血即可化验出其是否患有某种疾病（尤其是肿瘤）。蛋白质芯片能帮助医生精确诊断患者是否有隐藏的致病基因。这类产品在国外发展势头十分强劲，已形成年销售十多亿美元的规模。我国在基因芯片和蛋白质芯片技术上已取得突破，并有相关产品问世。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 无创伤检测仪</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;这类产品在西方国家开发上市较早，新产品也较多。其中，最早上市的是结构相对简单的腕表型电子血压仪。由于它能24小时不间断地监测血压波动情况，提醒患者及时服药，因此，颇受高血压患者欢迎。国外厂商还推出了血糖检测腕表。糖尿病患者只要将其套在手腕上即可随时了解血糖波动情况。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;新型生物材料</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;生物材料也是西方国家厂商正在大力开发的新型医疗器械，其中包括仿生人工肢体、仿生骨关节、生物水泥（骨水泥）、创伤用卫生材料等。这类产品将成为国际市场上销量最大的产品之一。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;仿生骨关节是采用与骨头基本成分相近的羟基磷灰石材料以及采用生物工程技术研制的新型成骨材料加工而成的人工骨关节产品，国外也将其称为“生物陶瓷材料”，其组织相容性好。新型无菌创伤包扎材料（无菌敷料）也是国际市场需求量巨大的产品。目前，国外已开发出多种液体绷带、碳纤维绷带和其他无菌敷料。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 植入式电子生物治疗仪</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;已开发上市的植入式电子生物治疗器械主要有植入式电子耳蜗（人工耳蜗）、植入式尿失禁电刺激治疗仪、植入式癫痫治疗仪等。植入式电子生物治疗仪的关键部分是袖珍电脉冲发生器。其体积通常只有一粒黄豆大小，能发出特定波长的电脉冲信号，以刺激患者体内某一部位神经，从而达到治疗作用。例如，国外研制的植入式膀胱电脉冲治疗仪仅有豌豆大小，它通过发出规律性电脉冲信号以刺激膀胱神经，可治疗中老年妇女常见的尿失禁症状。植入式电子耳蜗则可帮助聋哑儿童恢复听力。此外，国外正在研制一种“植入式视神经电刺激仪”。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;远程医疗系统</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;远程医疗系统是利用无线通讯技术将医院诊断数据及可视图像进行实时传输的电子医疗器械产品。利用远程信息技术，医学专家可以坐在大城市的医院里指挥偏远地区医院的医生为患者实施手术。远程医疗系统在美国和欧洲（尤其是地广人稀的北欧国家）已得到广泛应用。它们的问世不仅为患者带来了极大方便，提高了偏远地区的医疗水平，而且使得这些地区的医疗费用支出大为降低。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">（生物谷Bioon.com）</span> 
</p>
<br />','','264','','对于生产企业来说，确定产品的开发方向是关乎企业命运的头等大事。据美国《Medical Device Today》（《今日医疗器械》）日前报道，不久前，美国、欧洲的数十名医疗器械资深专家组成专家组，结合全球流行病学趋势等多种因素，对国际市场上现有医疗器械产品的市场开发情况、产品未来市场走向等进行全面分析，归纳出十类“21世纪最值得开发的医疗器械”。','2015-05-22 16:05:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('265','1','想吃什么反映健康 想吃甜食或缺胰岛素','','','北京快舒尔医疗技术有限公司','Admin','胰岛素 糖尿病','生活中有些人喜欢吃甜，有些人喜欢吃咸，这固然和不同的口味有关，但美国MSN网站近日提醒大家，如果一段时间内，你特别想吃某种或某类食物，也许意味着营养失衡或更大的健康问题。','99','','','','5','<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;生活中有些人喜欢吃甜，有些人喜欢吃咸，这固然和不同的口味有关，但美国MSN网站近日提醒大家，如果一段时间内，你特别想吃某种或某类食物，也许意味着营养失衡或更大的健康问题。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1.老想吃巧克力。意味体内缺乏B族维生素，尤其是维生素B6和B12。它们帮助人体新陈代谢，提高传递能量的效率。一旦缺乏，人容易感到疲劳、沮丧或情绪低落。巧克力则通过释放血清素，让人感到快乐。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　2.想吃甜食。可能是胰岛素缺乏。胰岛素的作用是抑制细胞对糖的摄入，一旦缺乏，人低血糖时就会焦躁不安、思绪混乱且易怒、固执。这就是有些人不吃甜食就坐立难安的原因。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　3.想吃咸的食物。生活中越是疲劳的人，越爱吃咸的、口味重的食物。这些人大部分处于肾上腺疲劳状态，过多摄入盐分会刺激肾上腺分泌出一种可抑制和缓解紧张的激素。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　4.想吃辣的食物。吃东西时总要求越辣越好，证明你舌头上的味蕾已在常年食辣中降低了敏感度，而且你会经常因菜肴不够辣而情绪激动或感到身体疼痛。这是因为辣椒中含有天然镇定素，摄入辛辣食物是缓解过度紧张的一种途径。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　5.想吃肉。体内缺乏氨基酸或铁等矿物质不足。肉类的蛋白质能帮助人体获得所需的氨基酸；其中的铁与植物中的铁不一样，与人体需要的形式完全一致，能更好地被人体吸收利用。并且，肉中含有某种因子能促进铁离子吸收.</span> 
</p>','','265','','','2015-05-22 16:05:40');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('266','1','快舒尔高调亮相CMEF 胰岛素无针注射引领注射革命','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，国际医疗器械，博览会，无针注射，胰岛素，糖尿病，硬结，无痛，智能，','','99','','','','12','<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;5月15日，亚太地区最大的医疗行业盛会CMEF在上海隆重开幕。数千国际国内医疗器械厂商与数万名专业观众，在现代与华美并重的东方明珠上海国家会展中心火热邂逅。在这场行业盛会上，快舒尔医疗将再次携自主研发的医疗器械——无针注射器与观众见面。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　本次展示出的QS-M其治疗效果在于对于患者餐后0.5到1个小时的血糖控制更为理想，经过北京医院内分泌科主任郭立新教授、北京协和医院内分泌主任医师肖新华教授的合作临床科研研究之后，证实可以达到比传统有针注射更为理想的血糖控制，并且能够节省胰岛素用量，平均值在15%左右，从而对糖尿病患者已经损伤的胰岛功能起到保护及修复作用。对减少患者并发症起到积极的作用。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　作为QS-M升级版的QS-M2胰岛素无针注射器，专为注射胰岛素使用，与M型相比，M2的数字调节窗口扩大，端帽增加了密封性。独创一次取药多次注射的功能，简化了繁琐的注射过程。除了QS-M2胰岛素无针注射器，QS-P加压注射一体化小型胰岛素无针注射器也将会吸引众多观众的瞩目，其更加小型化、简单化、智能化的特点将为糖尿病患者带来更加便捷的使用体验。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔医疗不仅带来了在胰岛素注射领域提高治疗效果的注射装置应用的智能注射装置，还推出了专为医院皮肤科、美容科设计的能够提高相应科室药物吸收度的产品医用电子注射器——QS-B医学美容无针注射器，其注射深度可根据实际需要调整，同样实现了一次取药多次注射的智能功能。</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><img src=\"/UploadFile/image/20150525/20150525114453_32077.jpg\" alt=\"\" /></span> 
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\">快舒尔技术人员在讲解产品</span> 
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><span style=\"font-size:14px;\">　　</span><strong><span style=\"font-size:14px;\">权威医院验证快舒尔无针给药技术的“中国证据”</span></strong></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　39健康网还了解到，在本次展会上，快舒尔医疗不仅发布了四款新品，还要发布一份有关无针注射器和传统胰岛素笔对胰岛素吸收与血糖控制的研究结果。这项科研项目，是快舒尔医疗联合糖尿病治疗学术高地——长海医院、北京协和医院及重庆医科大学附属第一医院共同开展的。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　本次学术会议上，几位主讲教授将分别通过“无针给药技术的临床应用”、“胰岛素无针注射中国证据”、“无针注射血糖钳夹方法临床研究”等几个方面来验证快舒尔无针给药技术真正达到“无针给药，实现优效“的目的。同时，对于无针给药技术在诸多领域的广泛应用及未来发展趋势做进一步的剖析和解读。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据专家介绍研究的初步结果，不同注射装置影响胰岛素的吸收和血糖的控制；无针注射在胰岛素入血速度及餐后1小时内的血糖控制上要明显优于传统有针注射。同时，从临床角度来看，已得出糖尿病患者降糖效果的优化可减少糖尿病的并发症的证据，进而可以进一步提高患者的生活质量。并且，目前在国际上相关研究同样支持该结论。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><span style=\"font-size:14px;\">　　</span><strong><span style=\"font-size:14px;\">延伸阅读：</span></strong></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　快舒尔医疗一直聚焦糖尿病胰岛素患者的痛点，致力于帮助糖友缓解注射治疗痛苦，提高药物吸收效果。十年来，通过不断的研发和创造，快舒尔已申请18项专利：8项实用新型专利、6项发明专利、4项外观专利，此相关技术已处于世界领先的地位。该公司旗下的快舒尔无针注射器是国内首支可以一次取药、多次注射的民用无针注射器。该产品还于2015年的德国顶级工业设计评奖中脱颖而出，荣获了国际上无针注射器领域的第一个红点奖。快舒尔医疗目前不仅是“中国制造”，更加彰显了“中国智造”的实力。</span> 
</p>','','266','','','2015-05-25 11:05:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('267','1','第73届中国国际医疗器械博览会登陆上海','','','北京快舒尔医疗技术有限公司','Admin','快舒尔，无针注射器，国际医疗器械，博览会，无针注射，胰岛素，糖尿病，硬结，无痛，智能，','','99','','','','8','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">来源： 新华会展&nbsp;</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 第73届中国国际医疗器械（春季）博览会登陆上海 互联网+医疗成亮点</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 新华会展5月20日电 为期四天的第73届中国国际医疗器械（春季）博览会于5月15日在上海开幕。此次博览会以“融合·健康产业新动力”为主题，由国药励展展览有限责任公司（简称\"国药励展\"）主办，首度融合医药医疗健康产业链CMEF（医博会）、PharmChina（药交会） 、API China（原料会）三大展会，旨在为行业领袖、著名学者和专业人士搭建商谈、筹划战略平台。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 开展首日，“2015中国医疗健康产业投资论坛”（Healthcare China 2015）聚焦健康产业和资本两大核心脉络，以“智慧资本共启产业新梦想”为主题，邀请到互联网健康跨界领域的风云人物做客tHIS进行了一场“产业未来蓝图”论剑。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据主办方数据统计，此次博览会吸引了6800多家海内外展商、召开了107场聚焦行业热点的主题大会，上百种亚洲新品首发以及数万种高质量和高性价比的医疗设备、医药及营养健康品、原料药及其他相关产品和服务进行了展示。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 值得关注的是，由中国保健协会主办的中国保健食品高峰论坛围绕进口食品合规性风险分析及控制措施、中国保健产业发展的机遇等话题展开的讨论，并解读了《食品安全法》及保健食品相关法规。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 此次博览会还举办了2015亚洲核医学学术论坛、2015国际医药创新与技术转移大会、第五届中国基层医疗市场发展论坛之儿科学科策略会、第九届中国医疗器械国际化法规论坛、第七届中国医学影像学科融合高峰论坛、中国健康管理服务业高峰论坛、2015年康复养老市场政策研讨会、POCT产业未来发展战略研讨会等。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 据主办方介绍，此次博览会的参展产品涵盖40大类上万种产品，3D打印、基因诊断、云医院、杂交手术室、整体实验室、快舒尔无针注射产品等产品集中登场，超过600种医疗新产品上市。中国医药集团、华润医药、深圳锦瑞电子有限公司等医药企悉数亮相博览会。互联网+医疗成为此次博览会的亮点。深圳锦瑞电子有限公司执行总经理童劲松表示，互联网+，这是一个新趋势，随着这个趋势，它使得我们的医疗检验产品变小走向家庭化，便于操作。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\"><br />
</span> 
</p>
<p class=\"p2\">
	<span class=\"s1\"></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 国药励展是中国医药健康领域展览和会议组织者，是中国医药集团总公司和励展博览集团的成员公司，国药励展是全球展览业协会（UFI）成员，旗下拥有众多展会项目，覆盖了医药医疗健康领域的整个产业链。（完）</span> 
</p>','','267','','','2015-05-25 11:05:48');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('268','1','夏天应如何储存胰岛素？','','','北京快舒尔医疗技术有限公司','Admin','胰岛素，糖尿病','','99','','','','11','<p class=\"p1\">
	<span style=\"font-size:14px;line-height:2;\">&nbsp; &nbsp; &nbsp; &nbsp;未打开使用过的胰岛素。应当储存在2～8℃之间，即冰箱的冷藏室中。在此温度下，在有效期内，它会保持其生物效应而且无菌。如果想把它保存更长时间，可以放到冷冻室内冻存，将来要用时再解冻。这种做法是错误的。同样的理由，在乘飞机时不能将胰岛素放在行李中托运。因为即使在夏天，高空中的行李舱的温度也在零下几十摄氏度，会将胰岛素冻坏。所以上飞机时应将胰岛素放在手提袋中，胰岛素虽是液体，但民航局允许胰岛素可随身携带。</span><span style=\"font-size:14px;\">&nbsp;</span><span class=\"s1\"><br />
</span><span class=\"s1\" style=\"font-size:14px;line-height:2;\"><span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp; 已打开正在使用中的胰岛素。要分清是胰岛素笔的笔芯，还是用注射器抽吸的瓶装胰岛素。如是后者，因为瓶口有橡皮塞密闭，抽出胰岛素以后，可以放回到冰箱的冷藏室内。如果是装在胰岛素笔中的笔芯，则使用后不能再放回到冷藏室中。因为笔芯上有针头，使瓶内胰岛素与外界相通。当此笔连笔芯进入冷藏室中时，由于温度降低，液体收缩，使空气进入瓶内。当由冷藏室取出时，由于温度上升，使瓶内胰岛素由针尖溢出，因此影响剂量的准确性。</span></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;line-height:2;\"><span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp; 由于胰岛素在体温下发挥作用，因此在短期内室温下它并不会变质。在一般空调室温下（约25℃）可保存6星期左右。所以正在使用中的胰岛素笔芯一般一支用三四个星期，因而是安全的。有时胰岛素笔在外出时放在口袋中，接近体温，保存时间定为4周左右。</span></span><span style=\"font-size:14px;\">&nbsp;</span><span class=\"s1\"><br />
</span><span class=\"s1\" style=\"font-size:14px;line-height:2;\"><span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp; 综上可知，只要不是在很高温（如海滩地面上），也不是直接在阳光照射下，短期内胰岛素是不会变质的。外出旅游时，放在保温杯或保温袋内，汽车内有空调，使其不受高温影响，则更好。</span></span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;line-height:2;\"><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;&nbsp;</span><span style=\"font-size:14px;\">&nbsp;夏天的时候,保存的胰岛素冷藏方式,有胰岛素冷藏冰箱,胰岛素冷藏杯,胰岛素冷藏袋,冰箱适合有车一族,出行的时候方便,而冷藏袋的温度最高是20度,适合已经使用的胰岛素的冷藏,而冷藏杯因为一直是恒温保存,2-9度,方便携带,是广大使用胰岛素的糖友们的最佳选择.</span></span> 
</p>','','268','','','2015-05-25 12:05:32');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('269','1','糖尿病4大防治误区，糖友请注意','','','北京快舒尔医疗技术有限公司','Admin','糖尿病知识','','99','','','','4','<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\">&nbsp; &nbsp; &nbsp; &nbsp;饮食控制误区：很多糖友知道糖尿病要少吃饭，但其他荤菜和零食却不控制。认为不含糖就对血糖没有影响，其实，摄入过多食物也会造成血糖升高，荤菜和零食虽然不甜，但是其含有的碳水化合物和油脂在体内均会转化为葡萄糖。还有些患者生了糖尿病后过分控制饮食，结果造成严重的营养不良。糖尿病饮食控制的基本原则是：总量控制，结构调整，均衡营养，少吃多餐。</span> 
</p>
<p class=\"p1\">
	<span style=\"font-size:14px;line-height:1.5;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 运动治疗误区：有些糖尿病患者早上服完降糖药或注射胰岛素后不吃早饭即出去晨练，结果导致严重低血糖而送入急诊抢救。我们建议糖尿病人在餐后1小时左右进行体育锻炼，因为这个时候，血糖水平开始升高，可减少低血糖风险。还有些糖尿病患者认为自己是病人，整天躺在床上，这样极其不利于血糖控制。糖尿病人在血糖控制好的情况下完全可以从事一般强度的学习和工作。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 药物治疗误区：1、西药有毒，对肝肾损伤大，能不吃则不吃。其实在医生的指导下很多糖尿病药物都可以长期使用，无明显毒副作用，只是由于药物需经肝肾排泄，需要定期监测肝肾功能，来确保服药的安全。2、认为胰岛素会成瘾，一旦用药将要使用终生。其实胰岛素是人体内原本就有的物质，大部分2型糖尿病患者在特殊时期使用之后，完全可以停用胰岛素更改为口服药物治疗，没有成瘾性。3、别人用什么药把血糖控制得较好，我也要用什么。殊不知，糖尿病治疗是个体化的，药物选择必须根据患者的糖尿病分型、病程、胰岛功能等来综合考虑，不能盲目跟从。</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 血糖监测误区：很多患者认为无症状则不需要检测，其实由于长期高血糖，机体的耐受性提高，很多血糖较高的患者并无口干多饮多尿的症状。而高血糖却在无形中对机体产生损伤，造成各种并发症。由于疏于检测，一旦病情加重，各种严重并发症产生，则悔之晚矣!</span> 
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 最后，要提醒广大糖尿病友，糖尿病是慢性病、终身病，一定要到正规的医院在医生的指导下治疗。有一部分胰岛功能相对较好的患者，治疗一段时间后，血糖恢复正常、自觉症状消失，部分可以在医生指导下停药，但也必须通过饮食和体育锻炼等生活方式干预来控制血糖。</span> 
</p>','','269','','','2015-05-26 10:05:41');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('270','1','糖尿病患者无需视水果为“敌人”','','','北京快舒尔医疗技术有限公司','Admin','糖尿病  饮食 水果','','99','','','','12','<p class=\"p1\">
	<span style=\"line-height:1.5;font-size:14px;\">&nbsp; &nbsp; &nbsp; &nbsp;生活中，许多糖尿病患者视水果为“敌人”，一点都不敢碰。他们认为水果含糖高，影响血糖的稳定，会加重病情。但新鲜水果对人体健康起着不可缺少的作用。那么，糖尿病患者究竟能否吃水果，答案应该是肯定的。糖尿病患者吃什么水果好，吃多少，则大有讲究。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　首先，水果中含有的糖分除果糖、蔗糖外，还有相当一部分以多糖形式存在(如果胶、膳食纤维)，人体对果胶和膳食纤维吸收慢甚至不吸收。所以，适当吃一些含果胶、膳食纤维丰富的桃子、柚子、山楂、草莓、猕猴桃、鸭梨等，不会导致血糖大幅度波动。另外，果胶、膳食纤维还有助于延缓胃排空，增加饱腹感，促进毒物排泄等作用。但一次吃水果量不宜太大，一般以每天250克为限。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　其次，目前的糖尿病饮食观为“高碳水化合物、低脂肪”，也就是说对脂肪的限制较为严格，而相应地放宽了碳水化合物的限制标准，但这个“高”也是相对而言的。从广义看，米、面、糖都属碳水化合物，专家认为提高饮食中的碳水化合物含量，降低脂肪比例对改善血糖耐量有较好的效果。所以，不必过于刻意忌食水果。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另外，目前医学界已经认可“食品互换法”的价值。所谓“食品互换法”，是指在总热量范围内，卡路里相等的食品可以互相置换。只要总热量不超标，就可将每日食谱安排得尽可能花样丰富，美味可口，以增加糖尿病患者的生活乐趣，改善他们的生活质量。事实证明，这种“食品互换法”可避免饮食过于单调带来的维生素、矿物质摄入不足等问题。所以，只要遵守基本膳食控制原则，可以在食谱中安排水果成分，就是某些含糖量特别高的柿子、鲜枣、荔枝，也可少量品尝。</span>
</p>
<p class=\"p2\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　所以，糖尿病患者完全可以解除对水果的禁令。只不过要注意以下几点：①控制水果摄入量，不能一吃就放开肚皮，毫无顾忌；另外在吃了一定量的水果后就要相应地在食谱中减少同等热量的主食，以免总热量超标；②要尽量选取含糖低，含纤维素、黄体素、番茄红素丰富的黄瓜、西红柿、柚子、桔子、山楂、猕猴桃；③除水果外，还应多吃粗粮、蔬菜，特别是富含玉米黄素和番茄红素的蔬菜，如南瓜、椰菜花和菠菜等，并加强对猪肉、牛肉、羊肉等脂肪含量高的肉类的控制，以鱼肉和去皮家禽肉代之；④掌握食谱广、不偏食的原则，粗精搭配，荤素结合，切忌饮食单调。因为食谱广不仅可提高食物营养价值，起到互补的作用，还可避免维生素、矿物质缺乏对人体产生的不良影响。</span>
</p>','','270','','','2015-05-26 10:05:22');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('271','1','客服专员','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','0','<p>
	岗位职责：<br />
1、 负责公司产品的售前咨询及售后电话的接听，能够及时发现用户问题并给到正确和满意的回复；<br />
2、 负责客户的电话回访，并跟进解决客户提出的售后问题；<br />
3、 负责产品介绍、演示及使用问题等服务；<br />
4、 负责做好工作日志、周报、月报，及时反馈信息的统计、分析和汇报；<br />
5、 负责建立客户档案，维护与用户间的良好关系；<br />
6、 完成上级交给的其它事务性工作。
</p>
<p>
	任职要求：<br />
1、 中专及以上学历，有2年以上电话售后服务经验；<br />
2、 普通话标准，口齿清楚，优秀的语言表达能力和沟通能力；<br />
3、 具有较强的应变能力、协调能力、处理突发问题的能力；<br />
4、 具有良好的服务意识、耐心和责任心，工作积极主动；<br />
5、 要求一定要有“客户为先”的服务精神，一切从帮助客户、满足客户角度出发；<br />
6、 性格沉稳、心态平和，善于倾听，乐观、积极。
</p>
<p>
	&nbsp;
</p>','','271','','','2015-05-27 11:05:23');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('272','1','区域销售经理','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','1','<p>
	岗位职责：<br />
完成公司下达的该责任区域的工作任务。<br />
1、 根据责任区域的销售任务对所辖的区域进行销售管理；<br />
2、 开发责任区域内的潜在目标客户，维护重点客户，拓展新市场；<br />
3、 负责所辖区域销售人员的日常管理，制定有效的考核计划并实施；<br />
4、 负责所辖区域内销售人员的管理和培训；<br />
5、 负责所辖区域内市场竞争状况及相关信息的收集和汇总；
</p>
<p>
	任职资格：<br />
1、 大专以上学历，医学、药学、市场营销、企业管理学或相关专业；<br />
2、 5年以上销售工作经验，掌握一定的销售管理理论；<br />
3、 具有敏锐的市场洞察力、应变能力、创造性的思维能力及稳健的管理能力；<br />
4、 具有极强的工作责任感、忠诚度、团队合作意识及坚忍不拔的毅力和耐心；<br />
5、 具有果断的决策风格、优秀的沟通协调能力，敢于承担风险的意识。
</p>
<p>
	&nbsp;
</p>','','272','','','2015-05-27 11:05:47');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('273','1','销售专员','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','2','&nbsp;
<p class=\"MsoNormal\">
	<b><span style=\"font-family:宋体;\">岗位职责：</span><span></span></b>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>1、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">负责地区招商及渠道销售；</span><span></span>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>2、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">负责区域内医院及</span><span>OTC</span><span style=\"font-family:宋体;\">市场的开发，协助市场拓展及专业学术推广；</span><span></span>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>3、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">与合作客户建立良好关系，按计划拜访重点客户以及做好客户维护工作；</span><span></span>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>4、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">及时解答客户提出的产品、学术等方面的专业问题。</span><span></span>
</p>
<p class=\"MsoNormal\">
	<span></span>
</p>
<p class=\"MsoNormal\">
	<b><span style=\"font-family:宋体;\">任职资格：</span><span></span></b>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>1、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">大专以上学历，医学、药学、市场营销、管理学或相关专业；</span><span></span>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>2、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span>1</span><span style=\"font-family:宋体;\">年以上销售工作经验，有医疗器材、耗材、药品销售经验者优先；</span><span></span>
</p>
<p class=\"MsoListParagraph\" style=\"margin-left:21pt;text-indent:-21pt;\">
	<span><span>3、<span>&nbsp;&nbsp;&nbsp; </span></span></span><span style=\"font-family:宋体;\">忠诚于企业，热爱销售职业，专注销售工作，吃苦耐劳；</span><span></span>
</p>
<span style=\"font-size:10.5pt;font-family:宋体;\">具有较强的独立工作能力和社交技巧，较好的沟通能力、协调能力和团队合作能力。</span> 
<p>
	&nbsp;
</p>','','273','','','2015-05-27 11:05:36');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('274','1','市场专员（临床学术推广）','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','4','<p>
	岗位职责：<br />
1、 根据市场策略需要，制定配套学术宣传计划，并落实执行、跟踪反馈；<br />
2、 根据产品前期基础资料，进行深入挖掘与整理，梳理学术特点并市场策略化；<br />
3、 开展各项学术活动，如学术会议，临床研究等，制定计划并跟踪执行、反馈；<br />
4、 负责政府部门、学术平台、医学专家等相关信息收集及整理；负责收集产品相关领域各种学术与研发信息；及时收集并报告产品不良反应，协助解决不良反应相关的问题；<br />
5、 负责公司的医学学术资源（包括政府、学会及专家）的开发及维护，配合公司项目，进行相应的职能部门、医学团体及专家教授的客户公关；
</p>
<p>
	任职要求：<br />
1、 医药相关专业本科及以上学历；<br />
2、 熟悉市场营销基本知识，对市场营销工作具有较深刻的了解；<br />
3、 具备宏观规划能力，优秀的信息分析能力；<br />
4、 具备较强的沟通、协调、计划、控制、激励能力；<br />
5、 工作细致、认真、积极主动，勤奋敬业，具有较强的团队合作精神；<br />
6、 具有糖尿病产品管理经验者优先考虑。
</p>
<p>
	&nbsp;
</p>','','274','','','2015-05-27 11:05:27');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('275','1','高级文案编辑（1人）','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','2','<p>
	&nbsp;岗位职责：<br />
1、&nbsp;&nbsp;&nbsp; 负责各类宣传活动所需广告策划文案的撰写和整理；
</p>
<p>
	2、&nbsp;&nbsp;&nbsp; 负责媒体软文和广告资料的收集和整理；
</p>
<p>
	3、&nbsp;&nbsp;&nbsp; 负责公司各类新闻的采编工作；
</p>
<p>
	4、&nbsp;&nbsp;&nbsp; 负责公司网站日常优化、文章更新；
</p>
<p>
	5、&nbsp;&nbsp;&nbsp; 负责公司产品及相关医疗项目的知识点收集、整理、加工；
</p>
<p>
	6、&nbsp;&nbsp;&nbsp; 自主建立、完善业务知识库；
</p>
<p>
	7、&nbsp;&nbsp;&nbsp; 配合其他部门及领导的其他工作。
</p>
<p>
	<br />
任职要求：
</p>
<p>
	1、&nbsp;&nbsp;&nbsp; 良好的语言表达能力，丰富的想象力和创造力，文笔佳。
</p>
<p>
	2、&nbsp;&nbsp;&nbsp; 对活动策划、品牌建设、项目策划等有较深的理解，有实际操作经验及成功案例。
</p>
<p>
	&nbsp;
</p>','','275','','','2015-05-27 11:05:18');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('276','1','技术工程师（研发）','','','北京快舒尔医疗技术有限公司','Admin','','','96','','','','3','<p>
	岗位职责：<br />
1、 绘制产品零件图、部件图、外形图、安装图等；<br />
2、 编制产品生产工艺，参与设计工装夹具、自制检验器具；<br />
3、 参与制订检验标准；<br />
4、 解决产品生产中的技术问题；<br />
5、 参与技术问题的讨论；<br />
6、 完成上级安排的其它工作。
</p>
<p>
	任职要求：<br />
1、 具有机械结构设计经验；<br />
2、 熟练使用机械制图软件（CAD、Solidworks）；<br />
3、 工作认真负责，严谨细致，有较强的分析解决问题能力；<br />
4、 良好的团队协作意识。
</p>
<p>
	&nbsp;
</p>','','276','','','2015-05-27 11:05:20');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('277','1','工信部发布：2015年一季度医药工业主要经济指标完成情况','','','北京快舒尔医疗技术有限公司','Admin','医疗器械 工信部','','99','','','','6','<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">来源：中国商务新闻网科技频道&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">作者：解秀婷&nbsp;</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一、工业增加值&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1－3月，规模以上医药工业增加值同比增长11.1%，增速较上年同期下降1.7个百分点，高于工业整体增速5.5个百分点。医药工业增加值在整体工业所占比重为3.1%。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　二、主营业务收入</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1－3月，医药工业规模以上企业实现主营业务收入5819.37亿元，同比增长9.63%，高于全国工业整体增速7.63个百分点，但较上年同期降低4.18个百分点。各子行业中，增长最快的是医疗仪器设备及器械制造，增速为12.65%。</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\">2015年一季度医药工业主营业务收入完成情况</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\"><img src=\"/UploadFile/image/20150527/20150527150839_34173.png\" alt=\"\" /><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　三、利润总额</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1－3月，医药工业规模以上企业实现利润总额576.78亿元，同比增长12.20%，高于全国工业整体增速14.9个百分点，但较上年同期降低0.80个百分点。各子行业中，生物药品制造的利润增长最快，增速达19.99%。</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\">2015年一季度医药工业利润总额完成情况</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\"><img src=\"/UploadFile/image/20150527/20150527150858_70678.png\" alt=\"\" /><br />
</span>
</p>
<p class=\"p1\" style=\"text-align:center;\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　四、出口交货值</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　1－3月，医药工业规模以上企业实现出口交货值405.88亿元，同比增长5.94%，增速较上年同期增长1.98个百分点。根据海关进出口数据，1－3月份医药产品出口额为136.58亿美元，同比增长9.78%,增速较上年同期上升5.92个百分点。(据：工信部)&nbsp;</span>
</p>','','277','','','2015-05-27 15:05:34');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('278','1','震惊！8岁女孩查出糖尿病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病 儿童','','99','','','','5','<h1 style=\"white-space:normal;\">
	<p class=\"p1\">
		<span style=\"font-size:14px;font-weight:normal;line-height:1.5;\">来源: 扬子晚报(南京)</span>
	</p>
	<p class=\"p1\">
		<span style=\"font-size:14px;font-weight:normal;line-height:1.5;\"><br />
</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 提起糖尿病，大多数人会将这种病和上了年纪的人联系在一起，也是大多数人眼中的“老年病”。然而，近日在沧浪街道养一社区举办的一场健康讲座中，明基医院的卢乃棉主任却指出，青少年患糖尿病的问题也应引起全社会的关注。</span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">&nbsp; &nbsp; &nbsp; 据介绍，苏州太仓一名11岁女孩，3年前查出糖尿病，随后每天注射四针胰岛素，小小的肚子上满是一个个的针眼，这件事让不少人为这个可怜的小女孩心痛不已，同时更为糖尿病低龄化“小糖人”越来越多感到担忧。那么糖尿病患者低龄化的原因有哪些呢？卢主任介绍：儿童患糖尿病包括遗传因素、免疫因素、饮食因素等。</span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; “大多是饮食惹的祸，小孩喜欢喝碳酸饮料、吃油炸食品，这恰好是诱发糖尿病的不良生活方式中最突出的一点。”卢主任表示：“现代社会肥胖儿童普遍增多，也加大了青少年患糖尿病的几率。特别是肥胖会导致体内的血糖浓度增高，脂肪代谢加强，身体需要消耗更多的胰岛素，对胰岛素的需要增加，久而久之胰岛细胞功能发生紊乱，导致糖尿病的诱发。儿童发生肥胖的年龄越小，越容易增加糖尿病的发病风险，作为家长应注意。”</span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 因此，糖尿病并非中老年人的“专利”，预防糖尿病应从儿童开始，卢主任现场也给在座的家长们提出了几点建议：“首先不少女性为保持身材，母乳喂养比例下降，时间缩短，这是儿童糖尿病发病的诱因之一；其次日常生活中，家长要起到良好生活方式的示范作用，督促孩子三餐，重视早餐保质保量，切忌高热量食物，选择适量蛋白、高纤维素如蔬菜类食品；最后家长应注意从小培养孩子的运动习惯，‘小胖墩’们要赶紧减肥，每周最少要运动4到5小时，以消耗掉多余的热量。”</span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 儿童糖尿病往往不容易被发现，其主要症状是“三多一少”，即多尿、多饮、多食和体重偏低。还会伴随发热、呼吸困难、精神不振甚至昏厥。由于人们往往忽视小儿糖尿病，因此容易被误诊。卢医生提醒，父母们如果发现以上症状，需尽快就医做详细的检查，避免病情加重或引起并发症。家长还应定期给孩子测身高、称体重，并与同性别正常同龄儿进行比较。一旦发现孩子的体重明显低于同龄儿，或者在一段时间内不见长，也要尽快就医。</span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
	</p>
	<p class=\"p1\">
		<br />
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">通讯员 张晓婷 程方兴</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">本报记者 姚一鹤</span>
	</p>
	<p class=\"p2\">
		<span class=\"s1\"></span>
	</p>
	<p class=\"p1\">
		<span class=\"s1\" style=\"font-size:14px;\">作者：张晓婷 程方兴 姚一鹤</span>
	</p>
</h1>','','278','','','2015-05-27 15:05:53');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('279','1','糖尿病易引发口臭？口臭需警惕四种病','','','北京快舒尔医疗技术有限公司','Admin','糖尿病 饮食 肠胃 营养学 口臭','','99','','','','6','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">来源：中国新闻网&nbsp; &nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　46岁的志豪长期受口臭困扰，也因这问题，使他的人际关系大受影响。虽然试过很多偏方，也花钱吃中药仍不见成效。后来，在家人劝说下，他勉强到牙科门诊接受检查，原来志豪是25年烟龄的老烟枪，加上本身患有牙周病却迟迟不肯就医，因而导致口臭，所幸经过治疗已改善许多，不过，因为搞不清楚口臭发生的原因，可让他吃足苦头。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　易引发口臭的4大疾病</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　过去，人们总以为会口臭，是刷牙不够勤快。随着医学日渐发达，开始了解造成口臭的原因很多，台北市立万芳医院牙周病科主治医师黄培琪表示，虽然80%的口臭是因为口腔问题，像蛀牙、舌苔造成；但仍有15～20%是因身体状况不佳导致，像糖尿病患常出现烂苹果味或酮味的口气；长期便秘者也易有口臭发生。因此，与其寻求偏方，或靠漱口水、口气芳香剂来寻求短暂的解决，不如先搞清楚口臭的原因，才不会白忙一场，却不见效果。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　由于肠胃、肝硬化、新陈代谢、荷尔蒙分泌等问题也可能导致口臭，怎么做能彻底根治？台北市立联合医院阳明院区牙科主治医师林沧溢、台安医院营养师郑雅分，共同针对几种导致口臭的原因提出解决之道。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　引爆口臭1 ：口腔疾病</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　林沧溢表示，若出现口臭，第一步应先至牙医诊所检查是否为口腔疾病造成，若确定不是，再由医生建议转往其它科别做更深入的病因检查。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一般而言，会引起口臭的口腔问题多为蛀牙、牙周病、口腔清洁不够彻底、口干症、口腔多处溃疡等。其中较特别的是，口干症多好发于年长者，因为唾液分泌变少，使口腔内的细菌不易被唾液冲刷而形成口臭。另外，女性更年期受荷尔蒙改变的影响，也会引起口干症。台安医院郑雅分营养师表示，若发生这种状况，建议妇女可多摄取黄豆制品，以增加体内的异黄酮素，有助于减少因荷尔蒙缺乏而产生的口臭，不过，她提醒，“切忌不要摄取过多油煎、油炸豆制品，也不要摄取萃取后的异黄酮萃取锭。”</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另外，口腔多处溃疡也易形成口臭。林沧溢说明，口腔易溃疡多半是个人体质所致，但也可能是肿瘤或其它病因引起。若只是单纯因体质引发口腔溃疡，只要按时涂抹医生开的药膏至伤口痊愈，即可改善。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　从营养学的角度来看，郑雅分指出，会造成口腔溃疡，多半是缺乏维生素B群。维生素B群属于水溶性，身体很快就能代谢，她建议每天摄取5份以上的蔬果，增加体内维生素B群的含量，以降低口腔溃疡的机率。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　引爆口臭2：气管疾病</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　易引发口臭的气管问题包括：慢性支气管炎、支气管肿瘤等，郑雅分表示，除了治疗，平日应多摄取像胡萝卜、柑橘类水果、小麦胚芽等富含维生素C、E及β胡萝卜素的抗氧化食物，以改善症状。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　引爆口臭3：肠胃道疾病</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　想改善口臭，肠胃道疾病也不容忽视。常见的状况有反胃性食道炎、幽门螺旋杆菌感染、肠胃胀气等。以反胃性食道炎患者为例，因为胃酸逆流，造成口腔内难闻的酸味，郑雅分认为，除了寻求治疗，患者最好将饮食习惯改为少量多餐、减少甜食及辛辣刺激性食物，更要避免在用餐时饮用汤水。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　至于幽门螺旋杆菌感染，主要是饮食作息不正常或相互传染所致。除了对症治疗、调整作息，最好养成使用公筷母匙的习惯，减少相互传染的机会。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　另外，肠胃胀气也会引发打嗝现象，打嗝的同时，也将肠胃中不好的气体传送至口腔而引起口臭。易胀气者在重要场合应避免食用花椰菜、豆类、地瓜等易产生气体的食物。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　引爆口臭4：新陈代谢疾病</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　新陈代谢疾病也常是造成口臭难以消去的元凶之一，其中最常见的就是糖尿病。由于糖尿病患者的血液里，糖分比一般人高出许多，相对的，也易造成细菌滋生，进而并发蛀牙、牙周病等口腔问题而导致口臭。再者，患者本身血糖太高，代谢时会产生像烂苹果味或酮味等难闻气味。想改善口气，必须从源头做起，控制血糖，即可有效改善这些情况。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　若非口腔问题造成口臭 尽速至其它科详细检查</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　虽然市面上随处可见标榜长时间维持口气清新的产品，不过，这只是短时间对付口臭的应急工具，治标不治本，最重要是找出引发的原因并进行治疗，才能真正改善。另外，林沧溢也建议，“可随身携带牙刷，在用完餐时随时刷牙、漱口，保持口腔清洁。”若确定不是口腔问题而造成口臭，应尽速至其它门诊做进一步的检查，并了解身体状况，这才是断绝口臭的根本方法。</span>
</p>','','279','','','2015-05-27 15:05:04');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('280','1','食物纤维降低糖尿病风险','','','北京快舒尔医疗技术有限公司','Admin','糖尿病 血糖 餐后胰岛素','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　一项新研究发现，粮食纤维和蔬菜纤维可有效降低患糖尿病风险。根据挪威科技大学和英国帝国理工学院开展的这项研究，每天摄入２６克以上纤维的人比每天摄入纤维量不到１９克的人患II型糖尿病的风险低１８％。研究还显示，粮食纤维和蔬菜纤维最有效，而水果纤维不起作用。研究人员综合了涉及８个国家中１.２万多II型糖尿病病例和将近１.７万名健康者的数据，以及１８项之前研究得出上述结论。研究人员达格芬恩·奥纳对英国《每日邮报》说，粮食和蔬菜纤维有这种作用可能是因为它们有助于保持更长时间饱腹感，减慢吸收营养速度，降低BMI指数（身高体重指数），还可能是因为它们能“改善血糖控制，降低餐后胰岛素峰值，增强身体对胰岛素的反应”。【新华社微特稿】（欧飒）</span>
</p>','','280','','','2015-05-28 11:05:42');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('281','1','看1小时电视 糖尿病风险增3.4%','','','北京快舒尔医疗技术有限公司','Admin','糖尿病','','99','','','','2','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 近日，发表在《欧洲糖尿病学杂志》上的一项研究表明：每坐着看一小时电视，糖尿病的发病风险就会提高3.4%。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 美国匹兹堡大学的研究者召集了3234名25岁以上的超重者，将他们分为三组。研究之初，他们每天花140分钟看电视，还有400分钟静坐工作。随后，研究者让第一组服用二甲双胍，第二组增加活动量，第三组服用安慰剂。在研究结束时，增加活动量组的参与者静坐时间减少37分钟，而其他两组人只减少了不到9分钟。最终结果显示，坐着看电视时间太长，增加糖尿病的风险。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">&nbsp;&nbsp; &nbsp; &nbsp; 研究者推测，久坐会增加体重，而超重是糖尿病的重要风险因素。因此，未来对糖尿病的干预应着眼于增加活动量、减轻体重、减少久坐时间等。（生时）</span>
</p>','','281','','','2015-05-28 11:05:16');
insert into `kboy_news`(`id`,`news_language`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_pic`,`news_pic2`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('282','1','食药监总局制定药品、医疗器械注册收费新标准','','','北京快舒尔医疗技术有限公司','Admin','医疗器械，快舒尔，无针注射器','','99','','','','1','<p class=\"p1\">
	<br />
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">来源： 新华网&nbsp;</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　新华网北京5月27日电国家食品药品监管总局27日公布《药品、医疗器械产品注册收费标准》《药品注册收费实施细则（试行）》和《医疗器械产品注册收费实施细则（试行）》，制定了医疗器械新的收费标准，也是自1995年以来首次调整药品注册收费标准。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　根据新的药品注册收费标准，符合国务院规定的小微企业，提出治疗艾滋病、恶性肿瘤，且未在国内上市销售的从植物、动物、矿物等物质中提取的有效成份及其中药或天然药物制剂；未在国内外上市销售的通过合成或者半合成的方法制得的化学原料药及其制剂等创新药注册申请，将免收新药注册费和创新药Ⅱ期或Ⅲ期临床试验补充申请注册费。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　在医疗器械注册方面，实施细则明确，对小微企业提出的创新医疗器械产品首次注册申请，免收其注册费。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　据介绍，药品、医疗器械注册收费是国际通行做法。此前，我国药品注册收费标准由国家发改委、财政部于1995年制定，医疗器械产品注册未收费。</span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\"><br />
</span>
</p>
<p class=\"p2\">
	<span class=\"s1\"></span>
</p>
<p class=\"p1\">
	<span class=\"s1\" style=\"font-size:14px;\">　　食药监总局指出，此次收费标准的调整是按照成本补偿原则确定的。新收费标准虽然有了大幅度提高，与国际上一些国家的收费标准相比依然较低。以新药注册收费为例，调整后的国产新药注册申请收费标准为62.4万元人民币，相当于澳大利亚收费标准的64%、加拿大的35.5%、美国的5.2%，日本的33.7%。</span>
</p>','','282','','','2015-05-28 11:05:25');
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
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('2','1','广告图1','','115','/UploadFile/image/20150505/20150505005533_65401.jpg','','2','','2015-03-31 12:04:29');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('3','1','广告图2','','115','/UploadFile/image/20150505/20150505005546_28102.jpeg','','3','','2015-03-31 12:04:39');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('4','1','广告图3','','115','/UploadFile/image/20150505/20150505005558_90495.jpg','','4','','2015-03-31 12:04:49');
insert into `kboy_piclink`(`id`,`news_language`,`news_title`,`news_text`,`news_bigclass`,`news_pic`,`news_tourls`,`news_order`,`news_top`,`news_addtime`) values('5','1','广告图4','','115','/UploadFile/image/20150505/20150505005617_81180.jpeg','','5','','2015-03-31 12:05:05');
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
  `news_xilie` varchar(255) NOT NULL,
  `news_yanse` varchar(255) NOT NULL,
  `news_renyuan` varchar(255) NOT NULL,
  `news_lingyu` varchar(255) NOT NULL,
  `news_pic` varchar(255) NOT NULL COMMENT '信息主图',
  `news_pic2` varchar(255) NOT NULL,
  `news_pic3` varchar(255) NOT NULL,
  `news_pic4` varchar(255) NOT NULL,
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
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
insert into `kboy_pro`(`id`,`news_language`,`news_xinghao`,`news_price`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_xilie`,`news_yanse`,`news_renyuan`,`news_lingyu`,`news_pic`,`news_pic2`,`news_pic3`,`news_pic4`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_content3`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('1','1','','','QS-M型-胰岛素无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','135','QS-M型-胰岛素无针注射器','红,黄,蓝','注射胰岛素的糖尿病患者','胰岛素注射','/UploadFile/image/20150527/20150527170059_25684.jpg','/UploadFile/image/20150527/20150527170139_22366.jpg','/UploadFile/image/20150527/20150527170500_54850.jpg','/UploadFile/image/20150527/20150527170508_22800.jpg','','1','<p align=\"left\">
	<span style=\"white-space:normal;\"><span style=\"white-space:normal;\"><span style=\"font-size:14px;\">快舒尔QS-M型无针注射器是注射胰岛素专业注射器，解决一次取药一次注射的难点，<span style=\"white-space:normal;\"><span style=\"white-space:normal;\"><span style=\"font-size:14px;\">快舒尔QS-M型无针注射器是以一次取药多次注射的优点，给病患带来了携带安全方便的同时</span></span></span>产品外观设计及射流技术获得多项国家专利。</span> </span></span>
</p>','<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;\">产品性能</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">注射深度：不大于</span><span style=\"list-style-type:none;font-size:14px;font-weight:normal;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;line-height:22px;padding-right:0px;\">15mm</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">最大单次取药量： 1mL(100IU)</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">单次注射量：</span><span style=\"list-style-type:none;font-size:14px;font-weight:normal;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;line-height:22px;padding-right:0px;\">0.04mL</span><span style=\"font-size:14px;font-weight:normal;line-height:22px;\">～</span><span style=\"list-style-type:none;font-size:14px;font-weight:normal;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;line-height:22px;padding-right:0px;\">0.5mL(4IU</span><span style=\"font-size:14px;font-weight:normal;line-height:22px;\">～</span><span style=\"list-style-type:none;font-size:14px;font-weight:normal;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;line-height:22px;padding-right:0px;\">50IU)</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">分辨率：0.01mL(1IU)</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;\">结构及组成</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">本产品由推动器、药管和取药接口组成。推动器可重复使用，药管和取药接口是一次性使用的产品。</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;\">产品的适用范围</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">该产品用于胰岛素注射。</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;\">一次性产品的灭菌方式及有效期</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">药管和取药接口为一次性使用无菌产品，灭菌方式为辐射灭菌，有效期为</span><span style=\"list-style-type:none;font-size:14px;font-weight:normal;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;line-height:22px;padding-right:0px;\">2</span><span style=\"font-size:14px;font-weight:normal;line-height:22px;\">年。</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;\">禁忌症</span> 
</h2>
<h2 style=\"list-style-type:none;font-size:18px;font-family:\'Microsoft YaHei\';white-space:normal;color:#666666;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;margin:0px;line-height:50px;padding-right:0px;background-color:#ffffff;\">
	<span style=\"font-size:14px;font-weight:normal;line-height:22px;\">暂未发现</span> 
</h2>','<img alt=\"\" src=\"/UploadFile/image/20150512/20150512121808_19614.jpg\" />','6','','产品叙述：','2015-05-11 11:44:59');
insert into `kboy_pro`(`id`,`news_language`,`news_xinghao`,`news_price`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_xilie`,`news_yanse`,`news_renyuan`,`news_lingyu`,`news_pic`,`news_pic2`,`news_pic3`,`news_pic4`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_content3`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('2','1','','','QS-M2型--胰岛素无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','135','胰岛素无针注射器','颜色','注射胰岛素的糖尿病患者','胰岛素注射','/UploadFile/image/20150527/20150527171100_88734.jpg','/UploadFile/image/20150527/20150527171108_84970.jpg','/UploadFile/image/20150527/20150527171117_19731.jpg','/UploadFile/image/20150527/20150527171124_53485.jpg','','1','<h2>
</h2>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	快舒尔QS-M2型无针注射器是<span style=\"color:#666666;font-family:\'Microsoft YaHei\';font-size:14px;font-weight:bold;line-height:22px;white-space:normal;background-color:#FFFFFF;\">QS-M型的升级版，专为注射胰岛素使用。</span> 
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	<br />
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	与M1相比，M2的数字调节窗口比M1直径增加1.5毫米，端帽增加了密封性，外观及按钮做了调整，且更换了快舒尔新版LOGO。
</p>
<h2 style=\"margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;text-align:center;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<br />
</h2>','<h2 style=\"white-space:normal;\">
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;\">产品性能</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">注射深度：不大于</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;margin:0px;padding:0px;list-style-type:none;\">15mm</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">最大单次取药量： 1mL(100IU)</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">单次注射量：</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;margin:0px;padding:0px;list-style-type:none;\">0.04mL</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;\">～</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;margin:0px;padding:0px;list-style-type:none;\">0.5mL(4IU</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;\">～</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;margin:0px;padding:0px;list-style-type:none;\">50IU)</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">分辨率：0.01mL(1IU)</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;\">结构及组成</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">本产品由推动器、药管和取药接口组成。推动器可重复使用，药管和取药接口是一次性使用的产品。</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;\">产品的适用范围</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">该产品用于胰岛素注射。</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;\">一次性产品的灭菌方式及有效期</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">药管和取药接口为一次性使用无菌产品，灭菌方式为辐射灭菌，有效期为</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;margin:0px;padding:0px;list-style-type:none;\">2</span><span style=\"font-size:14px;line-height:22px;font-weight:normal;\">年。</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;\">禁忌症</span>
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">暂未发现</span>
</h2>
<p class=\"MsoNormal\" style=\"white-space:normal;\">
	<br />
</p>','<img src=\"/UploadFile/image/20150512/20150512123157_99899.jpg\" alt=\"\" />','5','','产品叙述：','2015-05-11 11:49:20');
insert into `kboy_pro`(`id`,`news_language`,`news_xinghao`,`news_price`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_xilie`,`news_yanse`,`news_renyuan`,`news_lingyu`,`news_pic`,`news_pic2`,`news_pic3`,`news_pic4`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_content3`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('3','1','','','QS-P型无针注射器','','','北京快舒尔医疗技术有限公司','Admin','','','135','胰岛素无针注射器','','注射胰岛素的糖尿病患者','胰岛素注射','/UploadFile/image/20150527/20150527171653_94271.jpg','','','','','1','<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-size:14px;line-height:22px;font-weight:normal;\">快舒尔QS-P型无针注射器是专门为糖尿病患者注射胰岛素设计的。</span>
</h2>
<p>
	<span style=\"color:#666666;font-family:\'Microsoft YaHei\';font-size:14px;line-height:22px;white-space:normal;background-color:#FFFFFF;\">QS-P型电子注射器是目前世界上“加压注射一体化”最小的无针注射器，长度仅为14公分，便于携带是其最大的特点。</span> 
</p>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<br />
</h2>
<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<br />
</h2>','<h2 style=\"white-space:normal;margin:0px;padding:0px;list-style-type:none;color:#666666;font-family:\'Microsoft YaHei\';line-height:50px;font-size:18px;background-color:#FFFFFF;\">
	<br />
</h2>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;white-space:normal;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;background-color:#FFFFFF;\">
	注射深度：6-10<span style=\"margin:0px;padding:0px;list-style-type:none;\">mm</span> 
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;white-space:normal;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;background-color:#FFFFFF;\">
	最大单次取药量： 0.35mL(35个单位)
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;white-space:normal;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;background-color:#FFFFFF;\">
	单次注射量：<span style=\"margin:0px;padding:0px;list-style-type:none;\">0.04mL</span>～<span style=\"margin:0px;padding:0px;list-style-type:none;\">0.35mL(4</span>～<span style=\"margin:0px;padding:0px;list-style-type:none;\">35个单位)</span> 
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;white-space:normal;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;background-color:#FFFFFF;\">
	最小调节单位：0.01ml（1个单位）
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;white-space:normal;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;background-color:#FFFFFF;\">
	注射方式：一次取药一次注射
</p>','<img src=\"/UploadFile/image/20150512/20150512123721_23643.jpg\" alt=\"\" />','3','','','2015-05-12 12:37:24');
insert into `kboy_pro`(`id`,`news_language`,`news_xinghao`,`news_price`,`news_title`,`news_color`,`news_style`,`news_from`,`news_writer`,`news_keywords`,`news_desc`,`news_bigclass`,`news_xilie`,`news_yanse`,`news_renyuan`,`news_lingyu`,`news_pic`,`news_pic2`,`news_pic3`,`news_pic4`,`news_tourls`,`news_hit`,`news_content`,`news_content2`,`news_content3`,`news_order`,`news_top`,`news_text`,`news_addtime`) values('4','1','','','QS-K型生长素无针注射','','','北京快舒尔医疗技术有限公司','Admin','','','135','生长素无针注射','蓝，','儿童注射生长素及疫苗','生长素及疫苗','/UploadFile/image/20150527/20150527171624_44750.jpg','','','','','1','<h2 style=\"text-align:left;margin:0px;padding:0px;list-style-type:none;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<span style=\"font-weight:normal;line-height:22px;font-size:14px;\">快舒尔QS-K型无针注射器是专门为儿童注射生长素及疫苗设计的。</span> 
</h2>
<p>
	<span style=\"font-weight:normal;line-height:22px;font-size:14px;\">产品外观形状理念来自于“森林小医生”啄木鸟的嘴巴，注射器前端有双层可拆卸保护盖，取药时露出全部药管吸药，注射时可用保护盖覆盖药管90%的外露部分，进一步避免儿童对针头的恐惧感。</span> 
</p>
<h2 style=\"margin:0px;padding:0px;list-style-type:none;font-size:18px;line-height:50px;text-align:center;color:#666666;font-family:\'Microsoft YaHei\';white-space:normal;background-color:#FFFFFF;\">
	<br />
</h2>','<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	注射深度：6-10<span style=\"margin:0px;padding:0px;list-style-type:none;\">mm</span> 
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	最大取药量： 0.35mL(35个单位)
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	注射剂量范围：<span style=\"margin:0px;padding:0px;list-style-type:none;\">0.04mL-</span><span style=\"margin:0px;padding:0px;list-style-type:none;\">0.35mL(4-35个单位</span><span style=\"margin:0px;padding:0px;list-style-type:none;\">)</span> 
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	最小调节单位：0.01ml（1个单位）
</p>
<p class=\"MsoNormal\" style=\"margin-top:0px;margin-bottom:0px;margin-left:5px;padding:0px;list-style-type:none;font-size:14px;color:#666666;font-family:\'Microsoft YaHei\';line-height:22px;white-space:normal;background-color:#FFFFFF;\">
	注射方式：一次取药多次注射
</p>','<img src=\"/UploadFile/image/20150512/20150512130108_72261.jpg\" alt=\"\" />','4','','','2015-05-12 13:01:18');
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
  `index_counter` text NOT NULL,
  `index_mk8` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
insert into `kboy_webinfo`(`id`,`index_copy`,`web_titles`,`web_keywords`,`web_description`,`index_mk1`,`index_mk2`,`index_mk3`,`index_mk4`,`index_mk5`,`index_mk6`,`index_counter`,`index_mk8`) values('1','<!-- WPA Button Begin -->
<script charset=\"utf-8\" type=\"text/javascript\" src=\"http://wpa.b.qq.com/cgi/wpa.php?key=XzkzODAxMTczMF8yNjU2MDZfNDAwMDQ2MDg5OV8\"></script>
<!-- WPA Button End -->
<p>
	办公地址：北京市亦庄经济开发区荣华中路力宝大厦5号楼901室
</p>
<p>
	服务电话：010-67044956/010-67044957/4000-460-899 E-mail:qs@qsjet.com / <a href=\"mailto:service@qsjet.com\">service@qsjet.com</a><br />
生产地址：北京市大兴区工业开发区科苑路18号 备案号：京ICP备10209178号<br />
版权所有：北京快舒尔医疗技术有限公司 技术支持 <a href=\"http://www.weichuangkeji.com\" target=\"_blank\">维创科技</a> 
</p>','北京快舒尔医疗技术有限公司_快舒尔_无针注射器_胰岛素无针注射器','北京快舒尔医疗技术有限公司,快舒尔,无针注射器,胰岛素无针注射器','北京快舒尔医疗技术有限公司,快舒尔,无针注射器,胰岛素无针注射器','<p>
	公司名称“快舒尔”源于英文<span>Quite sure</span>的音译，当别人问我们Are you sure? (你们是否可以坚持) 的时候，我们信心满满的回答 <span>“Quite sure”</span>, 这就是公司名字的由来，寓意为患者提供快速、舒适的注射感，同时英文首字母<span>“QS”</span>成为了我们命名注射器型号的依据。
</p>
<p>
	快舒尔的LOGO以英文字母Q为基础做延展，象征了时钟的表盘，随着时间的推移，快舒尔会始终秉承“关怀、服务好每一位患者”的理念，帮助越来越多的患者建立糖尿病的自我管控方法，减少患者糖尿病并发症的发生，以此增进人类的福祉；LOGO不仅形象的体现了注射瞬间的定格，而且深层表达了无针注射器在注射后药物弥散吸收的特点; 同时LOGO象征着靶心，蕴含了快舒尔会坚持以注射作为研究方向，在无针注射领域始终保持世界先进水平的决心。
</p>','<p>
	4000-460-899<br />
010-67044956<br />
010-67044957
</p>
<p>
	010-85805145
</p>
<p>
	010-58497339
</p>','<p>
	周一至周五 9:30-18:30
</p>','<p>
	&nbsp;
</p>
<p>
	<span style=\"white-space:normal;word-spacing:0px;text-transform:none;color:#000000;font:12px/22px SimSun;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px;\"></span><span style=\"white-space:normal;word-spacing:0px;text-transform:none;color:#333333;font:12px/22px SimSun;letter-spacing:normal;text-indent:0px;-webkit-text-stroke-width:0px;\">北京市亦庄经济开发区荣华中路力宝大厦5号楼901室</span> 
</p>
<p>
	<span style=\"font-size:12px;color:#333333;\">&nbsp;</span> 
</p>
<p>
	<span style=\"font-size:12px;color:#333333;\">体验中心地址：</span> 
</p>
<p>
	&nbsp;
</p>
<p>
	<span style=\"font-size:12px;color:#333333;\">北京市朝阳区建国路88号SOHO现代城1号楼1004室</span><br />
<br />
<span style=\"font-size:12px;font-family:SimSun;color:#333333;\">工厂地址址：</span> 
</p>
<p>
	<span style=\"font-size:12px;font-family:SimSun;color:#333333;\"></span><br />
<span style=\"font-size:12px;font-family:SimSun;color:#333333;\">北京市大兴区生物制药基地永兴路25号</span> 
</p>','4000-460-899','http://qsjet.com/youzhen_pk_wuzhen.flv','<script type=\"text/javascript\">var cnzz_protocol = ((\"https:\" == document.location.protocol) ? \" https://\" : \" http://\");document.write(unescape(\"%3Cspan id=\'cnzz_stat_icon_1255041522\'%3E%3C/span%3E%3Cscript src=\'\" + cnzz_protocol + \"s4.cnzz.com/z_stat.php%3Fid%3D1255041522%26show%3Dpic\' type=\'text/javascript\'%3E%3C/script%3E\"));</script>','');
