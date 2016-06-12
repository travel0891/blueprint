-- ----------------------------
-- Table structure for `district`
-- ----------------------------
DROP TABLE IF EXISTS `district`;
CREATE TABLE `district` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `city_charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '区域名称',
  `sort` int(1) NOT NULL COMMENT '排序',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;