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
  `title` varchar(50) NOT NULL COMMENT '任职职务',
  `type` varchar(50) NOT NULL COMMENT '任职类型（参数）',
  `takeDate` date NOT NULL COMMENT '任职日期',
  `state` int(1) NOT NULL COMMENT '任职状态',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;