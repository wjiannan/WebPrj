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

Date: 2018-12-03 21:16:02
*/


-- ----------------------------
-- Table structure for "BENZ"."user_info"
-- ----------------------------
DROP TABLE "BENZ"."user_info";
CREATE TABLE "BENZ"."user_info" (
"firstname" VARCHAR2(20 BYTE) NULL ,
"lastname" VARCHAR2(20 BYTE) NULL ,
"area" VARCHAR2(10 BYTE) NULL ,
"tel" VARCHAR2(20 BYTE) NULL ,
"pwd" VARCHAR2(20 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO "BENZ"."user_info" VALUES ('司', '雨蒙', '中国', '18862613970', '112233');
