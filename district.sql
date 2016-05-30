
-- ----------------------------
-- Table structure for `district`
-- ----------------------------
DROP TABLE IF EXISTS `district`;
CREATE TABLE `district` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `city_charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of district
-- ----------------------------
