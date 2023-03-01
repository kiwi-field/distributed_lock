/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50725
Source Host           : 127.0.0.1:3306
Source Database       : msb_shop

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2022-11-23 22:03:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `city_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `country_id` smallint(5) unsigned NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`city_id`),
  KEY `idx_fk_country_id` (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', 'A Corua (La Corua)', '87', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('2', 'Abha', '82', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('3', 'Abu Dhabi', '101', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('4', 'Acua', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('5', 'Adana', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('6', 'Addis Abeba', '31', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('7', 'Aden', '107', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('8', 'Adoni', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('9', 'Ahmadnagar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('10', 'Akishima', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('11', 'Akron', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('12', 'al-Ayn', '101', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('13', 'al-Hawiya', '82', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('14', 'al-Manama', '11', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('15', 'al-Qadarif', '89', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('16', 'al-Qatif', '82', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('17', 'Alessandria', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('18', 'Allappuzha (Alleppey)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('19', 'Allende', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('20', 'Almirante Brown', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('21', 'Alvorada', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('22', 'Ambattur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('23', 'Amersfoort', '67', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('24', 'Amroha', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('25', 'Angra dos Reis', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('26', 'Anpolis', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('27', 'Antofagasta', '22', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('28', 'Aparecida de Goinia', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('29', 'Apeldoorn', '67', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('30', 'Araatuba', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('31', 'Arak', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('32', 'Arecibo', '77', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('33', 'Arlington', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('34', 'Ashdod', '48', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('35', 'Ashgabat', '98', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('36', 'Ashqelon', '48', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('37', 'Asuncin', '73', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('38', 'Athenai', '39', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('39', 'Atinsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('40', 'Atlixco', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('41', 'Augusta-Richmond County', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('42', 'Aurora', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('43', 'Avellaneda', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('44', 'Bag', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('45', 'Baha Blanca', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('46', 'Baicheng', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('47', 'Baiyin', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('48', 'Baku', '10', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('49', 'Balaiha', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('50', 'Balikesir', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('51', 'Balurghat', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('52', 'Bamenda', '19', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('53', 'Bandar Seri Begawan', '16', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('54', 'Banjul', '37', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('55', 'Barcelona', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('56', 'Basel', '91', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('57', 'Bat Yam', '48', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('58', 'Batman', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('59', 'Batna', '2', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('60', 'Battambang', '18', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('61', 'Baybay', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('62', 'Bayugan', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('63', 'Bchar', '2', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('64', 'Beira', '63', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('65', 'Bellevue', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('66', 'Belm', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('67', 'Benguela', '4', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('68', 'Beni-Mellal', '62', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('69', 'Benin City', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('70', 'Bergamo', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('71', 'Berhampore (Baharampur)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('72', 'Bern', '91', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('73', 'Bhavnagar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('74', 'Bhilwara', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('75', 'Bhimavaram', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('76', 'Bhopal', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('77', 'Bhusawal', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('78', 'Bijapur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('79', 'Bilbays', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('80', 'Binzhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('81', 'Birgunj', '66', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('82', 'Bislig', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('83', 'Blumenau', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('84', 'Boa Vista', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('85', 'Boksburg', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('86', 'Botosani', '78', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('87', 'Botshabelo', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('88', 'Bradford', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('89', 'Braslia', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('90', 'Bratislava', '84', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('91', 'Brescia', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('92', 'Brest', '34', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('93', 'Brindisi', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('94', 'Brockton', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('95', 'Bucuresti', '78', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('96', 'Buenaventura', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('97', 'Bydgoszcz', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('98', 'Cabuyao', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('99', 'Callao', '74', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('100', 'Cam Ranh', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('101', 'Cape Coral', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('102', 'Caracas', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('103', 'Carmen', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('104', 'Cavite', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('105', 'Cayenne', '35', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('106', 'Celaya', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('107', 'Chandrapur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('108', 'Changhwa', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('109', 'Changzhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('110', 'Chapra', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('111', 'Charlotte Amalie', '106', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('112', 'Chatsworth', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('113', 'Cheju', '86', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('114', 'Chiayi', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('115', 'Chisinau', '61', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('116', 'Chungho', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('117', 'Cianjur', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('118', 'Ciomas', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('119', 'Ciparay', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('120', 'Citrus Heights', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('121', 'Citt del Vaticano', '41', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('122', 'Ciudad del Este', '73', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('123', 'Clarksville', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('124', 'Coacalco de Berriozbal', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('125', 'Coatzacoalcos', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('126', 'Compton', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('127', 'Coquimbo', '22', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('128', 'Crdoba', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('129', 'Cuauhtmoc', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('130', 'Cuautla', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('131', 'Cuernavaca', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('132', 'Cuman', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('133', 'Czestochowa', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('134', 'Dadu', '72', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('135', 'Dallas', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('136', 'Datong', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('137', 'Daugavpils', '54', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('138', 'Davao', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('139', 'Daxian', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('140', 'Dayton', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('141', 'Deba Habe', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('142', 'Denizli', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('143', 'Dhaka', '12', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('144', 'Dhule (Dhulia)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('145', 'Dongying', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('146', 'Donostia-San Sebastin', '87', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('147', 'Dos Quebradas', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('148', 'Duisburg', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('149', 'Dundee', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('150', 'Dzerzinsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('151', 'Ede', '67', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('152', 'Effon-Alaiye', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('153', 'El Alto', '14', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('154', 'El Fuerte', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('155', 'El Monte', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('156', 'Elista', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('157', 'Emeishan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('158', 'Emmen', '67', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('159', 'Enshi', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('160', 'Erlangen', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('161', 'Escobar', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('162', 'Esfahan', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('163', 'Eskisehir', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('164', 'Etawah', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('165', 'Ezeiza', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('166', 'Ezhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('167', 'Faaa', '36', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('168', 'Fengshan', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('169', 'Firozabad', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('170', 'Florencia', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('171', 'Fontana', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('172', 'Fukuyama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('173', 'Funafuti', '99', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('174', 'Fuyu', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('175', 'Fuzhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('176', 'Gandhinagar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('177', 'Garden Grove', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('178', 'Garland', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('179', 'Gatineau', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('180', 'Gaziantep', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('181', 'Gijn', '87', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('182', 'Gingoog', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('183', 'Goinia', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('184', 'Gorontalo', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('185', 'Grand Prairie', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('186', 'Graz', '9', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('187', 'Greensboro', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('188', 'Guadalajara', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('189', 'Guaruj', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('190', 'guas Lindas de Gois', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('191', 'Gulbarga', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('192', 'Hagonoy', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('193', 'Haining', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('194', 'Haiphong', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('195', 'Haldia', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('196', 'Halifax', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('197', 'Halisahar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('198', 'Halle/Saale', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('199', 'Hami', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('200', 'Hamilton', '68', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('201', 'Hanoi', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('202', 'Hidalgo', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('203', 'Higashiosaka', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('204', 'Hino', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('205', 'Hiroshima', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('206', 'Hodeida', '107', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('207', 'Hohhot', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('208', 'Hoshiarpur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('209', 'Hsichuh', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('210', 'Huaian', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('211', 'Hubli-Dharwad', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('212', 'Huejutla de Reyes', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('213', 'Huixquilucan', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('214', 'Hunuco', '74', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('215', 'Ibirit', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('216', 'Idfu', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('217', 'Ife', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('218', 'Ikerre', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('219', 'Iligan', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('220', 'Ilorin', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('221', 'Imus', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('222', 'Inegl', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('223', 'Ipoh', '59', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('224', 'Isesaki', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('225', 'Ivanovo', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('226', 'Iwaki', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('227', 'Iwakuni', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('228', 'Iwatsuki', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('229', 'Izumisano', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('230', 'Jaffna', '88', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('231', 'Jaipur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('232', 'Jakarta', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('233', 'Jalib al-Shuyukh', '53', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('234', 'Jamalpur', '12', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('235', 'Jaroslavl', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('236', 'Jastrzebie-Zdrj', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('237', 'Jedda', '82', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('238', 'Jelets', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('239', 'Jhansi', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('240', 'Jinchang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('241', 'Jining', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('242', 'Jinzhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('243', 'Jodhpur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('244', 'Johannesburg', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('245', 'Joliet', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('246', 'Jos Azueta', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('247', 'Juazeiro do Norte', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('248', 'Juiz de Fora', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('249', 'Junan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('250', 'Jurez', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('251', 'Kabul', '1', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('252', 'Kaduna', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('253', 'Kakamigahara', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('254', 'Kaliningrad', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('255', 'Kalisz', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('256', 'Kamakura', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('257', 'Kamarhati', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('258', 'Kamjanets-Podilskyi', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('259', 'Kamyin', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('260', 'Kanazawa', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('261', 'Kanchrapara', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('262', 'Kansas City', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('263', 'Karnal', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('264', 'Katihar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('265', 'Kermanshah', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('266', 'Kilis', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('267', 'Kimberley', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('268', 'Kimchon', '86', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('269', 'Kingstown', '81', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('270', 'Kirovo-Tepetsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('271', 'Kisumu', '52', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('272', 'Kitwe', '109', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('273', 'Klerksdorp', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('274', 'Kolpino', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('275', 'Konotop', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('276', 'Koriyama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('277', 'Korla', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('278', 'Korolev', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('279', 'Kowloon and New Kowloon', '42', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('280', 'Kragujevac', '108', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('281', 'Ktahya', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('282', 'Kuching', '59', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('283', 'Kumbakonam', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('284', 'Kurashiki', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('285', 'Kurgan', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('286', 'Kursk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('287', 'Kuwana', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('288', 'La Paz', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('289', 'La Plata', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('290', 'La Romana', '27', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('291', 'Laiwu', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('292', 'Lancaster', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('293', 'Laohekou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('294', 'Lapu-Lapu', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('295', 'Laredo', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('296', 'Lausanne', '91', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('297', 'Le Mans', '34', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('298', 'Lengshuijiang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('299', 'Leshan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('300', 'Lethbridge', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('301', 'Lhokseumawe', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('302', 'Liaocheng', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('303', 'Liepaja', '54', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('304', 'Lilongwe', '58', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('305', 'Lima', '74', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('306', 'Lincoln', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('307', 'Linz', '9', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('308', 'Lipetsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('309', 'Livorno', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('310', 'Ljubertsy', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('311', 'Loja', '28', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('312', 'London', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('313', 'London', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('314', 'Lublin', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('315', 'Lubumbashi', '25', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('316', 'Lungtan', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('317', 'Luzinia', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('318', 'Madiun', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('319', 'Mahajanga', '57', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('320', 'Maikop', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('321', 'Malm', '90', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('322', 'Manchester', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('323', 'Mandaluyong', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('324', 'Mandi Bahauddin', '72', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('325', 'Mannheim', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('326', 'Maracabo', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('327', 'Mardan', '72', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('328', 'Maring', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('329', 'Masqat', '71', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('330', 'Matamoros', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('331', 'Matsue', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('332', 'Meixian', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('333', 'Memphis', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('334', 'Merlo', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('335', 'Mexicali', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('336', 'Miraj', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('337', 'Mit Ghamr', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('338', 'Miyakonojo', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('339', 'Mogiljov', '13', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('340', 'Molodetno', '13', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('341', 'Monclova', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('342', 'Monywa', '64', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('343', 'Moscow', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('344', 'Mosul', '47', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('345', 'Mukateve', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('346', 'Munger (Monghyr)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('347', 'Mwanza', '93', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('348', 'Mwene-Ditu', '25', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('349', 'Myingyan', '64', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('350', 'Mysore', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('351', 'Naala-Porto', '63', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('352', 'Nabereznyje Telny', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('353', 'Nador', '62', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('354', 'Nagaon', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('355', 'Nagareyama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('356', 'Najafabad', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('357', 'Naju', '86', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('358', 'Nakhon Sawan', '94', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('359', 'Nam Dinh', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('360', 'Namibe', '4', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('361', 'Nantou', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('362', 'Nanyang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('363', 'NDjamna', '21', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('364', 'Newcastle', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('365', 'Nezahualcyotl', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('366', 'Nha Trang', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('367', 'Niznekamsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('368', 'Novi Sad', '108', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('369', 'Novoterkassk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('370', 'Nukualofa', '95', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('371', 'Nuuk', '40', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('372', 'Nyeri', '52', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('373', 'Ocumare del Tuy', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('374', 'Ogbomosho', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('375', 'Okara', '72', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('376', 'Okayama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('377', 'Okinawa', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('378', 'Olomouc', '26', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('379', 'Omdurman', '89', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('380', 'Omiya', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('381', 'Ondo', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('382', 'Onomichi', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('383', 'Oshawa', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('384', 'Osmaniye', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('385', 'ostka', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('386', 'Otsu', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('387', 'Oulu', '33', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('388', 'Ourense (Orense)', '87', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('389', 'Owo', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('390', 'Oyo', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('391', 'Ozamis', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('392', 'Paarl', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('393', 'Pachuca de Soto', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('394', 'Pak Kret', '94', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('395', 'Palghat (Palakkad)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('396', 'Pangkal Pinang', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('397', 'Papeete', '36', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('398', 'Parbhani', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('399', 'Pathankot', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('400', 'Patiala', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('401', 'Patras', '39', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('402', 'Pavlodar', '51', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('403', 'Pemalang', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('404', 'Peoria', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('405', 'Pereira', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('406', 'Phnom Penh', '18', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('407', 'Pingxiang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('408', 'Pjatigorsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('409', 'Plock', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('410', 'Po', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('411', 'Ponce', '77', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('412', 'Pontianak', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('413', 'Poos de Caldas', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('414', 'Portoviejo', '28', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('415', 'Probolinggo', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('416', 'Pudukkottai', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('417', 'Pune', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('418', 'Purnea (Purnia)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('419', 'Purwakarta', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('420', 'Pyongyang', '70', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('421', 'Qalyub', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('422', 'Qinhuangdao', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('423', 'Qomsheh', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('424', 'Quilmes', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('425', 'Rae Bareli', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('426', 'Rajkot', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('427', 'Rampur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('428', 'Rancagua', '22', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('429', 'Ranchi', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('430', 'Richmond Hill', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('431', 'Rio Claro', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('432', 'Rizhao', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('433', 'Roanoke', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('434', 'Robamba', '28', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('435', 'Rockford', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('436', 'Ruse', '17', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('437', 'Rustenburg', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('438', 's-Hertogenbosch', '67', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('439', 'Saarbrcken', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('440', 'Sagamihara', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('441', 'Saint Louis', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('442', 'Saint-Denis', '79', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('443', 'Sal', '62', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('444', 'Salala', '71', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('445', 'Salamanca', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('446', 'Salinas', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('447', 'Salzburg', '9', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('448', 'Sambhal', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('449', 'San Bernardino', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('450', 'San Felipe de Puerto Plata', '27', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('451', 'San Felipe del Progreso', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('452', 'San Juan Bautista Tuxtepec', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('453', 'San Lorenzo', '73', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('454', 'San Miguel de Tucumn', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('455', 'Sanaa', '107', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('456', 'Santa Brbara dOeste', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('457', 'Santa F', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('458', 'Santa Rosa', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('459', 'Santiago de Compostela', '87', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('460', 'Santiago de los Caballeros', '27', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('461', 'Santo Andr', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('462', 'Sanya', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('463', 'Sasebo', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('464', 'Satna', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('465', 'Sawhaj', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('466', 'Serpuhov', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('467', 'Shahr-e Kord', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('468', 'Shanwei', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('469', 'Shaoguan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('470', 'Sharja', '101', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('471', 'Shenzhen', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('472', 'Shikarpur', '72', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('473', 'Shimoga', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('474', 'Shimonoseki', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('475', 'Shivapuri', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('476', 'Shubra al-Khayma', '29', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('477', 'Siegen', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('478', 'Siliguri (Shiliguri)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('479', 'Simferopol', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('480', 'Sincelejo', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('481', 'Sirjan', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('482', 'Sivas', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('483', 'Skikda', '2', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('484', 'Smolensk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('485', 'So Bernardo do Campo', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('486', 'So Leopoldo', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('487', 'Sogamoso', '24', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('488', 'Sokoto', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('489', 'Songkhla', '94', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('490', 'Sorocaba', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('491', 'Soshanguve', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('492', 'Sousse', '96', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('493', 'South Hill', '5', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('494', 'Southampton', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('495', 'Southend-on-Sea', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('496', 'Southport', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('497', 'Springs', '85', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('498', 'Stara Zagora', '17', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('499', 'Sterling Heights', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('500', 'Stockport', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('501', 'Sucre', '14', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('502', 'Suihua', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('503', 'Sullana', '74', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('504', 'Sultanbeyli', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('505', 'Sumqayit', '10', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('506', 'Sumy', '100', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('507', 'Sungai Petani', '59', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('508', 'Sunnyvale', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('509', 'Surakarta', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('510', 'Syktyvkar', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('511', 'Syrakusa', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('512', 'Szkesfehrvr', '43', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('513', 'Tabora', '93', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('514', 'Tabriz', '46', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('515', 'Tabuk', '82', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('516', 'Tafuna', '3', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('517', 'Taguig', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('518', 'Taizz', '107', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('519', 'Talavera', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('520', 'Tallahassee', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('521', 'Tama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('522', 'Tambaram', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('523', 'Tanauan', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('524', 'Tandil', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('525', 'Tangail', '12', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('526', 'Tanshui', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('527', 'Tanza', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('528', 'Tarlac', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('529', 'Tarsus', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('530', 'Tartu', '30', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('531', 'Teboksary', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('532', 'Tegal', '45', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('533', 'Tel Aviv-Jaffa', '48', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('534', 'Tete', '63', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('535', 'Tianjin', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('536', 'Tiefa', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('537', 'Tieli', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('538', 'Tokat', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('539', 'Tonghae', '86', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('540', 'Tongliao', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('541', 'Torren', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('542', 'Touliu', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('543', 'Toulon', '34', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('544', 'Toulouse', '34', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('545', 'Trshavn', '32', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('546', 'Tsaotun', '92', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('547', 'Tsuyama', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('548', 'Tuguegarao', '75', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('549', 'Tychy', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('550', 'Udaipur', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('551', 'Udine', '49', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('552', 'Ueda', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('553', 'Uijongbu', '86', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('554', 'Uluberia', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('555', 'Urawa', '50', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('556', 'Uruapan', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('557', 'Usak', '97', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('558', 'Usolje-Sibirskoje', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('559', 'Uttarpara-Kotrung', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('560', 'Vaduz', '55', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('561', 'Valencia', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('562', 'Valle de la Pascua', '104', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('563', 'Valle de Santiago', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('564', 'Valparai', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('565', 'Vancouver', '20', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('566', 'Varanasi (Benares)', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('567', 'Vicente Lpez', '6', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('568', 'Vijayawada', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('569', 'Vila Velha', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('570', 'Vilnius', '56', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('571', 'Vinh', '105', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('572', 'Vitria de Santo Anto', '15', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('573', 'Warren', '103', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('574', 'Weifang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('575', 'Witten', '38', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('576', 'Woodridge', '8', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('577', 'Wroclaw', '76', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('578', 'Xiangfan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('579', 'Xiangtan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('580', 'Xintai', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('581', 'Xinxiang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('582', 'Yamuna Nagar', '44', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('583', 'Yangor', '65', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('584', 'Yantai', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('585', 'Yaound', '19', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('586', 'Yerevan', '7', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('587', 'Yinchuan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('588', 'Yingkou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('589', 'York', '102', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('590', 'Yuncheng', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('591', 'Yuzhou', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('592', 'Zalantun', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('593', 'Zanzibar', '93', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('594', 'Zaoyang', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('595', 'Zapopan', '60', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('596', 'Zaria', '69', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('597', 'Zeleznogorsk', '80', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('598', 'Zhezqazghan', '51', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('599', 'Zhoushan', '23', '2006-02-15 04:45:25');
INSERT INTO `city` VALUES ('600', 'Ziguinchor', '83', '2006-02-15 04:45:25');

-- ----------------------------
-- Table structure for citydemo
-- ----------------------------
DROP TABLE IF EXISTS `citydemo`;
CREATE TABLE `citydemo` (
  `city` varchar(50) NOT NULL,
  KEY `city` (`city`(7))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of citydemo
-- ----------------------------
INSERT INTO `citydemo` VALUES ('A Corua (La Corua)');
INSERT INTO `citydemo` VALUES ('Abha');
INSERT INTO `citydemo` VALUES ('Abu Dhabi');
INSERT INTO `citydemo` VALUES ('Acua');
INSERT INTO `citydemo` VALUES ('Adana');
INSERT INTO `citydemo` VALUES ('Addis Abeba');
INSERT INTO `citydemo` VALUES ('Aden');
INSERT INTO `citydemo` VALUES ('Adoni');
INSERT INTO `citydemo` VALUES ('Ahmadnagar');
INSERT INTO `citydemo` VALUES ('Akishima');
INSERT INTO `citydemo` VALUES ('Akron');
INSERT INTO `citydemo` VALUES ('al-Ayn');
INSERT INTO `citydemo` VALUES ('al-Hawiya');
INSERT INTO `citydemo` VALUES ('al-Manama');
INSERT INTO `citydemo` VALUES ('al-Qadarif');
INSERT INTO `citydemo` VALUES ('al-Qatif');
INSERT INTO `citydemo` VALUES ('Alessandria');
INSERT INTO `citydemo` VALUES ('Allappuzha (Alleppey)');
INSERT INTO `citydemo` VALUES ('Allende');
INSERT INTO `citydemo` VALUES ('Almirante Brown');
INSERT INTO `citydemo` VALUES ('Alvorada');
INSERT INTO `citydemo` VALUES ('Ambattur');
INSERT INTO `citydemo` VALUES ('Amersfoort');
INSERT INTO `citydemo` VALUES ('Amroha');
INSERT INTO `citydemo` VALUES ('Angra dos Reis');
INSERT INTO `citydemo` VALUES ('Anpolis');
INSERT INTO `citydemo` VALUES ('Antofagasta');
INSERT INTO `citydemo` VALUES ('Aparecida de Goinia');
INSERT INTO `citydemo` VALUES ('Apeldoorn');
INSERT INTO `citydemo` VALUES ('Araatuba');
INSERT INTO `citydemo` VALUES ('Arak');
INSERT INTO `citydemo` VALUES ('Arecibo');
INSERT INTO `citydemo` VALUES ('Arlington');
INSERT INTO `citydemo` VALUES ('Ashdod');
INSERT INTO `citydemo` VALUES ('Ashgabat');
INSERT INTO `citydemo` VALUES ('Ashqelon');
INSERT INTO `citydemo` VALUES ('Asuncin');
INSERT INTO `citydemo` VALUES ('Athenai');
INSERT INTO `citydemo` VALUES ('Atinsk');
INSERT INTO `citydemo` VALUES ('Atlixco');
INSERT INTO `citydemo` VALUES ('Augusta-Richmond County');
INSERT INTO `citydemo` VALUES ('Aurora');
INSERT INTO `citydemo` VALUES ('Avellaneda');
INSERT INTO `citydemo` VALUES ('Bag');
INSERT INTO `citydemo` VALUES ('Baha Blanca');
INSERT INTO `citydemo` VALUES ('Baicheng');
INSERT INTO `citydemo` VALUES ('Baiyin');
INSERT INTO `citydemo` VALUES ('Baku');
INSERT INTO `citydemo` VALUES ('Balaiha');
INSERT INTO `citydemo` VALUES ('Balikesir');
INSERT INTO `citydemo` VALUES ('Balurghat');
INSERT INTO `citydemo` VALUES ('Bamenda');
INSERT INTO `citydemo` VALUES ('Bandar Seri Begawan');
INSERT INTO `citydemo` VALUES ('Banjul');
INSERT INTO `citydemo` VALUES ('Barcelona');
INSERT INTO `citydemo` VALUES ('Basel');
INSERT INTO `citydemo` VALUES ('Bat Yam');
INSERT INTO `citydemo` VALUES ('Batman');
INSERT INTO `citydemo` VALUES ('Batna');
INSERT INTO `citydemo` VALUES ('Battambang');
INSERT INTO `citydemo` VALUES ('Baybay');
INSERT INTO `citydemo` VALUES ('Bayugan');
INSERT INTO `citydemo` VALUES ('Bchar');
INSERT INTO `citydemo` VALUES ('Beira');
INSERT INTO `citydemo` VALUES ('Bellevue');
INSERT INTO `citydemo` VALUES ('Belm');
INSERT INTO `citydemo` VALUES ('Benguela');
INSERT INTO `citydemo` VALUES ('Beni-Mellal');
INSERT INTO `citydemo` VALUES ('Benin City');
INSERT INTO `citydemo` VALUES ('Bergamo');
INSERT INTO `citydemo` VALUES ('Berhampore (Baharampur)');
INSERT INTO `citydemo` VALUES ('Bern');
INSERT INTO `citydemo` VALUES ('Bhavnagar');
INSERT INTO `citydemo` VALUES ('Bhilwara');
INSERT INTO `citydemo` VALUES ('Bhimavaram');
INSERT INTO `citydemo` VALUES ('Bhopal');
INSERT INTO `citydemo` VALUES ('Bhusawal');
INSERT INTO `citydemo` VALUES ('Bijapur');
INSERT INTO `citydemo` VALUES ('Bilbays');
INSERT INTO `citydemo` VALUES ('Binzhou');
INSERT INTO `citydemo` VALUES ('Birgunj');
INSERT INTO `citydemo` VALUES ('Bislig');
INSERT INTO `citydemo` VALUES ('Blumenau');
INSERT INTO `citydemo` VALUES ('Boa Vista');
INSERT INTO `citydemo` VALUES ('Boksburg');
INSERT INTO `citydemo` VALUES ('Botosani');
INSERT INTO `citydemo` VALUES ('Botshabelo');
INSERT INTO `citydemo` VALUES ('Bradford');
INSERT INTO `citydemo` VALUES ('Braslia');
INSERT INTO `citydemo` VALUES ('Bratislava');
INSERT INTO `citydemo` VALUES ('Brescia');
INSERT INTO `citydemo` VALUES ('Brest');
INSERT INTO `citydemo` VALUES ('Brindisi');
INSERT INTO `citydemo` VALUES ('Brockton');
INSERT INTO `citydemo` VALUES ('Bucuresti');
INSERT INTO `citydemo` VALUES ('Buenaventura');
INSERT INTO `citydemo` VALUES ('Bydgoszcz');
INSERT INTO `citydemo` VALUES ('Cabuyao');
INSERT INTO `citydemo` VALUES ('Callao');
INSERT INTO `citydemo` VALUES ('Cam Ranh');
INSERT INTO `citydemo` VALUES ('Cape Coral');
INSERT INTO `citydemo` VALUES ('Caracas');
INSERT INTO `citydemo` VALUES ('Carmen');
INSERT INTO `citydemo` VALUES ('Cavite');
INSERT INTO `citydemo` VALUES ('Cayenne');
INSERT INTO `citydemo` VALUES ('Celaya');
INSERT INTO `citydemo` VALUES ('Chandrapur');
INSERT INTO `citydemo` VALUES ('Changhwa');
INSERT INTO `citydemo` VALUES ('Changzhou');
INSERT INTO `citydemo` VALUES ('Chapra');
INSERT INTO `citydemo` VALUES ('Charlotte Amalie');
INSERT INTO `citydemo` VALUES ('Chatsworth');
INSERT INTO `citydemo` VALUES ('Cheju');
INSERT INTO `citydemo` VALUES ('Chiayi');
INSERT INTO `citydemo` VALUES ('Chisinau');
INSERT INTO `citydemo` VALUES ('Chungho');
INSERT INTO `citydemo` VALUES ('Cianjur');
INSERT INTO `citydemo` VALUES ('Ciomas');
INSERT INTO `citydemo` VALUES ('Ciparay');
INSERT INTO `citydemo` VALUES ('Citrus Heights');
INSERT INTO `citydemo` VALUES ('Citt del Vaticano');
INSERT INTO `citydemo` VALUES ('Ciudad del Este');
INSERT INTO `citydemo` VALUES ('Clarksville');
INSERT INTO `citydemo` VALUES ('Coacalco de Berriozbal');
INSERT INTO `citydemo` VALUES ('Coatzacoalcos');
INSERT INTO `citydemo` VALUES ('Compton');
INSERT INTO `citydemo` VALUES ('Coquimbo');
INSERT INTO `citydemo` VALUES ('Crdoba');
INSERT INTO `citydemo` VALUES ('Cuauhtmoc');
INSERT INTO `citydemo` VALUES ('Cuautla');
INSERT INTO `citydemo` VALUES ('Cuernavaca');
INSERT INTO `citydemo` VALUES ('Cuman');
INSERT INTO `citydemo` VALUES ('Czestochowa');
INSERT INTO `citydemo` VALUES ('Dadu');
INSERT INTO `citydemo` VALUES ('Dallas');
INSERT INTO `citydemo` VALUES ('Datong');
INSERT INTO `citydemo` VALUES ('Daugavpils');
INSERT INTO `citydemo` VALUES ('Davao');
INSERT INTO `citydemo` VALUES ('Daxian');
INSERT INTO `citydemo` VALUES ('Dayton');
INSERT INTO `citydemo` VALUES ('Deba Habe');
INSERT INTO `citydemo` VALUES ('Denizli');
INSERT INTO `citydemo` VALUES ('Dhaka');
INSERT INTO `citydemo` VALUES ('Dhule (Dhulia)');
INSERT INTO `citydemo` VALUES ('Dongying');
INSERT INTO `citydemo` VALUES ('Donostia-San Sebastin');
INSERT INTO `citydemo` VALUES ('Dos Quebradas');
INSERT INTO `citydemo` VALUES ('Duisburg');
INSERT INTO `citydemo` VALUES ('Dundee');
INSERT INTO `citydemo` VALUES ('Dzerzinsk');
INSERT INTO `citydemo` VALUES ('Ede');
INSERT INTO `citydemo` VALUES ('Effon-Alaiye');
INSERT INTO `citydemo` VALUES ('El Alto');
INSERT INTO `citydemo` VALUES ('El Fuerte');
INSERT INTO `citydemo` VALUES ('El Monte');
INSERT INTO `citydemo` VALUES ('Elista');
INSERT INTO `citydemo` VALUES ('Emeishan');
INSERT INTO `citydemo` VALUES ('Emmen');
INSERT INTO `citydemo` VALUES ('Enshi');
INSERT INTO `citydemo` VALUES ('Erlangen');
INSERT INTO `citydemo` VALUES ('Escobar');
INSERT INTO `citydemo` VALUES ('Esfahan');
INSERT INTO `citydemo` VALUES ('Eskisehir');
INSERT INTO `citydemo` VALUES ('Etawah');
INSERT INTO `citydemo` VALUES ('Ezeiza');
INSERT INTO `citydemo` VALUES ('Ezhou');
INSERT INTO `citydemo` VALUES ('Faaa');
INSERT INTO `citydemo` VALUES ('Fengshan');
INSERT INTO `citydemo` VALUES ('Firozabad');
INSERT INTO `citydemo` VALUES ('Florencia');
INSERT INTO `citydemo` VALUES ('Fontana');
INSERT INTO `citydemo` VALUES ('Fukuyama');
INSERT INTO `citydemo` VALUES ('Funafuti');
INSERT INTO `citydemo` VALUES ('Fuyu');
INSERT INTO `citydemo` VALUES ('Fuzhou');
INSERT INTO `citydemo` VALUES ('Gandhinagar');
INSERT INTO `citydemo` VALUES ('Garden Grove');
INSERT INTO `citydemo` VALUES ('Garland');
INSERT INTO `citydemo` VALUES ('Gatineau');
INSERT INTO `citydemo` VALUES ('Gaziantep');
INSERT INTO `citydemo` VALUES ('Gijn');
INSERT INTO `citydemo` VALUES ('Gingoog');
INSERT INTO `citydemo` VALUES ('Goinia');
INSERT INTO `citydemo` VALUES ('Gorontalo');
INSERT INTO `citydemo` VALUES ('Grand Prairie');
INSERT INTO `citydemo` VALUES ('Graz');
INSERT INTO `citydemo` VALUES ('Greensboro');
INSERT INTO `citydemo` VALUES ('Guadalajara');
INSERT INTO `citydemo` VALUES ('Guaruj');
INSERT INTO `citydemo` VALUES ('guas Lindas de Gois');
INSERT INTO `citydemo` VALUES ('Gulbarga');
INSERT INTO `citydemo` VALUES ('Hagonoy');
INSERT INTO `citydemo` VALUES ('Haining');
INSERT INTO `citydemo` VALUES ('Haiphong');
INSERT INTO `citydemo` VALUES ('Haldia');
INSERT INTO `citydemo` VALUES ('Halifax');
INSERT INTO `citydemo` VALUES ('Halisahar');
INSERT INTO `citydemo` VALUES ('Halle/Saale');
INSERT INTO `citydemo` VALUES ('Hami');
INSERT INTO `citydemo` VALUES ('Hamilton');
INSERT INTO `citydemo` VALUES ('Hanoi');
INSERT INTO `citydemo` VALUES ('Hidalgo');
INSERT INTO `citydemo` VALUES ('Higashiosaka');
INSERT INTO `citydemo` VALUES ('Hino');
INSERT INTO `citydemo` VALUES ('Hiroshima');
INSERT INTO `citydemo` VALUES ('Hodeida');
INSERT INTO `citydemo` VALUES ('Hohhot');
INSERT INTO `citydemo` VALUES ('Hoshiarpur');
INSERT INTO `citydemo` VALUES ('Hsichuh');
INSERT INTO `citydemo` VALUES ('Huaian');
INSERT INTO `citydemo` VALUES ('Hubli-Dharwad');
INSERT INTO `citydemo` VALUES ('Huejutla de Reyes');
INSERT INTO `citydemo` VALUES ('Huixquilucan');
INSERT INTO `citydemo` VALUES ('Hunuco');
INSERT INTO `citydemo` VALUES ('Ibirit');
INSERT INTO `citydemo` VALUES ('Idfu');
INSERT INTO `citydemo` VALUES ('Ife');
INSERT INTO `citydemo` VALUES ('Ikerre');
INSERT INTO `citydemo` VALUES ('Iligan');
INSERT INTO `citydemo` VALUES ('Ilorin');
INSERT INTO `citydemo` VALUES ('Imus');
INSERT INTO `citydemo` VALUES ('Inegl');
INSERT INTO `citydemo` VALUES ('Ipoh');
INSERT INTO `citydemo` VALUES ('Isesaki');
INSERT INTO `citydemo` VALUES ('Ivanovo');
INSERT INTO `citydemo` VALUES ('Iwaki');
INSERT INTO `citydemo` VALUES ('Iwakuni');
INSERT INTO `citydemo` VALUES ('Iwatsuki');
INSERT INTO `citydemo` VALUES ('Izumisano');
INSERT INTO `citydemo` VALUES ('Jaffna');
INSERT INTO `citydemo` VALUES ('Jaipur');
INSERT INTO `citydemo` VALUES ('Jakarta');
INSERT INTO `citydemo` VALUES ('Jalib al-Shuyukh');
INSERT INTO `citydemo` VALUES ('Jamalpur');
INSERT INTO `citydemo` VALUES ('Jaroslavl');
INSERT INTO `citydemo` VALUES ('Jastrzebie-Zdrj');
INSERT INTO `citydemo` VALUES ('Jedda');
INSERT INTO `citydemo` VALUES ('Jelets');
INSERT INTO `citydemo` VALUES ('Jhansi');
INSERT INTO `citydemo` VALUES ('Jinchang');
INSERT INTO `citydemo` VALUES ('Jining');
INSERT INTO `citydemo` VALUES ('Jinzhou');
INSERT INTO `citydemo` VALUES ('Jodhpur');
INSERT INTO `citydemo` VALUES ('Johannesburg');
INSERT INTO `citydemo` VALUES ('Joliet');
INSERT INTO `citydemo` VALUES ('Jos Azueta');
INSERT INTO `citydemo` VALUES ('Juazeiro do Norte');
INSERT INTO `citydemo` VALUES ('Juiz de Fora');
INSERT INTO `citydemo` VALUES ('Junan');
INSERT INTO `citydemo` VALUES ('Jurez');
INSERT INTO `citydemo` VALUES ('Kabul');
INSERT INTO `citydemo` VALUES ('Kaduna');
INSERT INTO `citydemo` VALUES ('Kakamigahara');
INSERT INTO `citydemo` VALUES ('Kaliningrad');
INSERT INTO `citydemo` VALUES ('Kalisz');
INSERT INTO `citydemo` VALUES ('Kamakura');
INSERT INTO `citydemo` VALUES ('Kamarhati');
INSERT INTO `citydemo` VALUES ('Kamjanets-Podilskyi');
INSERT INTO `citydemo` VALUES ('Kamyin');
INSERT INTO `citydemo` VALUES ('Kanazawa');
INSERT INTO `citydemo` VALUES ('Kanchrapara');
INSERT INTO `citydemo` VALUES ('Kansas City');
INSERT INTO `citydemo` VALUES ('Karnal');
INSERT INTO `citydemo` VALUES ('Katihar');
INSERT INTO `citydemo` VALUES ('Kermanshah');
INSERT INTO `citydemo` VALUES ('Kilis');
INSERT INTO `citydemo` VALUES ('Kimberley');
INSERT INTO `citydemo` VALUES ('Kimchon');
INSERT INTO `citydemo` VALUES ('Kingstown');
INSERT INTO `citydemo` VALUES ('Kirovo-Tepetsk');
INSERT INTO `citydemo` VALUES ('Kisumu');
INSERT INTO `citydemo` VALUES ('Kitwe');
INSERT INTO `citydemo` VALUES ('Klerksdorp');
INSERT INTO `citydemo` VALUES ('Kolpino');
INSERT INTO `citydemo` VALUES ('Konotop');
INSERT INTO `citydemo` VALUES ('Koriyama');
INSERT INTO `citydemo` VALUES ('Korla');
INSERT INTO `citydemo` VALUES ('Korolev');
INSERT INTO `citydemo` VALUES ('Kowloon and New Kowloon');
INSERT INTO `citydemo` VALUES ('Kragujevac');
INSERT INTO `citydemo` VALUES ('Ktahya');
INSERT INTO `citydemo` VALUES ('Kuching');
INSERT INTO `citydemo` VALUES ('Kumbakonam');
INSERT INTO `citydemo` VALUES ('Kurashiki');
INSERT INTO `citydemo` VALUES ('Kurgan');
INSERT INTO `citydemo` VALUES ('Kursk');
INSERT INTO `citydemo` VALUES ('Kuwana');
INSERT INTO `citydemo` VALUES ('La Paz');
INSERT INTO `citydemo` VALUES ('La Plata');
INSERT INTO `citydemo` VALUES ('La Romana');
INSERT INTO `citydemo` VALUES ('Laiwu');
INSERT INTO `citydemo` VALUES ('Lancaster');
INSERT INTO `citydemo` VALUES ('Laohekou');
INSERT INTO `citydemo` VALUES ('Lapu-Lapu');
INSERT INTO `citydemo` VALUES ('Laredo');
INSERT INTO `citydemo` VALUES ('Lausanne');
INSERT INTO `citydemo` VALUES ('Le Mans');
INSERT INTO `citydemo` VALUES ('Lengshuijiang');
INSERT INTO `citydemo` VALUES ('Leshan');
INSERT INTO `citydemo` VALUES ('Lethbridge');
INSERT INTO `citydemo` VALUES ('Lhokseumawe');
INSERT INTO `citydemo` VALUES ('Liaocheng');
INSERT INTO `citydemo` VALUES ('Liepaja');
INSERT INTO `citydemo` VALUES ('Lilongwe');
INSERT INTO `citydemo` VALUES ('Lima');
INSERT INTO `citydemo` VALUES ('Lincoln');
INSERT INTO `citydemo` VALUES ('Linz');
INSERT INTO `citydemo` VALUES ('Lipetsk');
INSERT INTO `citydemo` VALUES ('Livorno');
INSERT INTO `citydemo` VALUES ('Ljubertsy');
INSERT INTO `citydemo` VALUES ('Loja');
INSERT INTO `citydemo` VALUES ('London');
INSERT INTO `citydemo` VALUES ('London');
INSERT INTO `citydemo` VALUES ('Lublin');
INSERT INTO `citydemo` VALUES ('Lubumbashi');
INSERT INTO `citydemo` VALUES ('Lungtan');
INSERT INTO `citydemo` VALUES ('Luzinia');
INSERT INTO `citydemo` VALUES ('Madiun');
INSERT INTO `citydemo` VALUES ('Mahajanga');
INSERT INTO `citydemo` VALUES ('Maikop');
INSERT INTO `citydemo` VALUES ('Malm');
INSERT INTO `citydemo` VALUES ('Manchester');
INSERT INTO `citydemo` VALUES ('Mandaluyong');
INSERT INTO `citydemo` VALUES ('Mandi Bahauddin');
INSERT INTO `citydemo` VALUES ('Mannheim');
INSERT INTO `citydemo` VALUES ('Maracabo');
INSERT INTO `citydemo` VALUES ('Mardan');
INSERT INTO `citydemo` VALUES ('Maring');
INSERT INTO `citydemo` VALUES ('Masqat');
INSERT INTO `citydemo` VALUES ('Matamoros');
INSERT INTO `citydemo` VALUES ('Matsue');
INSERT INTO `citydemo` VALUES ('Meixian');
INSERT INTO `citydemo` VALUES ('Memphis');
INSERT INTO `citydemo` VALUES ('Merlo');
INSERT INTO `citydemo` VALUES ('Mexicali');
INSERT INTO `citydemo` VALUES ('Miraj');
INSERT INTO `citydemo` VALUES ('Mit Ghamr');
INSERT INTO `citydemo` VALUES ('Miyakonojo');
INSERT INTO `citydemo` VALUES ('Mogiljov');
INSERT INTO `citydemo` VALUES ('Molodetno');
INSERT INTO `citydemo` VALUES ('Monclova');
INSERT INTO `citydemo` VALUES ('Monywa');
INSERT INTO `citydemo` VALUES ('Moscow');
INSERT INTO `citydemo` VALUES ('Mosul');
INSERT INTO `citydemo` VALUES ('Mukateve');
INSERT INTO `citydemo` VALUES ('Munger (Monghyr)');
INSERT INTO `citydemo` VALUES ('Mwanza');
INSERT INTO `citydemo` VALUES ('Mwene-Ditu');
INSERT INTO `citydemo` VALUES ('Myingyan');
INSERT INTO `citydemo` VALUES ('Mysore');
INSERT INTO `citydemo` VALUES ('Naala-Porto');
INSERT INTO `citydemo` VALUES ('Nabereznyje Telny');
INSERT INTO `citydemo` VALUES ('Nador');
INSERT INTO `citydemo` VALUES ('Nagaon');
INSERT INTO `citydemo` VALUES ('Nagareyama');
INSERT INTO `citydemo` VALUES ('Najafabad');
INSERT INTO `citydemo` VALUES ('Naju');
INSERT INTO `citydemo` VALUES ('Nakhon Sawan');
INSERT INTO `citydemo` VALUES ('Nam Dinh');
INSERT INTO `citydemo` VALUES ('Namibe');
INSERT INTO `citydemo` VALUES ('Nantou');
INSERT INTO `citydemo` VALUES ('Nanyang');
INSERT INTO `citydemo` VALUES ('NDjamna');
INSERT INTO `citydemo` VALUES ('Newcastle');
INSERT INTO `citydemo` VALUES ('Nezahualcyotl');
INSERT INTO `citydemo` VALUES ('Nha Trang');
INSERT INTO `citydemo` VALUES ('Niznekamsk');
INSERT INTO `citydemo` VALUES ('Novi Sad');
INSERT INTO `citydemo` VALUES ('Novoterkassk');
INSERT INTO `citydemo` VALUES ('Nukualofa');
INSERT INTO `citydemo` VALUES ('Nuuk');
INSERT INTO `citydemo` VALUES ('Nyeri');
INSERT INTO `citydemo` VALUES ('Ocumare del Tuy');
INSERT INTO `citydemo` VALUES ('Ogbomosho');
INSERT INTO `citydemo` VALUES ('Okara');
INSERT INTO `citydemo` VALUES ('Okayama');
INSERT INTO `citydemo` VALUES ('Okinawa');
INSERT INTO `citydemo` VALUES ('Olomouc');
INSERT INTO `citydemo` VALUES ('Omdurman');
INSERT INTO `citydemo` VALUES ('Omiya');
INSERT INTO `citydemo` VALUES ('Ondo');
INSERT INTO `citydemo` VALUES ('Onomichi');
INSERT INTO `citydemo` VALUES ('Oshawa');
INSERT INTO `citydemo` VALUES ('Osmaniye');
INSERT INTO `citydemo` VALUES ('ostka');
INSERT INTO `citydemo` VALUES ('Otsu');
INSERT INTO `citydemo` VALUES ('Oulu');
INSERT INTO `citydemo` VALUES ('Ourense (Orense)');
INSERT INTO `citydemo` VALUES ('Owo');
INSERT INTO `citydemo` VALUES ('Oyo');
INSERT INTO `citydemo` VALUES ('Ozamis');
INSERT INTO `citydemo` VALUES ('Paarl');
INSERT INTO `citydemo` VALUES ('Pachuca de Soto');
INSERT INTO `citydemo` VALUES ('Pak Kret');
INSERT INTO `citydemo` VALUES ('Palghat (Palakkad)');
INSERT INTO `citydemo` VALUES ('Pangkal Pinang');
INSERT INTO `citydemo` VALUES ('Papeete');
INSERT INTO `citydemo` VALUES ('Parbhani');
INSERT INTO `citydemo` VALUES ('Pathankot');
INSERT INTO `citydemo` VALUES ('Patiala');
INSERT INTO `citydemo` VALUES ('Patras');
INSERT INTO `citydemo` VALUES ('Pavlodar');
INSERT INTO `citydemo` VALUES ('Pemalang');
INSERT INTO `citydemo` VALUES ('Peoria');
INSERT INTO `citydemo` VALUES ('Pereira');
INSERT INTO `citydemo` VALUES ('Phnom Penh');
INSERT INTO `citydemo` VALUES ('Pingxiang');
INSERT INTO `citydemo` VALUES ('Pjatigorsk');
INSERT INTO `citydemo` VALUES ('Plock');
INSERT INTO `citydemo` VALUES ('Po');
INSERT INTO `citydemo` VALUES ('Ponce');
INSERT INTO `citydemo` VALUES ('Pontianak');
INSERT INTO `citydemo` VALUES ('Poos de Caldas');
INSERT INTO `citydemo` VALUES ('Portoviejo');
INSERT INTO `citydemo` VALUES ('Probolinggo');
INSERT INTO `citydemo` VALUES ('Pudukkottai');
INSERT INTO `citydemo` VALUES ('Pune');
INSERT INTO `citydemo` VALUES ('Purnea (Purnia)');
INSERT INTO `citydemo` VALUES ('Purwakarta');
INSERT INTO `citydemo` VALUES ('Pyongyang');
INSERT INTO `citydemo` VALUES ('Qalyub');
INSERT INTO `citydemo` VALUES ('Qinhuangdao');
INSERT INTO `citydemo` VALUES ('Qomsheh');
INSERT INTO `citydemo` VALUES ('Quilmes');
INSERT INTO `citydemo` VALUES ('Rae Bareli');
INSERT INTO `citydemo` VALUES ('Rajkot');
INSERT INTO `citydemo` VALUES ('Rampur');
INSERT INTO `citydemo` VALUES ('Rancagua');
INSERT INTO `citydemo` VALUES ('Ranchi');
INSERT INTO `citydemo` VALUES ('Richmond Hill');
INSERT INTO `citydemo` VALUES ('Rio Claro');
INSERT INTO `citydemo` VALUES ('Rizhao');
INSERT INTO `citydemo` VALUES ('Roanoke');
INSERT INTO `citydemo` VALUES ('Robamba');
INSERT INTO `citydemo` VALUES ('Rockford');
INSERT INTO `citydemo` VALUES ('Ruse');
INSERT INTO `citydemo` VALUES ('Rustenburg');
INSERT INTO `citydemo` VALUES ('s-Hertogenbosch');
INSERT INTO `citydemo` VALUES ('Saarbrcken');
INSERT INTO `citydemo` VALUES ('Sagamihara');
INSERT INTO `citydemo` VALUES ('Saint Louis');
INSERT INTO `citydemo` VALUES ('Saint-Denis');
INSERT INTO `citydemo` VALUES ('Sal');
INSERT INTO `citydemo` VALUES ('Salala');
INSERT INTO `citydemo` VALUES ('Salamanca');
INSERT INTO `citydemo` VALUES ('Salinas');
INSERT INTO `citydemo` VALUES ('Salzburg');
INSERT INTO `citydemo` VALUES ('Sambhal');
INSERT INTO `citydemo` VALUES ('San Bernardino');
INSERT INTO `citydemo` VALUES ('San Felipe de Puerto Plata');
INSERT INTO `citydemo` VALUES ('San Felipe del Progreso');
INSERT INTO `citydemo` VALUES ('San Juan Bautista Tuxtepec');
INSERT INTO `citydemo` VALUES ('San Lorenzo');
INSERT INTO `citydemo` VALUES ('San Miguel de Tucumn');
INSERT INTO `citydemo` VALUES ('Sanaa');
INSERT INTO `citydemo` VALUES ('Santa Brbara dOeste');
INSERT INTO `citydemo` VALUES ('Santa F');
INSERT INTO `citydemo` VALUES ('Santa Rosa');
INSERT INTO `citydemo` VALUES ('Santiago de Compostela');
INSERT INTO `citydemo` VALUES ('Santiago de los Caballeros');
INSERT INTO `citydemo` VALUES ('Santo Andr');
INSERT INTO `citydemo` VALUES ('Sanya');
INSERT INTO `citydemo` VALUES ('Sasebo');
INSERT INTO `citydemo` VALUES ('Satna');
INSERT INTO `citydemo` VALUES ('Sawhaj');
INSERT INTO `citydemo` VALUES ('Serpuhov');
INSERT INTO `citydemo` VALUES ('Shahr-e Kord');
INSERT INTO `citydemo` VALUES ('Shanwei');
INSERT INTO `citydemo` VALUES ('Shaoguan');
INSERT INTO `citydemo` VALUES ('Sharja');
INSERT INTO `citydemo` VALUES ('Shenzhen');
INSERT INTO `citydemo` VALUES ('Shikarpur');
INSERT INTO `citydemo` VALUES ('Shimoga');
INSERT INTO `citydemo` VALUES ('Shimonoseki');
INSERT INTO `citydemo` VALUES ('Shivapuri');
INSERT INTO `citydemo` VALUES ('Shubra al-Khayma');
INSERT INTO `citydemo` VALUES ('Siegen');
INSERT INTO `citydemo` VALUES ('Siliguri (Shiliguri)');
INSERT INTO `citydemo` VALUES ('Simferopol');
INSERT INTO `citydemo` VALUES ('Sincelejo');
INSERT INTO `citydemo` VALUES ('Sirjan');
INSERT INTO `citydemo` VALUES ('Sivas');
INSERT INTO `citydemo` VALUES ('Skikda');
INSERT INTO `citydemo` VALUES ('Smolensk');
INSERT INTO `citydemo` VALUES ('So Bernardo do Campo');
INSERT INTO `citydemo` VALUES ('So Leopoldo');
INSERT INTO `citydemo` VALUES ('Sogamoso');
INSERT INTO `citydemo` VALUES ('Sokoto');
INSERT INTO `citydemo` VALUES ('Songkhla');
INSERT INTO `citydemo` VALUES ('Sorocaba');
INSERT INTO `citydemo` VALUES ('Soshanguve');
INSERT INTO `citydemo` VALUES ('Sousse');
INSERT INTO `citydemo` VALUES ('South Hill');
INSERT INTO `citydemo` VALUES ('Southampton');
INSERT INTO `citydemo` VALUES ('Southend-on-Sea');
INSERT INTO `citydemo` VALUES ('Southport');
INSERT INTO `citydemo` VALUES ('Springs');
INSERT INTO `citydemo` VALUES ('Stara Zagora');
INSERT INTO `citydemo` VALUES ('Sterling Heights');
INSERT INTO `citydemo` VALUES ('Stockport');
INSERT INTO `citydemo` VALUES ('Sucre');
INSERT INTO `citydemo` VALUES ('Suihua');
INSERT INTO `citydemo` VALUES ('Sullana');
INSERT INTO `citydemo` VALUES ('Sultanbeyli');
INSERT INTO `citydemo` VALUES ('Sumqayit');
INSERT INTO `citydemo` VALUES ('Sumy');
INSERT INTO `citydemo` VALUES ('Sungai Petani');
INSERT INTO `citydemo` VALUES ('Sunnyvale');
INSERT INTO `citydemo` VALUES ('Surakarta');
INSERT INTO `citydemo` VALUES ('Syktyvkar');
INSERT INTO `citydemo` VALUES ('Syrakusa');
INSERT INTO `citydemo` VALUES ('Szkesfehrvr');
INSERT INTO `citydemo` VALUES ('Tabora');
INSERT INTO `citydemo` VALUES ('Tabriz');
INSERT INTO `citydemo` VALUES ('Tabuk');
INSERT INTO `citydemo` VALUES ('Tafuna');
INSERT INTO `citydemo` VALUES ('Taguig');
INSERT INTO `citydemo` VALUES ('Taizz');
INSERT INTO `citydemo` VALUES ('Talavera');
INSERT INTO `citydemo` VALUES ('Tallahassee');
INSERT INTO `citydemo` VALUES ('Tama');
INSERT INTO `citydemo` VALUES ('Tambaram');
INSERT INTO `citydemo` VALUES ('Tanauan');
INSERT INTO `citydemo` VALUES ('Tandil');
INSERT INTO `citydemo` VALUES ('Tangail');
INSERT INTO `citydemo` VALUES ('Tanshui');
INSERT INTO `citydemo` VALUES ('Tanza');
INSERT INTO `citydemo` VALUES ('Tarlac');
INSERT INTO `citydemo` VALUES ('Tarsus');
INSERT INTO `citydemo` VALUES ('Tartu');
INSERT INTO `citydemo` VALUES ('Teboksary');
INSERT INTO `citydemo` VALUES ('Tegal');
INSERT INTO `citydemo` VALUES ('Tel Aviv-Jaffa');
INSERT INTO `citydemo` VALUES ('Tete');
INSERT INTO `citydemo` VALUES ('Tianjin');
INSERT INTO `citydemo` VALUES ('Tiefa');
INSERT INTO `citydemo` VALUES ('Tieli');
INSERT INTO `citydemo` VALUES ('Tokat');
INSERT INTO `citydemo` VALUES ('Tonghae');
INSERT INTO `citydemo` VALUES ('Tongliao');
INSERT INTO `citydemo` VALUES ('Torren');
INSERT INTO `citydemo` VALUES ('Touliu');
INSERT INTO `citydemo` VALUES ('Toulon');
INSERT INTO `citydemo` VALUES ('Toulouse');
INSERT INTO `citydemo` VALUES ('Trshavn');
INSERT INTO `citydemo` VALUES ('Tsaotun');
INSERT INTO `citydemo` VALUES ('Tsuyama');
INSERT INTO `citydemo` VALUES ('Tuguegarao');
INSERT INTO `citydemo` VALUES ('Tychy');
INSERT INTO `citydemo` VALUES ('Udaipur');
INSERT INTO `citydemo` VALUES ('Udine');
INSERT INTO `citydemo` VALUES ('Ueda');
INSERT INTO `citydemo` VALUES ('Uijongbu');
INSERT INTO `citydemo` VALUES ('Uluberia');
INSERT INTO `citydemo` VALUES ('Urawa');
INSERT INTO `citydemo` VALUES ('Uruapan');
INSERT INTO `citydemo` VALUES ('Usak');
INSERT INTO `citydemo` VALUES ('Usolje-Sibirskoje');
INSERT INTO `citydemo` VALUES ('Uttarpara-Kotrung');
INSERT INTO `citydemo` VALUES ('Vaduz');
INSERT INTO `citydemo` VALUES ('Valencia');
INSERT INTO `citydemo` VALUES ('Valle de la Pascua');
INSERT INTO `citydemo` VALUES ('Valle de Santiago');
INSERT INTO `citydemo` VALUES ('Valparai');
INSERT INTO `citydemo` VALUES ('Vancouver');
INSERT INTO `citydemo` VALUES ('Varanasi (Benares)');
INSERT INTO `citydemo` VALUES ('Vicente Lpez');
INSERT INTO `citydemo` VALUES ('Vijayawada');
INSERT INTO `citydemo` VALUES ('Vila Velha');
INSERT INTO `citydemo` VALUES ('Vilnius');
INSERT INTO `citydemo` VALUES ('Vinh');
INSERT INTO `citydemo` VALUES ('Vitria de Santo Anto');
INSERT INTO `citydemo` VALUES ('Warren');
INSERT INTO `citydemo` VALUES ('Weifang');
INSERT INTO `citydemo` VALUES ('Witten');
INSERT INTO `citydemo` VALUES ('Woodridge');
INSERT INTO `citydemo` VALUES ('Wroclaw');
INSERT INTO `citydemo` VALUES ('Xiangfan');
INSERT INTO `citydemo` VALUES ('Xiangtan');
INSERT INTO `citydemo` VALUES ('Xintai');
INSERT INTO `citydemo` VALUES ('Xinxiang');
INSERT INTO `citydemo` VALUES ('Yamuna Nagar');
INSERT INTO `citydemo` VALUES ('Yangor');
INSERT INTO `citydemo` VALUES ('Yantai');
INSERT INTO `citydemo` VALUES ('Yaound');
INSERT INTO `citydemo` VALUES ('Yerevan');
INSERT INTO `citydemo` VALUES ('Yinchuan');
INSERT INTO `citydemo` VALUES ('Yingkou');
INSERT INTO `citydemo` VALUES ('York');
INSERT INTO `citydemo` VALUES ('Yuncheng');
INSERT INTO `citydemo` VALUES ('Yuzhou');
INSERT INTO `citydemo` VALUES ('Zalantun');
INSERT INTO `citydemo` VALUES ('Zanzibar');
INSERT INTO `citydemo` VALUES ('Zaoyang');
INSERT INTO `citydemo` VALUES ('Zapopan');
INSERT INTO `citydemo` VALUES ('Zaria');
INSERT INTO `citydemo` VALUES ('Zeleznogorsk');
INSERT INTO `citydemo` VALUES ('Zhezqazghan');
INSERT INTO `citydemo` VALUES ('Zhoushan');
INSERT INTO `citydemo` VALUES ('Ziguinchor');

-- ----------------------------
-- Table structure for shop_coupon
-- ----------------------------
DROP TABLE IF EXISTS `shop_coupon`;
CREATE TABLE `shop_coupon` (
  `coupon_id` bigint(50) NOT NULL AUTO_INCREMENT COMMENT '优惠券ID',
  `coupon_price` decimal(10,2) DEFAULT NULL COMMENT '优惠券金额',
  `is_used` int(1) DEFAULT NULL COMMENT '是否使用 0未使用 1已使用',
  `used_time` timestamp NULL DEFAULT NULL COMMENT '使用时间',
  PRIMARY KEY (`coupon_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_coupon
