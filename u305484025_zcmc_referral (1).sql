-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 17, 2023 at 01:31 AM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u305484025_zcmc_referral`
--

-- --------------------------------------------------------

--
-- Table structure for table `bizbox_hospital`
--

CREATE TABLE `bizbox_hospital` (
  `PK_hospitalId` int(255) NOT NULL,
  `mscReferringCenters` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` int(255) DEFAULT NULL,
  `isPrivate` tinyint(1) DEFAULT NULL,
  `isGovernment` tinyint(1) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `local` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bizbox_hospital`
--

INSERT INTO `bizbox_hospital` (`PK_hospitalId`, `mscReferringCenters`, `name`, `code`, `isPrivate`, `isGovernment`, `address`, `local`) VALUES
(1, 'AMH', 'Aisah Medical Hospital', 92784, 1, 0, 'B. Pulmones Street, San Pedro District, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(2, 'ADH', 'Alicia District Hospital', 9633102, 1, 0, 'Poblacion, Alicia, Zamboanga Sibugay, 7040', 0),
(3, 'ACE', 'Aurora Community & Emergency (ACE) Hospital', 91264, 1, 0, 'National Highway Cabilinan, Aurora (Zambo Del Sur), Zamboanga Del Sur, 7020', 0),
(4, 'AHC', 'Ayala Health Center', 953241, 1, 0, 'Ayala, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(5, 'ALIC', 'Ayala Lying-In Clinic', 954765, 1, 0, 'Ayala, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(6, 'BRHU', 'Baliguian Rural Health Unit', 9346213, 1, 0, '., Baliguian, Zamboanga Del Norte, 7123', 0),
(7, 'BCHI', 'Basilan Community Hospital, Inc.', 97372, 1, 0, 'Rizal Avenue Aguada, Isabela City, Basilan, 7300', 0),
(8, 'BGH', 'Basilan General Hospital', 97262, 0, 1, 'Binuangan, Isabela City, Basilan, 7300', 0),
(9, 'BMHO', 'Bayog Municipal Health Office', 9221022, 1, 0, 'Poblacion, Bayog, Zamboanga Del Sur, 7011', 0),
(10, 'BMCC', 'Birth Care Maternity Clinic Corp', 937262, 1, 0, 'CAMINO NUEVO, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(11, 'BJMP-ZC', 'BJMP (Zamboanga)', 97641, 1, 0, 'Dr. Varela Street, Zone 1, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(12, 'BJMP-IX', 'BJMP-IX', 930218, 1, 0, 'Lenienza Purok Bliss, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(13, 'BH', 'Blancia Hospital', 98054, 1, 0, 'Purok Maalagaron Blancia, Molave, Zamboanga Del Sur, 7023', 0),
(14, 'BDH', 'BONGAO DISTRICT HOSPITAL', 990657, 1, 0, 'Ilmoh Street, Tubig Mampallam, Bongao, Tawi-Tawi, 7500', 0),
(15, 'BHCI', 'Brent Hospital and Colleges, Inc.', 96211, 1, 0, 'San Jose Cawa-Cawa, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(16, 'CHC', 'Cabatangan Health Center', 932482, 1, 0, 'Cabatangan, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(17, 'CTT', 'Cagayan Tawi-Tawi', 97672, 0, 1, 'Mapun, Mapun (Cagayan De Tawi-Tawi), Tawi-Tawi, 7508', 0),
(18, 'CBTBSH', 'Camp BGen Teodulfo Bautista Station Hospital', 968363, 1, 0, 'Kuta Heneral Teodulfo Bautista Bus-Bus, Jolo, Sulu, 7400', 0),
(19, 'CNGH', 'Camp Navarro General Hospital', 96271, 0, 1, 'Upper Calarian, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(20, 'CMC', 'Chavez Medical Clinic', 97345, 1, 0, 'Poblacion, Dinas, Zamboanga Del Sur, 7030', 0),
(21, 'CHO', 'City Health Office', 98891, 0, 1, 'Rizal Street Zone IV, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(22, 'CMZ', 'Ciudad Medical Zamboanga', 96221, 1, 0, 'Camino Nuevo, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(23, 'CDL', 'Clinica De Lamitan', 98962, 1, 0, 'Quezon Boulevard, Lamitan City, Basilan, 7302', 0),
(24, 'CSMH', 'Constantino Soriano Sr Memorial Hospital', 90085, 1, 0, 'Manaol, Siocon, Zamboanga Del Norte, 7120', 0),
(25, 'CCAH', 'Corazon Cojuangco Aquino Hospital', 98305, 1, 0, '., Dipolog City (Capital), Zamboanga Del Norte, 7100', 0),
(26, 'CMPMH', 'Cristino M. Paragas Memorial Community Hospital', 96291, 1, 0, 'Quiniput, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(27, 'HSH', 'Danao-Sale Hospital', 9633090, 1, 0, 'Crossing Sta. Clara, Naga, Zamboanga Sibugay, 7004', 0),
(28, 'DABMH', 'Datu Alawaddin Bandon Sr Memorial Hospital', 907521, 1, 0, 'Mareka Drive, Sibutu, Tawi-Tawi, 7510', 0),
(29, 'HSMH', 'Datu Halun Sakilan Memorial Hospital', 95252, 1, 0, 'Lamion, Bongao, Tawi-Tawi, 7500', 0),
(30, 'DVH', 'De Villa Hospital', 932540, 1, 0, 'Sagun Street Poblacion, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(31, 'DILCHC', 'Doña Isabel Climaco Health Center', 975243, 1, 0, 'Santa Maria, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(32, 'GTHMC', 'Dr. George Tocao Hofer Medical Center', 907142, 1, 0, 'Tenan, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(33, 'DHDMH', 'Dr. Henry Devilla Memorial Hospital', 96443, 1, 0, 'Poblacion Sagun Street, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(34, 'DJMTH', 'Dr. Jose Ma. Torres Hospital', 95682, 1, 0, '., Lamitan City, Basilan, 7302', 0),
(35, 'JRMH', 'Dr. Jose Rizal Memorial Hospital', 96225, 0, 1, 'Lawa-an, Dapitan City, Zamboanga Del Norte, 7101', 0),
(36, 'DSWD', 'DSWD REGION IX', 976523, 1, 0, 'MAMPANG, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(37, 'EYMH', 'Ediborah Yap Memorial Hospital (LAMITAN DISTRICT HOSPITAL)', 96782, 1, 0, 'Limo-ok, Lamitan City, Basilan, 7302', 0),
(38, 'EAABH', 'Edwin Andrew\'s Air Base Hospital', 96281, 1, 0, 'Sta Maria, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(39, 'FCCI', 'FCC Infirmary', 97453, 1, 0, 'Purok Golden Shower, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(40, 'GMC', 'Gestoso Medical Clinic', 971231, 1, 0, 'Vitali, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(41, 'GRHU', 'Gutalac Regional Helath Unit', 900997, 1, 0, '., Gutalac, Zamboanga Del Norte, 7118', 0),
(42, 'HVCH', 'Happy Valley Community Hospital', 98164, 1, 0, 'Laurel St., Happy Valley, Tambulig, Zamboanga Del Sur, 7034', 0),
(43, 'HH', 'Hofilena Hospital', 98764, 1, 0, 'FS Pajares Avenue, Gatas District, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(44, 'HFH', 'Holy Family Hospital', 92162, 1, 0, '., Bongao, Tawi-Tawi, 7500', 0),
(45, 'HDZ', 'Hospital de Zamboanga', 96261, 1, 0, 'Pilar Street Zone IV, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(46, 'HRTMMC', 'HRT Medical and Maternal Clinic', 93671, 1, 0, 'Asinan Talon-Talon road, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(47, 'IMDH', 'Imelda District Hospital', 96233, 1, 0, '., Imelda, Zamboanga Sibugay, 7003', 0),
(48, 'IRHU', 'Imelda Rural Health Unit', 987482, 1, 0, 'Poblacion (Santa Fe), Imelda, Zamboanga Sibugay, 7007', 0),
(49, 'IHMC', 'Infante Hospital Management Corporation', 97212, 1, 0, 'C.P. Garcia Street, Isabela City, Basilan, 7300', 0),
(50, 'IPHO-TAWI', 'Integrated Provincial Health Office - TAWI-TAWI ', 97542, 1, 0, NULL, 0),
(51, 'IPHO', 'Integrated Provincial Health Office-Sulu', 95342, 1, 0, 'Asturias Street, Jolo, Sulu, 7400', 0),
(52, 'IDH', 'Ipil Doctors Hospital', 98433, 1, 0, 'Sanito, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(53, 'ICCH', 'Isabela City Community Hospital, Inc', 986241, 1, 0, 'Rizal Avenue, Isabela City, Basilan, 7300', 0),
(54, 'JCGH', 'J. Cabahug General Hospital, Inc.', 98344, 1, 0, 'Rizal Ave, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(55, 'JH', 'Jamelarin Hospital', 90264, 1, 0, 'Rizal Ave Bagong Silang Balangasan District, Pagadian City (Capital), Zamboanga Del Sur, 7100', 0),
(56, 'JPH', 'Jolo Provincial Hospital', 945635, 1, 0, 'Asturias, Jolo, Sulu, 7400', 0),
(57, 'JAH', 'Juan Alano Hospital', 90112, 1, 0, 'Dona Ramona T. Alano, Isabela City, Isabela City, Basilan, 7300', 0),
(58, 'JLGTT', 'Juan Liqaddung Hospital', 91112, 1, 0, '., ., Tawi-Tawi, 7503', 0),
(59, 'KABRHU', 'Kabasalan RHU', 927816, 1, 0, '., Kabasalan, Zamboanga Sibugay, 7005', 0),
(60, 'KMHO', 'Kalawit Municipal Health Center', 984632, 0, 1, 'Poblacion, Kalawit, Zamboanga Del Norte, 7124', 0),
(61, 'KUMRHU', 'Kumalarang RHU', 96783, 1, 0, '., Kumalarang, Zamboanga Del Sur, 7013', 0),
(62, 'KMCLSSH', 'Kuta Major Cesar L. Sang-an Station Hospital', 95734, 1, 0, 'Pulacan, Labangan, Zamboanga Del Sur, 7017', 0),
(63, 'LNC', 'Labaguis Neuro Clinic', 975234, 1, 0, 'J.p Rizal Street Tawiran, Calapan City, Oriental Mindoro, 5200', 0),
(64, 'LRHU', 'Labason Rural Health Unit', 91065, 1, 0, 'Lapatan Rd, Labason, Zamboanga Del Norte, 7119', 0),
(65, 'LGH', 'Labuan General Hospital', 96231, 0, 1, 'Labuan, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(66, 'LMH', 'Lanceta Medical Hospital', 98753, 1, 0, 'Poblacion, Imelda, Zamboanga Sibugay, 7007', 0),
(67, 'LMHo', 'Languyan Municipal Hospital', 98632, 1, 0, 'Darul Akram, Languyan, Tawi-Tawi, 7509', 0),
(68, 'LARHU', 'Lapuyan RHU', 92154, 1, 0, 'Poblacion, Lapuyan, Zamboanga Del Sur, 7037', 0),
(69, 'LBPRHU', 'Leon B. Postigo Rural Health Unit', 904621, 1, 0, 'Bacungan, Bacungan (Leon T. Postigo), Zamboanga Del Norte, 7112', 0),
(70, 'LIHDH', 'Liloy Integrated Disctrict Hospital', 90275, 1, 0, 'Baybay National Highway, Liloy, Zamboanga Del Norte, 7115', 0),
(71, 'LTMCH', 'Lorenzo Tan Multi-Purpose Cooperative Hospital', 91854, 1, 0, 'Poblacio, Mahayag, Zamboanga Del Sur, 7026', 0),
(72, 'LDH', 'Luuk District Hospital', 90722, 1, 0, '., Luuk, Sulu, 7404', 0),
(73, 'MSH', 'M.SIMON HOSPITAL', 96213, 1, 0, 'MALVAR STREET POBLACION, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(74, 'MRHU', 'Mabuhay RHU', 97643, 1, 0, '., Mabuhay, Zamboanga Sibugay, 7010', 0),
(75, 'MMH', 'Mahayag Municipal Hospital', 98624, 1, 0, 'San Vicente, Mahayag, Zamboanga Del Sur, 7026', 0),
(76, 'MEH', 'Malangas Emergency Infirmary', 98453, 1, 0, 'Candiis, Malangas, Zamboanga Sibugay, 7038', 0),
(77, 'MHC', 'MANICAHAN HEALTH CENTER', 903725, 1, 0, 'manicahan, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(78, 'MDHC', 'Manupac Doctors\' Health Care', 90854, 1, 0, '., Labangan, Zamboanga Del Sur, 7017', 0),
(79, 'MRH', 'Margosatubig Regional Hospital', 90874, 1, 0, 'F. Nightingale St, Margosatubig, Zamboanga Del Sur, 7035', 0),
(80, 'MJMMI', 'Mayor  Joaquin Macias Memorial Infirmary', 974632, 1, 0, 'Regional Hwy, Sindangan, Zamboanga Del Norte, 7112', 0),
(81, 'MPSH', 'Metro Pagadian Specialist Hospital Inc.', 91764, 1, 0, '., Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(82, 'MCS', 'Mindanao Central Sanitarium', 90251, 0, 1, 'Pasobolong, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(83, 'RHU-OLUTANGA', 'MUNICIPAL HEALTH OFFICE OLUTANGA', 9163212, 1, 0, 'SOLAR, Olutanga, Zamboanga Sibugay, 7041', 0),
(84, 'NRHU', 'Naga Rural Health Unit', 98763, 1, 0, 'Poblacion, Naga, Zamboanga Sibugay, 7004', 0),
(85, 'CHOL', 'Office of the CITY Health Lamitan', 980987, 1, 0, 'RIZAL AVE BARANGAY MAGANDA, Lamitan City, Basilan, 7302', 0),
(86, 'OMH', 'Olutanga Municipal Hospital', 97603, 1, 0, 'Bateria, Olutanga, Zamboanga Sibugay, 7041', 0),
(87, 'ONDC', 'One Nephro Dialysis & Diagnostic Center', 908785, 1, 0, 'Gov. Lim Avenue Zone IV, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(88, 'OKD', 'Ospital ng Kabataan', 90875, 1, 0, '604 Padre Ramon Street, Dipolog City (Capital), Zamboanga Del Norte, 7100', 0),
(89, 'PCHO', 'Pagadian City Health Office', 98424, 1, 0, '., Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(90, 'PCI', 'Pagadian City Infirmary', 90864, 1, 0, '., Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(91, 'PAGDH', 'Pagadian Doctors\' Hospital', 90754, 1, 0, 'Rizal Avenue, Lumbia District, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(92, 'PDH', 'Pangutaran District Hospital', 986958, 1, 0, 'SIMBAHAN, Pangutaran, Sulu, 7414', 0),
(93, 'PHC', 'Pasonanca Health Center', 98541, 1, 0, 'Pasonanca, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(94, 'PEH', 'Pathfinder Estate Hospital', 96803, 1, 0, 'Poblacion, Kabasalan, Zamboanga Sibugay, 7005', 0),
(95, 'PMH', 'Payao Municipal Hospital', 94573, 1, 0, '., Payao, Zamboanga Sibugay, 7008', 0),
(96, 'PIDH', 'Piñan District Hospital', 90365, 1, 0, 'Barcelona - Piñan Rd, Dapitan City, Zamboanga Del Norte, 7101', 0),
(97, 'DSWD PCDP', 'Processing Center For Displaced Persons', 910291, 1, 0, 'Mampang, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(98, 'RHC', 'Recodo Health Center', 986524, 1, 0, 'Recodo, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(99, 'RSCH', 'Romeo B. Sibud County Hospital', 96283, 1, 0, 'Mariano Street Poblacion, Ttay, Zamboanga Sibugay, 7003', 0),
(100, 'RCML', 'Rotary Calarian Maternity Lying-in Center', 987758, 1, 0, 'calarian, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(101, 'RTLFH', 'RT Lim Family Hospital Co.', 90853, 1, 0, 'Surabay, Roseller Lim, Zamboanga Sibugay, 7002', 0),
(102, 'RHUM', 'RURAL HEALTH UNIT MALUSO', 963529, 1, 0, 'TOWNSITE, Maluso, Basilan, 7303', 0),
(103, 'RHUT', 'Rural Health Unit Of Tipo-Tipo', 986543, 1, 0, 'Badja, Tipo-Tipo, Basilan, 7304', 0),
(104, 'SVMC', 'Salug Valley Medical Center', 98174, 1, 0, 'Burgos Street, Molave, Zamboanga Del Sur, 7023', 0),
(105, 'SHC', 'Sangali Health Center', 96751, 1, 0, 'Sangali, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(106, 'SIDH', 'Siasi District Hospital', 98572, 1, 0, 'Campo Islam, Siasi, Sulu, 7412', 0),
(107, 'SMH', 'Siay Municipal Health Center', 9633098, 1, 0, 'Dacanay, Siay, Zamboanga Sibugay, 7006', 0),
(108, 'SMHO', 'Sibuco Municipal HOSPITAL', 96335, 1, 0, 'SIBUTAD, Sibuco, Zamboanga Del Norte, 7103', 0),
(109, 'SIMH', 'Sibutad Municipal Hospital', 92765, 1, 0, 'Magsaysay, Sibutad, Zamboanga Del Norte, 7103', 0),
(110, 'SINDH', 'Sindangan District Hospital', 98175, 1, 0, '., Sindangan, Zamboanga Del Norte, 7112', 0),
(111, 'SHI', 'Sinunuc Health Center', 917434, 1, 0, 'Sinunuc, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(112, 'SDH', 'Siocon District Hospital', 96235, 1, 0, 'Manaol, Siocon, Zamboanga Del Norte, 7120', 0),
(113, 'SRHU', 'Sirawai Rural Health Unit', 91565, 1, 0, '., Sirawai, Zamboanga Del Norte, 7121', 0),
(114, 'JGHB', 'St John General Hospital of Buug Inc', 98653, 1, 0, 'Poblacion, Buug, Zamboanga Sibugay, 7009', 0),
(115, 'STHC', 'Sta Catalina Health Center', 9073562, 1, 0, 'Sta catalina, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(116, 'SPH', 'Sulu Provincial Hospital', 96342, 1, 0, 'Asturias, Jolo, Sulu, 7400', 0),
(117, 'SS', 'Sulu Sanitarium', 98322, 1, 0, 'Upper San Raymundo, Jolo, Sulu, 7400', 0),
(118, 'SUDH', 'Sumisip District Hospital', 907654, 1, 0, 'Buli-Buli, Sumisip, Basilan, 7305', 0),
(119, 'THC', 'Talisayan Health Center', 98241, 1, 0, 'Talisayan, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(120, 'TTHC', 'Talon-Talon Health Center', 96541, 1, 0, 'talon-talon, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(121, 'TRH', 'Talusan Rural Health Unit', 9123512, 1, 0, 'Poblacion, Talusan, Zamboanga Sibugay, 7012', 0),
(122, 'TRHU', 'Tampilisan Rural Health Unit', 92195, 1, 0, 'POBLACION, Tampilisan, Zamboanga Del Norte, 7116', 0),
(123, 'THCZC', 'Tetuan Health Center', 990898, 1, 0, 'Tetuan, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(124, 'TIMH', 'Titay Municipal Hospital', 98743, 1, 0, '., Titay, Zamboanga Sibugay, 7003', 0),
(125, 'TMH', 'Tongkil Municipal Hospital', 97652, 1, 0, 'Dungon, Tongkil, Sulu, 7406', 0),
(126, 'TSMH', 'Trifon Saile Memorial Hospital', 93755, 1, 0, 'Lyndiville subdivision Poblacion, Manukan, Zamboanga Del Norte, 7110', 0),
(127, 'THU', 'Tukuran Rural Health Unit', 906731, 1, 0, 'Curvada, Tukuran, Zamboanga Del Sur, 7019', 0),
(128, 'TLHC', 'Tulungatung Health Center', 986432, 1, 0, 'Tulungatung, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(129, 'TMHC', 'Tumaga Health Center', 900876, 1, 0, 'TUMAGA, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(130, 'TMHO', 'Tungawan Municipal Health Office', 96203, 1, 0, '., Tungawan, Zamboanga Sibugay, 7018', 0),
(131, 'TURHU', 'Tungawan RHU', 90873, 1, 0, '., Tungawan, Zamboanga Sibugay, 7018', 0),
(132, 'UZMC', 'Universidad de Zamboanga Medical Center, Inc.', 96251, 1, 0, 'San Jose Road, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(133, 'VLC', 'Vitali Lying-In Center', 98141, 1, 0, 'Vitali, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(134, 'WMMC', 'West Metro Medical Center', 92211, 1, 0, 'Veterans Avenue Extension Tumaga, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(135, 'WCPMH', 'Wilfredo C. Palma Memorial Hospital', 97833, 1, 0, 'Poblacion, Diplahan, Zamboanga Sibugay, 7039', 0),
(136, 'ZCJMD', 'Zamboanga City Jail-Male Dormitory', 986423, 1, 0, 'Dr Varela street, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(137, 'ZDNMC', 'Zamboanga Del Norte Medical Center', 96785, 1, 0, 'Sicayab, Dipolog City (Capital), Zamboanga Del Norte, 7100', 0),
(138, 'MMGHHSCP ', 'Zamboanga del Norte Service  Cooperative Hospital (MMGHHSCP Cooperative Hospital)', 92595, 1, 0, 'Dipolog - Polanco - Oroquieta Rd, Dipolog City (Capital), Zamboanga Del Norte, 7100', 0),
(139, 'ZDSMC', 'Zamboanga Del Sur Medical Center', 98124, 0, 1, 'Dao, Pagadian City (Capital), Zamboanga Del Sur, 7016', 0),
(140, 'ZDC', 'Zamboanga Dialysis Center', 998076, 1, 0, 'Veterans Avenue, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(141, 'ZDH', 'Zamboanga Doctors Hospital, Inc.', 98761, 1, 0, 'Veterans Avenue, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(142, 'ZPMC', 'Zamboanga Peninsula Medical Center, Inc.', 96223, 1, 0, 'Putik, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(143, 'ZPMLH', 'Zamboanga Puericulture Maternity Lying-In Hospital', 908644, 1, 0, 'Pura Brillantes Street, Zamboanga City, Zamboanga Del Sur, 7000', 0),
(144, 'ZSPH', 'Zamboanga Sibugay Provincial Hospital', 96223, 1, 0, 'Sanito, Ipil (Capital), Zamboanga Sibugay, 7001', 0),
(145, 'ZH', 'Zanorte Hospital', 98265, 1, 0, 'Sicayab, Dipolog City (Capital), Zamboanga Del Norte, 7100', 0),
(147, 'ZCMC', 'Zamboanga City Medical Center', 99999, 0, 1, 'Dr.Evanagelista St., Sta. Catalina, Zamboanga City', 1);

-- --------------------------------------------------------

--
-- Table structure for table `breastfeed`
--

CREATE TABLE `breastfeed` (
  `id` int(255) NOT NULL,
  `breastfeedId` int(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `fromTo` varchar(255) NOT NULL,
  `yes` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `management` varchar(255) NOT NULL,
  `attended` varchar(255) NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `covid_status`
--

CREATE TABLE `covid_status` (
  `id` int(255) NOT NULL,
  `patientId` varchar(255) NOT NULL,
  `user` varchar(255) DEFAULT NULL,
  `result` int(1) NOT NULL,
  `swab_date` datetime NOT NULL,
  `result_date` datetime NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `follow_up`
--

CREATE TABLE `follow_up` (
  `PK_followupId` int(255) NOT NULL,
  `followupDate` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `needToBring` varchar(255) DEFAULT NULL,
  `nurse` varchar(255) DEFAULT NULL,
  `resident` varchar(255) DEFAULT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `PK_hospitalId` int(20) NOT NULL,
  `code` int(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`PK_hospitalId`, `code`, `name`) VALUES
(1000, 0, 'Select hospital'),
(1001, 985212, 'ACE Medical Center'),
(1002, 9633102, 'Alicia District Hospital'),
(1003, 9832008, 'Amoroso Medical Clinic Imelda'),
(1004, 972628, 'Basilan Community Hospital'),
(1005, 983121, 'Basilan General Hospital'),
(1006, 9876820, 'BirthCare Zamboanga'),
(1007, 9621021, 'Brent Hospital'),
(1008, 9633072, 'Buug Municipal Health Office'),
(1009, 962721, 'Camp Navarro General Hospital'),
(1010, 9621121, 'Ciudad Medical Zamboanga'),
(1011, 962921, 'CM Paragas Memorial Community Hospital'),
(1012, 9633090, 'Danao Sale Hospital'),
(1013, 852593, 'Datu Halun Sakilan Hospital'),
(1014, 9633044, 'Dr. Henry M. Devilla Memorial Hospital'),
(1015, 962221, 'Dr. Jose Rizal Memorial Hospital'),
(1016, 9833600, 'Dr. Jose Maria Torres Hospital'),
(1017, 972613, 'Ediborrah Yap Hospital'),
(1018, 962821, 'Edwin Andrews Air Base Hospital'),
(1019, 932603, 'Gemarino Hospital'),
(1020, 8952593, 'Holy Family Hospital'),
(1021, 9621621, 'Hospital de Zamboanga'),
(1022, 972618, 'Infante Hospital'),
(1023, 972608, 'Ipil Doctors Hospital'),
(1024, 9633068, 'Ipil Municipal Health Office'),
(1025, 9622421, 'Isabela City Health Office'),
(1026, 972623, 'Juan Alano Hospital'),
(1027, 9633040, 'Kabasalan'),
(1028, 9633032, 'Kalawit'),
(1029, 892598, 'Labason'),
(1030, 962321, 'Labuan General Hospital'),
(1031, 9833106, 'Lamitan District Hospital'),
(1032, 9633064, 'Liloy'),
(1033, 9633094, 'M. Simon Hospital & Pharmacy'),
(1034, 9633086, 'Malangas Emergency Infirmary'),
(1035, 962421, 'Margosatubig Regional Hospital'),
(1036, 962521, 'MCS General Hospital'),
(1037, 9633036, 'Naga'),
(1038, 9633080, 'Pathfinder Estate Hospital'),
(1039, 9832003, 'Payao'),
(1040, 9633028, 'Romeo Sibud Country Hospital Titay'),
(1041, 9633024, 'Roseller T. LIm'),
(1042, 9633098, 'Siay Municipality'),
(1043, 9633048, 'Sibuco'),
(1044, 9633056, 'Siocon District Hospital'),
(1045, 9633052, 'Sirawai Rural Health Unit'),
(1046, 962621, 'Sulu Sanitarium'),
(1047, 9633060, 'Tampilisan'),
(1048, 9633020, 'Tungawan'),
(1049, 9621521, 'Universidad de Zamboanga Medical Center'),
(1050, 9621221, 'West Metro Medical Center'),
(1051, 9633076, 'Wilfredo Palma Memorial Hospital Diplahan'),
(1052, 9622321, 'Zamboanga City Health Office'),
(1053, 9621421, 'Zamboanga Peninsula Medical Center'),
(1054, 9621421, 'Zamboanga Puericulture Maternity and Lying-in Hospital'),
(1055, 962221, 'Zamboanga del Norte Medical Center'),
(1056, 9621321, 'Zamboanga Doctors Hospital'),
(1057, 9622121, 'Zamboanga Sibugay Provincial Hospital'),
(1063, 1234567, 'Zamboanga City Medical Center');

-- --------------------------------------------------------

--
-- Table structure for table `medication`
--

CREATE TABLE `medication` (
  `id` int(255) NOT NULL,
  `medicationId` int(255) NOT NULL,
  `medicine` varchar(255) DEFAULT NULL,
  `dosage` varchar(255) DEFAULT NULL,
  `sched` varchar(255) DEFAULT NULL,
  `quantity` int(255) DEFAULT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `PK_patientId` int(255) NOT NULL,
  `FK_psPatRegisters` int(255) NOT NULL,
  `patId` int(255) NOT NULL,
  `patientName` varchar(255) NOT NULL,
  `referredDate` datetime DEFAULT NULL,
  `referredFrom` varchar(255) DEFAULT NULL,
  `registryDate` datetime DEFAULT NULL,
  `dischDiagnosis` varchar(255) DEFAULT NULL,
  `finalDiagnosis` varchar(255) DEFAULT NULL,
  `dischDate` datetime DEFAULT NULL,
  `tstamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `remarks`
