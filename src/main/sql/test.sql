/*
Navicat MySQL Data Transfer

Source Server         : 本地数据库
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-09-10 17:18:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) COLLATE utf8_bin NOT NULL,
  `nick_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `pass_word` varchar(255) COLLATE utf8_bin NOT NULL,
  `reg_time` varchar(255) COLLATE utf8_bin NOT NULL,
  `user_name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '869918724@qq.com', '蒋渊', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('2', '8699187242@qq.com', '蒋渊2', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('3', '8699187243@qq.com', '蒋渊3', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('4', '8699187244@qq.com', '蒋渊4', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('5', '8699187245@qq.com', '蒋渊5', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('6', '8699187246@qq.com', '蒋渊6', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('7', '8699187247@qq.com', '蒋渊7', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('8', '8699187248@qq.com', '蒋渊8', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('9', '8699187249@qq.com', '蒋渊9', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('10', '86991872410@qq.com', '蒋渊10', '5128436', '2019-08-10', '测试数据');
INSERT INTO `user` VALUES ('11', '86991872411@qq.com', '蒋渊11', '5128436', '2019-08-10', '测试数据');
