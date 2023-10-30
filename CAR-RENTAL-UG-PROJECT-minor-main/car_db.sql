/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100135
 Source Host           : localhost:3306
 Source Schema         : carrent

 Target Server Type    : MySQL
 Target Server Version : 100135
 File Encoding         : 65001

 Date: 18/09/2023 11:16:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ci_session
-- ----------------------------
DROP TABLE IF EXISTS `ci_session`;
CREATE TABLE `ci_session`  (
  `id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_agent` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_activity` int(10) NOT NULL,
  `user_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  `place` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `datetime` datetime(0) NOT NULL,
  `userip` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `department` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `ci_sessions_timestamp`(`timestamp`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of ci_session
-- ----------------------------
BEGIN;
INSERT INTO `ci_session` VALUES ('01aupfm7gqts5jlpqjopi2abihcurkl4', '127.0.0.1', '', 0, '', 1677409957, 0x5F5F63695F6C6173745F726567656E65726174657C693A313637373430393737363B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('0rbg3cgsg74tp1snvv3b1i4nhutieg29', '127.0.0.1', '', 0, '', 1661760070, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313736303037303B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('1m5clfi1pamgjtt558nicajd3784352d', '127.0.0.1', '', 0, '', 1664278942, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343237383934323B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('1mdd36i84gur8mns3thsuvq2lhaa5nmm', '127.0.0.1', '', 0, '', 1664277716, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343237373731363B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('4igqmif96mbrujc7htvgu5le3nftg69h', '127.0.0.1', '', 0, '', 1666414969, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636363431343936393B, '', '', '0000-00-00 00:00:00', '', 0), ('517o9j3lk4t8hfmmiomkt652d39nmk8j', '127.0.0.1', '', 0, '', 1664253197, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343235333139373B, '', '', '0000-00-00 00:00:00', '', 0), ('5dct51v47ht6290erh4upk0mou8tpmra', '127.0.0.1', '', 0, '', 1661760070, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313736303037303B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('5fbr2mv1ts3oq4ej8ut1dnvafts001d4', '127.0.0.1', '', 0, '', 1661759746, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313735393734363B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('9krrt170ash20obhtq5vhkph9n18mjd3', '127.0.0.1', '', 0, '', 1661774229, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313737343231353B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A225374616666223B656D61696C7C733A31323A227374616666406361722E696E223B70617373776F72647C733A36303A22243279243131245737545833325A2E337173346C6C726E6C527A576A756B37376A3334736C6B6334565544784C31314C31466A383433385770503469223B73746166665F63617465676F72797C733A313A2232223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('ek7b4hjrgpgt2bd33rcb2h413deolcnu', '127.0.0.1', '', 0, '', 1664279423, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343237393432333B, '', '', '0000-00-00 00:00:00', '', 0), ('g0qq0etsj8rtdk78uc6uu15tsnjhbb41', '127.0.0.1', '', 0, '', 1673262163, 0x5F5F63695F6C6173745F726567656E65726174657C693A313637333236323036303B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('h8tglg8c9ns3k73cvcodmp6953g2o0c5', '127.0.0.1', '', 0, '', 1664253223, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343235333139373B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('j8711npbvatv9stv4gq17ldgu1fmlvo9', '127.0.0.1', '', 0, '', 1664279424, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343237393432333B, '', '', '0000-00-00 00:00:00', '', 0), ('mf01oh6t1bp8qu0mq5mhndmo23gjelrj', '127.0.0.1', '', 0, '', 1661759316, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313735393331363B75735F69647C733A313A2232223B6E616D657C733A343A2274657374223B656D61696C7C733A383A2273734073732E696F223B6D6F62696C657C733A393A22313331323331323334223B646F627C733A31303A22323030342D30382D3032223B7077647C733A36303A22243279243131245639654744447772534B387330364369444F63315975474949356462757359596C6A7A37306C37364F532E77636166793055426875223B737461747C733A313A2230223B, '', '', '0000-00-00 00:00:00', '', 0), ('o8i7ofubou4cecrj0svgokta5jjtcdlj', '127.0.0.1', '', 0, '', 1674132579, 0x5F5F63695F6C6173745F726567656E65726174657C693A313637343133323436343B, '', '', '0000-00-00 00:00:00', '', 0), ('rgg4eb16cpn006en37car8o8nm5mh9c3', '127.0.0.1', '', 0, '', 1664278359, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636343237383335393B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31323A2261646D696E406361722E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('v9gg7l53mtsjfb02kn34g1138jit2l2m', '127.0.0.1', '', 0, '', 1661758978, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313735383937383B, '', '', '0000-00-00 00:00:00', '', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_car_bookings
-- ----------------------------
DROP TABLE IF EXISTS `tbl_car_bookings`;
CREATE TABLE `tbl_car_bookings`  (
  `bk_id` int(11) NOT NULL AUTO_INCREMENT,
  `bkd_on` date NOT NULL,
  `usr_id` int(11) NOT NULL,
  `cr_id` int(11) NOT NULL,
  `p_loc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `d_loc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_date` date NOT NULL,
  `d_date` date NOT NULL,
  `p_time` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stat` int(11) NOT NULL,
  PRIMARY KEY (`bk_id`) USING BTREE,
  INDEX `usr_id`(`usr_id`) USING BTREE,
  INDEX `cr_id`(`cr_id`) USING BTREE,
  CONSTRAINT `tbl_car_bookings_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `tbl_car_users` (`us_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_car_bookings_ibfk_2` FOREIGN KEY (`cr_id`) REFERENCES `tbl_car_list_cars` (`cr_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_car_bookings
-- ----------------------------
BEGIN;
INSERT INTO `tbl_car_bookings` VALUES (1, '2022-08-26', 2, 2, 'dsf', 'asd', '2022-08-18', '2022-08-25', 'adf', 1), (2, '2022-08-26', 2, 6, 'hgyj', 'fryur', '2022-08-26', '2022-08-17', '45643', 3), (3, '2022-08-26', 2, 4, 'fgs', 'sadf', '2022-08-26', '2022-08-27', '24', 2);
COMMIT;

-- ----------------------------
-- Table structure for tbl_car_list_cars
-- ----------------------------
DROP TABLE IF EXISTS `tbl_car_list_cars`;
CREATE TABLE `tbl_car_list_cars`  (
  `cr_id` int(11) NOT NULL AUTO_INCREMENT,
  `cr_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cr_seat` int(11) NOT NULL,
  `cr_p_d` int(11) NOT NULL,
  `cr_trns` int(11) NOT NULL,
  `cr_rent` float NOT NULL,
  `excess_rate` float NOT NULL,
  `cr_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cr_stat` int(11) NOT NULL,
  PRIMARY KEY (`cr_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_car_list_cars
-- ----------------------------
BEGIN;
INSERT INTO `tbl_car_list_cars` VALUES (1, 'Maruti Alto', 5, 1, 2, 6540, 9, 'gallery/img/uploads/ee.png', 0), (2, 'Maruti Celerio', 5, 1, 2, 8210, 9, 'gallery/img/uploads/celerio3.jpg', 0), (3, 'Maruti Wagon-R', 5, 1, 2, 8810, 9, 'gallery/img/uploads/20200925011944_Maruti-Suzuki-Wagon-R-CNG-0017.jpg', 0), (4, 'Maruti Swift', 5, 1, 2, 10420, 9, 'gallery/img/uploads/swift.jpg', 0), (5, 'Maruti Ignis', 5, 2, 2, 16340, 10, 'gallery/img/uploads/ignis.jpg', 0), (6, 'Maruti Ertiga', 7, 1, 1, 18980, 10, 'gallery/img/uploads/ertiga.jpg', 0), (7, 'Toyota Crysta', 7, 2, 2, 16589, 9, 'gallery/img/uploads/crysta.jpg', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_car_staff_login
-- ----------------------------
DROP TABLE IF EXISTS `tbl_car_staff_login`;
CREATE TABLE `tbl_car_staff_login`  (
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `staff_category` int(11) NOT NULL,
  `thumb_id` int(11) NOT NULL,
  `active_stat` int(11) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE,
  INDEX `staff_category`(`staff_category`) USING BTREE,
  CONSTRAINT `tbl_car_staff_login_ibfk_1` FOREIGN KEY (`staff_category`) REFERENCES `tbl_car_staff_types` (`team_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_car_staff_login
-- ----------------------------
BEGIN;
INSERT INTO `tbl_car_staff_login` VALUES (2, 'Staff', 'staff@car.in', '$2y$11$W7TX32Z.3qs4llrnlRzWjuk77j34slkc4VUDxL11L1Fj8438WpP4i', 2, 0, 1), (3, 'Admin', 'admin@car.in', '$2y$11$jsd977oD/4rsUZXbeIFFW./pOcPwOoaQSs9AYOAp/51rHCPgOk.HO', 1, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for tbl_car_staff_types
-- ----------------------------
DROP TABLE IF EXISTS `tbl_car_staff_types`;
CREATE TABLE `tbl_car_staff_types`  (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`team_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_car_staff_types
-- ----------------------------
BEGIN;
INSERT INTO `tbl_car_staff_types` VALUES (1, 'Admin'), (2, 'Staff');
COMMIT;

-- ----------------------------
-- Table structure for tbl_car_users
-- ----------------------------
DROP TABLE IF EXISTS `tbl_car_users`;
CREATE TABLE `tbl_car_users`  (
  `us_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mobile` int(11) NOT NULL,
  `dob` date NOT NULL,
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stat` int(11) NOT NULL,
  PRIMARY KEY (`us_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_car_users
-- ----------------------------
BEGIN;
INSERT INTO `tbl_car_users` VALUES (2, 'test', 'ss@ss.io', 131231234, '2004-08-02', '$2y$11$V9eGDDwrSK8s06CiDOc1YuGII5dbusYYljz70l76OS.wcafy0UBhu', 0), (3, 'asdfcas', 'adsa@sfsdf.ii', 23232323, '2004-08-03', '$2y$11$O50iwbNlrbfxUg7MIE8U9uEgY9pcP/t.LgvVmgpura5lJ612SG1oC', 0), (4, 'asdsa', 'asdf@sfrsf.oo', 13123123, '2004-08-10', '$2y$11$V9eGDDwrSK8s06CiDOc1YuGII5dbusYYljz70l76OS.wcafy0UBhu', 0);
COMMIT;

-- ----------------------------
-- Procedure structure for sp_car_change_car_status
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_change_car_status`;
delimiter ;;
CREATE  PROCEDURE `sp_car_change_car_status`(in car INT)
BEGIN
UPDATE tbl_car_list_cars SET cr_stat = (CASE cr_stat WHEN 1 THEN 0 ELSE 1 END) where cr_id=car ;
SELECT cr_stat  FROM tbl_car_list_cars WHERE cr_id = car;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_car_bookings
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_car_bookings`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_car_bookings`(in id int)
BEGIN
select a.*,b.* from tbl_car_bookings a 
left join tbl_car_list_cars b on b.cr_id=a.cr_id 
where a.usr_id=id ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_car_bookings_all
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_car_bookings_all`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_car_bookings_all`()
BEGIN
select a.*,b.*,c.*,a.stat as stt from tbl_car_bookings a 
left join tbl_car_list_cars b on b.cr_id=a.cr_id 
left join tbl_car_users c on c.us_id=a.usr_id 
  where a.stat=0 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_car_bookings_cmp
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_car_bookings_cmp`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_car_bookings_cmp`()
BEGIN
select a.*,b.*,c.*,a.stat as stt from tbl_car_bookings a 
left join tbl_car_list_cars b on b.cr_id=a.cr_id 
left join tbl_car_users c on c.us_id=a.usr_id 
  where a.stat=2 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_car_bookings_cnfrm
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_car_bookings_cnfrm`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_car_bookings_cnfrm`()
BEGIN
select a.*,b.*,c.*,a.stat as stt from tbl_car_bookings a 
left join tbl_car_list_cars b on b.cr_id=a.cr_id 
left join tbl_car_users c on c.us_id=a.usr_id 
  where a.stat=1 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_car_bookings_cnll
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_car_bookings_cnll`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_car_bookings_cnll`()
BEGIN
select a.*,b.*,c.*,a.stat as stt from tbl_car_bookings a 
left join tbl_car_list_cars b on b.cr_id=a.cr_id 
left join tbl_car_users c on c.us_id=a.usr_id 
  where a.stat=3 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_staff_details
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_staff_details`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_staff_details`()
BEGIN
select a.*,b.position from tbl_car_staff_login a left join tbl_car_staff_types b on b.team_id=a.staff_category where a.active_stat=1 order by a.staff_category asc;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_staff_position
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_staff_position`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_staff_position`(IN `staff` int)
BEGIN
select staff_category as stf from tbl_car_staff_login where staff_id=staff;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_car_get_team
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_car_get_team`;
delimiter ;;
CREATE  PROCEDURE `sp_car_get_team`()
BEGIN
select * from 	tbl_car_staff_types;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
