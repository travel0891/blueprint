-- ----------------------------
-- Table structure for `employee`
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT '员工姓名',
  `gender` int(1) NOT NULL COMMENT '性别（1 女 2 男）',
  `mobile` char(11) NOT NULL COMMENT '手机号码',
  `account` varchar(50) NOT NULL COMMENT '登录账号',
  `password` varchar(255) NOT NULL COMMENT '登录密码',
  `py1` varchar(50) NOT NULL COMMENT '姓名简拼',
  `py2` varchar(255) NOT NULL COMMENT '姓名全拼',
  `sort` int(1) NOT NULL COMMENT '排序',
  `isDelete` int(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;