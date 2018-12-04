--表的删除（顺序不能动）
DROP TABLE tb_merImg;
DROP TABLE tb_headImg;
DROP TABLE tb_foodImg;
DROP TABLE tb_admi;
DROP TABLE tb_FO;
DROP TABLE tb_food;
DROP TABLE tb_foodType;
DROP TABLE tb_order;
DROP TABLE tb_user;
DROP TABLE tb_vip;
DROP TABLE tb_wmy;
DROP TABLE tb_mer;
DROP TABLE tb_merType;
DROP TABLE tb_wmyAddress;
DROP TABLE tb_userAddress;
DROP TABLE tb_merAddress;
DROP TABLE tb_area;
DROP TABLE tb_city;
DROP TABLE tb_province;
--地址省表
CREATE TABLE tb_province(
	p_id NUMBER(7),
	p_name VARCHAR2(30),
	--p_user NUMBER(7),
	CONSTRAINTS tb_province_id_pk PRIMARY KEY(p_id)
);
--城市表
CREATE TABLE tb_city(
	c_id NUMBER(7),
	c_name VARCHAR2(20),
	c_provinceID NUMBER(7),
	CONSTRAINTS tb_city_id_pk PRIMARY KEY(c_id),
	CONSTRAINTS tb_city_proviceID_fk FOREIGN KEY(c_provinceID) REFERENCES tb_province(p_id)
);
--区域表
CREATE TABLE tb_area(
	a_id NUMBER(7),
	a_name VARCHAR2(20),
	a_cityID NUMBER(7),
	CONSTRAINTS tb_area_id_pk PRIMARY KEY(a_id),
	CONSTRAINTS tb_area_cityID_fk FOREIGN KEY(a_cityID) REFERENCES tb_city(c_id)
);

