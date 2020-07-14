/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : sun_data

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-07-14 23:54:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for base_data
-- ----------------------------
DROP TABLE IF EXISTS `base_data`;
CREATE TABLE `base_data` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) DEFAULT NULL COMMENT '交保年期',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `sex` varchar(64) DEFAULT NULL COMMENT '性别',
  `price` decimal(9,2) DEFAULT NULL COMMENT '每年投保',
  `ac_price` decimal(9,2) DEFAULT NULL COMMENT '基本保额',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base_data
-- ----------------------------
INSERT INTO `base_data` VALUES ('1', '3', '30', '女', '10000.00', '28676.00');
INSERT INTO `base_data` VALUES ('2', '3', '31', '女', '10000.00', '28628.00');
INSERT INTO `base_data` VALUES ('3', '3', '32', '女', '10000.00', '28580.00');
INSERT INTO `base_data` VALUES ('4', '3', '33', '女', '10000.00', '28533.00');
INSERT INTO `base_data` VALUES ('5', '3', '34', '女', '10000.00', '28458.00');
INSERT INTO `base_data` VALUES ('6', '3', '35', '女', '10000.00', '28437.00');
INSERT INTO `base_data` VALUES ('7', '3', '36', '女', '10000.00', '28437.00');
INSERT INTO `base_data` VALUES ('8', '3', '37', '女', '10000.00', '28341.00');
INSERT INTO `base_data` VALUES ('9', '3', '38', '女', '10000.00', '28293.00');
INSERT INTO `base_data` VALUES ('10', '3', '39', '女', '10000.00', '28244.00');
INSERT INTO `base_data` VALUES ('11', '3', '40', '女', '10000.00', '28195.00');
INSERT INTO `base_data` VALUES ('12', '3', '41', '女', '10000.00', '28144.00');
INSERT INTO `base_data` VALUES ('13', '3', '42', '女', '10000.00', '28092.00');
INSERT INTO `base_data` VALUES ('14', '3', '43', '女', '10000.00', '28039.00');
INSERT INTO `base_data` VALUES ('15', '3', '44', '女', '10000.00', '27985.00');
INSERT INTO `base_data` VALUES ('16', '3', '45', '女', '10000.00', '27931.00');
INSERT INTO `base_data` VALUES ('17', '3', '46', '女', '10000.00', '27876.00');
INSERT INTO `base_data` VALUES ('18', '3', '47', '女', '10000.00', '27820.00');
INSERT INTO `base_data` VALUES ('19', '3', '48', '女', '10000.00', '27763.00');
INSERT INTO `base_data` VALUES ('20', '3', '49', '女', '10000.00', '27707.00');
INSERT INTO `base_data` VALUES ('21', '3', '50', '女', '10000.00', '27654.00');
INSERT INTO `base_data` VALUES ('22', '3', '51', '女', '10000.00', '27605.00');
INSERT INTO `base_data` VALUES ('23', '3', '52', '女', '10000.00', '27560.00');
INSERT INTO `base_data` VALUES ('24', '3', '53', '女', '10000.00', '27518.00');
INSERT INTO `base_data` VALUES ('25', '3', '54', '女', '10000.00', '27477.00');
INSERT INTO `base_data` VALUES ('26', '3', '55', '女', '10000.00', '27436.00');
INSERT INTO `base_data` VALUES ('27', '3', '56', '女', '10000.00', '27397.00');
INSERT INTO `base_data` VALUES ('28', '3', '57', '女', '10000.00', '27358.00');
INSERT INTO `base_data` VALUES ('29', '3', '58', '女', '10000.00', '27321.00');
INSERT INTO `base_data` VALUES ('30', '3', '59', '女', '10000.00', '27284.00');
INSERT INTO `base_data` VALUES ('31', '3', '60', '女', '10000.00', '27239.00');
INSERT INTO `base_data` VALUES ('32', '3', '61', '女', '10000.00', '27187.00');
INSERT INTO `base_data` VALUES ('33', '3', '62', '女', '10000.00', '27124.00');
INSERT INTO `base_data` VALUES ('34', '5', '30', '女', '10000.00', '47638.00');
INSERT INTO `base_data` VALUES ('35', '5', '31', '女', '10000.00', '47559.00');
INSERT INTO `base_data` VALUES ('36', '5', '32', '女', '10000.00', '47480.00');
INSERT INTO `base_data` VALUES ('37', '5', '33', '女', '10000.00', '47402.00');
INSERT INTO `base_data` VALUES ('38', '5', '34', '女', '10000.00', '47323.00');
INSERT INTO `base_data` VALUES ('39', '5', '35', '女', '10000.00', '47224.00');
INSERT INTO `base_data` VALUES ('40', '5', '36', '女', '10000.00', '47166.00');
INSERT INTO `base_data` VALUES ('41', '5', '37', '女', '10000.00', '47087.00');
INSERT INTO `base_data` VALUES ('42', '5', '38', '女', '10000.00', '47008.00');
INSERT INTO `base_data` VALUES ('43', '5', '39', '女', '10000.00', '46927.00');
INSERT INTO `base_data` VALUES ('44', '5', '40', '女', '10000.00', '46845.00');
INSERT INTO `base_data` VALUES ('45', '5', '41', '女', '10000.00', '46761.00');
INSERT INTO `base_data` VALUES ('46', '5', '42', '女', '10000.00', '46675.00');
INSERT INTO `base_data` VALUES ('47', '5', '43', '女', '10000.00', '46588.00');
INSERT INTO `base_data` VALUES ('48', '5', '44', '女', '10000.00', '46501.00');
INSERT INTO `base_data` VALUES ('49', '5', '45', '女', '10000.00', '46413.00');
INSERT INTO `base_data` VALUES ('50', '5', '46', '女', '10000.00', '46323.00');
INSERT INTO `base_data` VALUES ('51', '5', '47', '女', '10000.00', '46232.00');
INSERT INTO `base_data` VALUES ('52', '5', '48', '女', '10000.00', '46140.00');
INSERT INTO `base_data` VALUES ('53', '5', '49', '女', '10000.00', '47051.00');
INSERT INTO `base_data` VALUES ('54', '5', '50', '女', '10000.00', '45967.00');
INSERT INTO `base_data` VALUES ('55', '5', '51', '女', '10000.00', '45888.00');
INSERT INTO `base_data` VALUES ('56', '5', '52', '女', '10000.00', '45817.00');
INSERT INTO `base_data` VALUES ('57', '5', '53', '女', '10000.00', '45751.00');
INSERT INTO `base_data` VALUES ('58', '5', '54', '女', '10000.00', '45687.00');
INSERT INTO `base_data` VALUES ('59', '5', '55', '女', '10000.00', '45624.00');
INSERT INTO `base_data` VALUES ('60', '5', '56', '女', '10000.00', '45564.00');
INSERT INTO `base_data` VALUES ('61', '5', '57', '女', '10000.00', '45505.00');
INSERT INTO `base_data` VALUES ('62', '5', '58', '女', '10000.00', '45442.00');
INSERT INTO `base_data` VALUES ('63', '5', '59', '女', '10000.00', '45371.00');
INSERT INTO `base_data` VALUES ('64', '5', '60', '女', '10000.00', '45293.00');
INSERT INTO `base_data` VALUES ('65', '5', '30', '男', '10000.00', '47156.00');
INSERT INTO `base_data` VALUES ('66', '5', '31', '男', '10000.00', '47077.00');
INSERT INTO `base_data` VALUES ('67', '5', '32', '男', '10000.00', '46999.00');
INSERT INTO `base_data` VALUES ('68', '5', '33', '男', '10000.00', '46920.00');
INSERT INTO `base_data` VALUES ('69', '5', '34', '男', '10000.00', '46841.00');
INSERT INTO `base_data` VALUES ('70', '5', '35', '男', '10000.00', '46763.00');
INSERT INTO `base_data` VALUES ('71', '5', '36', '男', '10000.00', '46684.00');
INSERT INTO `base_data` VALUES ('72', '5', '37', '男', '10000.00', '46606.00');
INSERT INTO `base_data` VALUES ('73', '5', '38', '男', '10000.00', '46525.00');
INSERT INTO `base_data` VALUES ('74', '5', '39', '男', '10000.00', '46441.00');
INSERT INTO `base_data` VALUES ('75', '5', '40', '男', '10000.00', '46353.00');
INSERT INTO `base_data` VALUES ('76', '5', '41', '男', '10000.00', '46261.00');
INSERT INTO `base_data` VALUES ('77', '5', '42', '男', '10000.00', '46165.00');
INSERT INTO `base_data` VALUES ('78', '5', '43', '男', '10000.00', '46067.00');
INSERT INTO `base_data` VALUES ('79', '5', '44', '男', '10000.00', '45966.00');
INSERT INTO `base_data` VALUES ('80', '5', '45', '男', '10000.00', '45864.00');
INSERT INTO `base_data` VALUES ('81', '5', '46', '男', '10000.00', '45759.00');
INSERT INTO `base_data` VALUES ('82', '5', '47', '男', '10000.00', '45652.00');
INSERT INTO `base_data` VALUES ('83', '5', '48', '男', '10000.00', '45542.00');
INSERT INTO `base_data` VALUES ('84', '5', '49', '男', '10000.00', '45443.00');
INSERT INTO `base_data` VALUES ('85', '5', '50', '男', '10000.00', '45355.00');
INSERT INTO `base_data` VALUES ('86', '5', '51', '男', '10000.00', '45279.00');
INSERT INTO `base_data` VALUES ('87', '5', '52', '男', '10000.00', '45217.00');
INSERT INTO `base_data` VALUES ('88', '5', '53', '男', '10000.00', '45162.00');
INSERT INTO `base_data` VALUES ('89', '5', '54', '男', '10000.00', '45110.00');
INSERT INTO `base_data` VALUES ('90', '5', '55', '男', '10000.00', '45063.00');
INSERT INTO `base_data` VALUES ('91', '5', '56', '男', '10000.00', '45019.00');
INSERT INTO `base_data` VALUES ('92', '5', '57', '男', '10000.00', '44981.00');
INSERT INTO `base_data` VALUES ('93', '5', '58', '男', '10000.00', '44933.00');
INSERT INTO `base_data` VALUES ('94', '5', '59', '男', '10000.00', '44875.00');
INSERT INTO `base_data` VALUES ('95', '5', '60', '男', '10000.00', '44804.00');
INSERT INTO `base_data` VALUES ('96', '3', '30', '男', '10000.00', '28378.00');
INSERT INTO `base_data` VALUES ('97', '3', '31', '男', '10000.00', '28330.00');
INSERT INTO `base_data` VALUES ('98', '3', '32', '男', '10000.00', '28281.00');
INSERT INTO `base_data` VALUES ('99', '3', '33', '男', '10000.00', '28233.00');
INSERT INTO `base_data` VALUES ('100', '3', '34', '男', '10000.00', '28184.00');
INSERT INTO `base_data` VALUES ('101', '3', '35', '男', '10000.00', '28135.00');
INSERT INTO `base_data` VALUES ('102', '3', '36', '男', '10000.00', '28087.00');
INSERT INTO `base_data` VALUES ('103', '3', '37', '男', '10000.00', '28038.00');
INSERT INTO `base_data` VALUES ('104', '3', '38', '男', '10000.00', '27989.00');
INSERT INTO `base_data` VALUES ('105', '3', '39', '男', '10000.00', '27940.00');
INSERT INTO `base_data` VALUES ('106', '3', '40', '男', '10000.00', '27887.00');
INSERT INTO `base_data` VALUES ('107', '3', '41', '男', '10000.00', '27832.00');
INSERT INTO `base_data` VALUES ('108', '3', '42', '男', '10000.00', '27772.00');
INSERT INTO `base_data` VALUES ('109', '3', '43', '男', '10000.00', '27710.00');
INSERT INTO `base_data` VALUES ('110', '3', '44', '男', '10000.00', '27648.00');
INSERT INTO `base_data` VALUES ('111', '3', '45', '男', '10000.00', '27584.00');
INSERT INTO `base_data` VALUES ('112', '3', '46', '男', '10000.00', '27518.00');
INSERT INTO `base_data` VALUES ('113', '3', '47', '男', '10000.00', '27451.00');
INSERT INTO `base_data` VALUES ('114', '3', '48', '男', '10000.00', '27381.00');
INSERT INTO `base_data` VALUES ('115', '3', '49', '男', '10000.00', '27318.00');
INSERT INTO `base_data` VALUES ('116', '3', '50', '男', '10000.00', '27261.00');
INSERT INTO `base_data` VALUES ('117', '3', '51', '男', '10000.00', '27211.00');
INSERT INTO `base_data` VALUES ('118', '3', '52', '男', '10000.00', '27168.00');
INSERT INTO `base_data` VALUES ('119', '3', '53', '男', '10000.00', '27131.00');
INSERT INTO `base_data` VALUES ('120', '3', '54', '男', '10000.00', '27095.00');
INSERT INTO `base_data` VALUES ('121', '3', '55', '男', '10000.00', '27061.00');
INSERT INTO `base_data` VALUES ('122', '3', '56', '男', '10000.00', '27029.00');
INSERT INTO `base_data` VALUES ('123', '3', '57', '男', '10000.00', '26999.00');
INSERT INTO `base_data` VALUES ('124', '3', '58', '男', '10000.00', '26972.00');
INSERT INTO `base_data` VALUES ('125', '3', '59', '男', '10000.00', '26948.00');
INSERT INTO `base_data` VALUES ('126', '3', '60', '男', '10000.00', '26912.00');
INSERT INTO `base_data` VALUES ('127', '3', '61', '男', '10000.00', '26860.00');
INSERT INTO `base_data` VALUES ('128', '3', '62', '男', '10000.00', '26790.00');
