
-- ----------------------------
-- Table structure for `follow`
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `housing_charId` char(36) NOT NULL,
  `require_charId` char(36) NOT NULL,
  `type` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `remind_employee_charId` char(36) NOT NULL,
  `remind_description` varchar(255) NOT NULL,
  `remind_date` date NOT NULL,
  `isDelete` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of follow
-- ----------------------------