--用户地址表
CREATE TABLE tb_userAddress(
	addressID NUMBER(7),
	province NUMBER(7),
	city NUMBER(7),
	area NUMBER(7),
	CONSTRAINTS tb_userAddress_address_pk PRIMARY KEY(addressID),
	CONSTRAINTS tb_userAddress_provice_fk FOREIGN KEY(province) REFERENCES tb_province(p_id),
	CONSTRAINTS tb_userAddress_city_fk FOREIGN KEY (city) REFERENCES tb_city(c_id),
	CONSTRAINTS tb_userAddress_area_fk FOREIGN KEY(area) REFERENCES tb_area(a_id)
);
--vip表
CREATE TABLE tb_vip(
	vipID NUMBER(7),
	vipStatue NUMBER(1),
	CONSTRAINTS tb_vip_vipID_pk PRIMARY KEY(vipID)
);
--用户表
CREATE TABLE tb_user(
	u_id NUMBER(7),
	u_phone VARCHAR2(20),
	u_name VARCHAR2(20),
	u_password VARCHAR2(20),
	u_sex VARCHAR2(1),
	u_addressID NUMBER(7),
	u_vip NUMBER(7),
	u_img NUMBER(7),
	CONSTRAINTS tb_user_id_pk PRIMARY KEY(u_id),
	CONSTRAINTS tb_user_addressID_fk FOREIGN KEY(u_addressID) REFERENCES tb_userAddress(addressID),
	CONSTRAINTS tb_user_vip_fk FOREIGN KEY(u_vip) REFERENCES tb_vip(vipID),
	CONSTRAINTS tb_user_phone_nn CHECK(u_phone IS NOT NULL),
	CONSTRAINTS tb_user_img_un UNIQUE(u_img) 
);
--用户头像表
CREATE TABLE tb_headImg(
	h_imgID NUMBER(7),
	h_url VARCHAR2(50),
	h_type VARCHAR2(20),
	CONSTRAINTS tb_headImg_imgID_fk FOREIGN KEY (h_imgID) REFERENCES tb_user(u_img)
);
--外卖员地址表
CREATE TABLE tb_wmyAddress(
	wA_id NUMBER(7),
	wA_province NUMBER(7),
	wA_city NUMBER(7),
	wA_area NUMBER(7),
	CONSTRAINTS tb_wmyAddress_id_pk PRIMARY KEY(wA_id),
	CONSTRAINTS tb_wmyAddress_provice_fk FOREIGN KEY(wA_province) REFERENCES tb_province(p_id),
	CONSTRAINTS tb_wmyAddress_city_fk FOREIGN KEY (wA_city) REFERENCES tb_city(c_id),
	CONSTRAINTS tb_wmyAddress_area_fk FOREIGN KEY(wA_area) REFERENCES tb_area(a_id)	
);
--外卖员
CREATE TABLE tb_wmy(
	w_id NUMBER(7),
	w_name VARCHAR2(20),
	w_password VARCHAR2(20),
	w_phone VARCHAR2(20),
	w_addressID NUMBER(7),
	CONSTRAINTS tb_wmy_id_pk PRIMARY KEY(w_id),
	CONSTRAINTS tb_wmy_password_nn CHECK(w_password IS NOT NULL),
	CONSTRAINTS tb_wmy_addressID_fk FOREIGN KEY(w_addressID) REFERENCES tb_wmyAddress(wA_id),
	CONSTRAINTS tb_wmy_phone_nn CHECK(w_phone IS NOT NULL)
);
--商家类型表
CREATE TABLE tb_merType(
	mt_id NUMBER(7),
	mt_name VARCHAR2(20),
	CONSTRAINTS tb_merType_id_pk PRIMARY KEY(mt_id)
);
--商家地址表
CREATE TABLE tb_merAddress(
	mA_id NUMBER(7),
	mA_province NUMBER(7),
	mA_city NUMBER(7),
	mA_area NUMBER(7),
	CONSTRAINTS tb_merAddress_id_pk PRIMARY KEY(mA_id),
	CONSTRAINTS tb_merAddress_provice_fk FOREIGN KEY(mA_province) REFERENCES tb_province(p_id),
	CONSTRAINTS tb_merAddress_city_fk FOREIGN KEY (mA_city) REFERENCES tb_city(c_id),
	CONSTRAINTS tb_merAddress_area_fk FOREIGN KEY(mA_area) REFERENCES tb_area(a_id)
);
--商家信息表
CREATE TABLE tb_mer(
	m_id NUMBER(7),
	m_merTypeID NUMBER(7),
	m_name VARCHAR2(50),
	m_addressID NUMBER(7),
	m_phone VARCHAR2(20),
	m_imgID NUMBER(20),
	m_startTime date,
	m_endTime date,
	CONSTRAINTS tb_mer_id_pk PRIMARY KEY(m_id),
	CONSTRAINTS tb_mer_merTypeID_fk FOREIGN KEY (m_merTypeID) REFERENCES tb_merType(mt_id),
	CONSTRAINTS tb_mer_addressID_un FOREIGN KEY (m_addressID) REFERENCES tb_merAddress(mA_id),
	CONSTRAINTS tb_mer_phone_nn CHECK(m_phone IS NOT NULL),
	CONSTRAINTS tb_mer_imgID_un UNIQUE(m_imgID)
);
--商家图标
CREATE TABLE tb_merImg(
	m_img NUMBER(7),
	m_url VARCHAR2(30),
	m_type VARCHAR2(20),
	CONSTRAINTS tb_merImg_fk FOREIGN KEY(m_img) REFERENCES tb_mer(m_imgID)
);
--订单表
CREATE TABLE tb_order(
	ord_id NUMBER(7),
	ord_mer NUMBER(7),
	ord_user NUMBER(7),
	ord_wmy NUMBER(7),
	ord_food NUMBER(7),
	ord_date date default sysdate,
	CONSTRAINTS tb_order_id_pk PRIMARY KEY(ord_id),
	CONSTRAINTS tb_order_user_fk FOREIGN KEY(ord_user) REFERENCES tb_user(u_id),
	CONSTRAINTS tb_order_mer_fk FOREIGN KEY(ord_mer) REFERENCES tb_mer(m_id),
	CONSTRAINTS tb_order_wmy_fk FOREIGN KEY(ord_wmy) REFERENCES tb_wmy(w_id)
);
--食物分类表
CREATE TABLE tb_foodType(
	fT_id NUMBER(7),
	fT_name VARCHAR2(50),
	CONSTRAINTS tb_foodType_id_pk PRIMARY KEY(fT_id)
);


--食物表
CREATE TABLE tb_food(
	f_id NUMBER(7),
	f_type NUMBER(7),
	f_name VARCHAR2(50),
	f_price NUMBER(7,2),
	f_statue NUMBER(1),
	f_imgID NUMBER(7),
	CONSTRAINTS tb_food_id_pk PRIMARY KEY (f_id),
	CONSTRAINTS tb_food_type_fk FOREIGN KEY(f_type) REFERENCES tb_foodType(fT_id),
	CONSTRAINTS tb_food_img_un UNIQUE(f_imgID)
);


--订单与食物联系表
CREATE TABLE tb_FO(
	fo_ord_id NUMBER(7),
	fo_f_id NUMBER(7),
	CONSTRAINTS tb_FO_ord_f_id_pk PRIMARY KEY(fo_ord_id,fo_f_id),
	CONSTRAINTS tb_FO_ord_id_fk FOREIGN KEY(fo_ord_id) REFERENCES tb_order(ord_id),
	CONSTRAINTS tb_FO_f_id_fk FOREIGN KEY(fo_f_id) REFERENCES tb_food(f_id)
	
);

