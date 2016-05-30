
-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
