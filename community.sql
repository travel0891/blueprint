
-- ----------------------------
-- Table structure for `community`
-- ----------------------------
DROP TABLE IF EXISTS `community`;
CREATE TABLE `community` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `area_charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `py1` varchar(50) NOT NULL,
  `py2` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of community
-- ----------------------------
