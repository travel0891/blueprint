
-- ----------------------------
-- Table structure for `company`
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------
