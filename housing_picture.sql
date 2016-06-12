-- ----------------------------
-- Table structure for `housing_picture`
-- ----------------------------
DROP TABLE IF EXISTS `housing_picture`;
CREATE TABLE `housing_picture` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `housing_charId` char(36) NOT NULL,
  `path` varchar(50) NOT NULL COMMENT '物理路径',
  `type` varchar(50) NOT NULL COMMENT '照片类型（参数）',
  `sort` int(1) NOT NULL COMMENT '排序',
  `isDelete` int(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `description` varchar(255) NOT NULL COMMENT '描述',
  `createTime` datetime NOT NULL COMMENT '上传日期',
  `createInfo` varchar(50) NOT NULL COMMENT '上传者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;