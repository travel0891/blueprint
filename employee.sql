
-- ----------------------------
-- Table structure for `employee`
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `mobile` char(11) NOT NULL,
  `account` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `py1` varchar(50) NOT NULL,
  `py2` varchar(255) NOT NULL,
  `sort` tinyint(1) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
