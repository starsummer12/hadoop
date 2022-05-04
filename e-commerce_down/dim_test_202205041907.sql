INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100050,'WSxxx营超市',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100052,'新鲜xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100053,'华为xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100054,'小米xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100055,'苹果xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100056,'OPxxx自营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100057,'三只xxx鼠零食',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100058,'良子xxx铺美食',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100059,'乐居xxx日用品',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100060,'同仁xxx大健康',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100061,'家美xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100062,'花果xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100063,'九阳xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100064,'拿火xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100065,'1mxxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100066,'酷派xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100067,'素宅xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100068,'摩飞xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100069,'星臣xxx专卖店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100070,'阿玛xxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100071,'Thxxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100072,'麻麻xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100073,'Dixxx旗舰店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100074,'蔓斯xxx旗舰店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100075,'家乐xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100076,'美菱xxx旗舰店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100077,'聚利xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100078,'匹克xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100079,'乔丹xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100080,'Fixxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100081,'晨光xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100082,'雅依xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100083,'红棉xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100084,'YOxxx旗舰店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100085,'象印xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100086,'美的xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100087,'JBxxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100088,'Apxxx旗舰店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100089,'美的xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100090,'小熊xxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100091,'飞利xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100092,'亚都xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100093,'宏碁xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100094,'宏碁xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100095,'fixxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100096,'FOxxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100097,'好事xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100098,'佳佰xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100099,'Prxxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100100,'稻草xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100101,'时黛xxx营专区',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100102,'国誉xxx旗舰店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100103,'INxxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100104,'Fexxx专卖店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100105,'鸿星xxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100106,'Adxxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100107,'秝客xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100108,'京东xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100109,'奔腾xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100110,'小寻xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100111,'大头xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100112,'华为xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100113,'赛鲸xxx营专区',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100114,'骆驼xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100115,'李宁xxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100116,'Pixxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100117,'塔木xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100118,'戴森xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100119,'安踏xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100120,'UKxxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100121,'36xxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100122,'HDxxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100123,'石头xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100124,'小狗xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100125,'安吉xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100126,'AMxxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100127,'魅族xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100128,'美的xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100129,'德尔xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100130,'耐克xxx营专区',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100131,'网易xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100132,'安尔xxx营专区',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100133,'米翡xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100134,'AKxxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100135,'得力xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100136,'爱侣xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100137,'凡丁xxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100138,'纽曼xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100139,'COxxx专卖店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100140,'科沃xxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100141,'美的xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100142,'班哲xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100143,'摩里xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100144,'依波xxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100145,'欧米xxx营专区',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100146,'Olxxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100147,'钟爱xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100148,'微软xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100149,'荣耀xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100150,'安妮xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100151,'北美xxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100152,'OPxxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100153,'爱牵xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100154,'Bexxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100155,'极度xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100156,'威尔xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100157,'努比xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100158,'天梭xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100159,'西铁xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100160,'芝华xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100161,'姻唯xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100162,'联想xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100163,'恩科xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100164,'守护xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100165,'仙鹤xxx旗舰店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100166,'神舟xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100167,'双星xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100168,'京惠xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100169,'花逅xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100170,'利仁xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100171,'铁三xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100172,'格力xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100173,'Dixxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100174,'雅马xxx专卖店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100175,'三星xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100176,'联想xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100177,'Poxxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100178,'卡西xxx自营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100179,'荣事xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100180,'松下xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100181,'enxxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100182,'新贝xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100183,'邦顿xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100184,'优合xxx旗舰店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100185,'花花xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100186,'天美xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100187,'雷士xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100188,'罗西xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100189,'森海xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100190,'斯伯xxx专卖店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100191,'都市xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100192,'南极xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100193,'Tixxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100194,'至爱xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100195,'香可xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100196,'海尔xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100197,'中礼xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100198,'新新xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100199,'OIxxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100200,'欧普xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100201,'爱梦xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100202,'迪加xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100203,'莫森xxx旗舰店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100204,'小米xxx旗舰店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100205,'Vaxxx旗舰店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100206,'Mexxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100207,'它它xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100208,'iRxxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100209,'华硕xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100210,'梵帝xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100211,'智汇xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100212,'蔻丝xxx营专区',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100213,'特步xxx自营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100214,'振德xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100215,'花花xxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100216,'爱奇xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100217,'Loxxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100218,'佳禾xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100219,'溢彩xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100220,'三星xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100221,'森马xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100222,'文谷xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100223,'HYxxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100224,'浪木xxx旗舰店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100225,'BRxxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100226,'达尔xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100227,'微星xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100228,'南极xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100229,'悦卡xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100230,'明基xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100231,'京鱼xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100232,'卡马xxx专卖店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100233,'捷波xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100234,'V-xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100235,'LGxxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100236,'海尔xxx旗舰店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100237,'杰诺xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100238,'迪士xxx营专区',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100239,'精工xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100240,'齐心xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100241,'伊秘xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100242,'雷诺xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100243,'雷蛇xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100244,'B&xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100245,'Joxxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100246,'PRxxx旗舰店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100247,'特匠xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100248,'南极xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100249,'指爱xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100250,'美度xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100251,'中联xxx营专区',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100252,'宜眠xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100253,'全友xxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100254,'好视xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100255,'北极xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100256,'康佳xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100257,'东芝xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100258,'艾美xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100259,'雅视xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100260,'攀高xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100261,'OKxxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100262,'莱客xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100263,'彪马xxx营专区',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100264,'长城xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100265,'易漫xxx旗舰店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100266,'三星xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100267,'迪士xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100268,'飞利xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100269,'润虎xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100270,'俏娃xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100271,'天色xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100272,'惠普xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100273,'皓顿xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100274,'漫步xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100275,'澳浪xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100276,'梵丽xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100277,'斯沃xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100278,'AExxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100279,'兰士xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100280,'佳佰xxx家居馆',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100281,'小鸟xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100282,'莱克xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100283,'海鸥xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100284,'以岭xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100285,'美菱xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100286,'帅力xxx营专区',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100287,'I''xxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100288,'漫步xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100289,'龙头xxx专卖店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100290,'VAxxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100291,'回力xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100292,'雅高xxx旗舰店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100293,'体育xxx营专区',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100294,'斯凯xxx营专区',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100295,'亚瑟xxx营专区',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100296,'卡培xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100297,'Naxxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100298,'奥克xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100299,'QQxxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100300,'绍泽xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100301,'ROxxx旗舰店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100302,'雷神xxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100303,'神舟xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100304,'雅美xxx旗舰店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100305,'倍思xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100306,'孩视xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100307,'XAxxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100308,'奇晟xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100309,'广博xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100310,'正港xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100311,'花月xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100312,'香柚xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100313,'敬修xxx营专区',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100314,'rexxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100315,'益辰xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100316,'Gaxxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100317,'松下xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100318,'拽猫xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100319,'中兴xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100320,'vixxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100321,'联想xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100322,'Emxxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100323,'戴尔xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100324,'南极xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100325,'铂典xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100326,'净享xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100327,'一加xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100328,'华饰xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100329,'志高xxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100330,'掌上xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100331,'诺基xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100332,'戴尔xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100333,'爱国xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100334,'麦辉xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100335,'网易xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100336,'元钰xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100337,'炫龙xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100338,'外星xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100339,'THxxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100340,'苏泊xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100341,'umxxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100342,'澳柯xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100343,'朗程xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100344,'海尔xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100345,'天王xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100346,'布拉xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100347,'斯凯xxx营专区',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100348,'Paxxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100349,'花的xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100350,'百圣xxx营专区',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100351,'水木xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100352,'领臣xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100353,'巧心xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100354,'迪普xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100355,'击音xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100356,'莱克xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100357,'美的xxx营专区',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100358,'飞亚xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100359,'HDxxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100360,'骆驼xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100361,'JExxx营专区',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100362,'花蕴xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100363,'roxxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100364,'机械xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100365,'SOxxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100366,'柏治xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100367,'普拉xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100368,'狂迷xxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100369,'Dixxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100370,'黑鲨xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100371,'罗比xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100372,'狄客xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100373,'家杰xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100374,'同仁xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100375,'丹尼xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100376,'纽曼xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100377,'爱花xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100378,'京品xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100379,'倍思xxx旗舰店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100380,'优卡xxx营家具',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100381,'机械xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100382,'金幻xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100383,'小辣xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100384,'美德xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100385,'世喜xxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100386,'朵唯xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100387,'三星xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100388,'EZxxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100389,'伊莱xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100390,'米沃xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100391,'明可xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100392,'传古xxx旗舰店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100393,'长虹xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100394,'柏爱xxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100395,'朗美xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100396,'阳致xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100397,'雪莱xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100398,'京选xxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100399,'GAxxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100400,'小狗xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100401,'希讯xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100402,'沁园xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100403,'Wexxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100404,'柯锐xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100405,'甜梦xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100406,'飞利xxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100407,'正音xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100408,'花媓xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100409,'BOxxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100410,'AExxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100411,'罗技xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100412,'大宇xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100413,'Lixxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100414,'纽曼xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100415,'漫威xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100416,'ESxxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100417,'Loxxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100418,'花千xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100419,'Yexxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100420,'EBxxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100421,'攀升xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100422,'领臣xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100423,'斗鱼xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100424,'未来xxx旗舰店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100425,'嘉年xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100426,'海鸥xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100427,'Thxxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100428,'万家xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100429,'夏新xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100430,'中礼xxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100431,'洒哇xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100432,'唯路xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100433,'派乐xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100434,'艾美xxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100435,'蔻驰xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100436,'CIxxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100437,'唐麦xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100438,'尊禾xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100439,'车动xxx营专区',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100440,'酷狗xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100441,'玲魅xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100442,'追觅xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100443,'南极xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100444,'联想xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100445,'心家xxx营专区',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100446,'半球xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100447,'康宁xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100448,'第一xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100449,'热带xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100450,'VBxxx旗舰店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100451,'蜂翼xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100452,'IRxxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100453,'Paxxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100454,'沃变xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100455,'36xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100456,'宝克xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100457,'德玛xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100458,'旺家xxx营专区',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100459,'马丁xxx专卖店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100460,'阿波xxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100461,'骆驼xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100462,'信仰xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100463,'唯忆xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100464,'执手xxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100465,'伊恩xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100466,'Daxxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100467,'华喜xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100468,'荣事xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100469,'德玛xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100470,'川木xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100471,'花花xxx旗舰店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100472,'ZGxxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100473,'凡社xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100474,'喜临xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100475,'飞利xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100476,'爱仕xxx旗舰店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100477,'Skxxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100478,'山威xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100479,'安姆xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100480,'BRxxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100481,'佳琳xxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100482,'aixxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100483,'达伦xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100484,'康佳xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100485,'卡帝xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100486,'鳄鱼xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100487,'3Mxxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100488,'蓝悦xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100489,'小熊xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100490,'韩国xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100491,'LOxxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100492,'牧士xxx旗舰店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100493,'仁和xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100494,'康佳xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100495,'俞兆xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100496,'嘿喽xxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100497,'路信xxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100498,'西玛xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100499,'凌防xxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100500,'海尔xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100501,'ZHxxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100502,'DOxxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100503,'得利xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100504,'小妮xxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100505,'易德xxx专营店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100506,'安吉xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100507,'沁园xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100508,'迈亚xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100509,'柏蕾xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100510,'安德xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100511,'菲诗xxx旗舰店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100512,'卡罗xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100513,'神曲xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100514,'OPxxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100515,'Imxxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100516,'天坛xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100517,'贝合xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100518,'东方xxx旗舰店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100519,'不二xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100520,'七彩xxx旗舰店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100521,'钟爱xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100522,'布匠xxx旗舰店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100523,'Thxxx专卖店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100524,'泰美xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100525,'康伴xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100526,'星谷xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100527,'Roxxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100528,'梦馨xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100529,'凯晋xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100530,'茶花xxx专卖店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100531,'华为xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100532,'维纳xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100533,'卡西xxx专卖店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100534,'阿牧xxx专营店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100535,'A家xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100536,'吉他xxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100537,'美利xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100538,'蔓斯xxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100539,'联想xxx专卖店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100540,'三奥xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100541,'索尔xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100542,'汉太xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100543,'奥擎xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100544,'子晨xxx专营店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100545,'百傲xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100546,'爱德xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100547,'罗西xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100548,'茂安xxx专营店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100549,'悠购xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100550,'全友xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100551,'松下xxx专卖店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100552,'佰诗xxx旗舰店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100553,'MAxxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100554,'安踏xxx专卖店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100555,'三角xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100556,'滚石xxx石乐器',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100557,'海尔xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100558,'优丽xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100559,'飞利xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100560,'梦美xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100561,'迈德xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100562,'鸿星xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100563,'专振xxx专营店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100564,'聆悦xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100565,'LAxxx旗舰店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100566,'北京xxx专营店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100567,'冬珊xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100568,'华硕xxx专卖店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100569,'十月xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100570,'夺冠xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100571,'PUxxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100572,'米婷xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100573,'博创xxx专营店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100574,'艾斯xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100575,'汇千xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100576,'御寿xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100577,'adxxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100578,'匹克xxx专卖店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100579,'罗伦xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100580,'正音xxx专营店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100581,'益葆xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100582,'名森xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100583,'格力xxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100584,'精明xxx旗舰店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100585,'久量xxx专卖店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100586,'艾顿xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100587,'格力xxx专卖店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100588,'恺丰xxx专营店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100589,'花巢xxx旗舰店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100590,'DUxxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100591,'元朗xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100592,'哆啦xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100593,'花语xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100594,'蛇圣xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100595,'医流xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100596,'海洋xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100597,'好视xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100598,'鸿星xxx专卖店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100599,'榆品xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100600,'天木xxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100601,'1Gxxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100602,'聪慧xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100603,'欣尚xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100604,'凌远xxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100605,'尚绅xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100606,'冠雅xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100607,'宽鹏xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100608,'幽幽xxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100609,'宝雅xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100610,'络曼xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100611,'百格xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100612,'天霖xxx专营店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100613,'森活xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100614,'爱里xxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100615,'卢森xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100616,'索菲xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100617,'君诚xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100618,'幸运xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100619,'蓝摇xxx专营店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100620,'聚闽xxx专营店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100621,'亿尚xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100622,'凯晶xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100623,'无夕xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100624,'新稀xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100625,'兰可xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100626,'同仁xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100627,'格力xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100628,'演奏xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100629,'华艺xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100630,'金麦xxx克乐器',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100631,'神舟xxx专卖店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100632,'爱凯xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100633,'先科xxx专卖店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100634,'ROxxx旗舰店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100635,'青苇xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100636,'悠郎xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100637,'特步xxx专卖店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100638,'花之xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100639,'戴尔xxx专卖店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100640,'脉迪xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100641,'钻石xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100642,'悠洋xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100643,'极速xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100644,'嘉然xxx专营店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100645,'锐诚xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100646,'墨尚xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100647,'朵美xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100648,'厉行xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100649,'安踏xxx专卖店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100650,'古普xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100651,'助邦xxx旗舰店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100652,'家世xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100653,'环森xxx专卖店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100654,'威顿xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100655,'七源xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100656,'途芮xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100657,'安倩xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100658,'联想xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100659,'现代xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100660,'拿火xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100661,'35xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100662,'艾迪xxx迪乐器',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100663,'卡马xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100664,'汉宇xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100665,'日新xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100666,'艾伦xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100667,'和风xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100668,'得得xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100669,'中派xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100670,'安踏xxx专卖店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100671,'天王xxx专卖店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100672,'异邦xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100673,'森凝xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100674,'风之xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100675,'兰韵xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100676,'Paxxx旗舰店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100677,'宏锦xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100678,'帝途xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100679,'领途xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100680,'千美xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100681,'千柏xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100682,'欧普xxx专卖店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100683,'伯牙xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100684,'toxxx专卖店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100685,'初卉xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100686,'领香xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100687,'美世xxx专卖店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100688,'亿力xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100689,'恋绣xxx旗舰店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100690,'奥奇xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100691,'特步xxx专卖店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100692,'安踏xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100693,'鼎汉xxx专营店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100694,'花美xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100695,'冠雅xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100696,'鹊缘xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100697,'骏言xxx专营店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100698,'牧月xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100699,'特步xxx专卖店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100700,'松下xxx专卖店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100701,'ANxxx专卖店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100702,'NExxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100703,'天王xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100704,'旺家xxx专卖店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100705,'艾美xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100706,'花美xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100707,'梦舒xxx专卖店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100708,'dixxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100709,'DOxxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100710,'dixxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100711,'栾峰xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100712,'西西xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100713,'LAxxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100714,'心家xxx旗舰店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100715,'恒阳xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100716,'晨朵xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100717,'roxxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100718,'得峰xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100719,'MIxxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100720,'美的xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100721,'京彩xxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100722,'采薇xxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100723,'杰诺xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100724,'日町xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100725,'翔鸾xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100726,'韩夫xxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100727,'威马xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100728,'美奈xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100729,'衡博xxx专营店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100730,'UKxxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100731,'登对xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100732,'Vaxxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100733,'西亚xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100734,'卓禾xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100735,'星臣xxx专卖店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100736,'飞利xxx专卖店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100737,'智力xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100738,'爱登xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100739,'美的xxx专卖店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100740,'佰美xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100741,'依伦xxx专卖店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100742,'松下xxx专卖店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100743,'CAxxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100744,'李宁xxx专卖店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100745,'华冠xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100746,'星豪xxx专营店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100747,'立太xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100748,'钦光xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100749,'冠琴xxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100750,'丽巢xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100751,'沃购xxx旗舰店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100752,'飞利xxx专卖店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100753,'麦士xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100754,'爱的xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100755,'多来xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100756,'宝聚xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100757,'李宁xxx专卖店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100758,'Thxxx专卖店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100759,'特步xxx专卖店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100760,'篮球xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100761,'来一xxx旗舰店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100762,'卡西xxx专卖店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100763,'佐时xxx专营店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100764,'寻梦xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100765,'莱克xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100766,'风尚xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100767,'雅马xxx专卖店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100768,'绝世xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100769,'逸乐xxx专营店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100770,'圣玛xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100771,'依波xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100772,'戴尔xxx专卖店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100773,'生活xxx专营店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100774,'凡丁xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100775,'匕客xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100776,'胜时xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100777,'梵莎xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100778,'美的xxx专卖店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100779,'慈悦xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100780,'木月xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100781,'合顺xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100782,'cexxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100783,'嫡调xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100784,'罗宾xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100785,'酷毕xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100786,'地中xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100787,'金阳xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100788,'约帅xxx专营店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100789,'双虎xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100790,'澳凯xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100791,'回力xxx专卖店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100792,'劳士xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100793,'Nexxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100794,'美龄xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100795,'思荣xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100796,'凌海xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100797,'JUxxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100798,'耐家xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100799,'吉拉xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100800,'欧美xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100801,'久量xxx专卖店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100802,'繁登xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100803,'木匠xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100804,'雅格xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100805,'特步xxx专卖店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100806,'壹栢xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100807,'永昇xxx专营店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100808,'紫桐xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100809,'尚品xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100810,'特步xxx专卖店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100811,'创安xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100812,'世纪xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100813,'芒果xxx专营店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100814,'安踏xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100815,'美的xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100816,'迪美xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100817,'波丝xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100818,'雅马xxx专卖店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100819,'胜道xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100820,'obxxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100821,'也美xxx旗舰店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100822,'力乔xxx专营店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100823,'力乔xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100824,'飞鹰xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100825,'易成xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100826,'欧司xxx专卖店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100827,'普恩xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100828,'幻响xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100829,'薇尼xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100830,'西铁xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100831,'凯旋xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100832,'艾乐xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100833,'金仕xxx旗舰店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100834,'圆迈xxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100835,'花诺xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100836,'泰财xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100837,'育音xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100838,'浪漫xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100839,'茂双xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100840,'君之xxx专营店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100841,'煜尚xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100842,'福润xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100843,'松香xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100844,'聚车xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100845,'久量xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100846,'小象xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100847,'机窝xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100848,'凌远xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100849,'Guxxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100850,'约帅xxx专营店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100851,'天霖xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100852,'科源xxx专营店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100853,'亮多xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100854,'特步xxx专卖店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100855,'灵豚xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100856,'诺亚xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100857,'索爱xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100858,'雷士xxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100859,'Umxxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100860,'旭强xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100861,'飞利xxx专卖店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100862,'玛鼎xxx专营店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100863,'戴尔xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100864,'星恺xxx专卖店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100865,'蓝瞳xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100866,'晨越xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100867,'飞亚xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100868,'恒源xxx专营店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100869,'优丽xxx专卖店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100870,'李宁xxx专卖店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100871,'可孚xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100872,'万酷xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100873,'芒果xxx专营店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100874,'聆悦xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100875,'I''xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100876,'卓韵xxx韵乐器',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100877,'淡雅xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100878,'心怡xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100879,'金米xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100880,'立可xxx专营店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100881,'特步xxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100882,'名创xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100883,'牧舞xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100884,'艾戈xxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100885,'布雷xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100886,'德厚xxx专卖店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100887,'GOxxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100888,'悠泰xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100889,'卉芬xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100890,'斐纳xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100891,'昕艺xxx专营店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100892,'鑫龙xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100893,'圣马xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100894,'斗牛xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100895,'鱼跃xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100896,'美的xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100897,'子初xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100898,'小新xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100899,'佳禾xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100900,'花满xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100901,'爱念xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100902,'安踏xxx专卖店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100903,'律韵xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100904,'苏泊xxx专卖店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100905,'飞跃xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100906,'州际xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100907,'泰业xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100908,'天舜xxx专营店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100909,'金卫xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100910,'卓唯xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100911,'鸿星xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100912,'美腾xxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100913,'kaxxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100914,'莱克xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100915,'Thxxx专卖店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100916,'36xxx专卖店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100917,'POxxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100918,'顾家xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100919,'宏义xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100920,'热点xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100921,'吉星xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100922,'北京xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100923,'花尚xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100924,'信发xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100925,'欧派xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100926,'花锦xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100927,'寰拓xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100928,'同城xxx专营店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100929,'芬陀xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100930,'飞利xxx专卖店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100931,'永安xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100932,'格力xxx专卖店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100933,'斯坦xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100934,'法玛xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100935,'吉吉xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100936,'京峰xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100937,'爱家xxx专营店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100938,'DPxxx专卖店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100939,'如树xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100940,'苏泊xxx专卖店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100941,'上海xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100942,'LExxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100943,'开云xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100944,'心新xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100945,'皮兹xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100946,'戴森xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100947,'卓品xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100948,'优悦xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100949,'原创xxx专营店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100950,'爱惊xxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100951,'蓝品xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100952,'科族xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100953,'欧宝xxx专营店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100954,'博尔xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100955,'复光xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100956,'森夏xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100957,'荣之xxx专营店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100958,'苏柏xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100959,'众盛xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100960,'半岛xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100961,'安踏xxx专卖店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100962,'杲调xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100963,'美的xxx专卖店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100964,'36xxx专卖店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100965,'格力xxx专卖店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100966,'雅特xxx专营店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100967,'美菱xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100968,'苏菲xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100969,'茵淇xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100970,'Daxxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100971,'寰拓xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100972,'清鸿xxx专营店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100973,'AGxxx旗舰店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100974,'骏通xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100975,'中联xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100976,'摩天xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100977,'莱维xxx旗舰店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100978,'施豪xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100979,'德沃xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (100980,'欧莲xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100981,'莱维xxx专卖店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100982,'顺喆xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100983,'思泰xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100984,'京晨xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100985,'THxxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100986,'飞利xxx专卖店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100987,'雅格xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100988,'网赢xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100989,'回力xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100990,'慕禾xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (100991,'e路xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100992,'冠美xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100993,'皓洋xxx专营店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100994,'本尚xxx专营店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100995,'艾美xxx专卖店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (100996,'鼎发xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100997,'子浩xxx专营店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (100998,'Thxxx专卖店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (100999,'法拉xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101000,'摩杰xxx专营店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101001,'爱已xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101002,'常兴xxx旗舰店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101003,'易成xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101004,'梵宜xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101005,'瑞帝xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101006,'卡西xxx专卖店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101007,'优漫xxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101008,'华扬xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101009,'Maxxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101010,'翱行xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101011,'戴尔xxx专卖店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101012,'康捷xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101013,'茵特xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101014,'卡西xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101015,'兴源xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101016,'麦德xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101017,'SOxxx专卖店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101018,'卓音xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101019,'朗捷xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101020,'松下xxx专卖店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101021,'飞利xxx专卖店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101022,'恋森xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101023,'幽麦xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101024,'狂热xxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101025,'小竹xxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101026,'MAxxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101027,'东吴xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101028,'晚安xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101029,'金源xxx专营店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101030,'康美xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101031,'西英xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101032,'乐心xxx旗舰店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101033,'ASxxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101034,'马上xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101035,'康信xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101036,'睿歆xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101037,'康艳xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101038,'水墨xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101039,'轮段xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101040,'美的xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101041,'美的xxx旗舰店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101042,'锦巢xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101043,'文慧xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101044,'索尼xxx专卖店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101045,'集韵xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101046,'麦德xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101047,'铜雀xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101048,'TCxxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101049,'飞利xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101050,'十月xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101051,'嘉承xxx专营店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101052,'格力xxx专卖店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101053,'助邦xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101054,'玛鼎xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101055,'木缘xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101056,'竹山xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101057,'众力xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101058,'康达xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101059,'凯文xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101060,'天梦xxx旗舰店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101061,'朗科xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101062,'爱乐xxx专营店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101063,'惠普xxx专卖店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101064,'海尔xxx专卖店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101065,'松下xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101066,'太宁xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101067,'李宁xxx方网店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101068,'罗技xxx旗舰店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101069,'沃沐xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101070,'柔情xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101071,'爱家xxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101072,'Chxxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101073,'孩视xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101074,'寻梦xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101075,'李宁xxx专卖店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101076,'海尔xxx专卖店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101077,'老湯xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101078,'尊贵xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101079,'美达xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101080,'港讯xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101081,'丽维xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101082,'亨德xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101083,'栩铖xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101084,'可靠xxx专营店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101085,'艺柳xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101086,'欧霖xxx专营店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101087,'能亮xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101088,'Thxxx专卖店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101089,'欧凡xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101090,'静馨xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101091,'丰泽xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101092,'中国xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101093,'裕轩xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101094,'Thxxx专卖店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101095,'优禾xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101096,'花与xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101097,'贡苑xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101098,'特步xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101099,'美菱xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101100,'华硕xxx专卖店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101101,'曼芙xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101102,'格力xxx专卖店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101103,'索镭xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101104,'罗曼xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101105,'尚美xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101106,'鸿佳xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101107,'家逸xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101108,'36xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101109,'禾一xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101110,'一秒xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101111,'OPxxx旗舰店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101112,'美德xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101113,'西罗xxx专卖店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101114,'闪足xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101115,'哈骆xxx专卖店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101116,'时代xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101117,'木马xxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101118,'亿讯xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101119,'坤格xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101120,'怡朵xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101121,'骆驼xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101122,'亿家xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101123,'Thxxx专卖店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101124,'桑德xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101125,'骆妮xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101126,'潮土xxx营专区',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101127,'联想xxx专卖店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101128,'迎风xxx专营店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101129,'康益xxx专营店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101130,'任督xxx专营店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101131,'彩虹xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101132,'小狗xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101133,'质鼎xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101134,'佰利xxx旗舰店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101135,'微蜜xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101136,'莱福xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101137,'久量xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101138,'华诺xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101139,'以艺xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101140,'金兴xxx专营店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101141,'新饰xxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101142,'艾美xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101143,'白云xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101144,'云中xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101145,'启顺xxx专营店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101146,'优食xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101147,'惠普xxx专卖店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101148,'哆啦xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101149,'PAxxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101150,'非凡xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101151,'美梦xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101152,'尚易xxx专营店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101153,'信曜xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101154,'联想xxx专卖店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101155,'聚惠xxx专营店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101156,'长虹xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101157,'慕藤xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101158,'36xxx专卖店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101159,'趴趴xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101160,'斯泰xxx旗舰店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101161,'美的xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101162,'达邦xxx专营店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101163,'幽客xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101164,'馨长xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101165,'雷蛇xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101166,'HKxxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101167,'乐立xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101168,'凤瑞xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101169,'修正xxx旗舰店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101170,'特步xxx专卖店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101171,'安踏xxx专卖店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101172,'拾光xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101173,'胜启xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101174,'kexxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101175,'尚绅xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101176,'华为xxx专卖店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101177,'赣春xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101178,'美的xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101179,'酷斯xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101180,'安俊xxx专营店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101181,'臻好xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101182,'花宿xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101183,'果儿xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101184,'Yexxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101185,'联想xxx专卖店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101186,'一安xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101187,'特步xxx专卖店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101188,'骅越xxx专营店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101189,'waxxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101190,'LOxxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101191,'红蜻xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101192,'联想xxx专卖店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101193,'嘉思xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101194,'上下xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101195,'RBxxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101196,'联想xxx专卖店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101197,'李宁xxx专卖店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101198,'西楚xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101199,'宝之xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101200,'80xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101201,'虎韧xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101202,'爱普xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101203,'映源xxx专卖店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101204,'亮巢xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101205,'凯舜xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101206,'乐馨xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101207,'君可xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101208,'艾戈xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101209,'联想xxx专卖店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101210,'瑞酷xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101211,'zexxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101212,'飞克xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101213,'欧斯xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101214,'罗西xxx专卖店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101215,'立客xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101216,'漫步xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101217,'乐玛xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101218,'方杰xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101219,'趣乐xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101220,'星奇xxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101221,'利宁xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101222,'极有xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101223,'时来xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101224,'健缘xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101225,'朗高xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101226,'zexxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101227,'长虹xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101228,'冀福xxx旗舰店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101229,'热狗xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101230,'十美xxx专营店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101231,'铂丽xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101232,'华硕xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101233,'春胜xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101234,'飞利xxx专卖店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101235,'艾星xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101236,'博瑞xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101237,'赵记xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101238,'昕艺xxx专营店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101239,'红棉xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101240,'clxxx旗舰店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101241,'万火xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101242,'高高xxx专营店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101243,'鹿角xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101244,'HOxxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101245,'tyxxx专卖店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101246,'鼎跑xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101247,'V-xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101248,'朝之xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101249,'荣事xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101250,'穏权xxx专营店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101251,'帅曼xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101252,'纽恩xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101253,'绿瘦xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101254,'志拓xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101255,'佳沪xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101256,'氧生xxx专营店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101257,'禾米xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101258,'爱韵xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101259,'炫鹰xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101260,'至美xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101261,'雅琼xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101262,'素写xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101263,'中庸xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101264,'安踏xxx专卖店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101265,'罗技xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101266,'雅欣xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101267,'欧易xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101268,'戴尔xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101269,'仨公xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101270,'莱克xxx专卖店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101271,'浪琴xxx营专区',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101272,'初屋xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101273,'同仁xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101274,'中白xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101275,'雷诺xxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101276,'百意xxx专卖店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101277,'仙鹤xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101278,'银河xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101279,'酷饰xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101280,'帕美xxx专营店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101281,'金沃xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101282,'ywxxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101283,'36xxx专卖店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101284,'噜啡xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101285,'欧司xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101286,'安吉xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101287,'邦顿xxx专卖店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101288,'西御xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101289,'天之xxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101290,'法馨xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101291,'蜀益xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101292,'众淘xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101293,'36xxx专卖店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101294,'品为xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101295,'新天xxx专营店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101296,'Chxxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101297,'李宁xxx专卖店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101298,'SExxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101299,'乐得xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101300,'木韵xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101301,'三湖xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101302,'尊范xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101303,'耀邦xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101304,'真不xxx专营店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101305,'olxxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101306,'曲美xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101307,'衍空xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101308,'伟龙xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101309,'华生xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101310,'脉歌xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101311,'宏碁xxx专卖店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101312,'楠方xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101313,'懒鬼xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101314,'金舍xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101315,'美菱xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101316,'爱购xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101317,'荣耀xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101318,'Yexxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101319,'斯诺xxx专卖店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101320,'墨客xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101321,'巧工xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101322,'Dixxx专卖店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101323,'海尔xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101324,'凯萨xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101325,'鸿星xxx专卖店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101326,'福辉xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101327,'花点xxx旗舰店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101328,'德贝xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101329,'宸源xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101330,'铂丽xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101331,'鹏瑶xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101332,'卡芙xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101333,'得力xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101334,'欧波xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101335,'OKxxx旗舰店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101336,'灯古xxx旗舰店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101337,'华派xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101338,'拉维xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101339,'SKxxx专卖店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101340,'安致xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101341,'德国xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101342,'捷淘xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101343,'万好xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101344,'洛克xxx旗舰店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101345,'ZNxxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101346,'头号xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101347,'洛克xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101348,'Wixxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101349,'威尔xxx专卖店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101350,'BSxxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101351,'36xxx专卖店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101352,'今美xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101353,'醉清xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101354,'芬辉xxx专营店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101355,'达逸xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101356,'HMxxx营专区',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101357,'璞蝶xxx旗舰店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101358,'佰晖xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101359,'睦乐xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101360,'美之xxx营专区',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101361,'乐亨xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101362,'骏泰xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101363,'匹克xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101364,'小南xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101365,'维卡xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101366,'美的xxx专卖店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101367,'酷特xxx专营店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101368,'零落xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101369,'福尔xxx专卖店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101370,'言瑞xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101371,'亚丹xxx旗舰店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101372,'南方xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101373,'南极xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101374,'墨客xxx专营店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101375,'思雅xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101376,'恒绿xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101377,'Dixxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101378,'日彩xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101379,'西罗xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101380,'炽辉xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101381,'益乾xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101382,'润樟xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101383,'嘉年xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101384,'荣海xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101385,'凌志xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101386,'帅驹xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101387,'索爱xxx专卖店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101388,'卓唯xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101389,'象印xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101390,'安奈xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101391,'贝特xxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101392,'兴科xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101393,'撒母xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101394,'班士xxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101395,'衣杉xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101396,'怡淘xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101397,'隆瑞xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101398,'华信xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101399,'Paxxx专卖店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101400,'茶花xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101401,'宜讯xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101402,'伊索xxx专营店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101403,'天泰xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101404,'DOxxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101405,'曼荷xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101406,'好莱xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101407,'博奥xxx专营店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101408,'视贝xxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101409,'浙乡xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101410,'李宁xxx专卖店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101411,'足力xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101412,'尼澜xxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101413,'沃牧xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101414,'沃沐xxx专营店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101415,'飞利xxx专卖店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101416,'衣品xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101417,'36xxx专卖店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101418,'宸名xxx专营店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101419,'唯菲xxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101420,'雷士xxx专卖店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101421,'明瑞xxx专营店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101422,'海尔xxx专卖店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101423,'梦春xxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101424,'慕美xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101425,'梭伦xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101426,'鸿星xxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101427,'OPxxx专卖店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101428,'ULxxx专卖店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101429,'罗巴xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101430,'希比xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101431,'计通xxx专营店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101432,'远东xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101433,'居里xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101434,'柬渝xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101435,'博瑞xxx旗舰店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101436,'美的xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101437,'铁腰xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101438,'图拉xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101439,'FIxxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101440,'戴尔xxx专卖店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101441,'岗隆xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101442,'十月xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101443,'亿单xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101444,'千禧xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101445,'锦承xxx专营店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101446,'庄民xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101447,'致途xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101448,'奇联xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101449,'何浩xxx旗舰店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101450,'然奥xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101451,'晓春xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101452,'华日xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101453,'三星xxx专卖店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101454,'NOxxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101455,'享福xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101456,'慕尼xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101457,'明可xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101458,'长虹xxx专卖店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101459,'品生xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101460,'尚洋xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101461,'西伯xxx专卖店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101462,'月泽xxx专营店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101463,'舒凝xxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101464,'发动xxx专营店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101465,'爱清xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101466,'如久xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101467,'千百xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101468,'苏泊xxx专卖店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101469,'邦臣xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101470,'PLxxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101471,'馨冠xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101472,'悦雅xxx旗舰店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101473,'無肯xxx旗舰店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101474,'赛森xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101475,'优仕xxx专营店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101476,'当代xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101477,'顾巢xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101478,'梦喜xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101479,'卡西xxx专卖店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101480,'炜东xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101481,'SExxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101482,'东方xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101483,'诺漫xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101484,'爱彼xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101485,'Joxxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101486,'淳锋xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101487,'同仁xxx营专区',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101488,'slxxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101489,'爱花xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101490,'美的xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101491,'A家xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101492,'梦荣xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101493,'伊华xxx专营店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101494,'优乐xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101495,'伊塔xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101496,'世纪xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101497,'爱弦xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101498,'文成xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101499,'西部xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101500,'志高xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101501,'喜钻xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101502,'黎夕xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101503,'浩潮xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101504,'李宁xxx专卖店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101505,'衣杉xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101506,'美的xxx专卖店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101507,'回力xxx专卖店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101508,'新屋xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101509,'芝华xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101510,'弗尼xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101511,'HYxxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101512,'领美xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101513,'熥医xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101514,'双山xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101515,'立可xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101516,'春匠xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101517,'为通xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101518,'36xxx专卖店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101519,'品丰xxx专营店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101520,'俪莎xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101521,'海狐xxx旗舰店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101522,'光成xxx专营店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101523,'金兰xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101524,'赛睿xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101525,'飞亚xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101526,'贝塔xxx专营店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101527,'爵妙xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101528,'安竭xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101529,'真心xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101530,'视尚xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101531,'戴尔xxx专卖店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101532,'英美xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101533,'优显xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101534,'情之xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101535,'亿思xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101536,'威峰xxx专营店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101537,'酷帅xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101538,'仿善xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101539,'神力xxx旗舰店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101540,'良合xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101541,'唯乐xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101542,'国宝xxx专营店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101543,'欧利xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101544,'至诚xxx自营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101545,'淘邦xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101546,'乔丹xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101547,'苏阳xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101548,'花景xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101549,'子初xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101550,'派图xxx专营店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101551,'小熊xxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101552,'悦企xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101553,'来往xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101554,'孩视xxx专卖店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101555,'德福xxx专营店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101556,'一人xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101557,'圆礼xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101558,'华为xxx专营店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101559,'飞利xxx专卖店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101560,'开峰xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101561,'紫盈xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101562,'大井xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101563,'贤星xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101564,'古宜xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101565,'东宝xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101566,'艾梓xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101567,'瑞法xxx专营店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101568,'釆彩xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101569,'酷猴xxx专营店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101570,'丰联xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101571,'李宁xxx专卖店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101572,'亿硕xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101573,'南之xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101574,'思泽xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101575,'梵班xxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101576,'奥克xxx专卖店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101577,'致诚xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101578,'益特xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101579,'绿文xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101580,'吉艺xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101581,'wexxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101582,'收纳xxx专卖店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101583,'莱克xxx专卖店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101584,'飞利xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101585,'乔乐xxx专营店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101586,'爱佳xxx旗舰店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101587,'蔻丝xxx专营店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101588,'惠普xxx专卖店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101589,'申井xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101590,'得到xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101591,'康铭xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101592,'哈尔xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101593,'展程xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101594,'骏德xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101595,'多美xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101596,'紫叶xxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101597,'京百xxx专营店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101598,'梵帝xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101599,'莱琥xxx专卖店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101600,'致骥xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101601,'花妃xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101602,'深宇xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101603,'美的xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101604,'红吉xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101605,'约帅xxx专营店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101606,'长虹xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101607,'花亦xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101608,'墨白xxx专营店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101609,'维意xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101610,'明耀xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101611,'索尔xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101612,'福顶xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101613,'奥家xxx专营店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101614,'奥林xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101615,'华络xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101616,'豪斯xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101617,'窝俊xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101618,'华为xxx专卖店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101619,'杰姆xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101620,'诺尔xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101621,'爱卫xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101622,'公熊xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101623,'鑫乐xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101624,'尚绅xxx专营店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101625,'漫步xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101626,'光大xxx专营店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101627,'维斯xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101628,'美的xxx专卖店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101629,'OKxxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101630,'爱眼xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101631,'天后xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101632,'名创xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101633,'玛鼎xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101634,'海之xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101635,'无忧xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101636,'花谷xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101637,'慧乐xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101638,'懒韵xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101639,'锐天xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101640,'婴果xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101641,'联想xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101642,'久耐xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101643,'悦泰xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101644,'Thxxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101645,'则天xxx专营店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101646,'花花xxx专卖店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101647,'可狄xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101648,'Thxxx专卖店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101649,'松下xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101650,'晨岛xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101651,'欣阳xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101652,'美的xxx专卖店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101653,'劳士xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101654,'南极xxx专卖店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101655,'36xxx专卖店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101656,'戴尔xxx专卖店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101657,'贺铜xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101658,'沃牧xxx专营店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101659,'呼噜xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101660,'森普xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101661,'酷鲨xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101662,'闪搜xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101663,'自由xxx专卖店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101664,'伊丹xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101665,'视谱xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101666,'博睿xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101667,'申花xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101668,'格兰xxx旗舰店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101669,'牧申xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101670,'卡西xxx专卖店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101671,'正港xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101672,'里丹xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101673,'卡西xxx专卖店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101674,'湘爱xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101675,'惠普xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101676,'美的xxx专卖店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101677,'美的xxx专卖店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101678,'宇盟xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101679,'卡西xxx专卖店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101680,'炽辉xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101681,'海尔xxx专卖店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101682,'华为xxx专卖店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101683,'经典xxx专营店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101684,'俞兆xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101685,'景亚xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101686,'钻石xxx专卖店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101687,'伊阳xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101688,'奥克xxx专卖店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101689,'苏泊xxx专卖店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101690,'佰思xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101691,'荣耀xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101692,'天晨xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101693,'澳欧xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101694,'罗宾xxx旗舰店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101695,'好机xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101696,'知华xxx专营店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101697,'诚斌xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101698,'强少xxx专营店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101699,'爱耐xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101700,'摩本xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101701,'致骥xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101702,'威格xxx专营店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101703,'嘉百xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101704,'狄豪xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101705,'锐骏xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101706,'翠雅xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101707,'沁园xxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101708,'以马xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101709,'美的xxx专卖店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101710,'胜慧xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101711,'同达xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101712,'潮奈xxx专营店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101713,'毕城xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101714,'格力xxx专卖店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101715,'罗技xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101716,'速美xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101717,'科沃xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101718,'韩上xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101719,'海之xxx专营店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101720,'圆讯xxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101721,'一凡xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101722,'嘉友xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101723,'易能xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101724,'绿韵xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101725,'TCxxx专卖店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101726,'岸越xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101727,'枫叶xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101728,'锦意xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101729,'TCxxx专卖店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101730,'金贝xxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101731,'潮流xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101732,'鑫鑫xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101733,'美的xxx专卖店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101734,'宝工xxx专卖店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101735,'苏泊xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101736,'佐澜xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101737,'原声xxx专营店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101738,'季季xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101739,'炫龙xxx专卖店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101740,'TIxxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101741,'邦牛xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101742,'逐升xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101743,'冉冉xxx专营店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101744,'容声xxx专卖店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101745,'闪回xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101746,'顶音xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101747,'凯蒙xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101748,'欧荷xxx专卖店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101749,'盛力xxx专营店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101750,'亿家xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101751,'天呈xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101752,'芮八xxx旗舰店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101753,'菡萏xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101754,'oixxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101755,'京顶xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101756,'摩菱xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101757,'维肯xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101758,'艾美xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101759,'战友xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101760,'秒通xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101761,'悠能xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101762,'B&xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101763,'京联xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101764,'盛世xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101765,'小荷xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101766,'好健xxx专营店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2020-07-12'),
	 (101767,'花记xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101768,'雷士xxx专卖店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101769,'朵斯xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101770,'蕴麟xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101771,'圣婴xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101772,'飞利xxx专卖店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101773,'磊福xxx专营店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101774,'贵福xxx旗舰店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101775,'宠妃xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101776,'韩牛xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101777,'半球xxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101778,'渡爱xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101779,'有来xxx专营店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101780,'RExxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101781,'简立xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101782,'爱护xxx专卖店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101783,'扬帆xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101784,'普莉xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101785,'联意xxx专营店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101786,'路克xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101787,'新松xxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101788,'奥俪xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101789,'永兴xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101790,'卡洛xxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101791,'鸿兴xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101792,'立可xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101793,'木以xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101794,'森尼xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101795,'万天xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101796,'臻世xxx专营店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101797,'enxxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101798,'Adxxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101799,'牧驹xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101800,'大唐xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101801,'温斯xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101802,'馨仪xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101803,'徽智xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101804,'先科xxx专卖店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101805,'万宝xxx专卖店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101806,'玛派xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101807,'佰士xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101808,'亿路xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101809,'COxxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101810,'嘉阳xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101811,'泰多xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101812,'歌班xxx专卖店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101813,'IDxxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101814,'曲巧xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101815,'宅品xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101816,'AMxxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101817,'柏曼xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101818,'南森xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101819,'千瑞xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101820,'voxxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101821,'萌博xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101822,'驰冀xxx旗舰店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101823,'格时xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101824,'云广xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101825,'格澜xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101826,'IBxxx旗舰店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101827,'爱定xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101828,'BExxx专卖店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101829,'恺州xxx专营店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101830,'美的xxx专卖店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101831,'新模xxx专营店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101832,'甜蜜xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101833,'紫木xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101834,'恬梦xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101835,'安莹xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101836,'冠琴xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101837,'森马xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101838,'雅之xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101839,'松锐xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101840,'森马xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101841,'欧亚xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101842,'汉美xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101843,'九九xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101844,'阿瞳xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101845,'安踏xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101846,'KLxxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101847,'一花xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101848,'闲至xxx专营店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101849,'华硕xxx专卖店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101850,'惠当xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101851,'潮诚xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101852,'华硕xxx专卖店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101853,'护康xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101854,'琐拉xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101855,'麦士xxx专卖店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101856,'万迈xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101857,'京乔xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101858,'福汇xxx专营店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101859,'雷炫xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101860,'禾苗xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101861,'科马xxx专营店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101862,'奥克xxx专卖店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101863,'安美xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101864,'超胜xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101865,'茄子xxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101866,'金牌xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101867,'实为xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101868,'君来xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101869,'一号xxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101870,'麦客xxx专营店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101871,'TOxxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101872,'速王xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101873,'联想xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101874,'雷凡xxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101875,'三金xxx专营店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101876,'蓝觅xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101877,'拾光xxx专卖店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101878,'萌吉xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101879,'展业xxx专营店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101880,'开罗xxx专营店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101881,'T9xxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101882,'宏碁xxx专卖店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101883,'享域xxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101884,'凡积xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101885,'荣耀xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101886,'安铎xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101887,'璞狄xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101888,'之诺xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101889,'JExxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101890,'建永xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101891,'吉祥xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101892,'高富xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101893,'腾达xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101894,'戈伊xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101895,'PAxxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101896,'飞利xxx专卖店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101897,'佳迏xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101898,'晨熙xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101899,'纳爱xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101900,'拽猫xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101901,'世纪xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101902,'春晓xxx专营店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101903,'创盟xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101904,'石头xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101905,'Gaxxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101906,'蔷薇xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101907,'广都xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101908,'七西xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101909,'原来xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101910,'汇升xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101911,'鼎跑xxx专营店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101912,'FMxxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101913,'信谊xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101914,'橡皮xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101915,'塞纳xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101916,'爱电xxx专营店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101917,'大中xxx专营店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101918,'ALxxx名品店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101919,'科沃xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101920,'卡貝xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101921,'炸弹xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101922,'礼宝xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101923,'宏米xxx旗舰店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101924,'聚力xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101925,'茜芝xxx专营店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101926,'卡沙xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101927,'连洋xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101928,'松下xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101929,'奥克xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101930,'慕澜xxx旗舰店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101931,'弘利xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101932,'四季xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101933,'ANxxx专卖店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101934,'足力xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101935,'亨佳xxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101936,'欧拉xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101937,'家星xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101938,'艾美xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101939,'孩视xxx专卖店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101940,'明日xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101941,'悦隆xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101942,'康佳xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101943,'文哲xxx专营店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101944,'千梦xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101945,'咏尚xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101946,'天天xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101947,'逗皮xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101948,'梦妮xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101949,'众合xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101950,'福气xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101951,'弘帆xxx专营店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101952,'无印xxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101953,'天河xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101954,'贝创xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101955,'天道xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101956,'养生xxx旗舰店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101957,'古莉xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101958,'果真xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101959,'为家xxx专营店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101960,'禾康xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101961,'迈卓xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101962,'西树xxx专营店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101963,'创伟xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101964,'本丰xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101965,'微星xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101966,'依恋xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101967,'花西xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101968,'金诺xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101969,'悦天xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101970,'DOxxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101971,'夏为xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101972,'宝兴xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101973,'聚开xxx专营店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101974,'健悠xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101975,'永康xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101976,'洁然xxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101977,'森能xxx旗舰店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101978,'聚力xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101979,'强胜xxx专营店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101980,'增健xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101981,'康翼xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101982,'格力xxx专卖店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101983,'德力xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101984,'洛楚xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101985,'优联xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (101986,'疆腾xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101987,'京迈xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101988,'美思xxx专营店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101989,'腾龙xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101990,'新源xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (101991,'极上xxx旗舰店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101992,'美士xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101993,'rexxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101994,'BRxxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (101995,'螨虫xxx专卖店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101996,'木木xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101997,'洋宇xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101998,'千百xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (101999,'尚康xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102000,'美的xxx专卖店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102001,'中芝xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102002,'万兴xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102003,'智汇xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102004,'好声xxx专营店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102005,'柏克xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102006,'欧伦xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102007,'俏娃xxx旗舰店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102008,'现代xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102009,'金河xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102010,'雅诚xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102011,'疆界xxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102012,'联想xxx专卖店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102013,'琴啸xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102014,'思创xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102015,'建永xxx专营店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102016,'雷士xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102017,'Yexxx专卖店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102018,'天禄xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102019,'NOxxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102020,'富博xxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102021,'优克xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102022,'想康xxx专营店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102023,'康睿xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102024,'德诺xxx专营店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102025,'亿家xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102026,'小笨xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102027,'华为xxx专卖店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102028,'美的xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102029,'跃发xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102030,'乔丹xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102031,'炫虎xxx专卖店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102032,'贺加xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102033,'平强xxx专营店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102034,'雅马xxx专卖店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102035,'一牧xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102036,'智国xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102037,'Roxxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102038,'普兰xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102039,'华茂xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102040,'百露xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102041,'小媳xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102042,'乔丹xxx专卖店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102043,'智帆xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102044,'科沃xxx专卖店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102045,'天之xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102046,'Gexxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102047,'彤婳xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102048,'元优xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102049,'uexxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102050,'麦尊xxx专营店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102051,'安踏xxx专卖店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102052,'LOxxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102053,'喜杰xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102054,'美士xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102055,'绿海xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102056,'诺雅xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102057,'锐恒xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102058,'激升xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102059,'仟尚xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102060,'生迪xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102061,'卓辰xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102062,'戴尔xxx专卖店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102063,'恒达xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102064,'丽埠xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102065,'HExxx专卖店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102066,'优品xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102067,'索美xxx专营店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102068,'天色xxx专卖店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102069,'北极xxx旗舰店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102070,'GUxxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102071,'索量xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102072,'浪仔xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102073,'麦阳xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102074,'安驰xxx优创店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102075,'诗楷xxx专营店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102076,'天际xxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102077,'三月xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102078,'FOxxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102079,'珍源xxx专营店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102080,'南极xxx专卖店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102081,'FAxxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102082,'澜贵xxx专营店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102083,'慕锐xxx专营店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102084,'聚乐xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102085,'扬健xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102086,'海尔xxx专卖店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102087,'百福xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102088,'科岩xxx专营店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102089,'恩凡xxx专营店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102090,'美明xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102091,'凤凰xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102092,'贝利xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102093,'阿米xxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102094,'一心xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102095,'可多xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102096,'满味xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102097,'雅莱xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102098,'小浣xxx旗舰店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102099,'赛途xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102100,'格力xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102101,'森麦xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102102,'贝司xxx专营店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102103,'迪斯xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102104,'麦朵xxx专营店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102105,'奥克xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102106,'凯庭xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102107,'坤蓬xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102108,'摩飞xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102109,'梭伦xxx专卖店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102110,'康铭xxx专卖店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102111,'佳琳xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102112,'灯部xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102113,'牧芝xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102114,'特步xxx专卖店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102115,'酷联xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102116,'四顺xxx专营店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102117,'优创xxx专营店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102118,'迪加xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102119,'恺安xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102120,'牧申xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102121,'萨伽xxx专卖店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102122,'OPxxx专卖店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102123,'曦华xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102124,'彩虹xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102125,'宝捷xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102126,'螨虫xxx旗舰店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102127,'雷勒xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102128,'创泉xxx专营店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102129,'梦享xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102130,'畅之xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102131,'网易xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102132,'佩娟xxx专营店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102133,'惟聚xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102134,'乐事xxx专营店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102135,'纳福xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102136,'尚礼xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102137,'五星xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102138,'stxxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102139,'军之xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102140,'小虎xxx专营店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102141,'鸿顺xxx旗舰店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102142,'品杭xxx专营店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102143,'VIxxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102144,'卓辰xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102145,'美达xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102146,'春笑xxx专营店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102147,'魔宴xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102148,'光之xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102149,'微软xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102150,'天情xxx拼购店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102151,'尤博xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102152,'鱼跃xxx专卖店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102153,'聚美xxx专营店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102154,'壹号xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102155,'途臣xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102156,'潮庭xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102157,'德懿xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102158,'奇好xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102159,'公猴xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102160,'绿联xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102161,'恒尚xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102162,'米雷xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102163,'德智xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102164,'雨中xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102165,'ZSxxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102166,'松下xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102167,'AOxxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102168,'Anxxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102169,'维核xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102170,'时刻xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102171,'馨友xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102172,'瑞智xxx专营店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102173,'雷冠xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102174,'安汕xxx专营店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102175,'维肯xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102176,'惠普xxx专卖店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102177,'Mexxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102178,'格莱xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102179,'翠彤xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102180,'严选xxx专营店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102181,'特伦xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102182,'诚艺xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102183,'以林xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102184,'宇航xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102185,'火奇xxx专卖店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102186,'米勒xxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102187,'雷神xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102188,'回力xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102189,'小浣xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102190,'南极xxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102191,'vzxxx旗舰店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102192,'大宇xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102193,'蓝米xxx旗舰店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102194,'联想xxx专卖店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102195,'36xxx专卖店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102196,'德威xxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102197,'吉普xxx专卖店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102198,'恒列xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102199,'星皇xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102200,'开诚xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102201,'朗行xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102202,'北鼎xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102203,'灯太xxx旗舰店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102204,'优康xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102205,'森境xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102206,'芝华xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102207,'特步xxx专卖店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102208,'镜集xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102209,'摩兽xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102210,'共响xxx专营店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102211,'比茵xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102212,'飞利xxx专卖店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102213,'佳翰xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102214,'蓝木xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102215,'美的xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102216,'民瑞xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102217,'冬温xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102218,'苏泊xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102219,'锋良xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102220,'雅格xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102221,'天域xxx专营店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102222,'美智xxx专营店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102223,'田川xxx旗舰店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102224,'鸿星xxx专卖店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102225,'惜情xxx专营店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102226,'KAxxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102227,'汉宇xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102228,'因卓xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102229,'康铭xxx旗舰店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102230,'突击xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102231,'格瑞xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102232,'慕适xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102233,'万斯xxx旗舰店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102234,'奇宝xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102235,'车井xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102236,'天娜xxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102237,'爱华xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102238,'联匠xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102239,'畅跑xxx专营店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102240,'夏奇xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102241,'慕语xxx旗舰店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102242,'诺比xxx专营店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102243,'美空xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102244,'时光xxx旗舰店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102245,'欧宴xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102246,'杰诺xxx专卖店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102247,'洁然xxx专卖店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102248,'零零xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102249,'GExxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102250,'浮慕xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102251,'淘亿xxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102252,'佳月xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102253,'佐尔xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102254,'KLxxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102255,'啪档xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102256,'华雄xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102257,'久沃xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102258,'华为xxx专卖店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102259,'森译xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102260,'羿彩xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102261,'邦轻xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102262,'懂你xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102263,'居必xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102264,'华为xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102265,'瑞珂xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102266,'阳夫xxx拼购店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102267,'vexxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102268,'梵得xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102269,'睿骑xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102270,'修正xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102271,'YYxxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102272,'欧奇xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102273,'沙尔xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102274,'梓画xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102275,'汉邦xxx专营店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102276,'柏曼xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102277,'荣耀xxx专卖店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102278,'才贵xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102279,'名品xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102280,'格拉xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102281,'则旺xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102282,'淘之xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102283,'sexxx旗舰店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102284,'小熊xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102285,'88xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102286,'谷季xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102287,'优麦xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102288,'敖东xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102289,'嘉百xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102290,'京乔xxx专营店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102291,'纳斯xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102292,'木木xxx专营店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102293,'恒乐xxx专营店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102294,'美音xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102295,'与狼xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102296,'噜啡xxx专营店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102297,'维沃xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102298,'亚润xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102299,'宇奇xxx专营店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102300,'阿玛xxx专卖店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102301,'金幻xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102302,'利伟xxx专营店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102303,'戴睿xxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102304,'Mexxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102305,'曲越xxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102306,'千机xxx专营店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102307,'达伦xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102308,'飞利xxx专卖店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102309,'林氏xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102310,'LAxxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102311,'Acxxx旗舰店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102312,'宁度xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102313,'佩恩xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102314,'屹林xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102315,'恒源xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102316,'悦汇xxx优创店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102317,'虎弟xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102318,'花时xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102319,'贰柒xxx专营店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102320,'嘉桐xxx专营店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102321,'中康xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102322,'半缕xxx拼购店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102323,'具诚xxx专营店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102324,'上地xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102325,'牧童xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102326,'昱林xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102327,'OPxxx专卖店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102328,'硕美xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102329,'神舟xxx专卖店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102330,'易晟xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102331,'闻轩xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102332,'多方xxx专营店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102333,'展兴xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102334,'扬鹰xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102335,'香宜xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102336,'森喜xxx旗舰店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102337,'简搭xxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102338,'现代xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102339,'华飞xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102340,'思逸xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102341,'微星xxx专卖店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102342,'乐普xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102343,'镜立xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102344,'昻立xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102345,'友知xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102346,'众合xxx专卖店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102347,'维雅xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102348,'博楷xxx专营店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102349,'花千xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102350,'淼康xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102351,'花仙xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102352,'琼瑛xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102353,'冉冉xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102354,'珂洛xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102355,'瑞宝xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102356,'半球xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102357,'云舟xxx专营店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102358,'舒客xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102359,'雅朵xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102360,'机械xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102361,'轩之xxx专卖店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102362,'帕德xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102363,'晟皓xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102364,'上林xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102365,'文熙xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102366,'一善xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102367,'卓越xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102368,'奥美xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102369,'海尔xxx专卖店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102370,'九土xxx专营店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102371,'美得xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102372,'润一xxx专营店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102373,'修正xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102374,'李宁xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102375,'I&xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102376,'聚捷xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102377,'老人xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102378,'卓思xxx专卖店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102379,'小二xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102380,'谷高xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102381,'帝吉xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102382,'安踏xxx专卖店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102383,'璐斯xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102384,'闪闪xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102385,'彩叠xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102386,'中闽xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102387,'京梵xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102388,'飞龙xxx专营店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102389,'摩登xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102390,'手表xxx专营店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102391,'惠普xxx专卖店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102392,'雅趣xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102393,'盛世xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102394,'精冠xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102395,'小米xxx专卖店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102396,'玖玛xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102397,'正画xxx专卖店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102398,'酷风xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102399,'啄木xxx专卖店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102400,'购潮xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102401,'VTxxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102402,'雅依xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102403,'立诗xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102404,'强群xxx专营店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102405,'华海xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102406,'周末xxx专营店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102407,'漫奇xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102408,'博辰xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102409,'MCxxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102410,'丰腾xxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102411,'PNxxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102412,'亚华xxx专营店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102413,'志高xxx专卖店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102414,'OPxxx专卖店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102415,'本恒xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102416,'萌萌xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102417,'放肆xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102418,'凡魅xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102419,'七匹xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102420,'TYxxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102421,'欧汉xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102422,'艺福xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102423,'久兴xxx专营店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102424,'车之xxx优创店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102425,'星步xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102426,'胡庆xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102427,'伟德xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102428,'缔晶xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102429,'wexxx专卖店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102430,'卫博xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102431,'爱家xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102432,'vixxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102433,'斯凯xxx专卖店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102434,'鼎集xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102435,'皓宇xxx专营店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102436,'雷士xxx专卖店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102437,'囡紫xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102438,'乐开xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102439,'东半xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102440,'沃晟xxx专营店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102441,'卫博xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102442,'京铠xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102443,'鸭鸭xxx专卖店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102444,'全科xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102445,'京联xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102446,'比摩xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102447,'I''xxx旗舰店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102448,'佰尔xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102449,'澳威xxx专营店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102450,'乔丹xxx专卖店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102451,'众晟xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102452,'罗克xxx专营店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102453,'航亿xxx专营店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102454,'仕蓝xxx专营店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102455,'果果xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102456,'领尊xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102457,'VExxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102458,'科仕xxx旗舰店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102459,'华硕xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102460,'哈咔xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102461,'致乐xxx专营店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102462,'鑫都xxx专营店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102463,'雅马xxx专卖店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102464,'童友xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102465,'立生xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102466,'辉迅xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102467,'百纶xxx拼购店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102468,'李宁xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102469,'龙腾xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102470,'咏乐xxx专营店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102471,'LUxxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102472,'奥克xxx专卖店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102473,'美的xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102474,'正雅xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102475,'百表xxx旗舰店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102476,'飞利xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102477,'炫羽xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102478,'欧域xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102479,'澳林xxx专营店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102480,'多威xxx专卖店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102481,'爱猫xxx专营店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102482,'蓝曳xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102483,'欧斯xxx专卖店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102484,'YAxxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102485,'六葫xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102486,'威格xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102487,'悦冠xxx专营店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102488,'维尊xxx专营店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102489,'李宁xxx专卖店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102490,'Asxxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102491,'礼物xxx优创店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102492,'之岩xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102493,'迈众xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102494,'ipxxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102495,'美的xxx专卖店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102496,'南宜xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102497,'者顿xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102498,'万世xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102499,'温乐xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102500,'凡魅xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102501,'特步xxx专卖店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102502,'哆咔xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102503,'联想xxx专卖店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102504,'欣顿xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102505,'乾财xxx拼购店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102506,'安踏xxx专卖店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102507,'新益xxx优创店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102508,'德清xxx专营店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102509,'悦粤xxx专营店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102510,'OPxxx专卖店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102511,'克罗xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102512,'央央xxx旗舰店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102513,'伯克xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102514,'AFxxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102515,'特步xxx专卖店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102516,'冠登xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102517,'红日xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102518,'Muxxx旗舰店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102519,'恋着xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102520,'百裕xxx专营店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102521,'海尔xxx专卖店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102522,'创意xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102523,'九普xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102524,'永赛xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102525,'柯炘xxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102526,'匠辰xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102527,'金裕xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102528,'维克xxx专营店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102529,'百利xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102530,'格力xxx专卖店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102531,'嘉年xxx专卖店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102532,'嘉然xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102533,'酷泽xxx专营店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102534,'掌视xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102535,'诺斯xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102536,'余氏xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102537,'浦桑xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102538,'恒先xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102539,'世纪xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102540,'铭婵xxx旗舰店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102541,'振德xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102542,'卡尔xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102543,'路易xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102544,'米涵xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102545,'雅马xxx专卖店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102546,'菱声xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102547,'厉行xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102548,'多亲xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102549,'bixxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102550,'久汇xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102551,'亚思xxx专卖店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102552,'淘金xxx专营店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102553,'众安xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102554,'领冠xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102555,'中益xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102556,'洁伦xxx专营店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102557,'万迈xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102558,'屹林xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102559,'若意xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102560,'KUxxx旗舰店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102561,'德欧xxx旗舰店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102562,'辉迅xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102563,'特步xxx专卖店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102564,'酷度xxx专营店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102565,'吉达xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102566,'东达xxx专营店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102567,'科特xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102568,'嘉阁xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102569,'耐也xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102570,'久城xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102571,'卡希xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102572,'维阁xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102573,'木居xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102574,'海信xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102575,'合洪xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102576,'慧智xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102577,'家派xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102578,'福顶xxx专营店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102579,'吾润xxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102580,'巴拉xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102581,'乔丹xxx专卖店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102582,'企晨xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102583,'鸿星xxx专卖店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102584,'惠而xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102585,'天际xxx旗舰店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102586,'华果xxx专营店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102587,'千居xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102588,'快好xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102589,'述物xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102590,'麦芽xxx专卖店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102591,'零依xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102592,'星卉xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102593,'蜜朵xxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102594,'华为xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102595,'丰泽xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102596,'宝家xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102597,'靠谱xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102598,'珍贡xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102599,'泰格xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102600,'盈优xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102601,'路釜xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102602,'普华xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102603,'丹谱xxx专卖店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102604,'易销xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102605,'梵托xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102606,'颂拓xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102607,'康佳xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102608,'新贝xxx旗舰店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102609,'美的xxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102610,'YBxxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102611,'花喻xxx旗舰店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102612,'Waxxx名表汇',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102613,'斯派xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102614,'Boxxx专卖店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102615,'国药xxx专营店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102616,'花易xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102617,'华卫xxx专营店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102618,'言闻xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102619,'张晟xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102620,'亿源xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102621,'德凯xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102622,'杰文xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102623,'天海xxx专营店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102624,'荣耀xxx专卖店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102625,'天选xxx拼购店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102626,'莱特xxx专营店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102627,'恬梦xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102628,'羽普xxx旗舰店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102629,'荣事xxx专卖店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102630,'智辰xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102631,'礼鑫xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102632,'冉子xxx旗舰店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102633,'Joxxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102634,'宏悦xxx旗舰店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102635,'德玛xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102636,'丹云xxx专营店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102637,'金诚xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102638,'美的xxx专卖店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102639,'手多xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102640,'启逐xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102641,'启逐xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102642,'竹霖xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102643,'博茵xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102644,'唯羽xxx专营店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102645,'宸铭xxx专营店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102646,'Grxxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102647,'喜虎xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102648,'大海xxx专营店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102649,'予安xxx专营店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102650,'WMxxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102651,'美一xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102652,'北爱xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102653,'繁星xxx专营店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102654,'珍昂xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102655,'澎达xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102656,'aixxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102657,'CIxxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102658,'芊堂xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102659,'德钰xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102660,'宾纳xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102661,'新斯xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102662,'曼思xxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102663,'品存xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102664,'烨影xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102665,'irxxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102666,'海滨xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102667,'胜道xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102668,'聚鑫xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102669,'M.xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102670,'赛邦xxx专营店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102671,'御本xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102672,'Taxxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102673,'斗途xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102674,'李宁xxx专卖店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102675,'云情xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102676,'卡马xxx专卖店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102677,'德尔xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102678,'北山xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102679,'械字xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102680,'居必xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102681,'小狗xxx专卖店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102682,'天通xxx专营店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102683,'德尔xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102684,'梭伦xxx专卖店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102685,'北极xxx专卖店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102686,'博之xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102687,'慕雷xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102688,'玛格xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102689,'庭顺xxx专营店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102690,'蝶设xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102691,'微意xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102692,'晟灵xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102693,'爱加xxx专营店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102694,'歆辉xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102695,'CGxxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102696,'好药xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102697,'狂迷xxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102698,'海星xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102699,'格力xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102700,'恬梦xxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102701,'途标xxx专营店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102702,'叮咚xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102703,'腾锐xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102704,'相思xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102705,'华为xxx专卖店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102706,'琦煜xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102707,'墨一xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102708,'晟钧xxx旗舰店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102709,'JExxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102710,'力玮xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102711,'马联xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102712,'obxxx专卖店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102713,'铁三xxx专卖店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102714,'辉煌xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102715,'蔺泰xxx专营店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102716,'绿缘xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102717,'雅马xxx专卖店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102718,'景豪xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102719,'弘阔xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102720,'犇轟xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102721,'玩趣xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102722,'硕驰xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102723,'南极xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102724,'玛莎xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102725,'POxxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102726,'曼容xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102727,'申师xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102728,'朗廷xxx专营店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102729,'华创xxx专营店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102730,'臻心xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102731,'七夕xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102732,'冠腾xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102733,'巴然xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102734,'火影xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102735,'科沃xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102736,'菁菁xxx拼购店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102737,'海尔xxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102738,'鸿星xxx专卖店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102739,'康正xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102740,'欧普xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102741,'宝超xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102742,'卡顿xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102743,'同元xxx专营店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102744,'柏翠xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102745,'联想xxx专卖店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102746,'忆往xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102747,'欧佑xxx旗舰店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102748,'斯美xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102749,'文海xxx专营店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102750,'珊瑚xxx专营店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102751,'华帝xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102752,'思拓xxx专营店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102753,'爱花xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102754,'巧客xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102755,'奥克xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102756,'方彤xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102757,'雷士xxx专卖店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102758,'FMxxx专卖店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102759,'思拓xxx专营店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102760,'冀荣xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102761,'松兴xxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102762,'颖思xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102763,'鑫京xxx专营店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102764,'大卡xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102765,'哈斯xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102766,'奥亿xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102767,'朗韵xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102768,'信际xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102769,'COxxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102770,'小熊xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102771,'冠琴xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102772,'形上xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102773,'天马xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102774,'涵瑾xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102775,'质木xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102776,'施莱xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102777,'回力xxx专卖店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102778,'沁园xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102779,'优选xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102780,'智联xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102781,'嘉友xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102782,'爱护xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102783,'艾美xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102784,'斐乐xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102785,'车佳xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102786,'华为xxx专卖店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102787,'奥卫xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102788,'京挚xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102789,'卡宾xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102790,'木拟xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102791,'帝尚xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102792,'回力xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102793,'柒点xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102794,'锡安xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102795,'迅达xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102796,'麦本xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102797,'港朵xxx专营店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102798,'世纪xxx专营店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102799,'三宅xxx营专区',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102800,'云米xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102801,'奥森xxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102802,'佼佼xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102803,'中沃xxx专营店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102804,'阪龙xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102805,'晨业xxx专营店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102806,'司迈xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102807,'途铂xxx专营店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102808,'回力xxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102809,'一鼎xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102810,'健嘉xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102811,'宽尚xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102812,'李宁xxx专卖店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102813,'星展xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102814,'浮生xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102815,'卡蒂xxx旗舰店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102816,'瑞尚xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102817,'花千xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102818,'Laxxx旗舰店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102819,'一九xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102820,'宁高xxx专营店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102821,'美的xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102822,'Laxxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102823,'漫步xxx专卖店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102824,'昱健xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102825,'莱韵xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102826,'金格xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102827,'睿朗xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102828,'联想xxx专卖店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102829,'礼世xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102830,'錦名xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102831,'信富xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102832,'otxxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102833,'昌胜xxx旗舰店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102834,'小米xxx专卖店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102835,'机械xxx专卖店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102836,'百瑞xxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102837,'惠而xxx专卖店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102838,'快灵xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102839,'昶安xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102840,'bexxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102841,'锐鱼xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102842,'栾瑞xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102843,'拈花xxx专营店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102844,'岩步xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102845,'摩尔xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102846,'捷语xxx专卖店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102847,'LExxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102848,'荣耀xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102849,'晨彩xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102850,'宜厨xxx旗舰店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102851,'风驰xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102852,'莫问xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102853,'优本xxx专营店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102854,'进万xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102855,'联想xxx专卖店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102856,'居之xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102857,'千饰xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102858,'优利xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102859,'礼尚xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102860,'康大xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102861,'瑞曼xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102862,'锶湘xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102863,'dyxxx旗舰店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102864,'小白xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102865,'东嘉xxx专营店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102866,'迈锐xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102867,'嗨走xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102868,'我为xxx专营店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102869,'颐源xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102870,'璐雅xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102871,'唯诺xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102872,'蜀悦xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102873,'雷士xxx专卖店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102874,'乐易xxx专营店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102875,'回力xxx旗舰店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102876,'启福xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102877,'辰帆xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102878,'银丰xxx专营店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102879,'世纪xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102880,'星铮xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102881,'奥卫xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102882,'米家xxx专营店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102883,'ADxxx旗舰店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102884,'小蝌xxx专营店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102885,'联想xxx专卖店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102886,'中巢xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102887,'康万xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102888,'神舟xxx专卖店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102889,'KAxxx旗舰店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102890,'墨莉xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102891,'多瓦xxx营专区',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102892,'wmxxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102893,'星木xxx专营店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102894,'亚利xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102895,'东木xxx拼购店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102896,'琢玉xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102897,'三年xxx专营店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102898,'狼蛛xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102899,'美的xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102900,'雷蛇xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102901,'千黛xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102902,'红湾xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102903,'百世xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102904,'好心xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102905,'亲友xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102906,'明猩xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102907,'亿柯xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102908,'金顺xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102909,'Tixxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102910,'常开xxx专营店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102911,'京讯xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102912,'钰恒xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102913,'海鸥xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102914,'瑞康xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102915,'酷翰xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102916,'烁宇xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102917,'礼享xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102918,'缔晶xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102919,'维格xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102920,'信通xxx旗舰店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102921,'创信xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102922,'九代xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102923,'上海xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102924,'可可xxx专营店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102925,'梵束xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102926,'爱车xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102927,'众宇xxx专营店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102928,'好爸xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102929,'晨荧xxx拼购店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102930,'愉快xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102931,'好易xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102932,'狂迷xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102933,'辉腾xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102934,'松下xxx专卖店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102935,'多唯xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102936,'爱家xxx拼购店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102937,'iRxxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102938,'QCxxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102939,'阿文xxx专营店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102940,'尚品xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102941,'韩宝xxx专营店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102942,'金若xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102943,'鑫晨xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102944,'瑞华xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102945,'稻草xxx专卖店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102946,'清宜xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102947,'星之xxx旗舰店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102948,'苏小xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102949,'福暖xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102950,'联想xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102951,'梧桐xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102952,'正资xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102953,'百仕xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102954,'七佳xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102955,'奇康xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102956,'科沃xxx专卖店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102957,'Rixxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102958,'UKxxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102959,'苏泊xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102960,'神舟xxx专卖店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102961,'康赞xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102962,'港都xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102963,'岱珏xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102964,'欧荷xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102965,'艾斯xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102966,'36xxx专卖店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102967,'锐动xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102968,'乐都xxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102969,'中德xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102970,'艾美xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102971,'惠普xxx专卖店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (102972,'乔衫xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102973,'帅翔xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102974,'惠当xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102975,'天喜xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102976,'磊铭xxx专营店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102977,'美的xxx专卖店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102978,'良亮xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102979,'爱丽xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102980,'维肯xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102981,'川木xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102982,'海尔xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102983,'TCxxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102984,'浩仪xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102985,'德人xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102986,'典屹xxx旗舰店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102987,'亚起xxx专营店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102988,'金士xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102989,'科沃xxx专卖店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (102990,'欧梵xxx专卖店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (102991,'Yexxx专卖店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102992,'良亮xxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102993,'谊成xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102994,'飞利xxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102995,'盛唐xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102996,'雅马xxx专卖店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (102997,'鑫顿xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102998,'竹藤xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (102999,'丰舍xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103000,'纵想xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103001,'健诺xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103002,'翼万xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103003,'喵喵xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103004,'若兮xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103005,'品之xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103006,'友信xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103007,'迅聪xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103008,'Emxxx专卖店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103009,'利卡xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103010,'凯士xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103011,'红橙xxx专营店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103012,'港朵xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103013,'车一xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103014,'莫美xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103015,'新柜xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103016,'聚力xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103017,'一舍xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103018,'红柚xxx专营店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103019,'绿活xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103020,'小米xxx专卖店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103021,'竞技xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103022,'禧漫xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103023,'知谦xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103024,'海尔xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103025,'虎柔xxx专营店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103026,'友熙xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103027,'亮朵xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103028,'钟礼xxx旗舰店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103029,'华夏xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103030,'私家xxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103031,'欧宝xxx专营店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103032,'真之xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103033,'图瓦xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103034,'嘉必xxx专营店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103035,'松下xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103036,'永祥xxx专营店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103037,'蓝鸿xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103038,'佐灯xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103039,'能兴xxx专营店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103040,'雅鹿xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103041,'尊博xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103042,'博瑞xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103043,'小米xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103044,'惠普xxx专卖店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103045,'OFxxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103046,'蓝悦xxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103047,'唐君xxx旗舰店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103048,'希卡xxx专营店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103049,'迪舟xxx专营店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103050,'筱米xxx专营店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103051,'滔搏xxx旗舰店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103052,'锵锵xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103053,'易购xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103054,'毕亚xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103055,'乐秀xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103056,'锦森xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103057,'银芯xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103058,'美吉xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103059,'凌艺xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103060,'A2xxx旗舰店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103061,'华为xxx专卖店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103062,'鸿星xxx专卖店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103063,'罗西xxx专卖店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103064,'睿哲xxx专营店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103065,'康佳xxx专卖店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103066,'冰之xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103067,'大脸xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103068,'雅黛xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103069,'Dixxx旗舰店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103070,'逐鹿xxx专营店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103071,'臻火xxx旗舰店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103072,'钻世xxx旗舰店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103073,'七聿xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103074,'乐趴xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103075,'沃斯xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103076,'乐币xxx专营店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103077,'爱豆xxx专营店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103078,'儒涛xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103079,'心诺xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103080,'少康xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103081,'漫妮xxx专营店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103082,'安踏xxx专卖店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103083,'莉云xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103084,'翔硕xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103085,'亿凡xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103086,'明致xxx专营店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103087,'惬艺xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103088,'欧奇xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103089,'友全xxx专营店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103090,'顺乐xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103091,'西铁xxx专卖店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103092,'志高xxx专卖店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103093,'雅马xxx专卖店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103094,'鼎春xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103095,'朗廷xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103096,'丹景xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103097,'西屋xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103098,'创金xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103099,'澳柯xxx旗舰店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103100,'惠而xxx专卖店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103101,'罗宾xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103102,'良亮xxx专卖店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103103,'回力xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103104,'麦本xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103105,'雷纽xxx专营店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103106,'TOxxx专卖店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103107,'凯森xxx专营店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103108,'瀚唐xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103109,'艾美xxx专卖店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103110,'布瑞xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103111,'康佳xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103112,'微星xxx专卖店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103113,'欧妮xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103114,'拉维xxx旗舰店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103115,'Lixxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103116,'ZSxxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103117,'贺发xxx专营店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103118,'万户xxx专营店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103119,'完美xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103120,'FMxxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103121,'科沃xxx专卖店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103122,'松节xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103123,'良品xxx专营店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103124,'格力xxx专卖店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103125,'津造xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103126,'意茗xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103127,'君恩xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103128,'艾美xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103129,'KAxxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103130,'特步xxx专卖店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103131,'唐适xxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103132,'光的xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103133,'湘桂xxx专营店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103134,'和乐xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103135,'家家xxx专营店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103136,'格力xxx专卖店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103137,'卡西xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103138,'恩德xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103139,'格力xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103140,'美职xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103141,'苏兰xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103142,'舒阳xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103143,'奥马xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103144,'咕噜xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103145,'宝利xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103146,'路遥xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103147,'康百xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103148,'优锋xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103149,'普斯xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103150,'半古xxx旗舰店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103151,'摩卡xxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103152,'奥克xxx专卖店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103153,'36xxx专卖店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103154,'华硕xxx专卖店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103155,'夕彩xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103156,'万立xxx专营店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103157,'静林xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103158,'馨然xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103159,'贝加xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103160,'乐愿xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103161,'Pexxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103162,'康木xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103163,'皇途xxx专营店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103164,'Efxxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103165,'欧寐xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103166,'法利xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103167,'李宁xxx专卖店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103168,'绿范xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103169,'古越xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103170,'礼无xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103171,'九龙xxx专营店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103172,'协弘xxx专营店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103173,'夕牧xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103174,'罗蒙xxx专卖店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103175,'周林xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103176,'艾依xxx旗舰店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103177,'麦景xxx专营店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103178,'暮语xxx旗舰店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103179,'雅马xxx专卖店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103180,'鸣逸xxx专营店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103181,'Loxxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103182,'雅马xxx专卖店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103183,'格力xxx专卖店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103184,'名匠xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103185,'皇迈xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103186,'木鼎xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103187,'福德xxx专营店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103188,'天翼xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103189,'巴思xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103190,'医度xxx专营店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103191,'微源xxx专营店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103192,'嘉荣xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103193,'联想xxx旗舰店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103194,'北鼎xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103195,'诚嘉xxx专营店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103196,'宜君xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103197,'bexxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103198,'AGxxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103199,'哈斯xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103200,'沃尔xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103201,'爱户xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103202,'美图xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103203,'苏泊xxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103204,'蚁点xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103205,'雅鹿xxx专卖店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103206,'锦昊xxx专营店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103207,'睿米xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103208,'宾耀xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103209,'居宜xxx专营店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103210,'东岳xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103211,'澳米xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103212,'维世xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103213,'雨后xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103214,'国检xxx专营店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103215,'晴宸xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103216,'立艾xxx专营店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103217,'京周xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103218,'慧多xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103219,'帝瑞xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103220,'博雅xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103221,'迪丰xxx专营店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103222,'淘木xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103223,'李宁xxx专卖店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103224,'华文xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103225,'美衣xxx旗舰店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103226,'可米xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103227,'长虹xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103228,'烟雨xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103229,'茗仕xxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103230,'冠琴xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103231,'永驰xxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103232,'法艾xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103233,'蔻丝xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103234,'烽火xxxR之家',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103235,'惠普xxx专卖店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103236,'兜米xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103237,'RAxxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103238,'银芯xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103239,'圳豪xxx专营店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103240,'美的xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103241,'炬胜xxx专卖店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103242,'maxxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103243,'宏图xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103244,'哺乐xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103245,'金士xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103246,'西门xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103247,'鹏路xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103248,'善道xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103249,'学洋xxx专营店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103250,'名爱xxx旗舰店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103251,'红杉xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103252,'徽月xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103253,'美的xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103254,'MIxxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103255,'卡丽xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103256,'I&xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103257,'六水xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103258,'泰玛xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103259,'金势xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103260,'艾美xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103261,'金仕xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103262,'韩国xxx专卖店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103263,'好莱xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103264,'志高xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103265,'捷顺xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103266,'槿芙xxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103267,'国仁xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103268,'岸越xxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103269,'杉木xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103270,'TCxxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103271,'千士xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103272,'常盛xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103273,'Thxxx专卖店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103274,'插画xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103275,'帝洛xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103276,'狂迷xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103277,'华为xxx专卖店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103278,'文曲xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103279,'南极xxx专卖店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103280,'优和xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103281,'森美xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103282,'海尚xxx专营店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103283,'零度xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103284,'采由xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103285,'嘉泓xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103286,'思序xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103287,'大松xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103288,'初朵xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103289,'酷林xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103290,'丝雅xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103291,'水林xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103292,'悠乐xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103293,'摩飞xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103294,'联想xxx专卖店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103295,'瑞士xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103296,'Unxxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103297,'彤新xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103298,'墨霖xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103299,'鼎如xxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103300,'热带xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103301,'一世xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103302,'荣事xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103303,'杰城xxx拼购店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103304,'晶晶xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103305,'志高xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103306,'凯莱xxx专营店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103307,'诗帝xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103308,'致佳xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103309,'乐网xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103310,'大宇xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103311,'智达xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103312,'馨友xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103313,'弘朝xxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103314,'宏雨xxx专营店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103315,'芙洛xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103316,'艾品xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103317,'飞龙xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103318,'诺利xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103319,'兰朔xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103320,'牧马xxx专营店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103321,'上品xxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103322,'佰泽xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103323,'美洛xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103324,'芮曼xxx拼购店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103325,'提莫xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103326,'沐晨xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103327,'好药xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103328,'足弈xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103329,'卡蒂xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103330,'贝安xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103331,'唯圣xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103332,'康泽xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103333,'莱一xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103334,'L&xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103335,'盛萱xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103336,'银利xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103337,'果木xxx优创店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103338,'书竹xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103339,'梦飞xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103340,'景腾xxx旗舰店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103341,'爱在xxx旗舰店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103342,'满屋xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103343,'梵克xxx专营店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103344,'巴阁xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103345,'仕恩xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103346,'泽文xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103347,'丹象xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103348,'正港xxx专卖店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103349,'铭福xxx旗舰店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103350,'华为xxx专卖店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103351,'maxxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103352,'纯孩xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103353,'白兔xxx拼购店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103354,'美依xxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103355,'瑞亨xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103356,'先锋xxx专卖店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103357,'赛尼xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103358,'遇见xxx优创店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103359,'美家xxx营专区',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103360,'南极xxx专卖店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103361,'阿玛xxx专卖店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103362,'艾玛xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103363,'亿亩xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103364,'欧西xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103365,'华硕xxx专卖店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103366,'鑫晨xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103367,'TCxxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103368,'爱百xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103369,'镜立xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103370,'转了xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103371,'泽坤xxx专营店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103372,'惠普xxx专卖店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103373,'Naxxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103374,'宝视xxx专卖店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103375,'磊西xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103376,'TOxxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103377,'泡泡xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103378,'罗西xxx专卖店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103379,'珍妮xxx拼购店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103380,'蓝洛xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103381,'星之xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103382,'柏纳xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103383,'威鹰xxx专营店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103384,'惊蛰xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103385,'鸿译xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103386,'小米xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103387,'华为xxx专卖店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103388,'机械xxx专卖店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103389,'智特xxx专营店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103390,'Thxxx专卖店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103391,'莫代xxx专卖店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103392,'琪翔xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103393,'丝路xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103394,'火星xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103395,'冠祝xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103396,'铜登xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103397,'初趣xxx旗舰店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103398,'木林xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103399,'好眼xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103400,'kaxxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103401,'IMxxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103402,'星泰xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103403,'OPxxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103404,'耀恒xxx专营店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103405,'登喜xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103406,'萌号xxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103407,'金色xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103408,'恒鼎xxx专营店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103409,'杞繁xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103410,'大海xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103411,'倍思xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103412,'斗牛xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103413,'天梭xxx专卖店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103414,'容梦xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103415,'千良xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103416,'色豆xxx旗舰店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103417,'维西xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103418,'木头xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103419,'億德xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103420,'若姿xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103421,'京猫xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103422,'迅毅xxx专营店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103423,'美的xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103424,'NLxxx旗舰店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103425,'惠缘xxx专营店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103426,'鼎集xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103427,'芯花xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103428,'泽悦xxx专营店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103429,'昌翔xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103430,'艺被xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103431,'爽朗xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103432,'南郡xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103433,'迈林xxx旗舰店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103434,'点越xxx优创店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103435,'选文xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103436,'广中xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103437,'宝如xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103438,'博之xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103439,'水墨xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103440,'Doxxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103441,'庆恩xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103442,'黑莓xxx旗舰店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103443,'西屋xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103444,'美的xxx专卖店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103445,'同富xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103446,'瑞爵xxx专营店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103447,'野象xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103448,'梓宇xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103449,'驰梦xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103450,'森趣xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103451,'爱惟xxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103452,'美的xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103453,'维库xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103454,'皓研xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103455,'邦利xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103456,'LUxxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103457,'欣语xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103458,'乐易xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103459,'睿万xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103460,'回力xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103461,'思故xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103462,'明猩xxx旗舰店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103463,'聂尔xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103464,'海尔xxx专卖店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103465,'涛仔xxx拼购店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103466,'速优xxx专营店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103467,'亿丰xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103468,'永南xxx专营店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103469,'艾美xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103470,'南舍xxx旗舰店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103471,'木思xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103472,'融兴xxx专营店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103473,'万芝xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103474,'华言xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103475,'Thxxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103476,'卡西xxx专卖店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103477,'三星xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103478,'爱杺xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103479,'澳叻xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103480,'FIxxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103481,'艾美xxx旗舰店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103482,'昂智xxx专卖店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103483,'木清xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103484,'芝华xxx专卖店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103485,'笺墨xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103486,'音奇xxx专营店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103487,'博尔xxx专营店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103488,'静宜xxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103489,'漫林xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103490,'唐农xxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103491,'南极xxx专卖店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103492,'爱德xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103493,'柔宇xxx旗舰店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103494,'Thxxx专卖店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103495,'TOxxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103496,'佰房xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103497,'威宸xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103498,'雅兰xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103499,'舍己xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103500,'速腾xxx专营店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103501,'九六xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103502,'古卡xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103503,'品购xxx专营店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103504,'hixxx旗舰店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103505,'宣梵xxx旗舰店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103506,'阳鼎xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103507,'益杰xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103508,'觅发xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103509,'玩家xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103510,'思妮xxx旗舰店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103511,'永和xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103512,'美亮xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103513,'千良xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103514,'曲涧xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103515,'华为xxx专卖店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103516,'地中xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103517,'久量xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103518,'宏茂xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103519,'聚堂xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103520,'优凯xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103521,'京制xxx优创店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103522,'GAxxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103523,'华为xxx专卖店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103524,'花养xxx旗舰店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103525,'坤格xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103526,'鬼八xxx旗舰店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103527,'百目xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103528,'乐享xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103529,'OPxxx旗舰店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103530,'华汉xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103531,'鼎瞻xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103532,'纳阔xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103533,'青春xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103534,'意韵xxx专营店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103535,'澳柯xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103536,'goxxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103537,'网美xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103538,'百马xxx专营店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103539,'格新xxx专营店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103540,'中酷xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103541,'云伯xxx专营店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103542,'双立xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103543,'东桥xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103544,'路鼎xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103545,'库宾xxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103546,'沄筱xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103547,'Dixxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103548,'朗瑞xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103549,'艾美xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103550,'涵砾xxx专营店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103551,'宜琢xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103552,'惠普xxx专卖店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103553,'黛之xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103554,'恒达xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103555,'华行xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103556,'华纳xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103557,'网易xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103558,'山水xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103559,'格朗xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103560,'花之xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103561,'笑更xxx专营店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103562,'森威xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103563,'盖卓xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103564,'木生xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103565,'众周xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103566,'VVxxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103567,'德尔xxx旗舰店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103568,'大脚xxx营专区',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103569,'爱回xxx专营店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103570,'京居xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103571,'Mrxxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103572,'飞利xxx专卖店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103573,'精永xxx专营店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103574,'山水xxx旗舰店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103575,'塔冠xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103576,'源合xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103577,'锦萱xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103578,'老夫xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103579,'凯洋xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103580,'壹号xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103581,'怡凯xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103582,'路狮xxx旗舰店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103583,'欧芬xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103584,'戴尔xxx专卖店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103585,'沁馨xxx专营店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103586,'惠而xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103587,'鸿云xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103588,'北京xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103589,'荣敏xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103590,'意罗xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103591,'雨霖xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103592,'SOxxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103593,'A家xxx旗舰店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103594,'一达xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103595,'亿家xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103596,'小天xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103597,'乐希xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103598,'卡尼xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103599,'Thxxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103600,'超家xxx拼购店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103601,'文声xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103602,'康复xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103603,'多家xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103604,'准正xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103605,'欧利xxx旗舰店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103606,'南极xxx专卖店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103607,'森海xxx专卖店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103608,'帽儿xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103609,'复兴xxx专营店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103610,'联想xxx专卖店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103611,'一字xxx专营店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103612,'alxxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103613,'南极xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103614,'玻妞xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103615,'呆萌xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103616,'净享xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103617,'佐仁xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103618,'质能xxx专营店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103619,'帝卡xxx专营店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103620,'康护xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103621,'成罗xxx专营店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103622,'英明xxx专营店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103623,'TOxxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103624,'艾吉xxx旗舰店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103625,'宝卡xxx旗舰店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103626,'坤势xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103627,'邦顿xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103628,'南城xxx特色馆',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103629,'松下xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103630,'全特xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103631,'维肯xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103632,'JIxxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103633,'业神xxx旗舰店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103634,'施霖xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103635,'OPxxx专卖店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103636,'品特xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103637,'欧火xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103638,'郁色xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103639,'鑫鹏xxx专营店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103640,'一粒xxx旗舰店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103641,'聚胶xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103642,'TExxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103643,'翰艺xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103644,'禄佳xxx专营店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103645,'嘉会xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103646,'芊芊xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103647,'沉鱼xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103648,'正民xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103649,'ORxxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103650,'泰格xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103651,'悠乐xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103652,'递乐xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103653,'时丽xxx专营店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103654,'奥左xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103655,'眷森xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103656,'尊尼xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103657,'德匠xxx专营店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103658,'蛇圣xxx旗舰店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103659,'飞利xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103660,'尚忆xxx旗舰店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103661,'安踏xxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103662,'洁尚xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103663,'金火xxx营专区',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103664,'拾锦xxx旗舰店',100300,'佛山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103665,'小小xxx拼购店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103666,'悠悠xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103667,'小梦xxx旗舰店',100094,'巴中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103668,'万业xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103669,'亚岱xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103670,'迪木xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103671,'马歇xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103672,'吉进xxx专营店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103673,'山爵xxx旗舰店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103674,'互邦xxx专营店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103675,'米薇xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103676,'乾语xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103677,'云诺xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103678,'森嵩xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103679,'曙扬xxx专营店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103680,'惠普xxx旗舰店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103681,'善心xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103682,'漫步xxx专卖店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103683,'祥祥xxx专营店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103684,'创维xxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103685,'美菱xxx专卖店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103686,'洋彤xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103687,'晟昱xxx专营店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103688,'亚都xxx专卖店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103689,'秀奢xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103690,'利视xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103691,'伍米xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103692,'硕一xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103693,'阿凡xxx拼购店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103694,'Arxxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103695,'李宁xxx专卖店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103696,'启风xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103697,'左尚xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103698,'长白xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103699,'回力xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103700,'索菲xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103701,'双狮xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103702,'维呢xxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103703,'大艺xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103704,'酷网xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103705,'黑蜂xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103706,'辉城xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103707,'思奇xxx专营店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103708,'小米xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103709,'佳欣xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103710,'凝古xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103711,'惠普xxx专营店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103712,'糟老xxx专营店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103713,'作木xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103714,'纤姿xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103715,'诚创xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103716,'讯朗xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103717,'唐客xxx专营店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103718,'泰诺xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103719,'维卡xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103720,'锦绣xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103721,'西普xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103722,'劳士xxx专营店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103723,'菲普xxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103724,'追梦xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103725,'36xxx专卖店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103726,'三雄xxx旗舰店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103727,'李时xxx专营店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103728,'斯凯xxx专卖店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103729,'乐动xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103730,'茶人xxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103731,'现代xxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103732,'南卡xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103733,'众淘xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103734,'快鱼xxx专营店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103735,'左薇xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103736,'隆丰xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103737,'中港xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103738,'回力xxx专卖店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103739,'海中xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103740,'KSxxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103741,'神舟xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103742,'茉轩xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103743,'云栖xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103744,'MLxxx专卖店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103745,'摩天xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103746,'战匣xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103747,'回力xxx专卖店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103748,'家喻xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103749,'舒缘xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103750,'七月xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103751,'恰凡xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103752,'创雅xxx专营店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103753,'过客xxx专营店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103754,'得力xxx专卖店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103755,'优果xxx专营店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103756,'艾维xxx旗舰店',100031,'临汾市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103757,'速狐xxx旗舰店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103758,'择木xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103759,'Paxxx专卖店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103760,'回力xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103761,'美的xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103762,'高晟xxx专营店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103763,'麦岚xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103764,'松安xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103765,'川欧xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103766,'迈亚xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103767,'UPxxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103768,'利兰xxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103769,'都护xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103770,'约克xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103771,'创维xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103772,'康惠xxx专营店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103773,'摩登xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103774,'机械xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103775,'杭悦xxx专营店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103776,'东呵xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103777,'海尔xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103778,'海尔xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103779,'同庆xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103780,'美的xxx旗舰店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103781,'半球xxx专营店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103782,'青芳xxx专营店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103783,'赢商xxx专营店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103784,'联兴xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103785,'德源xxx专营店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103786,'辉灿xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103787,'舒狮xxx旗舰店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103788,'宝得xxx专营店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103789,'卡马xxx专卖店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103790,'爱佳xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103791,'华恺xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103792,'欣诗xxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103793,'易购xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103794,'巴比xxx专营店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103795,'健崎xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103796,'晟格xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103797,'茉蒂xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103798,'微星xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103799,'丽明xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103800,'盛泰xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103801,'卓希xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103802,'杉景xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103803,'阿玛xxx专卖店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103804,'懿墨xxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103805,'庆川xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103806,'华生xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103807,'泰诺xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103808,'匡森xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103809,'蒂驰xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103810,'艾森xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103811,'耀佳xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103812,'康佳xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103813,'倾奢xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103814,'海尔xxx专卖店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103815,'花馥xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103816,'丽风xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103817,'星兮xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103818,'忆三xxx专营店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103819,'中科xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103820,'喜乐xxx旗舰店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103821,'小货xxx专营店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103822,'初叶xxx专营店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103823,'斯拉xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103824,'雅昶xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103825,'飞利xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103826,'浪木xxx旗舰店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103827,'梵奥xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103828,'奋创xxx专营店',100079,'自贡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103829,'爱购xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103830,'美的xxx专卖店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103831,'仁义xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103832,'鲁菲xxx旗舰店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103833,'淘贝xxx专营店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103834,'华缘xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103835,'卡歌xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103836,'七匹xxx专卖店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103837,'尼尚xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103838,'优权xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103839,'质能xxx旗舰店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103840,'则合xxx专营店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103841,'美庄xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103842,'桑玛xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103843,'子木xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103844,'摩纳xxx专营店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103845,'流浪xxx专营店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103846,'埃维xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103847,'杏家xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103848,'巴夫xxx专营店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103849,'鑫宇xxx专营店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103850,'瑝玛xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103851,'当当xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103852,'辰逸xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103853,'哈骆xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103854,'艺名xxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103855,'南极xxx专卖店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103856,'三九xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103857,'苗麻xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103858,'嘉锋xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103859,'古耐xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103860,'德威xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103861,'金朝xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103862,'世喜xxx旗舰店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103863,'微盈xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103864,'特步xxx专卖店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103865,'联明xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103866,'宇创xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103867,'柒七xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103868,'森均xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103869,'韩野xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103870,'长远xxx专营店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103871,'巢木xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103872,'金雅xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103873,'DOxxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103874,'晨奇xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103875,'州驰xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103876,'南音xxx专营店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103877,'卓禧xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103878,'人人xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103879,'谷越xxx专营店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103880,'金正xxx旗舰店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103881,'尔沫xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103882,'回力xxx专卖店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103883,'AIxxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103884,'九九xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103885,'康冀xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103886,'林家xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103887,'屋内xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103888,'奕格xxx专营店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103889,'建禄xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103890,'优爱xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103891,'星谷xxx旗舰店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103892,'海尔xxx专卖店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103893,'铭昌xxx专营店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103894,'今美xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103895,'馨艾xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103896,'禾生xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103897,'柏里xxx旗舰店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103898,'慈溪xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103899,'绿友xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103900,'金威xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103901,'生喜xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103902,'诺菲xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103903,'爱挚xxx专营店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103904,'三行xxx专营店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103905,'一亩xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103906,'鹏选xxx拼购店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103907,'喆阳xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103908,'天科xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103909,'佐佳xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103910,'才不xxx专营店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103911,'骆驼xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103912,'南极xxx专卖店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103913,'沁花xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103914,'智联xxx专营店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103915,'新发xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103916,'沙驰xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103917,'心电xxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103918,'汇华xxx专营店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103919,'菁蔻xxx旗舰店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103920,'秀香xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103921,'帝都xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103922,'奥克xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103923,'皇系xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103924,'花递xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103925,'石崎xxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103926,'舒和xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103927,'铭都xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103928,'乔丹xxx专卖店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103929,'莲之xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103930,'金辉xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103931,'简宁xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103932,'36xxx专卖店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103933,'绿依xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103934,'博诚xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103935,'新锐xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103936,'盛涛xxx专营店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103937,'华为xxx专卖店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103938,'戴尔xxx专卖店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103939,'泉汉xxx专营店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103940,'才峰xxx专营店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103941,'博翔xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103942,'金诚xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103943,'车滋xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103944,'百亚xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103945,'Poxxx营专区',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103946,'美的xxx旗舰店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103947,'烟语xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103948,'家家xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103949,'荣事xxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103950,'童鸽xxx旗舰店',100169,'阿克苏地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103951,'万马xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103952,'特思xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103953,'挚爱xxx专卖店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103954,'豫穆xxx专营店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103955,'南巢xxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103956,'特锐xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103957,'欧梵xxx旗舰店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103958,'金思xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103959,'品峰xxx旗舰店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103960,'磊西xxx专营店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103961,'满芬xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103962,'豹尼xxx旗舰店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103963,'虎扑xxx旗舰店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103964,'爱浩xxx专营店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103965,'Quxxx旗舰店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103966,'赣春xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103967,'荷尔xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103968,'惠普xxx专卖店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103969,'沃丰xxx专营店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103970,'卓览xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103971,'创奇xxx旗舰店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103972,'惠普xxx专卖店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103973,'优客xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103974,'有情xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103975,'Faxxx专卖店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103976,'怪八xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103977,'黄河xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103978,'七匹xxx专卖店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103979,'瑞德xxx专营店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103980,'沃美xxx专营店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103981,'朋尚xxx专营店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103982,'SKxxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103983,'Bexxx旗舰店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103984,'钊杰xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103985,'懒人xxx旗舰店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103986,'鹏泽xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103987,'安踏xxx专卖店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103988,'杰百xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (103989,'联想xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103990,'黛尔xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (103991,'蓝草xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (103992,'天语xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103993,'狼博xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103994,'摩登xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103995,'京合xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103996,'超菲xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103997,'叮叮xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (103998,'政旺xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (103999,'小仙xxx拼购店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104000,'华硕xxx专卖店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104001,'锐购xxx优创店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104002,'名耐xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104003,'京成xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104004,'仁和xxx旗舰店',100296,'韶关市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104005,'驰步xxx专营店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104006,'纽航xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104007,'赫兴xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104008,'初赫xxx专营店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104009,'路可xxx旗舰店',100162,'乌鲁木齐市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104010,'凯落xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104011,'Thxxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104012,'托尼xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104013,'荣耀xxx专卖店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104014,'起画xxx专营店',100166,'昌吉回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104015,'毕维xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104016,'迈纽xxx专营店',100301,'江门市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104017,'爱匠xxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104018,'杉师xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104019,'李宁xxx专卖店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104020,'博洛xxx专营店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104021,'moxxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104022,'展智xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104023,'超佰xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104024,'黎圣xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104025,'海尔xxx专卖店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104026,'步奢xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104027,'柯瑞xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104028,'奇晟xxx旗舰店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104029,'雷神xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104030,'Onxxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104031,'周郎xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104032,'鼎跑xxx专营店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104033,'顾家xxx旗舰店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104034,'精品xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104035,'宝乐xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104036,'天宏xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104037,'倍加xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104038,'马缇xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104039,'原始xxx旗舰店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104040,'鸿星xxx专卖店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104041,'初色xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104042,'文之xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104043,'和鑫xxx专营店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104044,'DIxxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104045,'金正xxx专卖店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104046,'友聊xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104047,'车泓xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104048,'爱唯xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104049,'简金xxx专营店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104050,'简柏xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104051,'潆泓xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104052,'科沃xxx专卖店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104053,'南极xxx专卖店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104054,'华硕xxx专卖店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104055,'快兜xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104056,'小米xxx专卖店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104057,'梵柯xxx旗舰店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104058,'惊天xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104059,'瀚晟xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104060,'FIxxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104061,'众颖xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104062,'玉燕xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104063,'铭泰xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104064,'李宁xxx专卖店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104065,'名罗xxx专营店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104066,'萱逸xxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104067,'联众xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104068,'骑迹xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104069,'源鑫xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104070,'奕森xxx专营店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104071,'米囹xxx旗舰店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104072,'墨森xxx旗舰店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104073,'致铭xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104074,'飞利xxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104075,'繁古xxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104076,'鸣盛xxx专营店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104077,'艾雨xxx专营店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104078,'宏庭xxx专营店',100196,'舟山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104079,'BIxxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104080,'睿冠xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104081,'李宁xxx专卖店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104082,'语尔xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104083,'定乾xxx专营店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104084,'吉祥xxx旗舰店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104085,'快速xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104086,'AIxxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104087,'沐古xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104088,'诺纵xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104089,'诺诗xxx旗舰店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104090,'尊鲨xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104091,'至臻xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104092,'喜牛xxx专营店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104093,'36xxx专卖店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104094,'美的xxx专卖店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104095,'楠笙xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104096,'集米xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104097,'仟芸xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104098,'妮巧xxx专卖店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104099,'飞利xxx专卖店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104100,'百诺xxx专营店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104101,'紫东xxx专营店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104102,'法洛xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104103,'创瀚xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104104,'申花xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104105,'保罗xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104106,'鹤飞xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104107,'刊刊xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104108,'恒屹xxx旗舰店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104109,'科司xxx专营店',100238,'枣庄市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104110,'大九xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104111,'样子xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104112,'李宁xxx专卖店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104113,'嘉谊xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104114,'京辉xxx专营店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104115,'莫咖xxx专营店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104116,'MExxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104117,'库多xxx拼购店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104118,'金沙xxx旗舰店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104119,'特步xxx专卖店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104120,'正画xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104121,'浪淘xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104122,'都品xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104123,'东梅xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104124,'致尚xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104125,'美的xxx专卖店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104126,'貴嘉xxx旗舰店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104127,'零上xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104128,'达伦xxx专卖店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104129,'歆木xxx旗舰店',100277,'黄冈市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104130,'麒韬xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104131,'裳捷xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104132,'鑫钰xxx专营店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104133,'哈隆xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104134,'业安xxx专营店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104135,'万象xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104136,'大康xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104137,'中乔xxx专营店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104138,'九正xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104139,'倍尔xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104140,'Lexxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104141,'鸿星xxx专卖店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104142,'讯罗xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104143,'魔比xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104144,'甜桔xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104145,'Sixxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104146,'星空xxx旗舰店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104147,'车小xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104148,'富兴xxx专营店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104149,'峰羽xxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104150,'奈语xxx专卖店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104151,'祎琳xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104152,'久远xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104153,'玛仕xxx营专区',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104154,'乐途xxx专营店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104155,'墨核xxx专营店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104156,'HPxxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104157,'玮思xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104158,'博力xxx专营店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104159,'特步xxx专卖店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104160,'Loxxx旗舰店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104161,'家卫xxx旗舰店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104162,'山灵xxx旗舰店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104163,'舒弗xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104164,'琳然xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104165,'慧凌xxx专营店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104166,'丹廷xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104167,'魅朗xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104168,'BExxx旗舰店',100208,'滁州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104169,'京东xxx专卖店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104170,'严集xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104171,'南极xxx专卖店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104172,'义韵xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104173,'冬贸xxx专营店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104174,'麦本xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104175,'KAxxx专卖店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104176,'有一xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104177,'淘科xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104178,'谍虎xxx旗舰店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104179,'量康xxx专营店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104180,'特步xxx专卖店',100011,'石家庄市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104181,'ZHxxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104182,'恒朴xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104183,'36xxx专卖店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104184,'海壳xxx专营店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104185,'小米xxx专卖店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104186,'fwxxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104187,'皓勤xxx旗舰店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104188,'梵思xxx专营店',100293,'娄底市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104189,'棉花xxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104190,'帕步xxx专营店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104191,'骞募xxx专营店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104192,'笙林xxx专营店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104193,'忍冬xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104194,'欧彭xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104195,'爱卡xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104196,'伊斯xxx专营店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104197,'金蒂xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104198,'佰安xxx专卖店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104199,'喜临xxx旗舰店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104200,'LIxxx旗舰店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104201,'集琴xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104202,'诺尔xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104203,'瑞洛xxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104204,'丰范xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104205,'广霆xxx专营店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104206,'宸宸xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104207,'若星xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104208,'兮汇xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104209,'华尔xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104210,'叶芝xxx旗舰店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104211,'居禾xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104212,'南极xxx专卖店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104213,'宝如xxx专营店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104214,'追潮xxx旗舰店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104215,'W&xxx专卖店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104216,'聚汇xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104217,'匹克xxx专卖店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104218,'I&xxx专卖店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104219,'普利xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104220,'公牛xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104221,'月成xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104222,'MOxxx旗舰店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104223,'巴迈xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104224,'安沃xxx专营店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104225,'美菱xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104226,'梦想xxx类专营',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104227,'华为xxx专卖店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104228,'酷比xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104229,'回图xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104230,'欧默xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104231,'淘虎xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104232,'扎特xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104233,'恒汐xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104234,'如晨xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104235,'云智xxx专营店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104236,'奥德xxx专营店',100172,'伊犁哈萨克自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104237,'波图xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104238,'朵儿xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104239,'笙韵xxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104240,'璟轩xxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104241,'蓝贵xxx专营店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104242,'宸缘xxx拼购店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104243,'京麦xxx专营店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104244,'摩飞xxx专卖店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104245,'亿隆xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104246,'石崎xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104247,'静琛xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104248,'驭阳xxx旗舰店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104249,'先得xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104250,'晶耀xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104251,'准者xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104252,'尔吟xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104253,'凡凡xxx专营店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104254,'安家xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104255,'睦屋xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104256,'汴禧xxx专营店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104257,'横镪xxx旗舰店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104258,'悦译xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104259,'听竹xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104260,'集航xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104261,'家宜xxx拼购店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104262,'WVxxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104263,'图维xxx专营店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104264,'睿思xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104265,'邓尼xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104266,'nvxxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104267,'洛之xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104268,'雷士xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104269,'风乘xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104270,'度亦xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104271,'蓝壳xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104272,'宸超xxx旗舰店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104273,'睿米xxx专卖店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104274,'二八xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104275,'Vaxxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104276,'派路xxx旗舰店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104277,'联想xxx专卖店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104278,'微蓝xxx专营店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104279,'几素xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104280,'苏骊xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104281,'欧申xxx专营店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104282,'一颗xxx拼购店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104283,'喜杨xxx专营店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104284,'悦车xxx专营店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104285,'锦一xxx旗舰店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104286,'佐卡xxx专营店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104287,'万太xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104288,'羽骁xxx专营店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104289,'博锐xxx专营店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104290,'卡宾xxx旗舰店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104291,'猫课xxx专营店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104292,'京挚xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104293,'京承xxx专营店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104294,'益佳xxx专营店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104295,'欧勒xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104296,'Texxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104297,'恋窝xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104298,'弗维xxx旗舰店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104299,'焰名xxx旗舰店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104300,'花花xxx专卖店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104301,'聪慧xxx专营店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104302,'雷蛇xxx旗舰店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104303,'车之xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104304,'淘圣xxx专营店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104305,'JBxxx专卖店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104306,'兰邦xxx专营店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104307,'梦多xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104308,'蓝夫xxx专营店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104309,'畔格xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104310,'慧多xxx旗舰店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104311,'醉昕xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104312,'创游xxx专营店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104313,'苏泊xxx旗舰店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104314,'谨锐xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104315,'UBxxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104316,'贝享xxx专营店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104317,'熙瑟xxx专营店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104318,'卡宜xxx旗舰店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104319,'第六xxx旗舰店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104320,'爱沃xxx旗舰店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104321,'顺旺xxx旗舰店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104322,'奇声xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104323,'锦熙xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104324,'弥恋xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104325,'久雅xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104326,'心花xxx旗舰店',100112,'丽江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104327,'泽效xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104328,'深得xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104329,'典诚xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104330,'天际xxx旗舰店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104331,'故乡xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104332,'鱼印xxx专营店',100320,'北海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104333,'外星xxx旗舰店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104334,'星辉xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104335,'左右xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104336,'福遇xxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104337,'流年xxx专营店',100308,'河源市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104338,'依磊xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104339,'凡瑞xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104340,'德正xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104341,'贝誉xxx专营店',100310,'清远市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104342,'素田xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104343,'顿森xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104344,'欣杰xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104345,'鎏芳xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104346,'大唛xxx专营店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104347,'上彩xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104348,'天顺xxx专营店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104349,'欧倍xxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104350,'冉臣xxx旗舰店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104351,'易装xxx专营店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104352,'沁沫xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104353,'铭速xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104354,'花花xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104355,'野村xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104356,'优佳xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104357,'志仕xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104358,'特步xxx专卖店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104359,'摩飞xxx旗舰店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104360,'a.xxx旗舰店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104361,'李宁xxx专卖店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104362,'今锦xxx专营店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104363,'瑞富xxx专营店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104364,'北极xxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104365,'汇表xxx旗舰店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104366,'首彬xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104367,'凯弗xxx旗舰店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104368,'京东xxx十元店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104369,'黛若xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104370,'格兰xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104371,'36xxx专卖店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104372,'领后xxx旗舰店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104373,'谜邦xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104374,'茗木xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104375,'吉普xxx专卖店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104376,'美如xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104377,'利闽xxx专营店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104378,'百嘉xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104379,'创众xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104380,'乐瑾xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104381,'束楚xxx专营店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104382,'宜私xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104383,'宇露xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104384,'咪咕xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104385,'菀儿xxx专营店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104386,'辰好xxx专营店',100072,'佳木斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104387,'裕沣xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104388,'席梦xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104389,'米卓xxx旗舰店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104390,'帽儿xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104391,'琳志xxx专营店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104392,'南极xxx专卖店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104393,'德媛xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104394,'奢缦xxx专营店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104395,'酷睿xxx专营店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104396,'巧振xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104397,'涡轮xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104398,'七匹xxx专卖店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104399,'南极xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104400,'驻美xxx旗舰店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104401,'飞利xxx专卖店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104402,'才奔xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104403,'海马xxx旗舰店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104404,'Eexxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104405,'畅联xxx专营店',100073,'七台河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104406,'蓉盛xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104407,'ZNxxx旗舰店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104408,'傲高xxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104409,'佳兰xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104410,'欧霖xxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104411,'技嘉xxx旗舰店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104412,'千树xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104413,'OXxxx专卖店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104414,'星臣xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104415,'凯乐xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104416,'简莎xxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104417,'仟禧xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104418,'步劲xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104419,'咔萌xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104420,'泰威xxx专营店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104421,'创意xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104422,'黛筱xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104423,'唐客xxx专营店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104424,'失落xxx旗舰店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104425,'佳比xxx专营店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104426,'阿尔xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104427,'TAxxx旗舰店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104428,'雷士xxx专卖店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104429,'木德xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104430,'依波xxx专卖店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104431,'puxxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104432,'DOxxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104433,'花花xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104434,'汀媛xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104435,'菲梵xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104436,'三星xxx专卖店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104437,'彩莎xxx专营店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104438,'中国xxx旗舰店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104439,'淘派xxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104440,'致音xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104441,'品特xxx专营店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104442,'法格xxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104443,'花诱xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104444,'绿果xxx专卖店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104445,'乖宝xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104446,'华为xxx专卖店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104447,'探巡xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104448,'蚂蚁xxx专营店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104449,'阿伽xxx专营店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104450,'36xxx专卖店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104451,'艺京xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104452,'宜德xxx旗舰店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104453,'鲸橙xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104454,'澳拓xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104455,'香颜xxx旗舰店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104456,'焕然xxx专营店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104457,'蓝澜xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104458,'凯极xxx旗舰店',100050,'阜新市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104459,'鸿星xxx专卖店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104460,'鲸意xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104461,'上元xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104462,'南极xxx专卖店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104463,'云环xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104464,'歌减xxx专营店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104465,'雅瑞xxx旗舰店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104466,'梓兴xxx专营店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104467,'千慕xxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104468,'瑜沃xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104469,'屹有xxx专营店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104470,'帽儿xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104471,'南极xxx专卖店',100124,'山南地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104472,'回力xxx专卖店',100067,'鸡西市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104473,'欧诗xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104474,'特步xxx专卖店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104475,'凡雪xxx专营店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104476,'森奈xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104477,'嘿诺xxx专营店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104478,'欧坦xxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104479,'罗克xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104480,'贤哥xxx专营店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104481,'福寿xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104482,'歌佰xxx旗舰店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104483,'回视xxx旗舰店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104484,'创澳xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104485,'联想xxx专营店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104486,'亚久xxx专营店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104487,'菲尼xxx旗舰店',100076,'绥化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104488,'花花xxx旗舰店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104489,'庆丰xxx专营店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104490,'闹闹xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104491,'劲途xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104492,'麦麦xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104493,'舒科xxx专营店',100259,'濮阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104494,'特逸xxx专营店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104495,'冠琴xxx专卖店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104496,'汉界xxx旗舰店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104497,'卡花xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104498,'澎达xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104499,'云水xxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104500,'真迹xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104501,'汉德xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104502,'赛睿xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104503,'科沃xxx专卖店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104504,'聖通xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104505,'粤创xxx专营店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104506,'華先xxx专卖店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104507,'品简xxx专营店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104508,'优致xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104509,'卡爱xxx旗舰店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104510,'拓蔓xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104511,'汇米xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104512,'凡乐xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104513,'天承xxx专营店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104514,'领投xxx专营店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104515,'足冠xxx专营店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104516,'烽盈xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104517,'罗兰xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104518,'爸爸xxx专卖店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104519,'鑫威xxx专营店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104520,'糖果xxx旗舰店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104521,'李宁xxx专卖店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104522,'柏曼xxx专营店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104523,'创意xxx旗舰店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104524,'美寓xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104525,'花花xxx专卖店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104526,'赛迩xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104527,'喜宜xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104528,'GIxxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104529,'执手xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104530,'唯尔xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104531,'君意xxx专营店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104532,'青木xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104533,'MExxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104534,'美的xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104535,'志高xxx专卖店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104536,'木茶xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104537,'迪信xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104538,'柚轩xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104539,'运连xxx专营店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104540,'幽美xxx专营店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104541,'宾加xxx旗舰店',100306,'梅州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104542,'戴尔xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104543,'拓玛xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104544,'沙洲xxx旗舰店',100275,'孝感市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104545,'爱牛xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104546,'特拉xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104547,'乔瑞xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104548,'享利xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104549,'运连xxx专营店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104550,'本望xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104551,'睿哲xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104552,'宾渡xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104553,'婷辉xxx专营店',100141,'金昌市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104554,'檀梵xxx旗舰店',100255,'安阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104555,'匠子xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104556,'宏佰xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104557,'金歌xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104558,'小Qxxx专营店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104559,'菲博xxx专营店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104560,'璟霏xxx专营店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104561,'瑞之xxx专卖店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104562,'宗浩xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104563,'闻莺xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104564,'华萃xxx专营店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104565,'博米xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104566,'路飞xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104567,'古卡xxx旗舰店',100281,'长沙市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104568,'九阳xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104569,'米爱xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104570,'本恒xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104571,'凤凰xxx专营店',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104572,'熙泽xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104573,'晨曦xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104574,'恒灵xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104575,'宇笙xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104576,'绅集xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104577,'京瑞xxx专营店',100201,'蚌埠市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104578,'珀壳xxx旗舰店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104579,'疆界xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104580,'工来xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104581,'舟鲨xxx专营店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104582,'诚启xxx专营店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104583,'森虎xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104584,'FAxxx旗舰店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104585,'BAxxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104586,'旻琛xxx专营店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104587,'彼迪xxx专营店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104588,'珀裕xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104589,'欧君xxx专营店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104590,'群狼xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104591,'启希xxx专卖店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104592,'贞喜xxx旗舰店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104593,'海德xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104594,'天之xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104595,'秀靖xxx专营店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104596,'零一xxx专营店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104597,'北极xxx专卖店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104598,'栀柜xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104599,'帝鹏xxx专营店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104600,'壹号xxx旗舰店',100195,'衢州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104601,'汉克xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104602,'PLxxx旗舰店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104603,'邦浩xxx专营店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104604,'拾为xxx旗舰店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104605,'Boxxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104606,'睿仕xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104607,'常新xxx专营店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104608,'酷聚xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104609,'探巡xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104610,'好又xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104611,'博登xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104612,'顺足xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104613,'SOxxx旗舰店',100022,'太原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104614,'华硕xxx专卖店',100179,'苏州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104615,'信购xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104616,'侨辉xxx专营店',100014,'邯郸市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104617,'思薇xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104618,'皇家xxx旗舰店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104619,'赫尔xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104620,'邦乐xxx专营店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104621,'索麦xxx专营店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104622,'沙士xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104623,'皇童xxx专营店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104624,'微星xxx专卖店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104625,'艾帛xxx专营店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104626,'诺星xxx专营店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104627,'天纵xxx专营店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104628,'伦巴xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104629,'飞象xxx专营店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104630,'黑猫xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104631,'浙利xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104632,'拉蒂xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104633,'晴姿xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104634,'依伦xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104635,'翰图xxx专营店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104636,'华霸xxx专卖店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104637,'今生xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104638,'成与xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104639,'PLxxx专卖店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104640,'莱倪xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104641,'伊洛xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104642,'智慧xxx专卖店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104643,'阿洛xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104644,'瓜子xxx专营店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104645,'联想xxx专卖店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104646,'I&xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104647,'手艺xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104648,'利特xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104649,'琛舍xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104650,'创意xxx旗舰店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104651,'佳家xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104652,'森马xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104653,'木匠xxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104654,'开普xxx专营店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104655,'云米xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104656,'I&xxx专卖店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104657,'五星xxx专营店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104658,'金贝xxx专营店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104659,'御王xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104660,'诚德xxx专营店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104661,'卡琳xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104662,'德喜xxx专营店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104663,'特步xxx专卖店',100037,'鄂尔多斯市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104664,'都市xxx旗舰店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104665,'皇朝xxx旗舰店',100330,'海口市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104666,'洛腾xxx专营店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104667,'远行xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104668,'悍丞xxx旗舰店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104669,'赣系xxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104670,'威亚xxx专营店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104671,'奕昶xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104672,'三豪xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104673,'宸匡xxx专营店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104674,'晟平xxx专营店',100199,'合肥市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104675,'紫盈xxx专营店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104676,'蒙江xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104677,'悍马xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104678,'冬森xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104679,'OPxxx专卖店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104680,'甲货xxx专营店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104681,'惟憾xxx旗舰店',100131,'宝鸡市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104682,'川行xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104683,'朝哲xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104684,'小米xxx专卖店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104685,'和力xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104686,'百旬xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104687,'南极xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104688,'卓帕xxx旗舰店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104689,'劳士xxx专卖店',100204,'淮北市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104690,'草东xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104691,'双星xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104692,'TAxxx专卖店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104693,'翔龙xxx专营店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104694,'泉睿xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104695,'爱的xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104696,'赫梦xxx专营店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104697,'易驰xxx专营店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104698,'雪风xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104699,'腾天xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104700,'格玥xxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104701,'vixxx专卖店',100316,'南宁市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104702,'楚盼xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104703,'卡马xxx专卖店',100092,'达州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104704,'安知xxx专营店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104705,'原野xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104706,'来者xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104707,'vixxx专卖店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104708,'聖馬xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104709,'脉全xxx专营店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104710,'摩飞xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104711,'杭红xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104712,'奥克xxx旗舰店',100189,'宁波市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104713,'Apxxx专卖店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104714,'斯泽xxx专营店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104715,'康缘xxx旗舰店',100152,'海北藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104716,'晟扬xxx旗舰店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104717,'36xxx专卖店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104718,'御王xxx专卖店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104719,'明亮xxx专营店',100290,'郴州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104720,'顺电xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104721,'采悠xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104722,'松美xxx专营店',100323,'贵港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104723,'金点xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104724,'态匠xxx旗舰店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104725,'李宁xxx专卖店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104726,'林希xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104727,'弘祥xxx旗舰店',100256,'鹤壁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104728,'弋谦xxx专营店',100128,'林芝地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104729,'若恪xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104730,'居然xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104731,'依佰xxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104732,'APxxx专卖店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104733,'月拓xxx专营店',100171,'和田地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104734,'辉霆xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104735,'泛远xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104736,'雷柏xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104737,'vixxx专卖店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104738,'欧堂xxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104739,'恒传xxx专营店',100139,'兰州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104740,'两碗xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104741,'依波xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104742,'麒霏xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104743,'雅狼xxx专营店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104744,'柯博xxx专营店',100254,'平顶山市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104745,'舒贝xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104746,'美润xxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104747,'纽曼xxx专卖店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104748,'乔亚xxx旗舰店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104749,'奇迹xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104750,'深沉xxx旗舰店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104751,'兴邦xxx专营店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104752,'宿夕xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104753,'兆昭xxx专营店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104754,'戈晏xxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104755,'领道xxx专营店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104756,'爱牛xxx专营店',100074,'牡丹江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104757,'莱源xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104758,'苹纳xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104759,'隆能xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104760,'鸿均xxx专营店',100276,'荆州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104761,'赏爵xxx专营店',100057,'吉林市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104762,'璦衣xxx旗舰店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104763,'新筑xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104764,'耐朴xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104765,'雪莱xxx旗舰店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104766,'乔瑞xxx专营店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104767,'浙利xxx专营店',100135,'汉中市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104768,'鲜衣xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104769,'越泽xxx专营店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104770,'源发xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104771,'南极xxx专卖店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104772,'兆宇xxx专营店',100221,'南平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104773,'南极xxx专卖店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104774,'楷芬xxx旗舰店',100307,'汕尾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104775,'佰志xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104776,'厉行xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104777,'众烟xxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104778,'天惠xxx旗舰店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104779,'航尼xxx专营店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104780,'多米xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104781,'木林xxx专卖店',100251,'郑州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104782,'艾芬xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104783,'康拉xxx旗舰店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104784,'泰威xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104785,'鑫铂xxx旗舰店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104786,'黑火xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104787,'花鲤xxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104788,'诺培xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104789,'中鼎xxx专营店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104790,'联想xxx专卖店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104791,'移动xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104792,'惠普xxx专卖店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104793,'乐网xxx专营店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104794,'联想xxx专卖店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104795,'鹏灏xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104796,'佰特xxx专营店',100289,'益阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104797,'丘比xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104798,'小木xxx旗舰店',100159,'石嘴山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104799,'羽丞xxx专营店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104800,'优案xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104801,'将宏xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104802,'茂特xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104803,'盛洛xxx专营店',100181,'连云港市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104804,'千雅xxx专营店',100055,'葫芦岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104805,'企途xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104806,'万凯xxx旗舰店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104807,'惠普xxx专卖店',100328,'来宾市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104808,'智途xxx专营店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104809,'宏碁xxx专卖店',100318,'桂林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104810,'花花xxx专卖店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104811,'慕思xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104812,'巧图xxx旗舰店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104813,'KMxxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104814,'追梦xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104815,'南起xxx专营店',100280,'恩施土家族苗族自治州分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104816,'祥云xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104817,'八幡xxx旗舰店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104818,'特步xxx专卖店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104819,'雨之xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104820,'海尔xxx专卖店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104821,'精选xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104822,'小村xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104823,'清升xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104824,'大熊xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104825,'爵世xxx旗舰店',100113,'普洱市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104826,'帝佳xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104827,'亚起xxx专营店',100140,'嘉峪关市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104828,'郴风xxx专营店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104829,'迈哈xxx专营店',100273,'鄂州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104830,'尚茗xxx专营店',100224,'南昌市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104831,'芙清xxx旗舰店',100291,'永州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104832,'皓克xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104833,'申士xxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104834,'惠普xxx专卖店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104835,'林肯xxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104836,'喜宾xxx旗舰店',100034,'乌海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104837,'纵邦xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104838,'余先xxx旗舰店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104839,'兴岳xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104840,'足冠xxx专营店',100114,'楚雄彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104841,'奥克xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104842,'山野xxx专营店',100175,'南京市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104843,'北极xxx专卖店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104844,'隆京xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104845,'康佳xxx旗舰店',100090,'宜宾市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104846,'家贸xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104847,'御王xxx旗舰店',100099,'贵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104848,'南极xxx专卖店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104849,'斯加xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104850,'京佳xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104851,'君问xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104852,'飞鑫xxx专营店',100105,'黔东南苗族侗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104853,'盛云xxx专营店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104854,'曲音xxx旗舰店',100060,'通化市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104855,'绮漫xxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104856,'禾升xxx专营店',100091,'广安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104857,'奕诗xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104858,'浩坤xxx专营店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104859,'哈曼xxx专卖店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104860,'鑫禄xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104861,'智扣xxx专营店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104862,'朝禾xxx专营店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104863,'圣马xxx专营店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104864,'三个xxx优创店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104865,'信德xxx专营店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104866,'集洋xxx专营店',100086,'内江市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104867,'岑晖xxx专营店',100121,'迪庆藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104868,'杭阁xxx专营店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104869,'戴尔xxx专卖店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104870,'德霞xxx专营店',100069,'双鸭山市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104871,'绘丽xxx旗舰店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104872,'GGxxx旗舰店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104873,'鑫盛xxx旗舰店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104874,'腾泽xxx专营店',100312,'中山市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104875,'辰逸xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104876,'亿色xxx专卖店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104877,'合众xxx专营店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104878,'臻私xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104879,'型楠xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104880,'搜宝xxx专营店',100023,'大同市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104881,'讯网xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104882,'安邸xxx旗舰店',100046,'本溪市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104883,'黎鲁xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104884,'古怡xxx专营店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104885,'布鲁xxx专卖店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104886,'奂优xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104887,'风禾xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104888,'维罗xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104889,'达克xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104890,'泉沃xxx专营店',100015,'邢台市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104891,'珂卡xxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104892,'森劲xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104893,'凯乐xxx专营店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104894,'昌煜xxx专营店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104895,'丰之xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104896,'致诚xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104897,'嘉峰xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104898,'缪氏xxx专营店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104899,'迹邦xxx旗舰店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104900,'颐和xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104901,'雕菲xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104902,'水灿xxx专营店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104903,'贝亲xxx旗舰店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104904,'帅晟xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104905,'卡芙xxx旗舰店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104906,'如欧xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104907,'尚彩xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104908,'全洲xxx旗舰店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104909,'奥地xxx专营店',100278,'咸宁市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104910,'森登xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104911,'易时xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104912,'初邑xxx专营店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104913,'今旺xxx专营店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104914,'特步xxx专卖店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104915,'亿适xxx旗舰店',100182,'淮安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104916,'悍马xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104917,'RAxxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104918,'南京xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104919,'联想xxx专卖店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104920,'惜梦xxx旗舰店',100153,'黄南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104921,'木琴xxx专营店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104922,'墨写xxx专营店',100144,'武威市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104923,'彪驭xxx专营店',100212,'亳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104924,'瓦系xxx旗舰店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104925,'和谐xxx旗舰店',100203,'马鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104926,'艾咪xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104927,'轩仕xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104928,'36xxx专卖店',100233,'抚州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104929,'曼萝xxx专营店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104930,'宛佳xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104931,'臻云xxx专营店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104932,'休闲xxx旗舰店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104933,'先锋xxx旗舰店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104934,'彬典xxx旗舰店',100045,'抚顺市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104935,'特步xxx专卖店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104936,'凯优xxx旗舰店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104937,'臻美xxx专营店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104938,'松下xxx旗舰店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104939,'東東xxx旗舰店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104940,'空灵xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104941,'智毅xxx专营店',100271,'宜昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104942,'花花xxx专卖店',100298,'珠海市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104943,'PLxxx旗舰店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104944,'辉迅xxx专营店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104945,'终贾xxx专营店',100187,'宿迁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104946,'OXxxx专卖店',100054,'朝阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104947,'励煌xxx专营店',100020,'廊坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104948,'夏沫xxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104949,'鼎延xxx专营店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104950,'拓邦xxx专营店',100309,'阳江市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104951,'VIxxx旗舰店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104952,'Tixxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104953,'花花xxx专卖店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104954,'迈哈xxx专营店',100095,'资阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104955,'骆顿xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104956,'猎远xxx专营店',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104957,'倾瑜xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104958,'迪邦xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104959,'斯泽xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104960,'澳元xxx专卖店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104961,'壹心xxx旗舰店',100125,'日喀则地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104962,'源本xxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104963,'收纳xxx旗舰店',100243,'泰安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104964,'乔丹xxx专卖店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104965,'IBxxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104966,'惠而xxx专卖店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104967,'儒识xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104968,'潮都xxx专营店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104969,'潮都xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104970,'月之xxx拼购店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104971,'LUxxx旗舰店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104972,'大呱xxx旗舰店',100145,'张掖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104973,'雅士xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104974,'森士xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104975,'皖俊xxx专营店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104976,'邦左xxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104977,'云鸿xxx专营店',100040,'锡林郭勒盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104978,'南极xxx专卖店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104979,'凯象xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104980,'花花xxx专卖店',100082,'德阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104981,'顾野xxx旗舰店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104982,'芭步xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (104983,'春谦xxx专营店',100156,'玉树藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104984,'赏情xxx专营店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104985,'荣勤xxx专营店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104986,'雪之xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104987,'朵帆xxx旗舰店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104988,'海格xxx专营店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104989,'潮贴xxx旗舰店',100013,'秦皇岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104990,'道藏xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (104991,'科沃xxx专卖店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104992,'艺申xxx旗舰店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104993,'衣丝xxx专营店',100228,'新余市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104994,'匹克xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104995,'费希xxx旗舰店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (104996,'冉雄xxx专营店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104997,'潮感xxx专营店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (104998,'马提xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (104999,'马提xxx专营店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105000,'尚线xxx专营店',100247,'临沂市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105001,'潮径xxx旗舰店',100272,'襄阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105002,'卓淘xxx专营店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105003,'爱聪xxx旗舰店',100287,'常德市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105004,'纬天xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105005,'卡帝xxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105006,'盖仕xxx旗舰店',100044,'鞍山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105007,'佳悦xxx专营店',100120,'怒江傈僳族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105008,'来者xxx专营店',100137,'安康市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105009,'沐春xxx专营店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105010,'奥菲xxx旗舰店',100197,'台州市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105011,'星诚xxx专营店',100025,'长治市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105012,'橄小xxx旗舰店',100167,'博尔塔拉蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105013,'奁笥xxx旗舰店',100108,'曲靖市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105014,'募鼓xxx旗舰店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105015,'乐购xxx专营店',100132,'咸阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105016,'卓然xxx旗舰店',100241,'潍坊市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105017,'VExxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105018,'奇迹xxx旗舰店',100042,'沈阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105019,'运加xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105020,'潮怿xxx旗舰店',100142,'白银市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105021,'卡帝xxx专卖店',100210,'宿州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105022,'恒玉xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105023,'宝铎xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105024,'尚芙xxx旗舰店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105025,'爱乐xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105026,'陌芙xxx旗舰店',100161,'固原市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105027,'飞跑xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105028,'浅鸿xxx旗舰店',100077,'大兴安岭地区分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105029,'益婷xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105030,'杰琛xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105031,'Jaxxx旗舰店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105032,'芮之xxx专营店',100234,'上饶市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105033,'蚂蚁xxx专营店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105034,'吾奢xxx旗舰店',100267,'驻马店市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105035,'信简xxx旗舰店',100033,'包头市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105036,'爱居xxx旗舰店',100314,'揭阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105037,'爱吉xxx旗舰店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105038,'安可xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105039,'百耀xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105040,'富源xxx旗舰店',100053,'铁岭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105041,'人本xxx旗舰店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105042,'淘购xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105043,'蝶萱xxx旗舰店',100209,'阜阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105044,'玉柳xxx旗舰店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105045,'沙弋xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105046,'沙弋xxx专营店',100317,'柳州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105047,'HExxx专卖店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105048,'启拓xxx专营店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105049,'红曼xxx专营店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105050,'宇赫xxx旗舰店',100024,'阳泉市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105051,'智胜xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105052,'乔丹xxx旗舰店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105053,'东升xxx专营店',100237,'淄博市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105054,'婉安xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105055,'创实xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105056,'京日xxx专营店',100104,'铜仁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105057,'黑七xxx专营店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105058,'银月xxx旗舰店',100018,'承德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105059,'尚淘xxx专营店',100070,'大庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105060,'尊跃xxx旗舰店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105061,'梵玲xxx专营店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105062,'歆诺xxx旗舰店',100030,'忻州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105063,'超尊xxx专营店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105064,'糖柚xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105065,'兰研xxx旗舰店',100299,'汕头市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105066,'英帆xxx旗舰店',100052,'盘锦市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105067,'鸣志xxx专营店',100315,'云浮市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105068,'木村xxx专卖店',100122,'拉萨市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105069,'鸿星xxx专卖店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105070,'古妮xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105071,'爱逛xxx专营店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105072,'昊达xxx专营店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105073,'尚线xxx专营店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105074,'艾咪xxx专卖店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105075,'轩仕xxx专营店',100098,'凉山彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105076,'颐娜xxx旗舰店',100211,'六安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105077,'玖岛xxx旗舰店',100109,'玉溪市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105078,'嵩浩xxx专营店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105079,'DIxxx旗舰店',100123,'昌都地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105080,'JExxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105081,'本轩xxx专营店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105082,'吉光xxx专营店',100065,'哈尔滨市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105083,'香蜜xxx旗舰店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105084,'步泽xxx专营店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105085,'天鸟xxx专营店',100080,'攀枝花市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105086,'华亿xxx专营店',100242,'济宁市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105087,'佳瑞xxx旗舰店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105088,'硕拓xxx专营店',100217,'莆田市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105089,'巨爵xxx专营店',100117,'西双版纳傣族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105090,'维艾xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105091,'庆佳xxx专营店',100226,'萍乡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105092,'程汇xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105093,'皙馥xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105094,'宸超xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105095,'千宝xxx专营店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105096,'欧梵xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105097,'在路xxx专营店',100096,'阿坝藏族羌族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105098,'意为xxx旗舰店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105099,'精甄xxx旗舰店',100260,'许昌市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105100,'欧迹xxx旗舰店',100056,'长春市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105101,'竹昀xxx旗舰店',100133,'渭南市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105102,'Lixxx旗舰店',100163,'克拉玛依市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105103,'怖裔xxx旗舰店',100085,'遂宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105104,'利之xxx专营店',100246,'莱芜市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105105,'天都xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105106,'TLxxx旗舰店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105107,'务达xxx专营店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105108,'迈优xxx专营店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105109,'商志xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105110,'松悦xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105111,'乾厚xxx旗舰店',100038,'呼伦贝尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105112,'隆悦xxx专营店',100150,'甘南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105113,'贤语xxx旗舰店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105114,'跃行xxx专营店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105115,'宝捷xxx专营店',100160,'吴忠市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105116,'联想xxx专卖店',100206,'安庆市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105117,'晴爱xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105118,'厉行xxx专营店',100151,'西宁市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105119,'婕雅xxx专营店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105120,'苏美xxx旗舰店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105121,'源树xxx旗舰店',100148,'庆阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105122,'斯琦xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105123,'锦杰xxx专营店',100048,'锦州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105124,'鸿星xxx专卖店',100184,'扬州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105125,'德力xxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105126,'花花xxx专卖店',100064,'延边朝鲜族自治州分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105127,'恒园xxx专营店',100253,'洛阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105128,'九型xxx旗舰店',100102,'安顺市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105129,'悠豪xxx旗舰店',100058,'四平市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105130,'栢菲xxx旗舰店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105131,'张冲xxx拼购店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105132,'AZxxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105133,'PLxxx旗舰店',100012,'唐山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105134,'芭黎xxx旗舰店',100264,'商丘市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105135,'灵魂xxx旗舰店',100311,'东莞市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105136,'嘉利xxx旗舰店',100110,'保山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105137,'麦卡xxx专营店',100249,'聊城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105138,'图勋xxx专营店',100261,'漯河市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105139,'知更xxx专营店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105140,'英朴xxx专营店',100028,'晋中市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105141,'展正xxx专营店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105142,'万爵xxx专营店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105143,'尊象xxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105144,'娇际xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105145,'迪玛xxx旗舰店',100081,'泸州市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105146,'京杰xxx专营店',100192,'湖州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105147,'渃琪xxx专营店',100062,'松原市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105148,'泉色xxx旗舰店',100047,'丹东市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105149,'花花xxx专卖店',100039,'兴安盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105150,'宝匠xxx专营店',100043,'大连市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105151,'匹克xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105152,'默潮xxx专营店',100305,'惠州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105153,'转角xxx旗舰店',100284,'衡阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105154,'霁蓝xxx专营店',100174,'阿勒泰地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105155,'铭潮xxx旗舰店',100326,'贺州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105156,'鸢紫xxx专营店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105157,'Luxxx旗舰店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105158,'鳄鱼xxx专卖店',100321,'防城港市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105159,'果阈xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105160,'松领xxx专营店',100268,'武汉市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105161,'诺梵xxx专营店',100262,'三门峡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105162,'敬华xxx专营店',100177,'徐州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105163,'贡嘉xxx旗舰店',100089,'眉山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105164,'普杰xxx旗舰店',100225,'景德镇市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105165,'波菲xxx旗舰店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105166,'来及xxx旗舰店',100019,'沧州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105167,'潮墟xxx专营店',100111,'昭通市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105168,'韵晨xxx专营店',100168,'巴音郭楞蒙古自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105169,'光大xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105170,'汉佳xxx旗舰店',100032,'呼和浩特市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105171,'佐馆xxx旗舰店',100270,'十堰市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105172,'确邦xxx旗舰店',100282,'株洲市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105173,'音乐xxx专营店',100266,'周口市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105174,'优好xxx专营店',100154,'海南藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105175,'步泽xxx专营店',100283,'湘潭市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105176,'南极xxx专卖店',100302,'湛江市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105177,'绒世xxx旗舰店',100327,'河池市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105178,'增腾xxx专营店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105179,'北极xxx专卖店',100029,'运城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105180,'振清xxx旗舰店',100229,'鹰潭市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105181,'SIxxx旗舰店',100083,'绵阳市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105182,'漫步xxx旗舰店',100041,'阿拉善盟分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105183,'迪淑xxx旗舰店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105184,'筱青xxx专营店',100227,'九江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105185,'Jexxx专卖店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105186,'渡康xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105187,'春伟xxx专营店',100286,'岳阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105188,'西哲xxx旗舰店',100130,'铜川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105189,'瑞祥xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105190,'澎达xxx专营店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105191,'卡洛xxx旗舰店',100258,'焦作市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105192,'澎达xxx专营店',100292,'怀化市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105193,'凯文xxx旗舰店',100035,'赤峰市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105194,'韩非xxx旗舰店',100248,'德州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105195,'久久xxx专营店',100165,'哈密地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105196,'弘帆xxx旗舰店',100068,'鹤岗市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105197,'融迈xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105198,'朗谦xxx专营店',100240,'烟台市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105199,'南极xxx专卖店',100084,'广元市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105200,'朗客xxx旗舰店',100331,'三亚市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105201,'玄馨xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105202,'欧登xxx专营店',100173,'塔城地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105203,'匠赐xxx旗舰店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105204,'迈哈xxx旗舰店',100214,'宣城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105205,'弟系xxx旗舰店',100100,'六盘水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105206,'麦杰xxx旗舰店',100170,'喀什地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105207,'芭黎xxx旗舰店',100216,'厦门市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105208,'昱凯xxx专营店',100239,'东营市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105209,'千泓xxx专营店',100215,'福州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105210,'南极xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105211,'特步xxx专卖店',100119,'德宏傣族景颇族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105212,'西芙xxx旗舰店',100185,'镇江市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105213,'罗美xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105214,'携仁xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105215,'腾天xxx专营店',100115,'红河哈尼族彝族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105216,'卓亿xxx专营店',100319,'梧州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105217,'浪古xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105218,'蓝迪xxx专营店',100103,'毕节市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105219,'Arxxx旗舰店',100313,'潮州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105220,'克卜xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105221,'合众xxx专营店',100127,'阿里地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105222,'和鑫xxx专营店',100107,'昆明市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105223,'木村xxx旗舰店',100146,'平凉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105224,'维斯xxx旗舰店',100075,'黑河市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105225,'友所xxx旗舰店',100250,'滨州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105226,'维艾xxx专营店',100051,'辽阳市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105227,'骆驼xxx旗舰店',100134,'延安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105228,'砖营xxx专营店',100188,'杭州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105229,'特恩xxx专营店',100205,'铜陵市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105230,'本术xxx专营店',100129,'西安市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105231,'南朝xxx专营店',100021,'衡水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105232,'柒韩xxx专营店',100027,'朔州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105233,'万岭xxx专营店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105234,'沐晴xxx专营店',100213,'池州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105235,'百简xxx旗舰店',100230,'赣州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105236,'宝捷xxx专营店',100178,'常州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105237,'铭峰xxx专营店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105238,'南极xxx专卖店',100088,'南充市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105239,'创想xxx专营店',100180,'南通市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105240,'奕森xxx专营店',100303,'茂名市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105241,'舒绮xxx旗舰店',100324,'玉林市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105242,'沁馨xxx专营店',100059,'辽源市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105243,'芳草xxx专营店',100274,'荆门市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105244,'杜维xxx旗舰店',100220,'漳州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105245,'卡俊xxx专营店',100265,'信阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105246,'角图xxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105247,'柏云xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105248,'海善xxx旗舰店',100158,'银川市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105249,'俊捷xxx专营店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105250,'三个xxx专营店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105251,'木林xxx专卖店',100097,'甘孜藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105252,'蓝迪xxx专营店',100218,'三明市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105253,'南极xxx专卖店',100147,'酒泉市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105254,'槿铄xxx专营店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105255,'芳丹xxx旗舰店',100223,'宁德市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105256,'斯多xxx专营店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105257,'拍拍xxx旗舰店',100257,'新乡市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105258,'周家xxx旗舰店',100200,'芜湖市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105259,'嘉之xxx拼购店',100219,'泉州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105260,'惠之xxx专营店',100164,'吐鲁番地区分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105261,'珊瑚xxx旗舰店',100149,'临夏回族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105262,'新大xxx专营店',100245,'日照市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105263,'Shxxx旗舰店',100126,'那曲地区分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105264,'迪加xxx旗舰店',100207,'黄山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105265,'韦少xxx专营店',100322,'钦州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105266,'檀永xxx旗舰店',100017,'张家口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105267,'咏月xxx旗舰店',100071,'伊春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105268,'翔硕xxx专营店',100295,'广州市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105269,'七彩xxx专营店',100288,'张家界市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105270,'PBxxx旗舰店',100222,'龙岩市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105271,'云中xxx专营店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105272,'福东xxx旗舰店',100183,'盐城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105273,'中柏xxx旗舰店',100194,'金华市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105274,'Brxxx旗舰店',100093,'雅安市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105275,'润弘xxx旗舰店',100191,'嘉兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105276,'纽曼xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105277,'长虹xxx旗舰店',100186,'泰州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105278,'京东xxx件专区',100202,'淮南市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105279,'多美xxx旗舰店',100118,'大理白族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105280,'拉维xxx专卖店',100297,'深圳市分公司',100008,'华南大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105281,'宫薰xxx旗舰店',100155,'果洛藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105282,'柯丽xxx旗舰店',100198,'丽水市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105283,'鸭鸭xxx旗舰店',100190,'温州市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105284,'斯泰xxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105285,'TOxxx旗舰店',100193,'绍兴市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105286,'红豆xxx旗舰店',100232,'宜春市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105287,'图拉xxx旗舰店',100252,'开封市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105288,'摩托xxx旗舰店',100231,'吉安市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105289,'中伟xxx营专区',100066,'齐齐哈尔市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105290,'奥克xxx旗舰店',100269,'黄石市分公司',100010,'华中大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105291,'心好xxx旗舰店',100176,'无锡市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105292,'MRxxx旗舰店',100061,'白山市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105293,'IDxxx旗舰店',100087,'乐山市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105294,'同仁xxx旗舰店',100244,'威海市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105295,'白云xxx旗舰店',100304,'肇庆市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105296,'乐歌xxx旗舰店',100136,'榆林市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105297,'康美xxx旗舰店',100078,'成都市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105298,'礼意xxx旗舰店',100294,'湘西土家族苗族自治州分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105299,'法丽xxx旗舰店',100263,'南阳市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105300,'健足xxx旗舰店',100101,'遵义市分公司',100007,'华西大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105301,'Toxxx旗舰店',100026,'晋城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105302,'TYxxx专卖店',100138,'商洛市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105303,'花美xxx旗舰店',100279,'随州市分公司',100010,'华中大区','2020-07-12','2100-12-31'),
	 (105304,'康佳xxx旗舰店',100329,'崇左市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105305,'西伯xxx旗舰店',100157,'海西蒙古族藏族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105306,'唐绣xxx旗舰店',100106,'黔南布依族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105307,'如山xxx旗舰店',100049,'营口市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105308,'美丽xxx旗舰店',100236,'青岛市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105309,'Juxxx旗舰店',100063,'白城市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105310,'兰思xxx旗舰店',100235,'济南市分公司',100006,'华北大区','2020-07-12','2100-12-31');
INSERT INTO `select A.shopid,A.shopname,A.cityid,A.cityname,A.regionid,A.regionname,A.start_date,
	case when A.end_date='2100-12-31' and B.shopid is NOT NULL then DATE_ADD('2020-07-13',-1)
		ELSE A.end_date 
	END as end_date
from (select * from dim.dim_trade_shops_org where dt='2020-07-13') B 
RIGHT  join test.ecom A on A.shopid=B.shopid
union all
SELECT shopid,shopname,cityid,cityname,regionid,regionname,dt as start_date,'2100-12-31' as end_date 
from dim.dim_trade_shops_org where dt='2020-07-13'` (shopid,shopname,cityid,cityname,regionid,regionname,start_date,end_date) VALUES
	 (105311,'LExxx旗舰店',100016,'保定市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105312,'美乐xxx旗舰店',100325,'百色市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105313,'奥克xxx旗舰店',100285,'邵阳市分公司',100008,'华南大区','2020-07-12','2100-12-31'),
	 (105314,'贝加xxx旗舰店',100116,'文山壮族苗族自治州分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (105315,'Caxxx授权店',100036,'通辽市分公司',100006,'华北大区','2020-07-12','2100-12-31'),
	 (105316,'凯萨xxx旗舰店',100143,'天水市分公司',100007,'华西大区','2020-07-12','2100-12-31'),
	 (101766,'如山旗舰店',100263,'南阳市分公司',100007,'华西大区','2020-07-13','2100-12-31'),
	 (105318,'飞利浦旗舰店',100101,'遵义市分公司',100008,'华南大区','2020-07-13','2100-12-31');