-- ----------------------------
INSERT INTO `shop_coupon` VALUES ('1', '198.00', '1', '2021-10-23 13:36:50');

-- ----------------------------
-- Table structure for shop_coupon_unique
-- ----------------------------
DROP TABLE IF EXISTS `shop_coupon_unique`;
CREATE TABLE `shop_coupon_unique` (
  `order_id` bigint(50) unsigned NOT NULL COMMENT '订单ID',
  UNIQUE KEY `unique_coupon` (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_coupon_unique
-- ----------------------------

-- ----------------------------
-- Table structure for shop_goods
-- ----------------------------
DROP TABLE IF EXISTS `shop_goods`;
CREATE TABLE `shop_goods` (
  `goods_id` bigint(50) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `goods_number` int(11) DEFAULT NULL COMMENT '商品库存',
  `goods_price` decimal(10,2) DEFAULT NULL COMMENT '商品价格',
  `goods_desc` varchar(255) DEFAULT NULL COMMENT '商品描述',
  `add_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`goods_id`) USING BTREE,
  KEY `index-n-gn` (`goods_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_goods
-- ----------------------------
INSERT INTO `shop_goods` VALUES ('13', '华为 HUAWEI Mate 40 RS', '100', '11898.00', '保时捷设计麒麟9000芯片 超感知徕卡电影五摄 8GB+256GB陶瓷黑5G全网通手机', '2021-05-08 10:28:58');
INSERT INTO `shop_goods` VALUES ('14', '诺基亚 新款105', '1000', '119.00', '移动2G老人机 学生手机 备用功能机 蓝色(新105单卡) 直板按键 长待机', '2021-05-08 10:31:46');

-- ----------------------------
-- Table structure for shop_goods_unique
-- ----------------------------
DROP TABLE IF EXISTS `shop_goods_unique`;
CREATE TABLE `shop_goods_unique` (
  `order_id` bigint(50) unsigned NOT NULL COMMENT '订单ID',
  UNIQUE KEY `unique_goods` (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_goods_unique
-- ----------------------------
INSERT INTO `shop_goods_unique` VALUES ('160');
INSERT INTO `shop_goods_unique` VALUES ('186');

-- ----------------------------
-- Table structure for shop_order
-- ----------------------------
DROP TABLE IF EXISTS `shop_order`;
CREATE TABLE `shop_order` (
  `order_id` bigint(50) unsigned NOT NULL AUTO_INCREMENT COMMENT '订单ID',
  `user_id` bigint(50) DEFAULT NULL COMMENT '用户ID',
  `order_status` int(1) DEFAULT NULL COMMENT '订单状态 0未确认 1已确认 2已取消 3无效 4退款',
  `pay_status` int(1) DEFAULT NULL COMMENT '支付状态 0未支付 1支付中 2已支付',
  `shipping_status` int(1) DEFAULT NULL COMMENT '发货状态 0未发货 1已发货 2已收货',
  `goods_id` bigint(50) DEFAULT NULL COMMENT '商品ID',
  `goods_number` int(11) DEFAULT NULL COMMENT '商品数量',
  `coupon_id` bigint(50) DEFAULT NULL COMMENT '优惠券ID',
  `coupon_paid` decimal(10,2) DEFAULT NULL COMMENT '优惠券',
  `add_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `confirm_time` timestamp NULL DEFAULT NULL COMMENT '订单确认时间',
  `pay_time` timestamp NULL DEFAULT NULL COMMENT '支付时间',
  PRIMARY KEY (`order_id`) USING BTREE,
  KEY `FK_shop_order` (`user_id`) USING BTREE,
  KEY `FK_shop_order2` (`goods_id`) USING BTREE,
  KEY `FK_shop_order3` (`coupon_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_order
-- ----------------------------
INSERT INTO `shop_order` VALUES ('1', '1', '0', '1', '0', '13', '1', '1', null, '2021-10-23 12:37:57', null, null);
INSERT INTO `shop_order` VALUES ('2', '1', '0', '1', '0', '13', '1', '1', null, '2021-10-23 13:01:01', null, null);
INSERT INTO `shop_order` VALUES ('3', '1', '0', '1', '0', '13', '1', '1', null, '2021-10-23 13:02:35', null, null);
INSERT INTO `shop_order` VALUES ('4', '1', '0', '1', '0', '13', '1', '1', null, '2021-10-23 13:27:54', null, null);
INSERT INTO `shop_order` VALUES ('5', '1', '0', '1', '0', '13', '1', '1', null, '2021-10-23 13:36:50', null, null);

-- ----------------------------
-- Table structure for shop_user
-- ----------------------------
DROP TABLE IF EXISTS `shop_user`;
CREATE TABLE `shop_user` (
  `user_id` bigint(50) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `user_name` varchar(255) DEFAULT NULL COMMENT '用户姓名',
  `user_password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `user_mobile` varchar(255) DEFAULT NULL COMMENT '手机号',
  `user_reg_time` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `user_money` decimal(10,0) DEFAULT NULL COMMENT '用户余额',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_user
-- ----------------------------
INSERT INTO `shop_user` VALUES ('1', 'lijin', '88888', '18888888888', '2022-05-08 10:42:36', '1680000');
INSERT INTO `shop_user` VALUES ('2', 'yanzhengtao', '88888', '18888888887', '2022-05-08 10:42:36', '680000');

-- ----------------------------
-- Table structure for stat_table
-- ----------------------------
DROP TABLE IF EXISTS `stat_table`;
CREATE TABLE `stat_table` (
  `id` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stat_table
-- ----------------------------
INSERT INTO `stat_table` VALUES ('1', '11', '2');