--食物图片表
CREATE TABLE tb_foodImg(
	fI_imgID NUMBER(7),
	fI_url VARCHAR2(50),
	fI_type VARCHAR2(20),
	CONSTRAINTS tb_foodImg_fk FOREIGN KEY(fI_imgID) REFERENCES tb_food(f_imgID)
);


--管理员表
CREATE TABLE tb_admi(
	admi_id NUMBER(7),
	admi_name VARCHAR2(20),
	admi_password VARCHAR2(20),
	CONSTRAINTS tb_admi_id_pk PRIMARY KEY(admi_id)
);
--表数据插入区域
--地址省表
INSERT INTO tb_province VALUES(1,'江苏');
INSERT INTO tb_province VALUES(2,'山东');
INSERT INTO tb_province VALUES(3,'山西');
INSERT INTO tb_province VALUES(4,'上海');
INSERT INTO tb_province VALUES(5,'重庆');
INSERT INTO tb_province VALUES(6,'安徽');
INSERT INTO tb_province VALUES(7,'陕西');
INSERT INTO tb_province VALUES(8,'福建');
INSERT INTO tb_province VALUES(9,'广东');
INSERT INTO tb_province VALUES(10,'河南');
--城市表
INSERT INTO tb_city VALUES(1,'扬州',1);
INSERT INTO tb_city VALUES(2,'常州',1);
INSERT INTO tb_city VALUES(3,'苏州',1);
INSERT INTO tb_city VALUES(4,'滨州',2);
INSERT INTO tb_city VALUES(5,'德州',2);
INSERT INTO tb_city VALUES(6,'东营',2);
INSERT INTO tb_city VALUES(7,'长治',3);
INSERT INTO tb_city VALUES(8,'大同',3);
INSERT INTO tb_city VALUES(9,'晋城',3);
INSERT INTO tb_city VALUES(10,'上海',4);
INSERT INTO tb_city VALUES(11,'重庆',5);
INSERT INTO tb_city VALUES(12,'安庆',6);
INSERT INTO tb_city VALUES(13,'亳州',6);
INSERT INTO tb_city VALUES(14,'池州',6);
INSERT INTO tb_city VALUES(15,'安康',7);
INSERT INTO tb_city VALUES(16,'宝鸡',7);
INSERT INTO tb_city VALUES(17,'汉中',7);
INSERT INTO tb_city VALUES(18,'福州',8);
INSERT INTO tb_city VALUES(19,'龙岩',8);
INSERT INTO tb_city VALUES(20,'南平',8);
INSERT INTO tb_city VALUES(21,'潮州',9);
INSERT INTO tb_city VALUES(22,'东莞',9);
INSERT INTO tb_city VALUES(23,'佛山',9);
INSERT INTO tb_city VALUES(24,'安阳',10);
INSERT INTO tb_city VALUES(25,'鹤壁',10);
INSERT INTO tb_city VALUES(26,'济源',10);


--区域表
INSERT INTO VALUES();
INSERT INTO tb_area VALUES(1,'天宁区',2,);
INSERT INTO tb_area VALUES(2,'宝应区',1,);
INSERT INTO tb_area VALUES(3,'姑苏区',3,);
INSERT INTO tb_area VALUES(4,'滨城区',4,);
INSERT INTO tb_area VALUES(5,'德城区',5,);
INSERT INTO tb_area VALUES(6,'东营区',6,);
INSERT INTO tb_area VALUES(7,'长治县',7,);
INSERT INTO tb_area VALUES(8,'大同县',8,);
INSERT INTO tb_area VALUES(9,'高平市',9,);
INSERT INTO tb_area VALUES(10,'奉贤区',10,);
INSERT INTO tb_area VALUES(11,'巴南区',11,);
INSERT INTO tb_area VALUES(12,'大观区',12,);
INSERT INTO tb_area VALUES(13,'利辛县',13,);
INSERT INTO tb_area VALUES(14,'东至县',14,);
INSERT INTO tb_area VALUES(15,'白河县',15,);
INSERT INTO tb_area VALUES(16,'陈仓区',16,);
INSERT INTO tb_area VALUES(17,'城固县',17,);
INSERT INTO tb_area VALUES(18,'仓山区',18,);
INSERT INTO tb_area VALUES(19,'长汀区',19,);
INSERT INTO tb_area VALUES(20,'光泽县',20,);
INSERT INTO tb_area VALUES(21,'潮安区',21,);
INSERT INTO tb_area VALUES(22,'茶山镇',22,);
INSERT INTO tb_area VALUES(23,'禅城区',23,);
INSERT INTO tb_area VALUES(24,'安阳县',24,);
INSERT INTO tb_area VALUES(25,'鹤山区',25,);
INSERT INTO tb_area VALUES(26,'柽柳区',26,);

