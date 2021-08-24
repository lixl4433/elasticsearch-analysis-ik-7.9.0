/*
 Navicat Premium Data Transfer

 Source Server         : local_mysql
 Source Server Type    : MySQL
 Source Server Version : 80011
 Source Host           : localhost:3306
 Source Schema         : nacos

 Target Server Type    : MySQL
 Target Server Version : 80011
 File Encoding         : 65001

 Date: 30/04/2021 11:05:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hot_words
-- ----------------------------
DROP TABLE IF EXISTS `hot_words`;
CREATE TABLE `hot_words`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `flag` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hot_words
-- ----------------------------
INSERT INTO `hot_words` VALUES (1, '奥巴马', 0);
INSERT INTO `hot_words` VALUES (2, '悟空哥', 0);

SET FOREIGN_KEY_CHECKS = 1;


SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for stop_words
-- ----------------------------
DROP TABLE IF EXISTS `stop_words`;
CREATE TABLE `stop_words`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `stopword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `flag` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stop_words
-- ----------------------------
INSERT INTO `stop_words` VALUES (1, 'keyword', 0);
INSERT INTO `stop_words` VALUES (2, 'stopword', 0);
INSERT INTO `stop_words` VALUES (3, 'fielddata', 0);

SET FOREIGN_KEY_CHECKS = 1;