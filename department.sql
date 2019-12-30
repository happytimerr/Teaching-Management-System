CREATE TABLE `sau_department_info_msg` (
  `department_id` int(12) NOT NULL AUTO_INCREMENT COMMENT '系号',
  `department_name` varchar(16) NOT NULL COMMENT '系名称',
  `department_intro` varchar(255) DEFAULT NULL COMMENT '系的简介',
  `state` int(2) NOT NULL COMMENT '状态',
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sau_department_info_msg
-- ----------------------------

insert into sau_department_info_msg(department_id,department_name,state) values(1,‘计算机科学与技术',1);
insert into sau_department_info_msg(department_id,department_name,state) values(2,‘软件工程',1);
insert into sau_department_info_msg(department_id,department_name,state) values(3,‘网络工程',1);
insert into sau_department_info_msg(department_id,department_name,state) values(4,‘物联网工程',1);
