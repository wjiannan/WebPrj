/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50155
Source Host           : localhost:3306
Source Database       : db_yytravel

Target Server Type    : MYSQL
Target Server Version : 50155
File Encoding         : 65001

Date: 2018-12-04 19:41:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminId` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '123');

-- ----------------------------
-- Table structure for destination
-- ----------------------------
DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination` (
  `desId` int(11) NOT NULL AUTO_INCREMENT,
  `desName` varchar(255) NOT NULL,
  PRIMARY KEY (`desId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of destination
-- ----------------------------
INSERT INTO `destination` VALUES ('1', '欧洲');
INSERT INTO `destination` VALUES ('2', '南美洲');
INSERT INTO `destination` VALUES ('3', '北美洲');
INSERT INTO `destination` VALUES ('4', '中东');
INSERT INTO `destination` VALUES ('5', '非洲');
INSERT INTO `destination` VALUES ('6', '东北亚');
INSERT INTO `destination` VALUES ('7', '港澳台');
INSERT INTO `destination` VALUES ('8', '东南亚');
INSERT INTO `destination` VALUES ('9', '岛屿');
INSERT INTO `destination` VALUES ('10', '游轮');

-- ----------------------------
-- Table structure for footprint
-- ----------------------------
DROP TABLE IF EXISTS `footprint`;
CREATE TABLE `footprint` (
  `footId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  PRIMARY KEY (`footId`),
  KEY `userId` (`userId`),
  KEY `productId` (`productId`),
  CONSTRAINT `footprint_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`),
  CONSTRAINT `footprint_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of footprint
-- ----------------------------
INSERT INTO `footprint` VALUES ('1', '1', '1');
INSERT INTO `footprint` VALUES ('2', '1', '2');
INSERT INTO `footprint` VALUES ('3', '1', '3');
INSERT INTO `footprint` VALUES ('4', '1', '4');
INSERT INTO `footprint` VALUES ('5', '2', '1');
INSERT INTO `footprint` VALUES ('6', '2', '2');
INSERT INTO `footprint` VALUES ('7', '2', '3');
INSERT INTO `footprint` VALUES ('8', '2', '4');
INSERT INTO `footprint` VALUES ('9', '3', '1');
INSERT INTO `footprint` VALUES ('10', '3', '2');
INSERT INTO `footprint` VALUES ('11', '4', '3');
INSERT INTO `footprint` VALUES ('12', '5', '5');
INSERT INTO `footprint` VALUES ('13', '5', '1');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `orderId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `contactPerson` varchar(255) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `contactPhone` varchar(255) NOT NULL,
  `tripsNum` int(11) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orderId`),
  KEY `userId` (`userId`),
  KEY `productId` (`productId`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('1', '1', '7', '王星宇', '12', '13222511111', '3', '\r\n                            ');
INSERT INTO `order` VALUES ('2', '1', '7', '王星宇', '12', '13222511111', '3', '\r\n                            ');
INSERT INTO `order` VALUES ('3', '1', '5', '王念', '7', '13222573016', '20', '吊袜带哇\r\n                            ');
INSERT INTO `order` VALUES ('4', '2', '1', '王熙枫', '6', '13222573016', '3', '\r\n                            ');
INSERT INTO `order` VALUES ('5', '2', '2', '许巍', '6', '13222573016', '3', '\r\n                            ');
INSERT INTO `order` VALUES ('6', '2', '3', '王星宇', '12', '13222573016', '30', '\r\n                            ');
INSERT INTO `order` VALUES ('7', '3', '4', '王念', '7', '13222573016', '3', '无\r\n                            ');
INSERT INTO `order` VALUES ('8', '3', '5', '王念', '7', '13222573016', '3', '             ');
INSERT INTO `order` VALUES ('9', '4', '6', '王念', '16', '13222573016', '3', '无');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `productId` int(11) NOT NULL,
  `spotId` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `profile` text NOT NULL,
  `bright` text NOT NULL,
  `departureDate` varchar(255) NOT NULL,
  `price` decimal(10,0) NOT NULL DEFAULT '0',
  `isRecommened` int(11) NOT NULL DEFAULT '0',
  `isCollection` int(11) NOT NULL DEFAULT '0',
  `isThemes` int(11) NOT NULL,
  `home_Title` varchar(255) DEFAULT NULL,
  `home_Profile` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`productId`),
  KEY `spotId` (`spotId`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`spotId`) REFERENCES `spot` (`spotId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '1', '【典藏英伦&#183;浪漫之路】英格兰苏格兰11天9晚&#183;浪漫之路+醉美湖区国家公园+苏格兰高地+英式唯美乡村+英式时尚下午茶+伦敦西区经典音乐剧+探访知名学府', '32070b0000005yvhs977F_C_400_225_Q80.jpg', '【徜徉历史名城】千年帝都伦敦、中世纪古城爱丁堡和苏格兰高地<br/>【纵览湖区风光】湖泊、牧场和古镇错落有致，构成极具艺术气质的湖光山色<br/>【漫步英式乡村】在科茨沃尔德地区古朴浪漫的乡村，品味纯正的英伦风情', '★徜徉历史名城：千年帝都伦敦、中世纪古城爱丁堡和苏格兰高地★纵览湖区风光：湖泊、牧场和古镇错落有致，构成极具艺术气质的湖光山色★漫步英式乡村：在科茨沃尔德地区古朴浪漫的乡村，品味纯正的英伦风情', '2017.11.20', '7', '0', '0', '0', null, null);
