
-- ----------------------------
-- Table structure for `area`
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `py1` varchar(50) NOT NULL,
  `py2` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of area
-- ----------------------------