--用户地址表
INSERT INTO tb_userAddress VALUES(1,1,1,2);
INSERT INTO tb_userAddress VALUES(2,1,2,1);
INSERT INTO tb_userAddress VALUES(3,1,3,3);
INSERT INTO tb_userAddress VALUES(4,2,4,4);
INSERT INTO tb_userAddress VALUES(5,2,5,5);
INSERT INTO tb_userAddress VALUES(6,2,6,6);

--vip表
INSERT INTO tb_vip VALUES(001,1);
INSERT INTO tb_vip VALUES(002,2);
INSERT INTO tb_vip VALUES(003,2);
INSERT INTO tb_vip VALUES(004,1);
INSERT INTO tb_vip VALUES(005,3);
INSERT INTO tb_vip VALUES(006,4);
--用户表
INSERT INTO tb_user VALUES(100,18862639155,'小王',123,'M',1,001,1);
INSERT INTO tb_user VALUES(110,18862639155,'小张',123,'M',2,002,2);
INSERT INTO tb_user VALUES(111,18862639155,'小李',123,'F',4,003,3);
INSERT INTO tb_user VALUES(200,18862639155,'小红',123,'F',3,004,4);
INSERT INTO tb_user VALUES(210,18862639155,'小名',123,'M',6,005,5);
INSERT INTO tb_user VALUES(211,18862639155,'小陈',123,'M',5,006,6);
INSERT INTO tb_user VALUES(221,18862639155,'小刘',123,'M',2,003,7);
INSERT INTO tb_user VALUES(222,18862639155,'小宋',123,'M',1,001,8);
INSERT INTO tb_user VALUES(300,18862639155,'小朱',123,'F',3,004,9);
INSERT INTO tb_user VALUES(310,18862639155,'小良',123,'M',5,006,10);
--用户头像表
INSERT INTO tb_headImg VALUES(1,'‪D:\table\1.jpeg');
INSERT INTO tb_headImg VALUES(2,'‪D:\table\2.jpeg');
INSERT INTO tb_headImg VALUES(3,'‪D:\table\3.jpeg');
INSERT INTO tb_headImg VALUES(4,'‪D:\table\4.jpeg');
INSERT INTO tb_headImg VALUES(5,'‪D:\table\5.jpeg');
INSERT INTO tb_headImg VALUES(6,'‪D:\table\6.jpeg');
INSERT INTO tb_headImg VALUES(7,'‪D:\table\7.jpeg');
INSERT INTO tb_headImg VALUES(8,'‪D:\table\8.jpeg');
INSERT INTO tb_headImg VALUES(9,'‪D:\table\9.jpeg');
INSERT INTO tb_headImg VALUES(10,'‪D:\table\10.jpeg');
--外卖员地址表
INSERT INTO tb_wmyAddress VALUES(1,1,1,1);
INSERT INTO tb_wmyAddress VALUES(2,1,2,1);
INSERT INTO tb_wmyAddress VALUES(3,1,3,1);
INSERT INTO tb_wmyAddress VALUES(4,2,4,1);
INSERT INTO tb_wmyAddress VALUES(5,2,5,1);
INSERT INTO tb_wmyAddress VALUES(6,2,6,1);
INSERT INTO tb_wmyAddress VALUES(7,3,7,1);
INSERT INTO tb_wmyAddress VALUES(8,3,8,1);

--外卖员
INSERT INTO tb_wmy VALUES(1,'阿萨德','12345','13819238123',1);
INSERT INTO tb_wmy VALUES(2,'阿斯达','12345','13819238123',2);
INSERT INTO tb_wmy VALUES(3,'法尔西','12345','13819238123',3);
INSERT INTO tb_wmy VALUES(4,'安师大','12345','13819238123',4);
INSERT INTO tb_wmy VALUES(5,'广东人','12345','13819238123',5);
INSERT INTO tb_wmy VALUES(6,'海风藤','12345','13819238123',6);

--商家类型表
INSERT INTO tb_merType VALUES(1,'火锅');
INSERT INTO tb_merType VALUES(2,'炒菜');
INSERT INTO tb_merType VALUES(3,'甜品');
INSERT INTO tb_merType VALUES(4,'饺子');
INSERT INTO tb_merType VALUES(5,'麻辣烫');

