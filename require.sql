
-- ----------------------------
-- Table structure for `require`
-- ----------------------------
DROP TABLE IF EXISTS `require`;
CREATE TABLE `require` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `number` int(6) NOT NULL,
  `sell_rent` tinyint(1) NOT NULL,
  `state1` varchar(50) NOT NULL,
  `state2` tinyint(1) NOT NULL,
  `level` char(1) NOT NULL,
  `square1` decimal(5,2) NOT NULL,
  `square2` decimal(5,2) NOT NULL,
  `sellPrice1` decimal(5,2) NOT NULL,
  `sellPrice2` decimal(5,2) NOT NULL,
  `rentPrice1` decimal(5,2) NOT NULL,
  `rentPrice2` decimal(5,2) NOT NULL,
  `rentPriceUnit` varchar(50) NOT NULL,
  `room1` tinyint(1) NOT NULL,
  `room2` tinyint(1) NOT NULL,
  `floor1` tinyint(1) NOT NULL,
  `floor2` tinyint(1) NOT NULL,
  `district_charId` varchar(222) NOT NULL,
  `area_charId` varchar(222) NOT NULL,
  `orientation` varchar(255) NOT NULL,
  `fitment` varchar(255) NOT NULL,
  `type` varchar(50) NOT NULL,
  `years` tinyint(1) NOT NULL,
  `source` varchar(50) NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  `description1` varchar(255) NOT NULL,
  `description2` varchar(255) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of require
-- ----------------------------
