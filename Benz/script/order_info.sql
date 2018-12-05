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

Date: 2018-12-04 23:29:22
*/


-- ----------------------------
-- Table structure for "BENZ"."order_info"
-- ----------------------------
DROP TABLE "BENZ"."order_info";
CREATE TABLE "BENZ"."order_info" (
"order_name" VARCHAR2(20 BYTE) NULL ,
"order_gender" VARCHAR2(4 BYTE) NULL ,
"order_tel" VARCHAR2(20 BYTE) NOT NULL ,
"order_id" VARCHAR2(20 BYTE) NULL ,
"car_name" VARCHAR2(60 BYTE) NULL ,
"order_address" VARCHAR2(60 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of order_info
-- ----------------------------
INSERT INTO "BENZ"."order_info" VALUES ('司雨蒙', '男', '18862613970', '397020181204', '梅赛德斯-迈巴赫S级轿车', '江苏省苏州市张家港市');

-- ----------------------------
-- Indexes structure for table order_info
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table "BENZ"."order_info"
-- ----------------------------
ALTER TABLE "BENZ"."order_info" ADD PRIMARY KEY ("order_tel");
