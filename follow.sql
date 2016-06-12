-- ----------------------------
-- Table structure for `follow`
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `housing_charId` char(36) NOT NULL,
  `require_charId` char(36) NOT NULL,
  `type` varchar(50) NOT NULL COMMENT '跟进类型（参数）',
  `description` varchar(255) NOT NULL COMMENT '跟进描述',
  `isDelete` tinyint(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;