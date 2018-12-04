/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : benz
Source Server Version : 100200
Source Host           : localhost:1521
Source Schema         : BENZ

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2018-12-03 21:14:21
*/


-- ----------------------------
-- Table structure for "BENZ"."cars"
-- ----------------------------
DROP TABLE "BENZ"."cars";
CREATE TABLE "BENZ"."cars" (
"name" VARCHAR2(60 BYTE) NOT NULL ,
"price" NUMBER(7,2) NOT NULL ,
"level" CHAR(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of cars
-- ----------------------------
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG S 65 L', '232.88', 'S         ');
INSERT INTO "BENZ"."cars" VALUES ('S级轿车', '86.38', 'S         ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG S 63 L', '140.88', 'S         ');
INSERT INTO "BENZ"."cars" VALUES ('长轴距E级轿车', '43.58', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('长轴距E级运动轿车', '43.58', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('标准轴距E级车运动版', '45.38', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG E 43 4MATIC 特别版', '91.88', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('全新梅赛德斯-AMG E 63 S 4MATIC+特别版', '166.88', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('长轴距C级运动轿车', '31.58', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('标准轴距C级车运动版', '31.88', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('长轴距C级轿车', '32.38', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代C级旅行轿车', '36.38', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代梅赛德斯-AMG C 43 4MATIC', '61.88', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代梅赛德斯-AMG C 63', '94.17', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('全新长轴距A级轿车', '21.69', 'A         ');
INSERT INTO "BENZ"."cars" VALUES ('A级车', '21.98', 'A         ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG A 45 4MATIC', '46.38', 'A         ');
INSERT INTO "BENZ"."cars" VALUES ('全新G级越野车', '158.88', 'G         ');
INSERT INTO "BENZ"."cars" VALUES ('全新梅赛德斯-AMG G 63', '219.88', 'G         ');
INSERT INTO "BENZ"."cars" VALUES ('GLS SUV', '102.28', 'GLS       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLS 63 4MATIC', '198.18', 'GLS       ');
INSERT INTO "BENZ"."cars" VALUES ('GLE SUV', '73.98', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('GLE轿跑SUV', '86.08', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLE 43 4MATIC', '100.68', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLE 63 4MATIC', '179.88', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLE 43 4MATIC 轿跑 SUV', '105.98', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLE 63 4MATIC 轿跑 SUV', '192.18', 'GLE       ');
INSERT INTO "BENZ"."cars" VALUES ('新梅赛德斯-奔驰长轴距GLC SUV', '42.98', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('GLC轿跑SUV', '46.38', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLC 43 4MATIC', '65.18', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('梅赛德斯-AMG GLC 43 4MATIC 轿跑 SUV', '67.98', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('全新梅赛德斯-AMG GLC 63 4MATIC+', '98.80', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('全新梅赛德斯-AMG GLC 63 4MATIC+ 轿跑 SUV', '101.80', 'GLC       ');
INSERT INTO "BENZ"."cars" VALUES ('全新CLS四门轿跑车', '64.88', 'CLS       ');
INSERT INTO "BENZ"."cars" VALUES ('E级轿跑车', '52.88', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('全新E级敞篷轿跑车', '64.28', 'E         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代C级轿跑车', '36.98', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代梅赛德斯-AMG C 43 4MATIC 轿跑车', '64.88', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('新一代梅赛德斯-AMG C 63 轿跑车', '97.18', 'C         ');
INSERT INTO "BENZ"."cars" VALUES ('SLC敞篷跑车', '51.88', 'SLC       ');
INSERT INTO "BENZ"."cars" VALUES ('V级豪华多功能车', '48.50', 'V         ');
INSERT INTO "BENZ"."cars" VALUES ('威霆高端商务车', '29.60', 'Vitp      ');

-- ----------------------------
-- Checks structure for table "BENZ"."cars"
-- ----------------------------
ALTER TABLE "BENZ"."cars" ADD CHECK ("name" IS NOT NULL);
ALTER TABLE "BENZ"."cars" ADD CHECK ("price" IS NOT NULL);
