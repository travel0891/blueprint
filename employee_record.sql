
-- ----------------------------
-- Table structure for `employee_record`
-- ----------------------------
DROP TABLE IF EXISTS `employee_record`;
CREATE TABLE `employee_record` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `department_charId` char(36) NOT NULL,
  `role_charId` char(36) NOT NULL,
  `employee_charId` char(36) NOT NULL,
  `title` varchar(50) NOT NULL,
  `state` tinyint(1) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee_record
-- ----------------------------
