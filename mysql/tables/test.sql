use configuration;

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id(自动生成)',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `remark` varchar(255) DEFAULT NULL COMMENT '说明',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;