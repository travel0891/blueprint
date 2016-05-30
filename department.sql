
-- ----------------------------
-- Table structure for `department`
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `leftIndex` tinyint(1) NOT NULL,
  `rightIndex` tinyint(1) NOT NULL,
  `state` tinyint(1) NOT NULL,
  `py1` varchar(50) NOT NULL,
  `py2` varchar(255) NOT NULL,
  `sort` tinyint(1) NOT NULL,
  `level` tinyint(1) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
