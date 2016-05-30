
-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL,
  `call` varchar(50) NOT NULL,
  `telephone` char(11) NOT NULL,
  `contact` varchar(50) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
