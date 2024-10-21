/*
 Source Server         : rockpi
 Source Server Type    : MariaDB
 Source Server Version : 100808 (10.8.8-MariaDB-1:10.8.8+maria~ubu2204)
 Source Host           : rockpi.lan:3308
 Source Schema         : thai_data

 Target Server Type    : MariaDB
 Target Server Version : 100808 (10.8.8-MariaDB-1:10.8.8+maria~ubu2204)
 File Encoding         : 65001

 Date: 21/12/2023 19:32:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for provinces
-- ----------------------------
DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces` (
  `id` int(11) NOT NULL,
  `name_th` varchar(150) NOT NULL,
  `name_en` varchar(150) NOT NULL,
  `geography_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of provinces
-- ----------------------------
BEGIN;
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (1, 'กรุงเทพมหานคร', 'Bangkok', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (2, 'สมุทรปราการ', 'Samut Prakan', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (3, 'นนทบุรี', 'Nonthaburi', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (4, 'ปทุมธานี', 'Pathum Thani', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (5, 'พระนครศรีอยุธยา', 'Phra Nakhon Si Ayutthaya', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (6, 'อ่างทอง', 'Ang Thong', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (7, 'ลพบุรี', 'Loburi', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (8, 'สิงห์บุรี', 'Sing Buri', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (9, 'ชัยนาท', 'Chai Nat', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (10, 'สระบุรี', 'Saraburi', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (11, 'ชลบุรี', 'Chon Buri', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (12, 'ระยอง', 'Rayong', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (13, 'จันทบุรี', 'Chanthaburi', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (14, 'ตราด', 'Trat', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (15, 'ฉะเชิงเทรา', 'Chachoengsao', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (16, 'ปราจีนบุรี', 'Prachin Buri', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (17, 'นครนายก', 'Nakhon Nayok', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (18, 'สระแก้ว', 'Sa Kaeo', 5);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (19, 'นครราชสีมา', 'Nakhon Ratchasima', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (20, 'บุรีรัมย์', 'Buri Ram', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (21, 'สุรินทร์', 'Surin', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (22, 'ศรีสะเกษ', 'Si Sa Ket', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (23, 'อุบลราชธานี', 'Ubon Ratchathani', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (24, 'ยโสธร', 'Yasothon', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (25, 'ชัยภูมิ', 'Chaiyaphum', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (26, 'อำนาจเจริญ', 'Amnat Charoen', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (27, 'หนองบัวลำภู', 'Nong Bua Lam Phu', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (28, 'ขอนแก่น', 'Khon Kaen', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (29, 'อุดรธานี', 'Udon Thani', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (30, 'เลย', 'Loei', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (31, 'หนองคาย', 'Nong Khai', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (32, 'มหาสารคาม', 'Maha Sarakham', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (33, 'ร้อยเอ็ด', 'Roi Et', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (34, 'กาฬสินธุ์', 'Kalasin', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (35, 'สกลนคร', 'Sakon Nakhon', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (36, 'นครพนม', 'Nakhon Phanom', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (37, 'มุกดาหาร', 'Mukdahan', 3);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (38, 'เชียงใหม่', 'Chiang Mai', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (39, 'ลำพูน', 'Lamphun', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (40, 'ลำปาง', 'Lampang', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (41, 'อุตรดิตถ์', 'Uttaradit', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (42, 'แพร่', 'Phrae', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (43, 'น่าน', 'Nan', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (44, 'พะเยา', 'Phayao', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (45, 'เชียงราย', 'Chiang Rai', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (46, 'แม่ฮ่องสอน', 'Mae Hong Son', 1);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (47, 'นครสวรรค์', 'Nakhon Sawan', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (48, 'อุทัยธานี', 'Uthai Thani', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (49, 'กำแพงเพชร', 'Kamphaeng Phet', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (50, 'ตาก', 'Tak', 4);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (51, 'สุโขทัย', 'Sukhothai', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (52, 'พิษณุโลก', 'Phitsanulok', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (53, 'พิจิตร', 'Phichit', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (54, 'เพชรบูรณ์', 'Phetchabun', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (55, 'ราชบุรี', 'Ratchaburi', 4);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (56, 'กาญจนบุรี', 'Kanchanaburi', 4);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (57, 'สุพรรณบุรี', 'Suphan Buri', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (58, 'นครปฐม', 'Nakhon Pathom', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (59, 'สมุทรสาคร', 'Samut Sakhon', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (60, 'สมุทรสงคราม', 'Samut Songkhram', 2);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (61, 'เพชรบุรี', 'Phetchaburi', 4);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (62, 'ประจวบคีรีขันธ์', 'Prachuap Khiri Khan', 4);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (63, 'นครศรีธรรมราช', 'Nakhon Si Thammarat', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (64, 'กระบี่', 'Krabi', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (65, 'พังงา', 'Phangnga', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (66, 'ภูเก็ต', 'Phuket', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (67, 'สุราษฎร์ธานี', 'Surat Thani', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (68, 'ระนอง', 'Ranong', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (69, 'ชุมพร', 'Chumphon', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (70, 'สงขลา', 'Songkhla', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (71, 'สตูล', 'Satun', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (72, 'ตรัง', 'Trang', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (73, 'พัทลุง', 'Phatthalung', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (74, 'ปัตตานี', 'Pattani', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (75, 'ยะลา', 'Yala', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (76, 'นราธิวาส', 'Narathiwat', 6);
INSERT INTO `provinces` (`id`, `name_th`, `name_en`, `geography_id`) VALUES (77, 'บึงกาฬ', 'buogkan', 3);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