--

CREATE TABLE `remarks` (
  `PK_remarksId` int(255) NOT NULL,
  `patientId` varchar(255) NOT NULL,
  `remark` varchar(900) NOT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `FK_userId` int(255) NOT NULL,
  `tstamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `remarks`
--

INSERT INTO `remarks` (`PK_remarksId`, `patientId`, `remark`, `attachment`, `FK_userId`, `tstamp`) VALUES
(153, 'arevalo_ljqky4lj', 'Sample', NULL, 131, '2023-07-06 11:20:45'),
(154, 'falcasantos_ljqtl3u7', 'Good afternoon!', NULL, 159, '2023-07-06 15:22:28'),
(155, 'falcasantos_ljqtl3u7', 'Good evening po', NULL, 131, '2023-07-06 15:42:22'),
(156, 'falcasantos_ljqtl3u7', 'Hello', NULL, 131, '2023-07-07 15:40:52'),
(159, 'amit_ljz1rwb3', 'Good day! thank you for this referral. pls complete your data. thank you\n\n-Dr. Yecyecan (ZCMC OPCEN)', NULL, 162, '2023-07-12 09:35:49'),
(160, 'amit_ljz1rwb3', 'Good morning!', NULL, 163, '2023-07-12 09:39:48'),
(161, 'lumangyao _ljz1x3d9', 'Greetings from ZCMC OPCEN\nYou are currently referring to Dr. Yecyecan (ZCMC OPCEN MO)\n\nThank you for this referral\ncan you send me a short history, pertinent PE findings (esp Neuro), laboratory results, as well as management done.\n\nThank you! ', NULL, 162, '2023-07-12 09:40:10'),
(162, 'doe_ljz1wjim', 'When was the incident? where?\nNo LOC? Vomiting?', NULL, 131, '2023-07-12 09:40:36'),
(163, 'dela cruz_ljz1ynti', 'What is the history? Any pertinent PE?', NULL, 131, '2023-07-12 09:42:12'),
(164, 'lim_ljz1zxgg', 'hello po. ask ko po ang history ng patient.thank you! ', NULL, 131, '2023-07-12 09:44:48'),
(165, 'dela cruz_ljz1ynti', 'thank you for accepting our referral', NULL, 206, '2023-07-12 09:45:51'),
(166, 'dela cruz_ljz1ynti', 'thank you', NULL, 206, '2023-07-12 09:46:35'),
(167, 'lim_ljz1zxgg', 'NOI: VA\nDTOI: 4/17/23 3:00pm\nPOI: Lamitan City\nDTOE: 4/17/23 5:00pm\n\n(-) LOC\n(-) vomiting\n(-) seizure', NULL, 180, '2023-07-12 09:46:49'),
(168, 'artes_ljzybuo1', 'Double entry', NULL, 177, '2023-07-12 09:47:08'),
(169, 'juljani_ljz23az4', 'INITIAL VITALS\nTEMP 36.9\nBP 150/110\nPR 84\nRR 20\nO2 SAT 98 AT ROOM AIR\nGCS 14 E3V5M6\n\nLATEST VITAL SIGNS\nT 36.6\nBP 100/70\nPR 70\nRR 20\n02 SAT 97 AT ROOM AIR', NULL, 178, '2023-07-12 09:47:33'),
(170, 'alicia_ljzyvzms', 'Hello!testing lang po', NULL, 131, '2023-07-12 09:47:53'),
(171, 'artes_ljzybrwl', 'Address: Sta Maria ZC', NULL, 177, '2023-07-12 09:48:16'),
(172, 'alvarez_ljz47pjw', 'a', NULL, 131, '2023-07-12 09:48:33'),
(173, 'alicia_ljzyvzms', 'ano po date of birth ni patient?', NULL, 131, '2023-07-12 09:48:49'),
(174, 'orellano_ljz1ze7o', 'HISTORY:\n\nNOI: VA\nDTOI: 4/17/23 3:00PM\nPOI: LAMITAN CITY\nDTOE: 4/17/23 5:00PM \n\n(-) LOC\n(-) VOMITING\n(-) SEIZURE\n\nPE:\n3CM LACERATED WOUND LATERAL RIGHT ELBOW\n(+) PUNCTURED WOUND M/3 LEFT LEG\nLIMITED ROM WITH DEFORMITY LEFT LEG WITH GOOD PULSES', NULL, 179, '2023-07-12 09:49:49'),
(175, 'juljani_ljz23az4', 'noted.thank you po!', NULL, 131, '2023-07-12 09:49:57'),
(176, 'lumangyao _ljz1x3d9', 'Pt is known hypertensive, noncompliant to meds. Sudden L sided weakness with headache. \n\nAdditional meds given: Atorvastatin, Losartan, Amplodipine, Lactulose\n\nLabs done\nK 2.93\nNa 141. 7\nCrea 55.8\nCBC plt\nHbg 11.9\nHct: 0.37\nWBC: 10.87\nseg: 0.75\nlymph: 0.70\nMono: 0.07\nEo: 0.01\nPlt: 383', NULL, 172, '2023-07-12 09:50:07'),
(177, 'lim_ljz1zxgg', 'Hello Doc. Naka-send na rin daw po ng referral ang Dr. George T. Hofer Medical Center.', NULL, 180, '2023-07-12 09:51:02'),
(178, 'doe_ljz23jzb', 'Waiting for transportation', NULL, 203, '2023-07-12 09:52:25'),
(179, 'alicia_ljzyvzms', 'july 12 1974.\nthaks po', NULL, 195, '2023-07-12 09:57:18'),
(180, 'rizal_ljz2dcv1', 'thank you.\n', NULL, 175, '2023-07-12 09:57:58'),
(181, 'carey_ljz2hipa', 'PATIENT NATIONALITY IS FILIPINO THEN ADDRESS IS 546 SAN JOSE ROAD BALIWASAN ZAMBOANGA CITY. THANK YOU', NULL, 169, '2023-07-12 10:01:21'),
(182, 'canoy_ljz2zta2', 'good day! ask po ako history ng patient, including PE? ', NULL, 131, '2023-07-12 10:08:39'),
(183, 'canoy_ljz2zta2', '2 days pta noted vomiting. ', NULL, 199, '2023-07-12 10:11:21'),
(184, 'rizal_ljz2dcv1', 'waiting for the confirmation to transfer the patient', NULL, 175, '2023-07-12 10:12:04'),
(185, 'canoy_ljz2zta2', 'ok to transfer. pls send the latest VS. ETA? ', NULL, 131, '2023-07-12 10:12:05'),
(186, 'kamisato_ljz26nfq', 'good day sir!\n\npls send po history ng patient? ', NULL, 131, '2023-07-12 10:15:52'),
(187, 'orosco_ljz2g99r', 'good day!\n\nmeron po ba lab results ang patient? ', NULL, 131, '2023-07-12 10:17:53'),
(188, 'kamisato_ljz26nfq', 'NOI: VA\nDOI/TOI: 5/21/2023 10 am\nPOI: Basilan\n\n(-) LOC; (-) Headache; (-) Dizziness; (-) Vomiting; (-) Fever; (-) cough and colds\n\nAwake, coherent, GCS 15\n(+) Racoon\'s Eye Both; (+) Eyelid Swelling Both; (+) Ant and post frontal bone bilateral fracture; (+) Complete, displaced naso-orbito ethmoidal frontal both', NULL, 181, '2023-07-12 10:18:54'),
(189, 'orosco_ljz2g99r', 'yes po we already included the lab result..thank you', NULL, 197, '2023-07-12 10:20:12'),
(190, 'canoy_ljz2zta2', 'T37,PR 84,RR24,BP150/110mmHg.ETA 3:30pm ( july 12 2023) ', NULL, 199, '2023-07-12 10:20:40'),
(191, 'kamisato_ljz26nfq', 'noted! \n\n\"ok to transfer the patient\" pls send latest VS prior to transport. ETA? ', NULL, 131, '2023-07-12 10:21:19'),
(192, 'kamisato_ljz26nfq', 'Thank You!\n\nLatest VS:\nBP: 120/80\nT: 36.6\nP: 82\nR: 20\nO2: 99%\n\nETA: 20 mins', NULL, 181, '2023-07-12 10:22:15'),
(193, 'orosco_ljz2g99r', 'ok to received the patient. pls send latest vs prior to transport. ETA? ', NULL, 131, '2023-07-12 10:22:15'),
(194, 'canoy_ljz2zta2', 'noted! pls transfer pt now!\n', NULL, 131, '2023-07-12 10:22:52'),
(195, 'egano_ljz3kwat', 'good day!\n\nilang days na po admitted ang patient sa hospital? ', NULL, 131, '2023-07-12 10:25:45'),
(196, 'palma_ljz317jr', 'good day!\n\nmeron po ba lab results ang patient? ', NULL, 131, '2023-07-12 10:26:23'),
(197, 'palma_ljz317jr', 'Xray no pertinent findings ', NULL, 173, '2023-07-12 10:30:59'),
(198, 'palma_ljz317jr', 'ok to transfer. pls send latest vs. ETA? ', NULL, 131, '2023-07-12 10:31:36'),
(199, 'malone_ljz3vbc7', 'ok to transfer. ETA? ', NULL, 131, '2023-07-12 10:32:52');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `PK_resultId` int(255) NOT NULL,
  `laboratory` varchar(255) DEFAULT NULL,
  `xray` varchar(255) DEFAULT NULL,
  `ctScan` varchar(255) DEFAULT NULL,
  `mri` varchar(255) DEFAULT NULL,
  `others` varchar(255) DEFAULT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `routes`
--

CREATE TABLE `routes` (
  `PK_routeId` int(255) NOT NULL,
  `patientId` varchar(255) NOT NULL,
  `referredFrom` int(255) DEFAULT 1,
  `referredTo` int(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'waiting',
  `reason` varchar(255) DEFAULT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp(),
  `update_tstamp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tagubilin`
--

CREATE TABLE `tagubilin` (
  `PK_tagubilinId` int(255) NOT NULL,
  `patientName` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `ward` varchar(255) DEFAULT NULL,
  `hrn` varchar(255) DEFAULT NULL,
  `admissionDate` datetime NOT NULL,
  `dischDate` datetime NOT NULL,
  `disch_diagnosis` varchar(255) DEFAULT NULL,
  `operation` varchar(255) DEFAULT NULL,
  `surgeon` varchar(255) DEFAULT NULL,
  `operationDate` datetime DEFAULT NULL,
  `FK_resultId` int(255) NOT NULL,
  `FK_medicationId` int(255) NOT NULL,
  `FK_breastfeedId` int(255) DEFAULT NULL,
  `health` varchar(255) DEFAULT NULL,
  `healthOthers` varchar(255) DEFAULT NULL,
  `instructions` varchar(255) DEFAULT NULL,
  `FK_followId` int(255) NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temp_referral`
--

CREATE TABLE `temp_referral` (
  `tstamp` varchar(255) NOT NULL,
  `patientId` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `refFacility` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middleName` varchar(255) NOT NULL,
  `extended` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `birthdate` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `civilStatus` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `philhealth` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `nextOfkin` varchar(255) NOT NULL,
  `contactWatcher` varchar(255) NOT NULL,
  `dateAdmitted` date NOT NULL,
  `refType` varchar(255) NOT NULL,
  `disposition` varchar(255) NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `latestTemp` varchar(255) NOT NULL,
  `latestBp` varchar(255) NOT NULL,
  `latestRespi` varchar(255) NOT NULL,
  `latestPulse` varchar(255) NOT NULL,
  `latestOxygen` varchar(255) NOT NULL,
  `latestGlasgow` varchar(255) NOT NULL,
  `chiefComplaints` varchar(255) NOT NULL,
  `diagnosis` varchar(255) NOT NULL,
  `endorsement` varchar(255) NOT NULL,
  `userContact` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `GP` varchar(255) NOT NULL,
  `LMP` varchar(255) NOT NULL,
  `AOG` varchar(255) NOT NULL,
  `EDC` varchar(255) NOT NULL,
  `FHT` varchar(255) NOT NULL,
  `FH` varchar(255) NOT NULL,
  `APGAR` varchar(255) NOT NULL,
  `IE` varchar(255) NOT NULL,
  `bow` varchar(255) NOT NULL,
  `HPI` varchar(500) DEFAULT NULL,
  `PPF` varchar(500) DEFAULT NULL,
  `IVF` varchar(500) DEFAULT NULL,
  `MEDS` varchar(500) DEFAULT NULL,
  `LAB` varchar(500) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `currentHospital` int(255) DEFAULT NULL,
  `rejectReason` varchar(255) DEFAULT NULL,
  `timestamp` datetime DEFAULT current_timestamp(),
  `arrival_time` datetime DEFAULT NULL,
  `accepted_time` datetime DEFAULT NULL,
  `datetime_added` datetime NOT NULL DEFAULT current_timestamp(),
  `last_edit` varchar(255) DEFAULT NULL,
  `last_edit_time` datetime DEFAULT NULL,
  `requestEdit` int(255) DEFAULT 0,
  `requestTime` datetime DEFAULT NULL,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `temp_referral`
--

INSERT INTO `temp_referral` (`tstamp`, `patientId`, `username`, `refFacility`, `lastname`, `firstname`, `middleName`, `extended`, `sex`, `birthdate`, `age`, `civilStatus`, `nationality`, `religion`, `occupation`, `philhealth`, `address`, `nextOfkin`, `contactWatcher`, `dateAdmitted`, `refType`, `disposition`, `specialization`, `latestTemp`, `latestBp`, `latestRespi`, `latestPulse`, `latestOxygen`, `latestGlasgow`, `chiefComplaints`, `diagnosis`, `endorsement`, `userContact`, `reason`, `GP`, `LMP`, `AOG`, `EDC`, `FHT`, `FH`, `APGAR`, `IE`, `bow`, `HPI`, `PPF`, `IVF`, `MEDS`, `LAB`, `status`, `currentHospital`, `rejectReason`, `timestamp`, `arrival_time`, `accepted_time`, `datetime_added`, `last_edit`, `last_edit_time`, `requestEdit`, `requestTime`, `editable`) VALUES
('July 12, 2023 9:27 AM', 'agua_ljz2va07', 'Roxane B. Ediang', 'JAMELARIN HOSPITAL', 'AGUA', 'CALLIE', 'BATOON', '', 'Female', '1939-01-01', '84', 'Widow(er)', 'FILIPINO', 'Roman Catholic', 'RETIRED NURSE', '00000000001939', 'Tumaga, Zamboanga City', 'MARIA BATOON AGUA', '09382785660', '2023-07-10', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98 @ RA but hooked to O2 @ 2LPM via nasal cannula', '13 (E4V4M5)', 'Hematochezia', 'T/C Lower GI bleed, Anemia sec to prob LGIB', 'History:\n1 day PTA, sudden onset of profuse anal bleeding (+) LOC. Persistence prompted consult.\nIVF: PNSS FD 500cc then 30gtts\n\nMeds\nTranexamic Acid STAT 1g then 500mg q6 then PRN\nMetoclopramide 1 amp IVTT\nOmeprazole 40mg IVTT\n\nThe patient is confused, (', 'DR. ANGELA J. ESPAÑOLA', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:04:13', NULL, NULL, '2023-07-12 10:04:13', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:31 AM', 'alano_ljz2awve', 'Eric Bim M. delos Reyes, MD', 'JUAN ALANO HOSPITAL', 'ALANO', 'JUDE', 'JUAN', '', 'Male', '2003-07-12', '20', 'Single', 'Filipino', 'Roman Catholic', 'Tricycle Driver', '', 'Basilan', 'Juan S. Alano', '09178243281', '2023-05-21', 'NON-COVID', '', 'Surgery', '36.7', '76', '20', '110/70', '99', '15', 'Vehicular Accident', 'Anterior and posterior bone fracture; complete, displaced naso-orbito ethmoidal fracture both; maxillary bone fracture both.', 'MOI: vehicular accident\nTOI: 10:00am\nPOI: Basilan\nDOI: May 21, 2023\n\nGCS 15, awake, coherent with no subjective complaints:\n(-) loss of consciousness\n(-) headache\n(-) dizziness\n(-) vomiting\n(-) fever\n(-) cough and colds\n\nPE:\n(+) Raccoon’s eye\n(+) eyelid s', 'Eric Bim M. delos Reyes, MD', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:48:15', '2023-07-12 09:49:10', '2023-07-12 09:48:53', '2023-07-12 09:48:15', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:18 AM', 'alba_ljz2eduu', 'Jhonna Beloso Baco ', 'LANCETA MEDICAL HOSPITAL', 'ALBA', 'RAFAEL', 'DUTERTE', '', 'Male', '2023-02-14', '0', 'Other', 'Fil', 'Roman Catholic', '', '', 'Basilan', 'Hampac,Allan Alba', '09263531882 ', '2023-05-21', 'NON-COVID', '', 'Surgery', '36.7', '110/70', '20', '76', '99%', '15/15', 'VA\nToi 10am\nDoi may 21 2023\nPoi Basilan\n(-) LOC\n(-) headache\n(-) dizziness\n(-) vomiting\n(-) fever\n(-) cough and colds', 'Anterior and posterior fonal bone fracture;\nComplete, displaced naso-orbito etmoidal fracture Both;\nMaxillary bone fracture Both. ', 'PE\nAwake coherent\n(+) racoon\'s eyeboth\n(+) eyelid sweeling both\n(+) ant and post frontal bone bilateral fracture\n(+) complete, displaced naso-orbito etmoidal frontal both\nPNSS 1L at 20gtts/min\nTramadol 50mg iv q6\nParacetamol 300mg iv prn\nCefalexin 500mg T', 'Jhonna Baco', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:50:58', NULL, '2023-07-12 09:51:15', '2023-07-12 09:50:58', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:40 AM', 'alicia_ljzyvzms', 'sheinorino sotto', 'ALICIA DISTRICT HOSPITAL', 'ALICIA', 'HOSPITAL', 'DISTRICT', '', 'Male', 'no bday', '76', 'Married', 'filipio', 'Roman Catholic', 'driver', '00111678', 'Sta Maria ZC', 'alicia rhu', '09775541312', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'punctured wound left leg, lacerated wound right elbow', 'Fracture Open complete', 'ivff pss 1l at 20gtts/min\nmeds;\n       ketorolac 1 amp at 20gtts/mi\ntt 0.5 ml, ata 3500\n', '09778054646', 'For Tertiary Care', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:43:40', '2023-07-12 09:50:09', '2023-07-12 09:44:29', '2023-07-12 09:43:40', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:02 AM', 'alvarez_ljz47pjw', 'Jarrha K, Zilmar', 'BASILAN GENERAL HOSPITAL', 'ALVAREZ', 'ALBERTA', 'DEGUIA', '', 'Female', 'no bday', '37', 'Single', 'Filipino', 'Roman Catholic', 'Teacher', '', 'Isabela City', '', '', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110', '20', '84', '98', '14 E3V5M6', 'left sided weakness with headache', 'CVD prob bleed prob sec to ruptured AVM', 'Mannitol 160 cc over 6 hours\nClonidine  SL (upon admission)Atorvastatin, Losartan, Amlodipine, Lactulose\nLabs:\nHypokalemia for correction (K:2.93)\nNA 141.7\nCrea 55.80\nCBC plt: hgb 11.9\nHct 0.37\nWBC 10.87\nSeg 0.75 \nlympho 0.70\nMono 0.07\nEo 0.01\nplt 383\n', '', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:47:05', '2023-07-12 09:49:21', '2023-07-12 09:48:41', '2023-07-12 09:47:05', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:28 AM', 'amit_ljz1rwb3', 'Krizelle Mae B. Falcasantos', 'BJMP (ZAMBOANGA)', 'AMIT', 'TRISTAN JAY', 'CHUA', '', 'Male', '1998-01-23', '25', 'Single', '', 'Roman Catholic', 'Programmer', '', 'Canelar, Zamboanga City', 'Dennis Agcaoili', '09876787654', '2023-07-11', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110mmHg', '20', '84', '98', '14', 'Non-healing wound', '', '', 'Dr. Ori Alpuerto', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:33:28', '2023-07-12 09:41:31', '2023-07-12 09:40:50', '2023-07-12 09:33:28', NULL, NULL, 0, NULL, 0),
('July 6, 2023 11:17 AM', 'arevalo_ljqky4lj', 'Orissa  Alpuerto', 'AISAH MEDICAL HOSPITAL', 'AREVALO', 'BERNARD', 'FALCASANTOS', '', 'Male', '2007-10-09', '15', 'Single', 'Filipino', 'Roman Catholic', 'None', 'None', 'Canelar, Zamboanga City', 'DJ Morgia', 'none', '2023-07-05', 'NON-COVID', '', 'Internal Medicine', '36.2', '100/80', '36.4', '80', '97', '15', 'Chief Complaints', 'Diagnosis', 'Endorsement/Initial Care', 'Doc Jenny Joy Ortega', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', 'History Present Illness', 'Illness Pertinent PE Findings', 'IVF', 'None', 'None', 'arrived', NULL, NULL, '2023-07-06 11:20:17', '2023-07-07 15:43:24', NULL, '2023-07-06 11:20:17', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:30 AM', 'artes_ljzybrwl', 'Meldred Q Artes', 'MARGOSATUBIG REGIONAL HOSPITAL', 'ARTES', 'MELDRED Q', 'ZDS', '', 'Male', '1947-07-11', '76', 'Widow(er)', 'Filipino', 'Roman Catholic', 'None', 'Yes', 'Sta Maria Zamboanga City', 'Maria Don', 'dred_mcq@yahoo.com', '2023-07-11', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound left leg, lacerated wound right elbow', 'Fracture open complete at M/3rd tibia-fibula left sec to VA', 'IVF: PNSS 1L at 20 qtts/min\nMeds: Ketorolac 1 amp at 6pm\n            TT 0.5ml IM\n            ATS 3,500 units\nXray: Complete Fracture at M/3rd tibia Fibula\n\n\n', 'Dr. Artes 09088822686', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:44:15', '2023-07-12 09:50:00', '2023-07-12 09:44:48', '2023-07-12 09:44:15', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:30 AM', 'artes_ljzybuo1', 'Meldred Q Artes', 'MARGOSATUBIG REGIONAL HOSPITAL', 'ARTES', 'MELDRED Q', 'ZDS', '', 'Male', '1947-07-11', '76', 'Widow(er)', 'Filipino', 'Roman Catholic', 'None', 'Yes', 'Sta Maria Zamboanga City', 'Maria Don', 'dred_mcq@yahoo.com', '2023-07-11', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound left leg, lacerated wound right elbow', 'Fracture open complete at M/3rd tibia-fibula left sec to VA', 'IVF: PNSS 1L at 20 qtts/min\nMeds: Ketorolac 1 amp at 6pm\n            TT 0.5ml IM\n            ATS 3,500 units\nXray: Complete Fracture at M/3rd tibia Fibula\n\n\n', 'Dr. Artes 09088822686', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:44:15', NULL, '2023-07-12 09:44:58', '2023-07-12 09:44:15', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:22 AM', 'baco_ljz23nhq', 'Alpha Jaen Alba', 'ZAMBOANGA DEL NORTE MEDICAL CENTER', 'BACO', 'RALPH KEVIN', 'ESKHEMBOLAR', '', 'Male', '1946-10-19', '76', 'Married', 'filipino', 'Roman Catholic', 'nurse', '', 'sta.maria zamboanga city', 'Coke Pino', '09176177444', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'punctured wound left leg,lacerated wound right elbow', 'Fracture open complete at m/3 tibia fibula left sec to VA', 'Xray: Complete Fracture at m/3 tibia fibula\n-lacerated wound still to be suture by referring ROD\nPE: 3cm lateral right elbow\n(+) punctured wound m/3rd left leg limited ROM with deformity\nleft leg with good pulses\nIVF:PNSS 1L@20gtts/min\nMeds: Ketorolac 1 a', '0917617744', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:42:39', '2023-07-12 09:50:31', '2023-07-12 09:43:15', '2023-07-12 09:42:39', NULL, NULL, 0, NULL, 0),
('July 12, 2023 5:54 AM', 'borda_ljz3wnym', 'MELCHIE Q. ARCITE RN', 'HOFILENA HOSPITAL', 'BORDA', 'CHENG', 'QUILAR', '', 'Female', '1985-11-01', '37', 'Married', 'FILIPINO', 'Roman Catholic', 'HOUSEWIFE', 'NON MED', 'ISABELA CITY', 'RICHARD G. BORDA', '09669202811', '2023-07-10', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '20', '70', '97%', '14 E3V5M6', 'LEFT SIDED WEAKNESS WITH HEADACHE', 'CVD PROBABLY BLEED PROBABLY SECONDARY TO RUPTURED AVM', 'VS: TEMP 36.9, BP 150/110 MMHG, PR 84, RR 20, O2SAT 98%, GCS 14 E3V5M6\nADMITTED LAST 03/ 13, KNOWN HYPERTENSIVE , NON COMPLIANT TO MEDICATON. SUDDEN LEFT SIDED WEAKNESS WITH HEADACHE\nPE : FACIAL ASYMMETRY, TONGUE DEVIATION TO THE LEFT\nAS, PPC\nSCE, CBS\nHAN', '', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:01:54', NULL, NULL, '2023-07-12 10:01:54', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:24 AM', 'canoy_ljz2zta2', 'Dr.Arlene Abes', 'OLUTANGA MUNICIPAL HOSPITAL', 'CANOY', 'JOAN', 'CANANGA', '', 'Female', '2023-07-12', '0', 'Married', 'Filipino', 'Protestant', 'housewife', '', 'Isabela City', 'Lendo Canoy', '09667999990', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110mmHg', '20', '84', '97%', '14 E3V5M6', 'Left sided weakness with headache', 'CVD prob bleed prob sec to ruptured AVM', 'Meds:Mannitol 160cc over 6hrs,Clonidine SL(upon admission)Atorvastatin,Losartan,Amlodipine,Lactulose.', 'Dr.Arlene Abes 09667755500', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 10:07:40', NULL, '2023-07-12 10:24:42', '2023-07-12 10:07:40', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:27 AM', 'cano_ljz2ybkf', 'Hanna Enok', 'MANUPAC DOCTORS\' HEALTH CARE', 'CANO', 'JUNREY', 'BASA', '', 'Male', '2002-09-21', '20', 'Single', 'filipino', 'Islam', '', '', 'Basilan', 'Taylor lauther', '09482132137', '2023-12-07', 'NON-COVID', '', 'Surgery', '36.7', '110/70mmhg', '20cpm', '76bpm', '99%', '15', 'VA', 'anterior and posterior frontal bone fracture;complete, displaced naso-orbito ethmoidal fracture Both; maxillary bone fracture Both.', 'History:\nTime of incident:10 am\nDate of incident: MAy 21,2023\nPlace of incident:Basilan\n(-)LOC\n(-)headache\n(-)dizziness \n(-) vomiting\n(-) fever\n(-) cough and colds\n\nPhysical Exam\nAwake coherent\nGCS 15\n(+) racoon\'s eye both\n(+) eyelid swelling both\n(+) ant', 'DR. GREY/09451231253', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:06:29', NULL, NULL, '2023-07-12 10:06:29', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:22 AM', 'carey_ljz2hipa', 'JAYSON Z. SUMAMPONG', 'UNIVERSIDAD DE ZAMBOANGA MEDICAL CENTER, INC.', 'CAREY', 'MARIAH', 'IBARRA', '', 'Female', '1939-03-27', '84', 'Separated', '', 'Roman Catholic', 'SINGER', '02-327330063-4', 'TUMAGA ZAMBOANGA CITY', 'CELINE DION', '09493109502', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98', '13 (E4V4M5)', 'HEMATOCHEZIA', 'TO CONSIDER LOWER GASTROINTESTINAL BLEED, ANEMIA SECONDARY TO PROB LGIB', '1 DAY PRIOR TO ADMISSION, THE PATIENT HAD SUDDEN ONSET OF PROFUSE ANAL BLEEDING(+) LOC - PERSISTENCE PROMPTED CONSULT. DURING ADMISSION,THE PATIENT WAS CONFUSED, (+) PALLOR, PALE PALPEBRAL CONJUCTIVAE AND STRONG PULSES.\n\nCBC RESULTS\"\nHgb 10.9\nHct 32.5\nWBC', 'DR. MAJID/09280519562', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:53:31', NULL, NULL, '2023-07-12 09:53:31', NULL, NULL, 0, NULL, 1),
('July 8, 2023 9:45 AM', 'chua_ljtcgtfm', 'Alyana Claire  Barretto', 'ZAMBOANGA DEL SUR MEDICAL CENTER', 'CHUA', 'BERNIE', '', '', 'Male', '2020-07-07', '3', 'Single', '', '', '', '', '', 'BRUCE BARRETTO', '', '2023-07-03', 'NON-COVID', '', 'Internal Medicine', '37', '60/100', '76 beats per minute', '15', '98', '12', '', '', '', '', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'sample', '2023-07-08 09:54:48', NULL, '2023-07-08 09:49:16', '2023-07-08 09:46:10', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:30 AM', 'dela cruz_ljz1ynti', 'Dr. Michael Angelo Filoteo', 'DR. GEORGE TOCAO HOFER MEDICAL CENTER', 'DELA CRUZ', 'JUANA', '', '', 'Female', '1939-01-01', '84', 'Married', '', 'Roman Catholic', '', '', 'Tumaga, Zamboanga City', '', '', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98% at RA', '13 (E4 V4 M5)', 'hematochezia', 'T/C Lower GI Bleed, Anemia prob sec to LGIB', '- hooked with IVF of PNSS at 30gtts/min after 500cc fast drip\n- tranexamic 1gm IVTT now then 500mg q6H then PRN (1gm given at 4pm)\n- Metoclopramide 1 amp IVTT (given at 3:30pm)\n- Omeprazole 40mg IVTT (given at 3:45pm)', 'Dr. Michael Angelo Filoteo', 'For Tertiary Care', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:38:46', '2023-07-12 09:51:07', '2023-07-12 09:42:29', '2023-07-12 09:38:46', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:31 AM', 'dela cruz_ljz21n9o', 'GRABGREY RAMOS FABIANIA', 'LABUAN GENERAL HOSPITAL', 'DELA CRUZ', 'JUAN', 'MANUEL', '', 'Female', '2023-07-12', '0', 'Single', 'Filipino', 'Roman Catholic', 'None', 'Yes', 'Tumaga zc', 'Maria dela cruz', '09171077103', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98', '13 (e4v4m5)', 'Hematochezia', 'Tc LGIB ANEMIA SEC TO PROB LGIB', 'Ivf of pnss FD 500 the. 30gtts/min\n\nMeds\nTranex stat 1gm then 500mg q6 then Prn (last given: 8am)\nMetoclopromide 1amp ivtt 8am\nOmeprazole 40mg ivtt 8am', 'Dr dela cruz jr/ 09171077103', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:41:03', '2023-07-12 09:51:39', '2023-07-12 09:42:47', '2023-07-12 09:41:03', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:22 AM', 'dela cruz_ljz24nie', 'jack adam', 'ALICIA DISTRICT HOSPITAL', 'DELA CRUZ', 'JUAN', '', '', 'Male', 'no bday', '76', 'Married', 'FILIPINO', 'Roman Catholic', 'FARMER', 'N/A', 'Sta. Maria, Zamboanga City', '', '', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound left leg, lacerated wound right elbow', 'Fracture open complete at m/3 tibia-fibula left sec to VA', '(-)LOC\n(-)vomitting\n(-)seizure \n\nVS:\n3 cm lateral right elbow\n(+) punctured wound m/3 left lef \nlimited ROM with deformity left leg with\ngood pulses\n\nIVF:\nPNSS IL at 20 gtts/min\n\nMeds:\nKetorolac 1amp at 6pm\nTT 0.5ml\nATS 3,500 units', '', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:43:24', '2023-07-12 09:50:21', '2023-07-12 09:44:00', '2023-07-12 09:43:24', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:29 AM', 'dela cruz_ljz2dpoy', 'Julie G. Lumasag', 'IPIL DOCTORS HOSPITAL', 'DELA CRUZ', 'JUANA', 'CRUZ', 'N/A', 'Female', '1986-07-11', '37', 'Married', 'Filipino', 'Protestant', 'Medical Technology', '', 'Isabela City', '', '09687161968', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '20', '70', '97', '14 E3V5M6', 'Left sided weakness with headache ', 'CVD prob bleed prob sec to ruptured \nAVM', 'HPI\nAdmitted last 3/13 \nKnown hypertensive, noncompliant to meds\nSudden left sided weakness with headache \n\nPE:\nFacial Asymmetry, tongue deviation to the left\nAS, PPC\nSCE,CBS\nHand grip Left 1/5\nMuscle strength 1/5 on the left upper and lower extremities \n', 'Dr. Maulod/ 09687161961', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:50:26', NULL, '2023-07-12 09:50:47', '2023-07-12 09:50:26', NULL, NULL, 0, NULL, 1),
('July 11, 2023 6:34 PM', 'dela cruz_ljz2f5ki', 'Krystle Gayle A. Pino', 'CORAZON COJUANGCO AQUINO HOSPITAL', 'DELA CRUZ', 'MARIA', 'ABAD', '', 'Female', '1990-12-01', '32', 'Married', 'filipino', 'Roman Catholic', 'banker', '', 'Upper Turno, Dipolog City', 'Mario Dela Cruz', '09286734526', '2023-07-08', 'NON-COVID', '', 'Psychiatry', '36.8', '120/60', '23', '106', '97', '15', 'restlessness, sleep disturbances, poor appetite, irritability', 'Anxiety Disorder', 'Given Alprazolam 250mcg tab po\ndiazepam 10mg IM', 'Dr. Johanna Malcampo / 09305042079', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:51:35', NULL, '2023-07-12 09:51:42', '2023-07-12 09:51:35', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:14 AM', 'dela cruz_ljz2hzxh', 'JENDA ELCAMEL, RN', 'OSPITAL NG KABATAAN', 'DELA CRUZ', 'PRIMO', 'COLUMNAS', '', 'Male', '2002-06-13', '21', 'Single', '', 'Islam', 'CLERK', '', 'BASILAN, ZAMBOANGA SIBUGAY', 'SUSAN DELA CRUZ', '09675190913', '2023-05-21', 'NON-COVID', 'Mild', 'Surgery', '36.7', '110/70', '20', '76', '99', '15', 'VEHICULAR ACCIDENT', 'ANTERIOR AND POST FRONTAL BONE FRACTURE; COMPLETE, DISPLACED NASO-ORBITO ETHMOIDAL FRACTURE BOTH. MAXILLARY BONE FRACTURE BOTH.', 'history- TOI: 10AM; DOI: MAY 21, 2023; POI: BASILAN, ZAMBO. SIBUGAY ; (-) LOC, (-) Headache, (-) dizziness, (-)vomiting, (-)fever, (-) cough and colds.\nphysical examination- pt. is awake and coherent. (+) Racoons eye both, (+) eyelid swelling both, (+) an', 'DR. BAEL/ 09127466961', 'Further evaluation and management', '[{\"G\":\"1\",\"P\":\"0\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:53:49', NULL, '2023-07-12 09:54:16', '2023-07-12 09:53:49', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:40 AM', 'dela cruz_ljz2v07u', 'DANNY O. LAUREÑO JR. ', 'CIUDAD MEDICAL ZAMBOANGA', 'DELA CRUZ', 'MARIA', 'VILLA', '', 'Female', '1986-01-06', '37', 'Married', 'FILIPINO', 'Roman Catholic', 'HOUSEWIFE', 'N/A', 'ISABELA CITY', 'DELA CRUZ, JUAN', '09177248667', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '20', '20', '97', 'GCS 14 (E3V5M6)', 'LEFT-SIDED WEAKNESS WITH HEADACHE', 'CEREBROVASCULAR DISEASE PROBABLY BLEED SECONDARY TO RUPTURED ARTERIOVENOUS MALFORMATION', 'HPI:\nAdmitted last 3/13\nKnown hypertensive, noncompliant to medications\nsudden left-sided weakness with headache\n\nPE:\nFacial asymmetry, tongue deviation to the left\nAS, PPC\nSCE, CBS\nHand grip Left 1/5\nmuscle strength 1/5 on the left upper and lower extrem', 'DR. ELHAM ASID-SABTIRUL/ 09164915705', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:40 AM', 'dela cruz_ljz2v8s8', 'DANNY O. LAUREÑO JR. ', 'CIUDAD MEDICAL ZAMBOANGA', 'DELA CRUZ', 'MARIA', 'VILLA', '', 'Female', '1986-01-06', '37', 'Married', 'FILIPINO', 'Roman Catholic', 'HOUSEWIFE', 'N/A', 'ISABELA CITY', 'DELA CRUZ, JUAN', '09177248667', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '20', '20', '97', 'GCS 14 (E3V5M6)', 'LEFT-SIDED WEAKNESS WITH HEADACHE', 'CEREBROVASCULAR DISEASE PROBABLY BLEED SECONDARY TO RUPTURED ARTERIOVENOUS MALFORMATION', 'HPI:\nAdmitted last 3/13\nKnown hypertensive, noncompliant to medications\nsudden left-sided weakness with headache\n\nPE:\nFacial asymmetry, tongue deviation to the left\nAS, PPC\nSCE, CBS\nHand grip Left 1/5\nmuscle strength 1/5 on the left upper and lower extrem', 'DR. ELHAM ASID-SABTIRUL/ 09164915705', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:40 AM', 'dela cruz_ljz2vfpz', 'DANNY O. LAUREÑO JR. ', 'CIUDAD MEDICAL ZAMBOANGA', 'DELA CRUZ', 'MARIA', 'VILLA', '', 'Female', '1986-01-06', '37', 'Married', 'FILIPINO', 'Roman Catholic', 'HOUSEWIFE', 'N/A', 'ISABELA CITY', 'DELA CRUZ, JUAN', '09177248667', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '20', '20', '97', 'GCS 14 (E3V5M6)', 'LEFT-SIDED WEAKNESS WITH HEADACHE', 'CEREBROVASCULAR DISEASE PROBABLY BLEED SECONDARY TO RUPTURED ARTERIOVENOUS MALFORMATION', 'HPI:\nAdmitted last 3/13\nKnown hypertensive, noncompliant to medications\nsudden left-sided weakness with headache\n\nPE:\nFacial asymmetry, tongue deviation to the left\nAS, PPC\nSCE, CBS\nHand grip Left 1/5\nmuscle strength 1/5 on the left upper and lower extrem', 'DR. ELHAM ASID-SABTIRUL/ 09164915705', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, '2023-07-12 10:04:15', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:16 AM', 'doe_ljz1wjim', 'Fatima Yusra Sampang', 'SULU SANITARIUM', 'DOE', 'JOHN', 'ENGLISH', '', 'Male', '1947-11-12', '75', 'Widow(er)', 'Filipino', 'Roman Catholic', 'NA', 'NA', 'Sta. Maria, ZC', 'Jane Doe', 'NA', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Puntured wound L leg, lacerated wound L elbow', 'Fracture open complete at M/3 tibia-fibula L sec to VA', 'IVF: PNSS 1L at 20gtts/min\nMeds:\nKetorolac 1amp at 6pm\nTT 0.5ml\nATS 3500 units\nLacerated wound still to be sutured by ROD\nCxr done : complete fracture at tibia and fibula', '09977442626', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'Patient died', '2023-07-12 09:43:48', NULL, '2023-07-12 09:40:39', '2023-07-12 09:37:07', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:16 AM', 'doe_ljz23jzb', 'Fatima Yusra Sampang', 'SULU SANITARIUM', 'DOE', 'JOHN', 'ENGLISH', '', 'Male', 'no bday', '76', 'Widow(er)', 'Filipink', 'Roman Catholic', 'NA', 'NA', 'Sta. maria, ZC', 'Jane Doe', 'NA', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound L leg, lacerated wound R elbow', 'Fractue open complete at M/3 tibia- fibula L sec to VA', 'IVF PNSS 1L at 20gtts/min\nMeds:\nKetorolac 1amp at 6pm\nTT 0.5ml\nATS 3500u\nLacerated wound still for suturing by ROD', '09977442626', 'No specialist/procedure available', '\"\"', '', '', '', '', '', '', '\"\"', '\"\"', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:42:34', NULL, '2023-07-12 09:43:27', '2023-07-12 09:42:34', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:31 AM', 'doe_ljz2evi5', 'KC G DE ASIS RN', 'BRENT HOSPITAL AND COLLEGES, INC.', 'DOE', 'JANE', '', '', 'Female', '1986-01-01', '37', 'Single', '', 'Roman Catholic', '', '', 'ISABELA CITY, BASILAN', 'JOHN DOE', '09175850354', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.6 C', '100/70 MMHG', '20 CPM', '70 BPM', '97%', 'GCS 14 (E3 V5 M6)', 'LEFT SIDED WEAKNESS WITH HEADACHE', 'CVD PROBABLY BLEED PROBABLY SECONDARY TO RUPTURED AVM', 'BASELINE VS- 150/110MMHG, 36.9 C, 84 BPM, 20 CPM, 98%; ADMITTED LAST 3/13; KNOWN HYPERTENSIVE, NON COMPLIANT; SUDDEN LEFT SIDED WEAKNESS WITH HEADACHE; PE- FACIAL ASYMMETRY, TONGUE DEVIATION TO THE LEFT, AS, PPC, SCE, CBS, HAND GRIP L- 1/5, MUSCLE STRENGT', 'ROD - 09175850354', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'EXPIRED AT ER', '2023-07-12 10:02:44', NULL, '2023-07-12 09:51:50', '2023-07-12 09:51:22', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:31 AM', 'doe_ljz2ex5z', 'KC G DE ASIS RN', 'BRENT HOSPITAL AND COLLEGES, INC.', 'DOE', 'JANE', '', '', 'Female', '1986-01-01', '37', 'Single', '', 'Roman Catholic', '', '', 'ISABELA CITY, BASILAN', 'JOHN DOE', '09175850354', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.6 C', '100/70 MMHG', '20 CPM', '70 BPM', '97%', 'GCS 14 (E3 V5 M6)', 'LEFT SIDED WEAKNESS WITH HEADACHE', 'CVD PROBABLY BLEED PROBABLY SECONDARY TO RUPTURED AVM', 'BASELINE VS- 150/110MMHG, 36.9 C, 84 BPM, 20 CPM, 98%; ADMITTED LAST 3/13; KNOWN HYPERTENSIVE, NON COMPLIANT; SUDDEN LEFT SIDED WEAKNESS WITH HEADACHE; PE- FACIAL ASYMMETRY, TONGUE DEVIATION TO THE LEFT, AS, PPC, SCE, CBS, HAND GRIP L- 1/5, MUSCLE STRENGT', 'ROD - 09175850354', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:51:22', NULL, '2023-07-12 09:51:35', '2023-07-12 09:51:22', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:58 AM', 'egano_ljz3kwat', 'Leziel A Pam-ot ', 'SALUG VALLEY MEDICAL CENTER', 'EGANO', 'NOLI', 'ARENDAYEN', '', 'Male', '2003-10-15', '19', 'Single', 'Filipino', 'Roman Catholic', 'Student', '09338160996 ', 'Bulahan, lower dimalinao, molave, zamboanga del sur', 'Leziel A Pam-ot ', '09338160996', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.7', '120/70', '20', '76', '99', '15', 'VA *positive racoon eye both, eyelid swelling both, ant andpostfrontal bone bilateral  fracture, complete displaced naso-orbito ethmoidal frontal both', 'Ant and post frontal bone fracture, complete displaced naso-orbito ethmoidal fracture, both maxillary bone fracture both. ', 'Pnss 1L @20gtts/min.,tramadol 50mg iv q 6, paracetamol 300mg,prn, cefalexin 500mg tid, Tt 0.5ml, omeprazole 40mg iv ', 'Dr. Efond0', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:24:01', NULL, NULL, '2023-07-12 10:24:01', NULL, NULL, 0, NULL, 1),
('July 6, 2023 3:14 PM', 'falcasantos_ljqtl3u7', 'Adrian Agcaoili', 'ZAMBOANGA DEL SUR MEDICAL CENTER', 'FALCASANTOS', 'DENNIS', 'NATIVIDAD', '', 'Male', '1998-09-15', '24', 'Single', 'Filipino', 'Roman Catholic', 'Nurse', 'None', 'Licomo, Zamboanga City, Philippines', 'Reenjay Caimor', '09876758675', '2023-07-05', 'NON-COVID', '', 'Psychiatry', '1', '1', '1', '1', '1', '1', 'Chief Complaints\n', 'Diagnosis', 'Endorsement/Initial Care', '', 'For Tertiary Care', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', 'History Present Illness', 'Pertinent PE Findings', 'IVF', 'Medications', 'Labs', 'cancelled', NULL, 'sample', '2023-07-08 11:12:46', '2023-07-07 15:44:44', NULL, '2023-07-06 15:22:05', 'Orissa  Alpuerto', '2023-07-06 15:47:15', 0, NULL, 0),
('July 12, 2023 9:08 AM', 'falconite_ljz23vao', 'Anna Grace A. Canoy, RN', 'TRIFON SAILE MEMORIAL HOSPITAL', 'FALCONITE', 'JEMA FE', 'AGUE', '', 'Female', '1939-02-05', '84', 'Married', 'Filipino', 'Roman Catholic', 'none', '122009504566', 'Tumaga, Zamboanga City', 'Joe Marvin Falconite', '09516506825', '2023-07-05', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98 at RA but hooked to 02 at 2LPM via nc', '13 E4,V4,M5', 'hematochezia', 'T/C Lower GI bleed, Anemia sec to prob LGIB', 'PNSS FD 500cc then 30gtts; Meds: Tranex stat 1g then 500mg q6 then PRN, Metoclopramide 1amp ivtt, Omeprazole 40mg ivtt\n\nLabs: cbc, hgb 10.9, hct 32.5, wbc 7.4, Plt 157', 'Dr. Rhiana Jurada/09071452654', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:44:34', '2023-07-12 09:49:39', '2023-07-12 09:44:42', '2023-07-12 09:44:34', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:33 AM', 'juana_ljz2d99q', 'DR. SAIBZUR N. EDDING', 'SIBUCO MUNICIPAL HOSPITAL', 'JUANA', 'PIETRA', 'DELA CRUZ', '', 'Female', 'no bday', '37', 'Married', 'filipino', 'Roman Catholic', 'housewife', '', 'isabela city', 'petra', '', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110', '20', '84', '98', '14 E3V5M6', 'Left sided weakness with headache', 'CVD prob bleed prob sec to ruptured AVM', '', 'DR. SAIBZUR N. EDDING / 09177959821', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:50:02', '2023-07-12 09:52:21', '2023-07-12 09:51:01', '2023-07-12 09:50:02', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:29 AM', 'juljani_ljz23az4', 'NURSE ALLAN JULJANI', 'WEST METRO MEDICAL CENTER', 'JULJANI', 'SATRINA', '', '', 'Female', 'no bday', '37', 'Single', '', '', '', '', 'ISABELA BASILAN', 'JULJANI, ALLAN RAY', '09171109745', '1986-11-09', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110', '20', '84', '98 AT ROOM AIR', '14 E3V4M6', 'LEFT SIDED WEAKNESS WITH HEADACHE', 'CVD PROB BLEED SEC TO RUPTURED AVM', 'HPI;\nADMITTED LAST 3/13\nKNOWN HYPERTENSIVE, NONCOMPLIANT TO MEDS\nSUDDEN LEFT SIDED WEAKNESS WITH HEADACHE.\n\nPE;\nFACIAL ASSYMMETRY, TONGUE DEVIATION TOI THE LEFT\nAS, PPC\nSCE, CBS\nHAND GRIP 1/5\nMUSCLE STRENGHT 1/5 ON THE LEFT UPPER AND LOWER EXTREMITIES.\n\nM', 'JULJANI/09171109745', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:42:22', '2023-07-12 09:51:50', '2023-07-12 09:43:19', '2023-07-12 09:42:22', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:29 AM', 'kamisato_ljz26nfq', 'Nikko Mendoza', 'MINDANAO CENTRAL SANITARIUM', 'KAMISATO', 'AYATO', 'N/A', 'N/A', 'Male', 'no bday', '20', 'Single', 'Filipino', 'Islam', 'None', 'None', 'Basilan', 'Kamisato, Ayaka', '09170000000', '2023-07-12', 'NON-COVID', '', 'Surgery', '36.7', '110/70', '20', '76', '99', '15', 'NOI: Vehicular Accident\nDOI/TOI: May 21, 2023 10 am\nPOI: Basilan', 'Ant and post frontal bone fracture; complete, displaced naso-orbito ethmoidal fracture Both; maxillary bone fracture both', '(-) LOC\n(-) Headache\n(-) Dizziness\n(-) Vomiting\n(-) Fever\n(-) Cough and colds\n\n(+) Racoon\'s eye both\n(+) eyelid swelling both\n(+) Ant and post frontal bone bilateral fracture\n(+)complete, displaced naso-orbito ethmoidal fracture both\n\nStarted PNSS 1L at 2', 'Dr. Natasha', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:44:56', '2023-07-12 09:49:30', '2023-07-12 09:45:07', '2023-07-12 09:44:56', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:32 AM', 'ledesma _ljz3035o', 'Gilda L Escoreal ', 'SINDANGAN DISTRICT HOSPITAL', 'LEDESMA ', 'GIL', 'TENEFRANCIA', 'NA', 'Female', '2023-07-12', '0', 'Married', 'Filipino ', 'Roman Catholic', 'None', 'None', 'Isabela City', 'Juan del Cruz', '09952274756', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.9', '150/110mmHg', '20', '84', '98', 'GCS 14 E3V5M6', 'left sided weakness with headache', 'CVD prob bleeding probably secondary to ruptured AVM', 'HPI:\nAdmitted last 3/13\nKnown hypertensive,noncompliant to Meds\nSudden left sided weakness with headache\nPE:\nFacial Asymmetry,tongue deviation to the left\n AS,PC\nSCE,CBS\nHand grip Left 1/5\nMuscle strength 1/5 on left upper and\nLower extremities\nMeds:\nMann', '09952273727', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:04:41', NULL, NULL, '2023-07-12 10:04:41', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:04 AM', 'lim_ljz1zxgg', 'Diorey Jesse R. Serrano', 'MALANGAS EMERGENCY INFIRMARY', 'LIM', 'SETH', 'ACUNA', '', 'Male', '1947-07-01', '76', 'Single', 'Filipino', 'Roman Catholic', 'Accountant', 'Senior', 'Sta. Maria, ZC', 'John Ahmad', '09152334564', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound left leg, lacerated wound right elbow', 'Fracture Open Complete at Middle 3rd Tibia-Fibula Left sec to VA', 'IVF: PNSS 1L at 20 gtts/min\nMeds:\n- Ketorolac 1 amp at 6pm\n- TT 0.5 ml\n- ATS 3,500 units', 'Diorey Jesse Serrano / 09177714607', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:39:44', '2023-07-12 09:51:29', '2023-07-12 09:43:52', '2023-07-12 09:39:44', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:33 AM', 'longcob_ljz2mcln', 'ROSE KAY ANGELICA SUMALPONG ', 'LABASON RURAL HEALTH UNIT', 'LONGCOB', 'NOALA', 'VERTUDAZO', '', 'Female', '1965-07-24', '57', 'Single', 'Filipino', 'Roman Catholic', 'nursing attendant ', '', 'TUMAGA , ZAMBOANGA CITY', 'LORVE JANE ANTIPORTA', '09979353219', '2023-07-09', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98% (RA)', 'GCS-13 (E4V4M5)', 'HEMATOCHEZIA\n> 1 DAY PTA , SUDDEN ONSET OF PROFUSE ANAL BLEEDING (+) LOC - PROMPTED CONSULT ', 'T/C Lower GI bleed , Anemia sec to prob LGIB', 'confused; (pallor) ; pale palpebral conjunctivae; strong pulses\nCBC ; HGB 10.9 ; HCT 32.5 ; WBC 7.4 ; PLT 157\nMEDS :\nPNSS FD 500 then 30gtts\no2 nasal cannula @ 2lpm\ntranex STAT 1 gm then 500mg q6 then PRN\nmetoclopramide 1 amp\nomeprazole 40 mg ivtt', 'DR. ALFE FEROLIN/09054178857', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'double entry', '2023-07-12 10:02:15', NULL, NULL, '2023-07-12 09:57:26', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:33 AM', 'longcob_ljz2mind', 'ROSE KAY ANGELICA SUMALPONG ', 'LABASON RURAL HEALTH UNIT', 'LONGCOB', 'NOALA', 'VERTUDAZO', '', 'Female', '1965-07-24', '57', 'Single', 'Filipino', 'Roman Catholic', 'nursing attendant ', '', 'TUMAGA , ZAMBOANGA CITY', 'LORVE JANE ANTIPORTA', '09979353219', '2023-07-09', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98% (RA)', 'GCS-13 (E4V4M5)', 'HEMATOCHEZIA\n> 1 DAY PTA , SUDDEN ONSET OF PROFUSE ANAL BLEEDING (+) LOC - PROMPTED CONSULT ', 'T/C Lower GI bleed , Anemia sec to prob LGIB', 'confused; (pallor) ; pale palpebral conjunctivae; strong pulses\nCBC ; HGB 10.9 ; HCT 32.5 ; WBC 7.4 ; PLT 157\nMEDS :\nPNSS FD 500 then 30gtts\no2 nasal cannula @ 2lpm\ntranex STAT 1 gm then 500mg q6 then PRN\nmetoclopramide 1 amp\nomeprazole 40 mg ivtt', 'DR. ALFE FEROLIN/09054178857', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'double entry', '2023-07-12 10:03:28', NULL, NULL, '2023-07-12 09:57:26', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:33 AM', 'longcob_ljz2mit9', 'ROSE KAY ANGELICA SUMALPONG ', 'LABASON RURAL HEALTH UNIT', 'LONGCOB', 'NOALA', 'VERTUDAZO', '', 'Female', '1965-07-24', '57', 'Single', 'Filipino', 'Roman Catholic', 'nursing attendant ', '', 'TUMAGA , ZAMBOANGA CITY', 'LORVE JANE ANTIPORTA', '09979353219', '2023-07-09', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98% (RA)', 'GCS-13 (E4V4M5)', 'HEMATOCHEZIA\n> 1 DAY PTA , SUDDEN ONSET OF PROFUSE ANAL BLEEDING (+) LOC - PROMPTED CONSULT ', 'T/C Lower GI bleed , Anemia sec to prob LGIB', 'confused; (pallor) ; pale palpebral conjunctivae; strong pulses\nCBC ; HGB 10.9 ; HCT 32.5 ; WBC 7.4 ; PLT 157\nMEDS :\nPNSS FD 500 then 30gtts\no2 nasal cannula @ 2lpm\ntranex STAT 1 gm then 500mg q6 then PRN\nmetoclopramide 1 amp\nomeprazole 40 mg ivtt', 'DR. ALFE FEROLIN/09054178857', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:57:26', NULL, NULL, '2023-07-12 09:57:26', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:32 AM', 'lumangyao _ljz1x3d9', 'JESSA MARIE TAN', 'DR. JOSE RIZAL MEMORIAL HOSPITAL', 'LUMANGYAO ', 'ABIGAIL ROSE', 'GAA', '', 'Female', 'no bday', '37', 'Single', 'FILIPINO', 'Roman Catholic', 'NONE', 'NONE', 'ISABELA CITY', 'CLIFFORD LABISIG', '09771234567', '2023-03-13', 'NON-COVID', '', 'Internal Medicine', '36.9', '100/70', '70', '20', '97%', '14', 'LEFT SIDED WEAKNESS WITH HEADACHE', 'CVD PROB BLEED SEC TO RUPTURED AVM', 'STARTED PNSS 1L AT 10 GTTS/MIN,\nGIVEN MANNITOL 160CC FOR 6 HOURS, CLONIDINE SL (UPON ADMISSION)', 'DR. JESSIE ROSAL / 09770987654', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:37:34', '2023-07-12 09:50:44', '2023-07-12 09:42:59', '2023-07-12 09:37:34', NULL, NULL, 0, NULL, 0),
('July 12, 2023 10:17 AM', 'malone_ljz3vbc7', 'Chester S. Bigay', 'ZAMBOANGA PENINSULA MEDICAL CENTER, INC.', 'MALONES', 'JO', 'LONDON', '', 'Male', '2010-06-16', '13', 'Single', 'Filipino', 'Roman Catholic', 'N/A', 'Dependent', '154 Walton Street, London, Zamboanga City', 'Issey Miyake', '9554579', '2023-11-07', 'NON-COVID', '', 'Pediatrics', '36.5', '70/40', '25', '98', '94% @ RA, with O2 @ 1LPM: 99%', '15 (E4, V5, M6)', 'LBM, Vomiting', 'AGE with Severe Dehydration', 'History: \n2 days PTA, noted onset of vomiting, 5x/hr\nDay of admission, noted LBM 3X/4hrs\n\nPE\nWeak looking, good pulses, dry lips and tongue, fair pules, (+) pallor.\n\nMedications:\nOndansetron 10mg IVTT now, the  every 8 hrs last given 2AM\nOmeprazole 30mg I', '', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 10:32:07', NULL, '2023-07-12 10:32:58', '2023-07-12 10:32:07', 'Orissa  Alpuerto', '2023-07-14 19:35:57', 0, NULL, 1),
('July 12, 2023 9:24 AM', 'martinez_ljz2sz4s', 'Julie Ann C. Araman RN', 'AISAH MEDICAL HOSPITAL', 'MARTINEZ', 'CRISOSTOMO', 'IBARRA', '', 'Male', '1947-02-01', '76', 'Married', 'FILIPINO', 'Roman Catholic', 'NONE', '', 'STA. MARIA ZAMBOANGA CITY', 'MARTINEZ, RODRIGO-son', '09192345678', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'PUNCTURED WOUND LEFT LEG, LACERATED WOUND RIGHT ELBOW', 'FRACTURE OPEN COMPLETE AT M/3 TIBIA-FIBULA LEFT SEC TO VA', 'NOI: VA\nDTOI:4/17/23 3 PM\nPOI: LAMITAN CITY\nDTOE: 4/17/23 5 PM\n\n(-)LOC, (-)VOMITING, (-)SEIZURE\n\n3 CM LACERATED WOUND LATERAL RIGHT ELBOW,  (still to be sutured by referring ROD)\n(+) PUNCTURED WOUND m/3 LEFT LEG , LIMITED ROM WITH DEFORMITY, LEFT LEG WITH', 'DR. SUAREZ/09262345678', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 10:01:34', NULL, NULL, '2023-07-12 10:01:34', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:28 AM', 'milby_ljz1y73s', 'Renz Cedric Canones, RN', 'FCC INFIRMARY', 'MILBY', 'SAM', '', '', 'Male', 'no bday', '29', 'Single', 'FILIPINO', 'Roman Catholic', 'MODEL', '', 'BASILAN', 'DEX MILBY', '09355820812', '2023-05-21', 'NON-COVID', '', 'Surgery', '36.7', '110/70', '20', '76', '99', '15', 'VEHICULAR ACCIDENT', 'ANTERIOR AND POSTERIOR BONE FRACTURE; COMPLETE, DISPLACED NASO- ORBIYO ETHMOIDAL FRACTURE BOTH. MAXILLARY BONE FRACTURE BOTH', 'STARTED PNSS 1L AT 20 GTTS/MIN\nGIVEN TRAMADOL 50MG, IVTT, EVERY 6 HOURS\nPARACETAMOL 300MG, IVTT, PRN\nCEFALEXIN 500MG, PO, TID\nTETANUS TOXOID, 0.5ML, IM\nOMEPRAZOLE 40MG, IVTT', 'DR. CATRIONA GRAY', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:38:22', '2023-07-12 09:50:56', '2023-07-12 09:43:35', '2023-07-12 09:38:22', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:15 AM', 'nanase_ljz2lwrb', 'Chester S. Bigay', 'ZAMBOANGA PENINSULA MEDICAL CENTER, INC.', 'NANASE', 'NISHINO', 'YURI', '', 'Female', '1939-06-16', '84', 'Single', 'Filipino', 'Roman Catholic', 'Private Emplyee', '', 'Calle Realidad, Tumaga Zamboanga City', 'Kin Yuri', '09054324448', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98% @ RA, but hooked to O2 @ 2LPM', '13 (E4, V4, M5)', 'Hematochezia', 'T/C Lower GI Bleed, Anemia sec to prob LGIB', 'History:\n1 day PTA, sudden onset of profuse anal bleeding, (+) LOC, persistence prompted consult.\n\nPE:\nconfused\n(+) pallor, pale palpebral conjunctivae, strong pulses\n\nMedications:\nTranexamic Acid stat 1g then decreased to 500mg Q6hrs then PRN\nMetoclopram', '09054324448', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:56:49', NULL, NULL, '2023-07-12 09:56:49', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:22 AM', 'odian_ljz25ue6', 'Dr. Arjay Lao', 'PIÑAN DISTRICT HOSPITAL', 'ODIAN', 'CARLO', 'NA', '', 'Male', '1946-10-05', '76', 'Widow(er)', 'filipino', 'Other', 'none', 'none', 'Sta.Maria, ZC', 'Odian, CARLA', '09639637183', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'punctured wound left leg, lacerated wound right elbow', 'fracture open complete at m/3 tibia-fibula left sec VA', 'IVF: PNSS 1L at 20 gtts/min\nmeds: \nketorolac 1 amp at 6pm\nTT 0.5ml\nATS: 3,500 units\nXRAy: complete fracture at m/3 tibia fibula', '09639637183', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:44:20', '2023-07-12 09:49:48', '2023-07-12 09:44:49', '2023-07-12 09:44:20', NULL, NULL, 0, NULL, 0),
('July 12, 2023 9:46 AM', 'odian_ljz2iq1v', 'dr. arjay Lao', 'PIÑAN DISTRICT HOSPITAL', 'ODIAN', 'CARLO', 'NA', '', 'Male', '1946-07-12', '77', 'Widow(er)', 'FILIPINO', 'Other', 'none', 'none', 'sta. maria, ZC', 'odian, carlita', '09639637183', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'PUNCTURED WOUND LEFT LEG, LACERATED WOUND RIGHT ELBOW', 'FRACTURE OPEN COMPELTE AT M/3 TIBIA -FIBULA LEFT SEC VA', 'NOI: VA \nDTOI: 4/17/23 3PM\nPOI: LAMITAN CITY\nDTOE: 4/17/23 5PM\n(-)LOC\n(-)VOMITING\n(-) SEIZURE\nIVF: PNSS 1L at 20 gtts/min \nMEDS: \nKETOROLAC 1 AMP AT 6PM\nTT 0.5ML\nATS 3,500 UNITS\n\nXRAY: COMPLETE FRACTURE AT M/3 TIBIA FIBULA \n-LACERATED WOUND STILL TO BE SU', '09639637183', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'double entry', '2023-07-12 09:58:46', NULL, NULL, '2023-07-12 09:54:21', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:00 AM', 'orellano_ljz1ze7o', 'DR. LILIAN SALE', 'DANAO-SALE HOSPITAL', 'ORELLANO', 'CELESTINO', 'DURAN', '', 'Male', '1947-05-02', '76', 'Married', 'FILIPINO', 'Roman Catholic', 'NONE', 'NONE', 'STA. MARIA, ZAMBOANGA CITY', 'LITA ORELLANO', '09176252686', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'PUNCTURED WOUND LEFT LEG, LACERATED WOUND RIGHT ELBOW', 'FRACTURE OPEN COMPLETE AT M/3 TIBIA-FIBULA SECONDARY TO VA', 'IVF: PNSS 1L AT 20GTTS/MIN\nMEDICATIONS: KETOROLAC 1 AMPULE AT 6PM, TT 0.5ML, ATS 3,500 UNITS\nXRAY: COMPLETE FRACTURE AT M/3 TIBIA FIBULA; LACERATED WOUND STILL TO BE SUTURED BY REFERRING ROD', 'DR. LILIAN SALE/09177241040', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:39:28', '2023-07-12 09:51:18', '2023-07-12 09:43:43', '2023-07-12 09:39:28', NULL, NULL, 0, NULL, 0);
INSERT INTO `temp_referral` (`tstamp`, `patientId`, `username`, `refFacility`, `lastname`, `firstname`, `middleName`, `extended`, `sex`, `birthdate`, `age`, `civilStatus`, `nationality`, `religion`, `occupation`, `philhealth`, `address`, `nextOfkin`, `contactWatcher`, `dateAdmitted`, `refType`, `disposition`, `specialization`, `latestTemp`, `latestBp`, `latestRespi`, `latestPulse`, `latestOxygen`, `latestGlasgow`, `chiefComplaints`, `diagnosis`, `endorsement`, `userContact`, `reason`, `GP`, `LMP`, `AOG`, `EDC`, `FHT`, `FH`, `APGAR`, `IE`, `bow`, `HPI`, `PPF`, `IVF`, `MEDS`, `LAB`, `status`, `currentHospital`, `rejectReason`, `timestamp`, `arrival_time`, `accepted_time`, `datetime_added`, `last_edit`, `last_edit_time`, `requestEdit`, `requestTime`, `editable`) VALUES
('July 12, 2023 9:00 AM', 'orellano_ljz1ziqc', 'DR. LILIAN SALE', 'DANAO-SALE HOSPITAL', 'ORELLANO', 'CELESTINO', 'DURAN', '', 'Male', '1947-05-02', '76', 'Married', 'FILIPINO', 'Roman Catholic', 'NONE', 'NONE', 'STA. MARIA, ZAMBOANGA CITY', 'LITA ORELLANO', '09176252686', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'PUNCTURED WOUND LEFT LEG, LACERATED WOUND RIGHT ELBOW', 'FRACTURE OPEN COMPLETE AT M/3 TIBIA-FIBULA SECONDARY TO VA', 'IVF: PNSS 1L AT 20GTTS/MIN\nMEDICATIONS: KETOROLAC 1 AMPULE AT 6PM, TT 0.5ML, ATS 3,500 UNITS\nXRAY: COMPLETE FRACTURE AT M/3 TIBIA FIBULA; LACERATED WOUND STILL TO BE SUTURED BY REFERRING ROD', 'DR. LILIAN SALE/09177241040', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'DOUBLE ENTRY', '2023-07-12 09:42:04', NULL, NULL, '2023-07-12 09:39:28', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:00 AM', 'orellano_ljz1zjhh', 'DR. LILIAN SALE', 'DANAO-SALE HOSPITAL', 'ORELLANO', 'CELESTINO', 'DURAN', '', 'Male', '1947-05-02', '76', 'Married', 'FILIPINO', 'Roman Catholic', 'NONE', 'NONE', 'STA. MARIA, ZAMBOANGA CITY', 'LITA ORELLANO', '09176252686', '2023-04-17', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'PUNCTURED WOUND LEFT LEG, LACERATED WOUND RIGHT ELBOW', 'FRACTURE OPEN COMPLETE AT M/3 TIBIA-FIBULA SECONDARY TO VA', 'IVF: PNSS 1L AT 20GTTS/MIN\nMEDICATIONS: KETOROLAC 1 AMPULE AT 6PM, TT 0.5ML, ATS 3,500 UNITS\nXRAY: COMPLETE FRACTURE AT M/3 TIBIA FIBULA; LACERATED WOUND STILL TO BE SUTURED BY REFERRING ROD', 'DR. LILIAN SALE/09177241040', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'DOUBLE ENTRY', '2023-07-12 09:40:47', NULL, NULL, '2023-07-12 09:39:28', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:07 AM', 'orosco_ljz2g99r', 'Sheila Marie Madrid', 'HAPPY VALLEY COMMUNITY HOSPITAL', 'OROSCO', 'MERAH', 'ANDING', '', 'Female', '1969-05-09', '54', 'Married', 'FILIPINO', 'Roman Catholic', 'DATA ENCODER', '000123456', 'P.6HAPPY VALLEY TAMBULIG ZAMBOANGA DEL SUR', 'NIDA OROSCO', '09107896453', '2023-07-12', 'NON-COVID', '', 'Internal Medicine', '36.6', '100/70', '70', '20', '97', '14E3V5M6', 'left sided weakness with head ache', 'CVD prob sec to ruptured AVM', 'HPI :admitted last3/13 known hypertensive, non compliant to meds sudden left sided weakness with head ache \nPE: facial asymmetry, tongue deviation to the left. AS,PPC,SCE,CBS Hand grip left 1/5  ,muscle strenght1/5 on the left upper and lower extremities\n', '09485595122', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:56:22', NULL, NULL, '2023-07-12 09:56:22', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:08 AM', 'pagapula-an_ljz2ls9k', 'RACHELLE GORDUBE', 'SIBUTAD MUNICIPAL HOSPITAL', 'PAGAPULA-AN', 'VILMA', 'QUINONES', '', 'Female', '1939-05-23', '84', 'Widow(er)', 'Filipino', 'Islam', 'NONE', '140000244802', 'TUMAGA ZAMBOANGA CITY', 'AN-AN OBNIMAGA', '09269402616', '2023-07-10', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98 AT RA BUT HOOKED YO 02 @2LPM VIA NASAL CANNULA', '13', 'HEMATOCHEZIA\n1 DAY PTA SUDDEN ONSET OF PROFUSE ANAL BLEEDING (+)LOC PERSISTENCE PROMPTED CONSULT', 'T/C LOWER GI BLEED,ANEMIA SECONDARY TO PROB LGIB', 'CBC:\nHGB-10.9\nHCT-32.5\nWBC 7.4\nPLT- 157\nCONFUSED,+PALLOR,PALE PAPEBRAL CONJUCTIVAE AND STRONG PULSES\nWITH IVF OF PNSS FD 500CC THEN 30 GTTS/MIN.\nTRANEXAMIC STAT 1G,500 MG EVERY 6 HRS THEN PRN.\nMETOCLOMPRAMIDE 1 AMP IVTT\nOMEPRAZOLE 40MG IVTT\n', 'MARIA MARGARITA S. ROMANILLOS/ 09177175129', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'DOUBLE ENTRY', '2023-07-12 10:00:46', NULL, NULL, '2023-07-12 09:56:45', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:08 AM', 'pagapula-an_ljz2lu9g', 'RACHELLE GORDUBE', 'SIBUTAD MUNICIPAL HOSPITAL', 'PAGAPULA-AN', 'VILMA', 'QUINONES', '', 'Female', '1939-05-23', '84', 'Widow(er)', 'Filipino', 'Islam', 'NONE', '140000244802', 'TUMAGA ZAMBOANGA CITY', 'AN-AN OBNIMAGA', '09269402616', '2023-07-10', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98 AT RA BUT HOOKED YO 02 @2LPM VIA NASAL CANNULA', '13', 'HEMATOCHEZIA\n1 DAY PTA SUDDEN ONSET OF PROFUSE ANAL BLEEDING (+)LOC PERSISTENCE PROMPTED CONSULT', 'T/C LOWER GI BLEED,ANEMIA SECONDARY TO PROB LGIB', 'CBC:\nHGB-10.9\nHCT-32.5\nWBC 7.4\nPLT- 157\nCONFUSED,+PALLOR,PALE PAPEBRAL CONJUCTIVAE AND STRONG PULSES\nWITH IVF OF PNSS FD 500CC THEN 30 GTTS/MIN.\nTRANEXAMIC STAT 1G,500 MG EVERY 6 HRS THEN PRN.\nMETOCLOMPRAMIDE 1 AMP IVTT\nOMEPRAZOLE 40MG IVTT\n', 'MARIA MARGARITA S. ROMANILLOS/ 09177175129', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:56:47', NULL, NULL, '2023-07-12 09:56:47', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:18 AM', 'palma_ljz317jr', 'LENDON ANTONIO R.N', 'WILFREDO C. PALMA MEMORIAL HOSPITAL', 'PALMA', 'WILFREDO', 'C', '', 'Male', 'no bday', '76', 'Married', 'Filipino', 'Protestant', 'Driver ', 'Na', 'STA.MARIA, ZC', 'Sharky Palma/son', '0999777777', '2023-07-11', 'NON-COVID', 'Severe', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'Punctured wound left leg,lacerated wound right elbow', 'Fracture open complete at m/3 tibia-fibula left sec to VA', 'NOI: VA\nDTOI: 4/17/23 3:00PM\nPOI: LAMITAN CITY\nDTOE:4/17/23 5:00PM\n\n(-) LOC\n(-) VOMITING\n(-) SEIZURE\n\nPE: 3CM Lateral right elbow\n(+) Punctured wound m/3 left leg\nLimited ROM with Deformity left leg with good pulses\n\nXray: Complete fracture AT M/3 tibia f', 'Renie Decosto', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 10:08:46', NULL, '2023-07-12 10:31:43', '2023-07-12 10:08:46', NULL, NULL, 0, NULL, 1),
('July 12, 2023 8:59 AM', 'ramirez_ljz2onv8', 'Ma. Romina B. Castillon', 'HOSPITAL DE ZAMBOANGA', 'RAMIREZ', 'JANN MARI', 'MANDING', '', 'Female', '1939-01-30', '84', 'Single', 'Filipino', 'Roman Catholic', 'N/A', '1234567890', 'Tumaga, Zamboanga City', 'James Ramirez', '09774020390', '2023-07-01', 'NON-COVID', '', 'Internal Medicine', '36.8', '130/90', '28', '84', '98', '13 (E4V4M5)', 'Hematochezia', 'T/C Lower GI bleed; Anemia sec.to prob LGIB', 'Hx - 1 day PTA, sudden onset of profuse anal bleeding, (+) LOC--persistence prompted consult. Patient is confused (+) pallor; pale palpebral conjunctival; strong pulses. \nHooked O2 at 2LMP via nasal cannula.\nIVF: PNSS FD 500cc then 30gtts\nLab done: CBC Hg', 'Saude Imlan, MD/ 993-6254', 'Financially Constrained', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'pending', NULL, NULL, '2023-07-12 09:59:04', NULL, NULL, '2023-07-12 09:59:04', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:43 AM', 'rizal_ljz2dbxl', 'OMRAN KASIM CALID', 'DR. HENRY DEVILLA MEMORIAL HOSPITAL', 'RIZAL', 'JOSE', 'FILIPINO', '', 'Male', 'no bday', '76', 'Single', 'FILIPINO', 'Roman Catholic', 'CARPENTER', 'NA', 'STA. MARIA, ZC', 'MARIA CLARA', '09192689320', '0000-00-00', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'puncture wound left leg lacerated wound right elbow', 'fracture open complete at m/3 tibia-fibula left sec to VA', 'IVF: PNSS 1L AT 20gtts/min\n\nmeds:\nketorolac 1 amp at 6pm\ntt 0.5ml\nits: 3,500 units\n\nXRAY: Complete Fracture at m/3 tibiia fibula-lacerated wound still to be sutured by referring doctor', '09057356230', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'cancelled', NULL, 'EXPIRED', '2023-07-12 09:52:06', NULL, '2023-07-12 09:51:08', '2023-07-12 09:50:09', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:43 AM', 'rizal_ljz2dcv1', 'OMRAN KASIM CALID', 'DR. HENRY DEVILLA MEMORIAL HOSPITAL', 'RIZAL', 'JOSE', 'FILIPINO', '', 'Male', 'no bday', '76', 'Single', 'FILIPINO', 'Roman Catholic', 'CARPENTER', 'NA', 'STA. MARIA, ZC', 'MARIA CLARA', '09192689320', '0000-00-00', 'NON-COVID', '', 'Surgery', '36.5', '100/60', '22', '111', '95', '15', 'puncture wound left leg lacerated wound right elbow', 'fracture open complete at m/3 tibia-fibula left sec to VA', 'IVF: PNSS 1L AT 20gtts/min\n\nmeds:\nketorolac 1 amp at 6pm\ntt 0.5ml\nits: 3,500 units\n\nXRAY: Complete Fracture at m/3 tibiia fibula-lacerated wound still to be sutured by referring doctor', '09057356230', 'No specialist/procedure available', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'accepted', NULL, NULL, '2023-07-12 09:50:09', NULL, '2023-07-12 09:50:53', '2023-07-12 09:50:09', NULL, NULL, 0, NULL, 1),
('July 12, 2023 9:22 AM', 'vidal_ljz2d3lg', 'Ralph Kevin Agustin, RN', 'ZAMBOANGA DEL NORTE MEDICAL CENTER', 'VIDAL', 'CARIDAD JERONA LUCRESIA', 'BECKY', '', 'Female', '1985-11-01', '37', 'Single', 'Persian', 'Other', 'GRO', '', 'Purok Igaton, Brgy. Lumbuyan, Isabela City, Basilan', 'Dy, Maria Charwona Isabella Sofia Dimamubo', '09091117723', '2023-07-11', 'NON-COVID', '', 'Internal Medicine', '36.6C', '100/70mmHg', '20cpm', '70bpm', '97%', '14 (E3, V5, M6)', 'Cc: left sised weakness with headache\nHistory:  known hypertensive, non-compliant to meds; sudden left sided weakness with headache\n\nPE findings: \nFacial asymmetry, tonque deviation to the left, \nAS, PPC, SCE, CBS,\nHand grip left 1/5\nMuscle strength 1/5 o', 'Cerebrovascular Disease probably bleed probably secondary to ruptured Arteriovenous Malformation', 'Started IVF PNSS at 60ml/hr\n02 support at 2lpm\nLabs: \nk: 2.93 (for correction)\nNa: 141.7\nCrea: 55.80\nCbc: \nHyb: 11.9; hct: 0.37; wbc: 10.87; seg: 0.75;\n lympho: 0.70; mono: 0.07, eosi: 0.01, plt: 383\nMeds:  mannitol 160ml Iv q6hrs\nClonidiine SL (upon admi', 'Dr. Bacu', 'Further evaluation and management', '[{\"G\":\"\",\"P\":\"\",\"GAP\":\"\"}]', '', '', '', '', '', '', '[{\"cm\":\"\",\"station\":\"\",\"effacement\":\"\",\"presentation\":\"\"}]', '[]', NULL, NULL, NULL, NULL, NULL, 'arrived', NULL, NULL, '2023-07-12 09:49:58', '2023-07-12 09:52:08', '2023-07-12 09:51:27', '2023-07-12 09:49:58', NULL, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(50) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `validated` int(255) NOT NULL DEFAULT 0,
  `attempt` int(255) NOT NULL DEFAULT 0,
  `FK_hospitalId` int(50) NOT NULL,
  `accessCode` int(255) NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `verification` int(255) DEFAULT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `lastName`, `firstName`, `contact`, `email`, `password`, `role`, `validated`, `attempt`, `FK_hospitalId`, `accessCode`, `department`, `verification`, `tstamp`) VALUES
(107, 'OPCEN', '', '', 'admin_ref@gmail.com', '$2y$10$VG9oQaWblwt.dw306nr3aO1dtBEFdmQtmYA7ovQQCS7ECmJbcTp.K', 'admin', 1, 0, 147, 0, 'OPCEN', 0, '0000-00-00 00:00:00'),
(123, 'Nurse', 'User', '09878987656', 'nurse_ref@gmail.com', '$2y$10$O91hCCGHUtueGWIb8NC7TuSenTJvF4Egrg/UlWs67vUsZWdZVaXl2', 'nurse', 1, 0, 147, 0, NULL, 0, '0000-00-00 00:00:00'),
(130, 'ZCMC', 'PRE-TRIAGE', '098767876', 'pretriage_ref@gmail.com', '$2y$10$VG9oQaWblwt.dw306nr3aO1dtBEFdmQtmYA7ovQQCS7ECmJbcTp.K', 'triage', 1, 0, 147, 0, NULL, NULL, '2022-10-13 10:16:52'),
(131, 'Alpuerto', 'Orissa', '09123456789', 'ori.alpuerto@gmail.com', '$2y$10$/jqvBYxrWPNlPaA2GUPqCuTbSbTZ3eTVHVHvUUCg2kkkRT4xXMYzC', 'opcen', 1, 0, 147, 12345, 'OPCEN', NULL, '2022-10-14 06:36:19'),
(140, 'Section', 'Admitting', 'N/A', 'admission_ref@gmail.com', '$2y$10$KR98D.RW5SNhCW5sF4eZFOGjzhozTT940Ib7htpQYrSLSwlRIOQ26', 'admission', 1, 1, 147, 0, 'ADMISSION', 43243, '2023-01-03 05:45:33'),
(144, 'Nanding', 'Donessa', '09685412563', 'ipcc_ref@gmail.com', '$2y$10$VG9oQaWblwt.dw306nr3aO1dtBEFdmQtmYA7ovQQCS7ECmJbcTp.K', 'ipcc', 1, 0, 147, 0, 'IPCC', NULL, '2023-01-23 09:36:02'),
(147, 'Geronimo', 'Kelly', '09177100883', 'kgeronimo2001@yahoo.com', '$2y$10$JA707EFSg.99hymT4GWhvO8qc/sWgLddld.F4/pPb7U/4tgdexlQa', 'opcen', 1, 0, 147, 1111, 'OPCEN', 17204, '2023-02-02 10:27:02'),
(159, 'Medical Center', 'Zamboanga Del Sur', '09878987678', 'zdsmc@gmail.com', '$2y$10$W.sIO4.c5kmNwFJGp1jWX.13w4pkUAj1QqfjRjZ8FY1VyD7vFrwgC', 'user', 1, 0, 139, 12435, '', NULL, '2023-07-06 15:13:23'),
(160, 'Barretto', 'Alyana', '09605079052', 'alyanabarretto.zcmc@gmail.com', '$2y$10$vEduUE7GIvHnNLe1Cqn1B.uGE0K4TN5mbAyGRTIDXN/JFi8MgyH7C', 'opcen', 1, 0, 147, 99999, 'OPCEN', NULL, '2023-07-06 16:00:45'),
(161, 'Uy', 'Carol', '0987654321', 'barrettoaly@gmail.com', '$2y$10$sWsrf10gjs3JCTVBwSNQu.yV8lGAVBoaj12E.1Xt8HYQIWT4hJJNa', 'user', 1, 0, 8, 97372, '', 34933, '2023-07-07 15:47:27'),
(162, 'morgia', 'danniel jestoni', '09267505673', 'djmorgia102186@gmail.com', '$2y$10$Uiv096xwnUP5jTrSfjmEQOsoGEU/.iJ51i9Y0P3Kavk5khe5uvZza', 'opcen', 1, 0, 147, 9999, 'OPCEN', NULL, '2023-07-11 21:57:16'),
(163, 'Falcasantos', 'Krizelle Mae', '09357326549', 'kmfalcasantos.zcmc@gmail.com', '$2y$10$v6DlwjOrGouWPO2ZzHlD5eZdb7CRPR9PkPXFr77PrH3fNbZaW/aJ6', 'user', 1, 0, 11, 930218, '', NULL, '2023-07-12 08:47:21'),
(164, 'Grabgrey', 'Fabiania', '09171077103', 'fabianiagrabgrey@gmail.com', '$2y$10$ROJiVs8857XvXEu8PlgWSe78LpKlxaxt6qH9o42DUoIPpjghjM/mu', 'user', 1, 0, 65, 930218, '', NULL, '2023-07-12 08:50:41'),
(166, 'Agustin', 'Ralph Kevin', '09668720288', 'ralphkevinagustiner@gmail.com', '$2y$10$ilvXOVJ6k8KfYMd.Jv1U5ukmFRC472iuG693K9yOAYh/DV9Oaqi8S', 'user', 1, 0, 137, 930218, '', NULL, '2023-07-12 08:52:55'),
(167, 'Baco', 'Jhonna', '09263531882 ', 'beatrycegsp@gmail.com', '$2y$10$oeyq5zcn89ZSFF7PWKfIfuzMZOq4fZEMytSNfkQ57aJ/KdMkJJVYG', 'user', 1, 0, 66, 930218, '', NULL, '2023-07-12 08:52:58'),
(168, 'de Asis', 'Sara Jane', '09165517789', 'omandamsarajane245@gmail.com', '$2y$10$5/J632bG3AAOK7l7JbFA5euLPVcrD9LPZmt6BBPFdmGasG3WiY96u', 'user', 1, 0, 96, 90365, '', NULL, '2023-07-12 08:54:04'),
(169, 'Sumampong', 'Jayson', '09493109502', 'zygox23@gmail.com', '$2y$10$W24Afn9zA0E36QXPvS3HAeA9Vs4D0GXtxmH.Di4wx8u3cpon6xgP.', 'user', 1, 0, 132, 930218, '', NULL, '2023-07-12 08:54:25'),
(170, 'delos Reyes', 'Eric Bim', '09156950910', 'ericbimdelosreyes@gmail.com', '$2y$10$w5SpiyYUDs2JUNZlmfGxIO4Spq0PFgoa7QNCZC6h4wOauqKiZRIz.', 'user', 1, 0, 57, 90112, '', NULL, '2023-07-12 08:54:42'),
(171, 'Enok', 'Hanna', '09451231253', 'hannaenok1997@gmail.com', '$2y$10$6UK7001EsHVsWcKdyGRf7.sWi6s1DhogX2HX2aDY608LPwqun2wYq', 'user', 5, 3, 78, 930218, '', NULL, '2023-07-12 08:54:51'),
(172, 'Tan', 'Jessa Marie', '09778040089', 'djrmh.liaisonofficer@gmail.com', '$2y$10$ckmO5/1aS.fFi.DGxhmKvexXAkFPPD/CmUtMrNjcYqOyfPxCV4bNS', 'user', 1, 0, 35, 930218, '', NULL, '2023-07-12 08:54:53'),
(173, 'Palma', 'Wilfredo', '09976071450', 'lendon120515@gmail.com', '$2y$10$cNxPiy15/fhFKnUQZdT4VutCLBTqePynT5MLvdYsrjlIXTb48gF2G', 'user', 1, 0, 135, 97833, '', NULL, '2023-07-12 08:54:53'),
(174, 'filoteo', 'michael angelo', '09175845027', 'michael.angelo.h.filoteo@gmail.com', '$2y$10$C/OQH53n40OlhwGvQoLva.gFOjyf6Khlc9aYGcjxgZ.Nsc.UMWrpu', 'user', 1, 0, 32, 907142, '', NULL, '2023-07-12 08:54:59'),
(175, 'calid', 'omran', '09619307106', 'calidomran@gmail.com', '$2y$10$M3HIsw8atAtdwhuSxByaD.lmMWQLWx/xExDyiV3.lZwslLAM4xI.y', 'user', 1, 0, 33, 96443, '', NULL, '2023-07-12 08:55:00'),
(176, 'Castillon', 'Ma. Romina', '09358748588', 'minsky_cast@yahoo.com', '$2y$10$ul3y.aiKKFUjL1P8z8AEK.027Nhmm6Nej.eYepPjwuaSLOAEg8kbC', 'user', 1, 0, 45, 96261, '', NULL, '2023-07-12 08:55:39'),
(177, 'Artes', 'Meldred', '09088822686', 'dred_mcq@yahoo.com', '$2y$10$feJKNpe4qEB0un.qROa..OLT0DW3F4MoQDzflAtXkIDSxcjtMwuye', 'user', 1, 0, 79, 90874, '', NULL, '2023-07-12 08:55:53'),
(178, 'JULJANI', 'ALLAN RAY', '09171109745', 'allanrayconculadajuljani1989@gmail.com', '$2y$10$J6lcRkBJsfIkFrXyDFul9esFb08dWRSrdOlKryoqFLo3TH8LPqonq', 'user', 1, 0, 134, 92211, '', NULL, '2023-07-12 08:56:12'),
(179, 'Pariolan', 'Helian Lyga Zyn', '9176238488', 'iamhlzspariolan@gmail.com', '$2y$10$Eae4j7aPG7IMHOPme7QObOuLhivMigQ5IB8RjtF8qg8JHeWOZpylu', 'user', 1, 0, 27, 9633090, '', NULL, '2023-07-12 08:56:24'),
(180, 'Serrano', 'Diorey Jesse', '09177714607', 'dioreyjesseserrano@gmail.com', '$2y$10$d4d0ciUdKvctwuVRsAZ2Gu1gdT7m0h91EWzah7e9wv.bXSQ6lg2Gu', 'user', 1, 0, 76, 98453, '', NULL, '2023-07-12 08:56:51'),
(181, 'Mendoza', 'Nikko', '09670155766', 'mcstriage2020@gmail.com', '$2y$10$eubwiWA9vtDxRukk8HZc3uz7JOKpfVQUxa6weGb8HNQ4L7gishjv2', 'user', 1, 0, 82, 90251, '', NULL, '2023-07-12 08:56:53'),
(182, 'ELCAMEL', 'JENDA', '212-2837', 'okdinursing@gmail.com', '$2y$10$jy26c4xUcR/trwACU/H2UO1eA/NSUDKNh7EngBD2JdP4U7PpKwJ/S', 'user', 1, 0, 88, 90875, '', NULL, '2023-07-12 08:57:50'),
(183, 'Araman', 'Julie Ann', '09260363449', 'julieanncabrales@gmail.com', '$2y$10$rC7MOAoCimk/Ogd3mL/Ucua0dmYlDhAMkGw3wB03E6mN9RVp2aroK', 'user', 1, 0, 1, 92784, '', NULL, '2023-07-12 08:59:13'),
(184, 'Canones', 'Renz Cedric ', '09667705462', 'renzcedriccanones21@gmail.com', '$2y$10$UcptYKlXaz6lPQUK1SoD3u7676p.tiVHWQ5XD99VrFk68rrCkqbSu', 'user', 1, 0, 39, 97453, '', NULL, '2023-07-12 08:59:23'),
(185, 'Canoy', 'Anna Grace', '09516506825', 'annacanoy0328@gmail.com', '$2y$10$YJb73XZTDr.4/rc3jBS/1O47eC5oJFatgd7alyezJX.8BZPTaywYa', 'user', 1, 0, 126, 93755, '', NULL, '2023-07-12 08:59:38'),
(186, 'Arcite', 'Melchie', '09338610623', 'cdchofilena@gmail.com', '$2y$10$E3HAKezclFu/X1RCeZJ5W.VeiTVC1tVPAGt6714ZJB22OwDc.uQG2', 'user', 1, 0, 43, 98764, '', NULL, '2023-07-12 09:00:04'),
(187, 'Zilmar', 'Jarrha', '9669303044', 'zilmarjarrha07@gmail.com', '$2y$10$R3JNIcbGPDCLRQBSZBwAWuEQNd/dnbvJI98Mi9wzPPue4m79Bvcvu', 'user', 1, 0, 8, 97262, '', NULL, '2023-07-12 09:00:04'),
(188, 'EMERGENCY ROOM', 'BHCI', '09175850354', 'erbrent2019@gmail.com', '$2y$10$Zlu9W8RFu.sVNVMqDo6nVeFBgUvbcXmgDbdnA5TLZMVWoqV8JAuz2', 'user', 1, 0, 15, 96211, '', NULL, '2023-07-12 09:00:24'),
(189, 'Escoreal', 'Gilda', '09952273727', 'gildabayawa@gmail.com', '$2y$10$Z9.ZUwgqtZ5lR5Yd1dWmYeGxsQkX6Ejn8aKKwLxfgj9jShlzKWMWm', 'user', 1, 0, 110, 98175, '', NULL, '2023-07-12 09:00:57'),
(190, 'ELCAMEL', 'JENDA', '212-2837', 'jenry0914@gmail.com', '$2y$10$bkHN5Q8oSswL5svXPnH00.lbNaHDkbAnr9AJRyQpz0wsNgC0PJ1HC', 'user', 1, 0, 88, 90875, '', NULL, '2023-07-12 09:01:24'),
(191, 'Herado', 'Romelia', '09778136365', 'romeliaherado@gmail.com', '$2y$10$u97PdRlr/WR197oi12iiAuS3n.ICFZ94Jjq5ntd4lm71.VxOrCW2G', 'user', 3, 3, 99, 96283, '', NULL, '2023-07-12 09:01:33'),
(192, 'Gordube', 'Rachelle', '09054910324', 'sibutadmh0621@gmail.com', '$2y$10$tzTrMIKaYUl6DdJGz9kI.O6WCvnwoHGjB90kdquf1TjxOVe1d/.XK', 'user', 1, 0, 109, 92765, '', NULL, '2023-07-12 09:01:45'),
(193, 'Viñeza', 'Rea Jade', '09120466150', 'reajadevineza@gmail.com', '$2y$10$bPD36.p24afzKSG0XvSeVuzixeWf4mS5oeWCz0685FVDCpTZj8vxu', 'user', 1, 0, 126, 93755, '', NULL, '2023-07-12 09:02:27'),
(194, 'Lumasag', 'Julie', '09687161968', 'julieglumasag@gmail.com', '$2y$10$7D/I7vvxhV71OHBO4sPA5.P3.7xZf1bZ82ia.maOa6Yo6YQZA6HXu', 'user', 1, 0, 52, 98433, '', NULL, '2023-07-12 09:02:58'),
(195, 'Sotto', 'Sheinorino', '09778054646', 'isha_almasi30@yahoo.com', '$2y$10$66PvYAKRO09CPQ8/raPtauoHKpvZyjjmP0CGPtFof427sgMzE3.ma', 'user', 1, 0, 2, 9633102, '', NULL, '2023-07-12 09:03:23'),
(196, 'Laureno', 'Danny', '09164915705', 'dannylaurenojr8724@gmail.com', '$2y$10$NjHjPCSu0b3mxd8HNwu7pOmW/27MAbVWlvVFs0jkEKaoVO/6scXEa', 'user', 1, 0, 22, 96221, '', NULL, '2023-07-12 09:03:23'),
(197, 'Madrid', 'Sheila Marie ', '09485595122', 'bhingle41@gmail.com', '$2y$10$vSiFrmLhoozGklkDUChIDOtOuLmZsaUvip7eG5SLUpPxynp75BiDm', 'user', 1, 0, 42, 98164, '', NULL, '2023-07-12 09:03:23'),
(198, 'SUMALPONG ', 'ROSE KAY ANGELICA ', '09979353219', 'labasondistrict88@gmail.com', '$2y$10$dSLvK6KjmDxIyK/vjAW3VO8TnkYjBag6L2Z7qNPe6LYcSvhH.IuGK', 'user', 1, 0, 64, 91065, '', NULL, '2023-07-12 09:03:33'),
(199, 'Manalac', 'Marilyn', '09950117600', 'manalacmarilyn@gmail.com', '$2y$10$qx90tYcR4NnUO4BOlCsRDeFbW4.XHAs7laqgmEF8sSTDAXwao9T9W', 'user', 1, 0, 86, 97603, '', NULL, '2023-07-12 09:04:01'),
(200, 'ACOPIO', 'JESSICA', '09952559286', 'jessicabacopio@gmail.com', '$2y$10$yMZfwempiI5ImHHHvX7KWedPfnEzPgywE3M3Tc1.XAA5x2rXw9sf2', 'user', 1, 0, 88, 90875, '', NULL, '2023-07-12 09:04:15'),
(201, 'Pam-ot', 'Leziel', '09338160996', 'lezielarongpamot@gmail.com', '$2y$10$hxw27Jb2MpoiWSOZ3DPQsu6cG.K63iJQqIcUt.n15tSDSqg/aHhJ6', 'user', 1, 0, 104, 98174, '', NULL, '2023-07-12 09:05:05'),
(202, 'Department', 'Pediatric', '09054324448', 'sixbeestation6@gmail.com', '$2y$10$C2bHV/fuyt0HUuC75suQwue5ms5Kit3ziziD2vuwZKum3hXoK5LkC', 'user', 1, 0, 142, 96223, '', NULL, '2023-07-12 09:06:53'),
(203, 'Sampang', 'Fatima Yusra', '09977442626', 'yusralovesgreen@gmail.com', '$2y$10$A6mtmGl0tlZMJp0HsUFKUeEdm9hoa5U/ElW68rVu2h3tRKw4SlJPS', 'user', 1, 0, 117, 98322, '', NULL, '2023-07-12 09:07:32'),
(204, 'Pino', 'Krystle Gayle', '09999947538', 'pino.krystlegayle@gmail.com', '$2y$10$yvW29dfGjLL.hTAtvRO27e93qfuD438ttsKrwlXf5Lz9ufB4s6cT6', 'user', 1, 0, 25, 98305, '', NULL, '2023-07-12 09:08:33'),
(205, 'Enok', 'Hanna', '09451231253', 'hannaenok1997gmail.com', '$2y$10$UioBxE7OmN/hT2E9BR/qZ.JlKrnzXeKyzxJkiCO.ra0bSyVnORlKG', 'user', 1, 0, 78, 930218, '', NULL, '2023-07-12 09:09:24'),
(206, 'filoteo', 'michael angelo', '09175845027', 'dgthmcreferral@gmail.com', '$2y$10$uFB25Xyl.AH8XA7VtqoobuFqEkOFHfsOrtxR5orkBi.3ESxucm32i', 'user', 1, 0, 32, 907142, '', NULL, '2023-07-12 09:09:34'),
(207, 'EDIANG', 'ROXANE', '09362658476', 'nso2018.jh@gmail.com', '$2y$10$VWUBDIvIyJ6C1ARX4.1bye.oX/KQTUJtoSgohPFXvTpo3srMrGxBu', 'user', 1, 0, 55, 90264, '', NULL, '2023-07-12 09:12:44'),
(208, 'ELCAMEL', 'JENDA', '09127466961', 'j_elcamel@yahoo.com', '$2y$10$z6Yxg.LJvcNT7c4llysZr.GhM311nhsKwtu5Vf1ThD1OapMBYOEbq', 'user', 1, 0, 88, 90875, '', NULL, '2023-07-12 09:13:31'),
(209, 'edding', 'saibzur', '09177959821', 'saibzuredding@yahoo.com', '$2y$10$xi1zS9smwCd0GP2w287S6OWH.uux03tNnabJ6vKlWB0.DffksWa.S', 'user', 1, 0, 108, 96335, '', NULL, '2023-07-12 09:14:57'),
(210, '', '', '', '', '$2y$10$GoW8M/UjrBUhHMn3qRjv6uZ.uKJx2cmDZHrZsNrAF7QDeHxZDDY56', 'user', 5, 1, 78, 0, '', NULL, '2023-07-12 09:19:20'),
(211, 'SOTTO', 'SHEINORINO', '09989968149', 'aliciadistricthospital@yahoo.com', '$2y$10$F1XY0r3oBP.5rZId4U7zNOOpicdpe5/WLlhHsXpbZyuLVWx5lTJcO', 'user', 1, 0, 2, 9633102, '', NULL, '2023-07-12 09:20:39'),
(212, 'Enok', 'Hanna', '09876787654', 'manupac@gmail.com', '$2y$10$eZTOsa8G.NY8ag/bNdFZ2OfThr7Bo6WUV198cFcddyrKTLLRPfFi2', 'user', 1, 0, 78, 12345, '', NULL, '2023-07-12 09:24:47'),
(213, 'Granada', 'Rodilo', '09384217761', 'hembmrh@gmail.com', '$2y$10$XY2QmjG7j58GYMTxBOywHO/3eVqzLaTh2Ex.fwX8xXYiUlNB8o60.', 'user', 0, 0, 79, 90874, '', NULL, '2023-07-12 11:25:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bizbox_hospital`
--
ALTER TABLE `bizbox_hospital`
  ADD PRIMARY KEY (`PK_hospitalId`);

--
-- Indexes for table `breastfeed`
--
ALTER TABLE `breastfeed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `covid_status`
--
ALTER TABLE `covid_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow_up`
--
ALTER TABLE `follow_up`
  ADD PRIMARY KEY (`PK_followupId`);

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`PK_hospitalId`);

--
-- Indexes for table `medication`
--
ALTER TABLE `medication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`PK_patientId`);

--
-- Indexes for table `remarks`
--
ALTER TABLE `remarks`
  ADD PRIMARY KEY (`PK_remarksId`),
  ADD KEY `FK_userId` (`FK_userId`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`PK_resultId`);

--
-- Indexes for table `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`PK_routeId`),
  ADD KEY `referredTo` (`referredTo`),
  ADD KEY `referredFrom` (`referredFrom`);

--
-- Indexes for table `tagubilin`
--
ALTER TABLE `tagubilin`
  ADD PRIMARY KEY (`PK_tagubilinId`);

--
-- Indexes for table `temp_referral`
--
ALTER TABLE `temp_referral`
  ADD PRIMARY KEY (`patientId`),
  ADD KEY `currentHospital` (`currentHospital`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`),
  ADD KEY `FK_hospitalId` (`FK_hospitalId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bizbox_hospital`
--
ALTER TABLE `bizbox_hospital`
  MODIFY `PK_hospitalId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `breastfeed`
--
ALTER TABLE `breastfeed`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `covid_status`
--
ALTER TABLE `covid_status`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `PK_hospitalId` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1076;

--
-- AUTO_INCREMENT for table `medication`
--
ALTER TABLE `medication`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `PK_patientId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;

--
-- AUTO_INCREMENT for table `remarks`
--
ALTER TABLE `remarks`
  MODIFY `PK_remarksId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `routes`
--
ALTER TABLE `routes`
  MODIFY `PK_routeId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `remarks`
--
ALTER TABLE `remarks`
  ADD CONSTRAINT `remarks_ibfk_1` FOREIGN KEY (`FK_userId`) REFERENCES `users` (`userId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