--商家地址表
INSERT INTO tb_merAddress VALUES(1,1,1,1);
INSERT INTO tb_merAddress VALUES(2,2,4,1);
INSERT INTO tb_merAddress VALUES(3,1,2,1);
INSERT INTO tb_merAddress VALUES(4,2,6,1);
INSERT INTO tb_merAddress VALUES(5,3,7,1);

--商家信息表
INSERT INTO tb_mer VALUES(1,1,'好德火锅',1,'13812874623',1,'2011-07-29 12:26:32','2018-07-29 12:26:32');
INSERT INTO tb_mer VALUES(2,2,'香格里拉',2,'13812874623',2,'2011-07-29 12:26:32','2018-07-29 12:26:32');
INSERT INTO tb_mer VALUES(3,3,'满记甜品',3,'13812874623',3,'2011-07-29 12:26:32','2018-07-29 12:26:32');
INSERT INTO tb_mer VALUES(4,4,'东北饺子',4,'13812874623',4,'2011-07-29 12:26:32','2018-07-29 12:26:32');
INSERT INTO tb_mer VALUES(5,5,'四川麻辣烫',5,'13812874623',5,'2011-07-29 12:26:32','2018-07-29 12:26:32');

--商家图标
INSERT INTO tb_merImg VALUES(1,'‪D:\table\01.jpg','jpg');
INSERT INTO tb_merImg VALUES(2,'‪D:\table\02.jpg','jpg');
INSERT INTO tb_merImg VALUES(3,'‪D:\table\03.jpg','jpg');
INSERT INTO tb_merImg VALUES(4,'‪D:\table\04.jpg','jpg');
INSERT INTO tb_merImg VALUES(5,'‪D:\table\05.jpg','jpg');

--订单表
INSERT INTO tb_order VALUES(1,1,1,1,1);
INSERT INTO tb_order VALUES(2,2,2,2,2);
INSERT INTO tb_order VALUES(3,3,3,3,1);
INSERT INTO tb_order VALUES(4,4,4,4,4);
INSERT INTO tb_order VALUES(5,5,5,5,1);
INSERT INTO tb_order VALUES(6,1,6,6,2);
INSERT INTO tb_order VALUES(7,2,7,3,1);
INSERT INTO tb_order VALUES(8,3,8,2,3);
INSERT INTO tb_order VALUES(9,4,9,1,5);
INSERT INTO tb_order VALUES(10,5,10,1,1);

--食物分类表
INSERT INTO VALUES(1,'蛋糕');
INSERT INTO VALUES(2,'奶茶');
INSERT INTO VALUES(3,'冰激凌');
INSERT INTO VALUES(4,'水果');
INSERT INTO VALUES(5,'肉串');
INSERT INTO VALUES(6,'布丁');
--食物表
INSERT INTO VALUES(1,6,'蜂蜜布丁',13.50,1,1);
INSERT INTO VALUES(2,1,'香草蛋糕蛋糕',25.00,2,2);
INSERT INTO VALUES(3,2,'奶茶兄弟',12.50,1,3);
INSERT INTO VALUES(4,4,'柠檬',5.50,1,4);
INSERT INTO VALUES(5,5,'羊肉串',3.50,1,5);
INSERT INTO VALUES(6,3,'香草冰激凌',8.50,2,6);
--订单与食物联系表
INSERT INTO VALUES(1,2);
INSERT INTO VALUES(2,2);
INSERT INTO VALUES(3,4);
INSERT INTO VALUES(4,6);
INSERT INTO VALUES(5,3);
INSERT INTO VALUES(6,4);
INSERT INTO VALUES(7,5);
INSERT INTO VALUES(8,1);
--食物图片表
INSERT INTO VALUES(1,‪D:\table\b.jpg,jpg);
INSERT INTO VALUES(2,‪D:\table\f.jpg,jpg);
INSERT INTO VALUES(3,‪D:\table\a.jpeg,jpeg);
INSERT INTO VALUES(4,‪D:\table\e.jpg,jpg);
INSERT INTO VALUES(5,‪D:\table\c.jpg,jpg);
INSERT INTO VALUES(6,‪D:\table\d.png,png);

--管理员表
INSERT INTO tb_admi VALUES(1,'郝康浩','12345');
INSERT INTO tb_admi VALUES(2,'沈春雷','12345');
INSERT INTO tb_admi VALUES(3,'邓颖','12345');
INSERT INTO tb_admi VALUES(4,'王建南','12345');
INSERT INTO tb_admi VALUES(5,'马书豪','12345');