INSERT INTO `product` VALUES ('2', '8', '【全年热卖·美梦成真】美国东西海岸13天11晚·纽约探秘联合国总部+华纳兄弟电影棚贵宾通道+太阳马戏团夜秀+大峡谷海陆空体验+华盛顿 国会大厦入内参观+旧金山 十七英里最美小镇', '43903a00-3ac3-40c3-b3c5-42c8a2aa2a8e.jpg', '【魅力东岸】纽约探秘联合国总部，华盛顿国会大厦入内，费城感悟旧国都历史悠久\r\n【精彩西岸】旧金山海湾赏金门大桥，环球影城或华纳兄弟公司，艺术小镇卡梅尔\r\n【闪耀赌城】大峡谷国家公园直升机游览，太阳马戏团经典演出，世界第一摩天轮', '【走遍美国·东西海岸完美体验】\r\n★魅力东岸：纽约探秘联合国总部大楼，国会山入内旁听议会，费城感悟旧国都历史悠久\r\n★精彩西岸：旧金山海湾赏金门大桥，洛杉矶环球影城or华纳兄弟影棚贵宾通道，醉美1号线卡梅尔小镇\r\n★闪耀赌城：大峡谷国家公园直升机海陆空3D体验游览，夜游赌城登世界第一摩天轮\r\n★迷人夜色：帝国大厦赏纽约璀璨夜景，百老汇经典演出，太阳马戏团夜秀\r\n【HHtravel亮点】\r\n★精选航班：国际航段甄选公务舱，尽享空中高贵体验\r\n★豪华酒店：华盛顿特朗普Trump酒店，拉斯维加斯永利酒店，洛杉矶比佛利山庄四季酒店\r\n★美食品鉴：股神青睐牛排餐厅，阿玛尼时尚餐厅，费城牛排汉堡，洛杉矶米其林星级餐厅\r\n★贴心旅行：2人成行，专属中文司导服务，境外全程WiFi配备', '2017.11.22', '13', '0', '1', '0', '美国东西海岸13天', '走遍美国·东西海岸完美体验');
INSERT INTO `product` VALUES ('3', '8', '【国家地理·探索发现】美国黄石国家公园10天8晚·探访冬季黄石国家公园+雪地车野生动物之旅+雪地摩托+国家麋鹿保护区+拉斯维加斯 大峡谷直升机之旅+洛杉矶', '08590fa2-2965-4669-89ac-8979a6b6f5a3.jpg', '★极致探索：雪地车走进冬季黄石国家公园腹地，发现国家地理记录片中的壮美景观\r\n★地貌奇观：游历老忠实泉亘古未变的地热喷泉雨，观察珍稀热泉孕育出动植物奇观\r\n★深度体验：马车雪橇探访冬日牧场，雪地摩托车驰骋雪原林海，观赏野生动物奇趣', '【国家地理·冬日黄石国家公园】\r\n●冬天和夏天的黄石仿佛是两个世界，熙熙攘攘的车流悄然而止，广袤的大地再难找到人类活动的踪迹。\r\n●林涛起伏，山雾蒙蒙，雪原上动物足迹纵横交错，此起彼伏的热泉奔腾迭起。\r\n●人类历史上悄无人息的原野，呈现出的是黄石亘古未变的冬天。', '2017.11.20', '7', '1', '1', '0', '探访冬季黄石国家公园', '雪地车走进冬季黄石国家公园');
INSERT INTO `product` VALUES ('4', '2', '【穿越文艺·重返复兴】意大利12天10晚·马车巡游罗马古城+达芬奇“最后的晚餐”+世界奇景蓝洞+漫游水城威尼斯+斯卡拉歌剧院演出欣赏+法拉利故乡+一生必去阿玛菲海岸+私人官导讲解+米其林餐厅', '43028ef4-1c2a-4ba0-a7a1-da62093df76f.jpg', '★ 舒适出行：甄选国际优质航空公司，尊享商务舱舒适体验。\r\n★ 奢华酒店：米兰Armani体会时尚设计；威尼斯Bauer感受古典情怀；罗马Eden邂逅名流；索伦托尽享海景', '【意大利式的甜蜜生活】\r\n★ 醉意大利：意大利全境深度游线路，一次旅行体验多重意大利\r\n★ 悠长假期：在欧洲贵族的度假胜地，尽情放松，享受地中海阳光\r\n★ 时尚购物：米兰黄金四角区、佛罗伦萨The Mall名品店，汇聚世界名牌\r\n★ 文艺复兴：梵蒂冈大教堂、梵蒂冈博物馆、乌菲兹博物馆，专人讲解带您体验精彩的艺术旅程\r\n★ 现代速度：走访法拉利博物馆，感受世界级跑车的魅力', '2017.11.22', '7', '0', '1', '1', '穿越文艺·重返复兴', '米其林星级餐、奶酪');
INSERT INTO `product` VALUES ('5', '7', '【纵览南美世界遗产】智利秘鲁15天11晚·复活节岛3大体验+东方快车贵族体验+马丘比丘专家解析+智利红酒名庄品鉴+前哥伦布时期美术馆专人专讲+秘鲁美食盛宴', '48969d93-7dd7-443c-9761-86fa8884b790.jpg', '★贵族生活：马丘比丘火印加神殿乘坐奢华列车，享夕阳美景下名厨晚餐；\r\n★写意人生：在复活节岛上体验与世隔绝的生活，与巨型石像一起观太平洋上太阳东升西落；', '【纵览南美世界遗产】\r\n这里有神秘的未解之谜——复活节岛看莫埃石像面朝大海。\r\n这里有失落的印加文明——山巅遗落的天空之城马丘比丘。\r\n★贵族生活：马丘比丘火印加神殿乘坐奢华列车，享夕阳美景下名厨晚餐；\r\n★写意人生：在复活节岛上体验与世隔绝的生活，与巨型石像一起观太平洋上太阳东升西落；\r\n★专人专讲：尊享利马私人博物馆、马丘比丘遗址、智利前哥伦布时期美术馆专人专讲。\r\n★舌尖上的南美：秘鲁fushion料理、智利酒庄传统红酒午宴、马丘比丘圣谷景观午餐；', '2017.11.30', '16', '1', '1', '1', '', '');
INSERT INTO `product` VALUES ('6', '7', '【世界之脐·极旱之地】智利冒险家之旅14天10晚·罗莱夏朵阿塔卡玛精致酒店+复活节岛全景探秘+世界极旱之地观恒古星河+艺术之都瓦尔帕莱索+圣地亚哥', '46bacd90-8018-4773-828b-c9c93f024b3e.jpg', '★阿塔卡玛沙漠：接近火星和月球地貌的干极，科学家们的观星圣地，拥有盐田、地热等多样地貌\r\n★复活节岛：世界十大未解之谜，世界之脐太平洋的中心，与巨石莫埃像面朝大海看太阳东升西落\r\n★罗莱夏朵：阿塔卡玛Awasi酒店，8间精致套房，专属私人用车及向导，新鲜食材定制料理', '【智利·旅行家和冒险家的伊甸园】\r\n智利诗人巴勃罗·聂鲁达说：“没有来过智利，就不足以了解我们的星球。”这个世界第一狭长的国家拥有完全不同又神奇的地貌。北部的高原沙漠和璀璨星空、中部的湖光山色、南端的千年冰川和旷世美景，还有太平洋中心的未解之谜。智利，是无数旅行者与冒险家向往青睐的伊甸园', '2017.12.1', '15', '1', '0', '1', '世界之脐·极旱之地', '智利·旅行家和冒险家的伊甸园');
INSERT INTO `product` VALUES ('7', '7', '【孤独星球·户外系列】智利探索之旅15天11晚·奢华探险酒店EXPLORA+百内国家公园+复活节岛探秘世界未解之谜+前哥伦布时期智利美术馆专人专讲', '6502b025-0f70-4998-ad65-9b42798fdbd8.jpg', '在智利百内国家公园见识四季变幻，在复活节岛亲历秘境与莫埃石像观太阳东升西落', '★行摄百内：穿行于高山湖泊之间，与羊驼赛跑，这里是地球最南端的百内国家公园；\r\n★探访秘境：复活节岛上与波利尼西亚人共舞，在太平洋沿岸与莫埃石像观日出日落；\r\n★舌尖智利：巴塔哥尼亚高原牛羊肉料理，Explora主厨精心料理，搭配智利红酒庄园午宴；', '2017.12.30', '7', '1', '1', '0', '孤独星球·户外系列', '户外系列·轻度探险季');
INSERT INTO `product` VALUES ('8', '27', '【奢享马代·玩乐狮城】马尔代夫圣瑞吉度假村新加坡圣淘沙嘉佩乐酒店7天6晚·St. Regis Vommuli+金牌私人管家+奢华崭新岛屿+新加坡环球影城', '3c278dd7-407e-4024-b705-ea19022946bb.jpg', '★2016年底全新开业，明星趋之若鹜的新宠奢华岛屿，富豪度假之选\r\n★体验瑞吉闻名于世的金牌管家服务，定制超越您期望的奢华住宿体验', '★设计时尚的房间内使用全智能控制系统，通过Ipad一键操控，躺在睡床上即可操控一切，时尚和科技并存\r\n★瑞吉自 1934 年起一直延续至今的特色鸡尾酒，在马尔代夫圣瑞吉，特别定制海岛血腥玛丽\r\n★一次出行，您可体验到马尔代夫的慵懒假期，也可体验新加坡的奢华，让您的身心和味蕾全都得到满足', '2017.11.25', '7', '0', '0', '0', '奢享马代·玩乐狮城', '富豪度假之选');
INSERT INTO `product` VALUES ('9', '27', '【海底餐厅·美食之旅】马尔代夫康莱德Conrad港丽岛度假村6天4晚·水下餐厅用餐+精彩美食畅享', '3a1a6a60-4142-4c1c-a9f2-25163250b784.jpg', '★【尊贵公务舱】国际段全程搭乘航空公务舱往返，机上品尝名厨设计的精致美食与佳酿\r\n★【顶级住宿】荣获TripAdvisor评出的游客选择的“亚洲最豪华”酒店奖冠军', '★【中文服务】提供完善的中文服务，备有中文度假指南，沟通无障碍\r\n★【水上飞机】乘坐水上飞机往返度假村和马累，俯瞰海天一线美景\r\n★【精选住宿】精选豪华沙滩别墅和幽居水上别墅，完美海岛住宿体验\r\n★【畅享美食】包含度假村内双人早晚餐HB，畅享缤纷美食', '2017.11.20', '4', '1', '1', '0', '海底餐厅·美食之旅', '完美海岛住宿体验');
INSERT INTO `product` VALUES ('10', '27', '【绚美环礁·梦想假期】马尔代夫四季Landaa兰达吉拉瓦鲁岛6天4晚·观赏喂鲨+寻宝游戏+拖尾银沙', 'c862e382-2132-47ef-8e62-1083d6eba5a1.jpg', '★位于马尔代夫唯一的联合国教科文组织 (UNESCO) 世界生物圈保护区，拥有绝美浮潜水域\r\n★岛上的海洋探索中心可以近距离接触小海龟，了解美丽的海底世界和脆弱的海洋生态系统\r\n★度假村提供各类精彩的水上活动，无论是深潜浮潜还是X-Jetpack，出海，各种新奇体验', '★【尊贵公务舱】国际段全程搭乘新加坡航空公务舱往返，尊享舒适航程，贴心服务\r\n★【畅享美食】包含度假村内双人早晚餐，畅享主题晚宴和龙虾之夜晚餐\r\n★【儿童礼遇】通过鸿鹄预定，携带小朋友出行，为您准备好齐全的婴幼儿用品，沙滩玩具，赠送儿童礼物包', '2017.11.29', '5', '0', '1', '1', '绚美环礁·梦想假期', '世界生物圈保护区，拥有绝美浮潜水域');
INSERT INTO `product` VALUES ('11', '16', '【稀缺限量·赏枫必选】日本京都+奈良+大阪+有马5天4晚·“顶奢虹夕诺雅京都酒店”+别样枫红夜景+小火车红叶隧道+大堰川船景枫情+和服漫步+枫林鹿精灵+米其林料理', '1fcab3c5-1459-4886-9bd6-c5dc4b363c7b.png', '【限量虹夕诺雅酒店】贵族行宫·邻水私邸，自由享受被大自然环抱的私密空间。\r\n【多种方式赏枫】游船徜徉大堰川，风情人力车体验，鞍马线红叶隧道，独家赏夜枫。', '【千年古寺风情】常寂光寺，大原三千院，长冈京光明寺。似火红枫，古刹交错。\r\n【唐风古都奈良】奈良公园赏枫与鹿共舞，春日大社3000石灯王朝画卷。\r\n【日式古温泉】三大古温泉——有马温泉，“金汤”“银汤”美肤温泉双重体验。\r\n【奢享住宿】限量虹夕诺雅京都酒店，瑞吉酒店感受时尚大阪，有马温泉·钦山体验和风生活。', '2017.11.27', '6', '1', '0', '1', '稀缺限量·赏枫必选', '古都红枫梦幻之境');
INSERT INTO `product` VALUES ('12', '28', '【冰雪嘉年华·周游加拿大】加拿大东西海岸11天9晚·尼亚加拉大瀑布背后探秘+冰酒酒庄品鉴之旅+私人马车巡游+露易丝湖城堡酒店+冰走峡谷+维多利亚帝后酒店英式贵族下午茶+独特水上飞机', 'ef77d98a-2148-4662-a147-2f559087f299.png', '历史文艺东海岸：登世界最高独立建筑CN塔，多角度观赏北美跨国尼亚加拉大瀑布\r\n★雪白童话落基山：幽鹤国家公园邂逅野生动物，私人马车巡游露易丝湖，班夫冰走峡谷，1月国际魔法冰雕节狂欢', '★自然绝景西海岸：搭乘独特水上飞机、飞跃加拿大VIP、卡皮拉诺吊桥挑战高空奇迹\r\n★寻觅历史遗踪：感悟圣劳伦斯市场百年沧桑巨变，揭秘世纪富豪大亨的传世建筑“魁达洛古堡”\r\n★品鉴美食美酒：尼亚加拉半岛冰酒酒庄，多伦多CN塔360°旋转餐厅，露易丝湖湖景餐厅，维多利亚帝后酒店贵族', '2017.10.30', '11', '1', '0', '0', '冰雪嘉年华·周游加拿大', '加拿大东西海岸全景之旅');
INSERT INTO `product` VALUES ('13', '32', '【安缦甄选·世外桃源】不丹7天6晚·廷布+帕罗+清晨布施+亲点108盏酥油灯祈福+传统歌舞表演+不丹贵族热石浴+骑马上山参访虎穴寺+安缦酒店经典SPA+帕罗日蓬堡', 'ef16cd24-5f1a-4eca-85d1-0074852d8343.jpg', '★ 世外不丹：被认为是世界上最后的「香格里拉」，是目前世界上为数不多的保存着原生态环境的国家。\r\n★ 盛大戒楚节：9/30--10/2期间，廷布将会举办不丹最盛大的戒楚节，全民欢庆，载歌载舞。 ', '★ 鸿鹄贵宾尊享：在千年古刹亲点108盏酥油灯祈福，许下美好祝愿。\r\n★ 鸿鹄贵宾优选：清晨寺庙布施行善积福；在专人服务下享受不丹传统贵族热石浴\r\n★ 虎穴朝圣：骑马参访虎穴寺，不丹国内最神圣的佛教寺庙，被誉为世界十大超级寺庙之一', '2017.11.20', '13', '1', '1', '1', '', '');

