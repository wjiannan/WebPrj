/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.1.0

Source Server         : benz
Source Server Version : 100200
Source Host           : localhost:1521
Source Schema         : BENZ

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2018-12-04 23:29:06
*/


-- ----------------------------
-- Table structure for "BENZ"."test_drive"
-- ----------------------------
DROP TABLE "BENZ"."test_drive";
CREATE TABLE "BENZ"."test_drive" (
"order_name" VARCHAR2(20 BYTE) NULL ,
"order_gender" VARCHAR2(4 BYTE) NULL ,
"tel" VARCHAR2(20 BYTE) NULL ,
"car_name" VARCHAR2(60 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of test_drive
-- ----------------------------
INSERT INTO "BENZ"."test_drive" VALUES ('司雨蒙', '男', '18862613970', '梅赛德斯-迈巴赫S级轿车');
