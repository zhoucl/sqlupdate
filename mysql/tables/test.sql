use configuration;

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id(�Զ�����)',
  `name` varchar(255) NOT NULL COMMENT '����',
  `remark` varchar(255) DEFAULT NULL COMMENT '˵��',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;