
-- ----------------------------
-- Table structure for `housing_picture`
-- ----------------------------
DROP TABLE IF EXISTS `housing_picture`;
CREATE TABLE `housing_picture` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `housing_charId` char(36) NOT NULL,
  `path` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `sort` tinyint(1) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of housing_picture
-- ----------------------------
