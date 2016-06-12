-- ----------------------------
-- Table structure for `community`
-- ----------------------------
DROP TABLE IF EXISTS `community`;
CREATE TABLE `community` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `area_charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '楼盘名称',
  `address` varchar(50) NOT NULL COMMENT '详细地址',
  `description` varchar(255) NOT NULL COMMENT '内部说明',
  `py1` varchar(50) NOT NULL COMMENT '名称简拼',
  `py2` varchar(255) NOT NULL COMMENT '名称全拼',
  `sort` int(1) NOT NULL COMMENT '排序',
  `isDelete` int(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;