-- ----------------------------
-- Table structure for spot
-- ----------------------------
DROP TABLE IF EXISTS `spot`;
CREATE TABLE `spot` (
  `spotId` int(11) NOT NULL AUTO_INCREMENT,
  `desId` int(11) NOT NULL,
  `spotName` varchar(255) NOT NULL,
  PRIMARY KEY (`spotId`),
  KEY `desId` (`desId`),
  CONSTRAINT `spot_ibfk_1` FOREIGN KEY (`desId`) REFERENCES `destination` (`desId`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spot
-- ----------------------------
INSERT INTO `spot` VALUES ('1', '1', '英国爱尔兰');
INSERT INTO `spot` VALUES ('2', '1', '法国意大利');
INSERT INTO `spot` VALUES ('3', '1', '奥捷匈');
INSERT INTO `spot` VALUES ('4', '1', '冰岛格陵兰');
INSERT INTO `spot` VALUES ('5', '2', '秘鲁马丘比丘');
INSERT INTO `spot` VALUES ('6', '2', '南美环游');
INSERT INTO `spot` VALUES ('7', '2', '智利复活节岛');
INSERT INTO `spot` VALUES ('8', '3', '美国');
INSERT INTO `spot` VALUES ('9', '3', '夏威夷');
INSERT INTO `spot` VALUES ('10', '4', '迪拜');
INSERT INTO `spot` VALUES ('11', '4', '埃及');
INSERT INTO `spot` VALUES ('12', '4', '以色列约旦');
INSERT INTO `spot` VALUES ('13', '5', '南非');
INSERT INTO `spot` VALUES ('14', '5', '动物大迁徙');
INSERT INTO `spot` VALUES ('15', '5', '纳米比亚');
INSERT INTO `spot` VALUES ('16', '6', '日本');
INSERT INTO `spot` VALUES ('17', '6', '北海道');
INSERT INTO `spot` VALUES ('18', '6', '冲绳&九州');
INSERT INTO `spot` VALUES ('19', '7', '台湾');
INSERT INTO `spot` VALUES ('20', '7', '香港');
INSERT INTO `spot` VALUES ('21', '7', '澳门');
INSERT INTO `spot` VALUES ('22', '8', '泰国');
INSERT INTO `spot` VALUES ('23', '8', '巴厘岛');
INSERT INTO `spot` VALUES ('24', '8', '新加坡');
INSERT INTO `spot` VALUES ('25', '8', '不丹');
INSERT INTO `spot` VALUES ('26', '8', '印度');
INSERT INTO `spot` VALUES ('27', '9', '马尔代夫');
INSERT INTO `spot` VALUES ('28', '9', '澳大利亚');
INSERT INTO `spot` VALUES ('29', '9', '新西兰');
INSERT INTO `spot` VALUES ('30', '9', '塞舌尔毛里求斯');
INSERT INTO `spot` VALUES ('32', '8', '安缦度假');
INSERT INTO `spot` VALUES ('35', '10', '加勒比海');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) NOT NULL,
  `realName` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `userPhone` varchar(255) NOT NULL,
  `userSex` int(11) NOT NULL DEFAULT '0',
  `userEmail` varchar(255) NOT NULL,
  `regTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userPhoto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Rose', '王念', '123456', '13222573016', '0', '1062572204@qq.com', '2017-09-26 00:00:00', '3e7ec527-5148-44ad-b8b4-d235c0273b86.jpg');
INSERT INTO `user` VALUES ('2', 'Kobe', '王念', '123456', '13222573016', '0', '13222573016@qq.com', '2017-09-26 00:00:00', null);
INSERT INTO `user` VALUES ('3', 'Kobe', '王念', '123456', '13222573016', '0', '13222573016@qq.com', '2017-09-26 00:00:00', null);
INSERT INTO `user` VALUES ('4', 'harden', '王念', '123456', '13222573016', '0', '1322257316@qq.com', '2017-09-26 00:00:00', null);
INSERT INTO `user` VALUES ('5', 'Derrick_Rose', '王念', '123456', '13222257301', '1', '13222573116@qq.com', '2017-09-27 00:00:00', null);
INSERT INTO `user` VALUES ('6', 'dwadaw', '王念', 'dddddd', '13222257300', '1', '1062572204@qq.com', '2017-09-27 00:00:00', null);
INSERT INTO `user` VALUES ('7', 'ddddd', '许巍', 'dddddd', '13255555555', '1', 'dddd@qq.com', '2017-09-27 00:00:00', null);
INSERT INTO `user` VALUES ('8', 'ZhangDaxian', '许巍', '123456', '13222573016', '0', '1062572204@qq.com', '2017-09-28 00:00:00', null);
INSERT INTO `user` VALUES ('9', 'XuWei', '许巍', '1234567', '13222573016', '0', '10625722042@qq.com', '2017-11-12 00:00:00', 'bb896b08-bcf7-4763-be9e-8c49290b06dd.jpg');
INSERT INTO `user` VALUES ('10', 'abcd', '许巍', '123456', '13222573016', '0', '10625722042@qq.com', '2017-11-14 00:00:00', null);
