-- ----------------------------
-- Table structure for `department`
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `district_charId` char(36) NOT NULL,
  `type` int(1) NOT NULL COMMENT '部门类型（业务类、职能类）',
  `name` varchar(50) NOT NULL COMMENT '部门名称',
  `leftIndex` int(1) NOT NULL COMMENT '左值',
  `rightIndex` int(1) NOT NULL COMMENT '右值',
  `py1` varchar(50) NOT NULL COMMENT '部门简拼',
  `py2` varchar(255) NOT NULL COMMENT '部门全拼',
  `sort` int(1) NOT NULL COMMENT '排序',
  `level` int(1) NOT NULL COMMENT '所在层级',
  `state` int(1) NOT NULL COMMENT '部门状态',
  `isDelete` int(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `createTime` datetime NOT NULL,
  `createInfo` varchar(50) NOT NULL,
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;