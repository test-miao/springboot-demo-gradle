create database if not exists springboot_demo charset utf8 collate utf8_general_ci;
use springboot_demo;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for room
-- ----------------------------
DROP TABLE IF EXISTS `room`;
CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `comment` varchar(200) DEFAULT NULL,
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of room
-- ----------------------------
INSERT INTO `room` VALUES ('1', '大床房', '无窗', '2017-11-26 00:00:00', '2017-11-26 00:00:00');
INSERT INTO `room` VALUES ('2', 'Double Bed', 'no', '2017-12-06 00:00:00', '2017-12-06 00:00:00');
INSERT INTO `room` VALUES ('3', 'Big Bed', '', '2017-12-06 00:00:00', '2017-12-06 10:00:00');



