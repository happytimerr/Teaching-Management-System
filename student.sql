CREATE TABLE `sau_student_info_msg` (
  `student_id` int(12) NOT NULL AUTO_INCREMENT COMMENT '学生学号',
  `student_name` varchar(16) DEFAULT NULL COMMENT '学生姓名',
  `student_sex` int(2) DEFAULT NULL COMMENT '学生性别',
  `student_birthday` date DEFAULT NULL COMMENT '出生日期',
  `student_grade` double(6,2) DEFAULT NULL COMMENT '入学成绩',
  `department_id` int(12) DEFAULT NULL COMMENT '所在系号',
  `state` int(2) NOT NULL COMMENT '状态',
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sau_student_info_msg
-- ----------------------------
INSERT INTO `sau_student_info_msg` VALUES ('9', 'mxj', '2', '2019-12-12', '740.00', '217', '1');
INSERT INTO `sau_student_info_msg` VALUES ('16', '测试', '1', '2019-12-07', '123.00', '218', '0');
