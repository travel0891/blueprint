
-- ----------------------------
-- Table structure for `housing`
-- ----------------------------
DROP TABLE IF EXISTS `housing`;
CREATE TABLE `housing` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `number` int(6) NOT NULL,
  `sell_rent` tinyint(1) NOT NULL,
  `state1` varchar(50) NOT NULL,
  `state2` tinyint(1) NOT NULL,
  `level` char(1) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `area_charId` char(36) NOT NULL,
  `community_charId` char(36) NOT NULL,
  `address1` varchar(50) NOT NULL,
  `address2` varchar(50) NOT NULL,
  `address3` varchar(50) NOT NULL,
  `address4` varchar(50) NOT NULL,
  `customer_charId` char(36) NOT NULL,
  `square1` decimal(5,2) NOT NULL,
  `square2` decimal(5,2) NOT NULL,
  `sellPrice1` decimal(5,2) NOT NULL,
  `rentPrice2` decimal(5,2) NOT NULL,
  `rentPriceUnit1` varchar(50) NOT NULL,
  `sellPrice3` decimal(5,2) NOT NULL,
  `rentPrice4` decimal(5,2) NOT NULL,
  `rentPriceUnit2` varchar(50) NOT NULL,
  `room1` tinyint(1) NOT NULL,
  `room2` tinyint(1) NOT NULL,
  `room3` tinyint(1) NOT NULL,
  `room4` tinyint(1) NOT NULL,
  `room5` tinyint(1) NOT NULL,
  `floor1` tinyint(1) NOT NULL,
  `floor2` tinyint(1) NOT NULL,
  `orientation` varchar(50) NOT NULL,
  `fitment` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `property1` varchar(50) NOT NULL,
  `property2` tinyint(1) NOT NULL,
  `property3` date NOT NULL,
  `structure` varchar(50) NOT NULL,
  `state3` varchar(50) NOT NULL,
  `source` varchar(50) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  `description1` varchar(255) NOT NULL,
  `description2` varchar(255) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of housing
-- ----------------------------
