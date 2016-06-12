-- ----------------------------
-- Table structure for `require`
-- ----------------------------
DROP TABLE IF EXISTS `require`;
CREATE TABLE `require` (
  `intId` int(11) NOT NULL AUTO_INCREMENT,
  `charId` char(36) NOT NULL,
  `number` int(6) NOT NULL COMMENT '客源编号',
  `sell_rent` int(1) NOT NULL COMMENT '租购（1 求租 2 求购）',
  `state1` varchar(50) NOT NULL COMMENT '客源状态（1 有效 2 暂缓 3无效）',
  `state2` int(1) NOT NULL COMMENT '公私盘（1 公 2 私）',
  `level` char(1) NOT NULL COMMENT '客源等级(A B C D E)',
  `customer_charId` char(36) NOT NULL,
  `square1` decimal(5,2) NOT NULL COMMENT '面积区间1',
  `square2` decimal(5,2) NOT NULL COMMENT '面积区间2',
  `sellPrice1` decimal(5,2) NOT NULL COMMENT '求购价格1',
  `sellPrice2` decimal(5,2) NOT NULL COMMENT '求购价格2',
  `rentPrice1` decimal(5,2) NOT NULL COMMENT '求租价格1',
  `rentPrice2` decimal(5,2) NOT NULL COMMENT '求租价格2',
  `rentPriceUnit` varchar(50) NOT NULL COMMENT '租价单位（参数）',
  `room1` int(1) NOT NULL COMMENT '室1',
  `room2` int(1) NOT NULL COMMENT '室2',
  `floor1` int(1) NOT NULL COMMENT '楼层1',
  `floor2` int(1) NOT NULL COMMENT '楼层2',
  `district_charId` varchar(255) NOT NULL COMMENT '意向区域（多个）',
  `area_charId` varchar(255) NOT NULL COMMENT '意向商圈（多个）',
  `orientation` varchar(255) NOT NULL COMMENT '朝向（参数、多个）',
  `fitment` varchar(255) NOT NULL COMMENT '装修（参数、多个）',
  `type` varchar(50) NOT NULL COMMENT '用途类型（参数）',
  `years` int(1) NOT NULL COMMENT '房龄',
  `takeDate` date NOT NULL COMMENT '来源日期',
  `source` varchar(50) NOT NULL COMMENT '客源来源（参数）',
  `isDelete` int(1) NOT NULL COMMENT '是否删除（1 是 2 否）',
  `description` varchar(255) NOT NULL COMMENT '客源描述',
  `createTime` datetime NOT NULL COMMENT '创建日期',
  `createInfo` varchar(50) NOT NULL COMMENT '创建者',
  `create_department_rowId` char(36) NOT NULL,
  `create_employee_rowId` char(36) NOT NULL,
  `ownerInfo` varchar(50) NOT NULL COMMENT '所属者',
  `owner_department_rowId` char(36) NOT NULL,
  `owner_employee_rowId` char(36) NOT NULL,
  PRIMARY KEY (`intId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;