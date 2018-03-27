-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 11:13 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `actualizari_panel`
--

CREATE TABLE `actualizari_panel` (
  `ID` int(11) NOT NULL,
  `Data` text NOT NULL,
  `Text0` text NOT NULL,
  `Text1` text NOT NULL,
  `Text2` text NOT NULL,
  `Text3` text NOT NULL,
  `Text4` text NOT NULL,
  `Text5` text NOT NULL,
  `Text6` text NOT NULL,
  `Text7` text NOT NULL,
  `Text8` text NOT NULL,
  `Text9` text NOT NULL,
  `Text10` text NOT NULL,
  `Text11` text NOT NULL,
  `Text12` text NOT NULL,
  `Text13` text NOT NULL,
  `Text14` text NOT NULL,
  `Text15` text NOT NULL,
  `Text16` text NOT NULL,
  `Text17` text NOT NULL,
  `Text18` text NOT NULL,
  `Text19` text NOT NULL,
  `Text20` text NOT NULL,
  `Text21` text NOT NULL,
  `Text22` text NOT NULL,
  `Text23` text NOT NULL,
  `Text24` text NOT NULL,
  `Text25` text NOT NULL,
  `Text26` text NOT NULL,
  `Text27` text NOT NULL,
  `Text28` text NOT NULL,
  `Text29` text NOT NULL,
  `Text30` text NOT NULL,
  `Text31` text NOT NULL,
  `Text32` text NOT NULL,
  `Text33` text NOT NULL,
  `Text34` text NOT NULL,
  `Text35` text NOT NULL,
  `Text36` text NOT NULL,
  `Text37` text NOT NULL,
  `Text38` text NOT NULL,
  `Text39` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actualizari_panel`
--

INSERT INTO `actualizari_panel` (`ID`, `Data`, `Text0`, `Text1`, `Text2`, `Text3`, `Text4`, `Text5`, `Text6`, `Text7`, `Text8`, `Text9`, `Text10`, `Text11`, `Text12`, `Text13`, `Text14`, `Text15`, `Text16`, `Text17`, `Text18`, `Text19`, `Text20`, `Text21`, `Text22`, `Text23`, `Text24`, `Text25`, `Text26`, `Text27`, `Text28`, `Text29`, `Text30`, `Text31`, `Text32`, `Text33`, `Text34`, `Text35`, `Text36`, `Text37`, `Text38`, `Text39`) VALUES
(1, '03.12.2016', 'Panelul este in sesiunea de testare si dezvoltare.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '12.20.2016', 'A fost adaugata harta pentru Quest (\'Quest Map\'), daca nu ati facut un selfie cu un om de zapada acesta va aparea in imaginea ilustrata.', 'A fost adaugat tabul \'Administreaza aplicatile acceptate\' in panoul de lider.', 'Acum jucatori pot aplica in factiunea dorita direct de pe panel.', 'Panoul de Control al liderului a fost finalizat.', 'Au fost facute mai multe optimizari la panel.', 'Sectiunea \'Apply for a faction\' apare doar pentru jucatori care nu sunt lider / co-lider, si desigur poate fi accesata doar de cei care nu se afla intr-o factiune.', 'Pentru a aplica la o factiune este nevoie sa aveti cel putin nivelul minim cerut de acea factiune.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, '31.12.2016', '[NOU] Acum pe panel sunt aratate si cate conturi s-au inregistrat astazi + cate vehicule personale sunt in total.', '[NOU] Daca esti intr-o factiune sau detii helper / admin acum vei vedea si pe panel.', 'A fost scoasa sectiunea \'Quest Map\' deoarece questul de craciun a fost dezactivat.', 'Rezolvat un bug ce facea ca doar a2-a oara sa te autentifice pe panel.', 'Rezolvat un bug la Panoul de lider cu aplicatiile acceptate.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `aplications`
--

CREATE TABLE `aplications` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(69) NOT NULL DEFAULT '0',
  `factionid` int(69) NOT NULL DEFAULT '0',
  `playerid` int(69) NOT NULL,
  `actionby` varchar(50) NOT NULL,
  `r1` varchar(128) NOT NULL,
  `r2` varchar(128) NOT NULL,
  `r3` varchar(128) NOT NULL,
  `r4` varchar(128) NOT NULL,
  `r5` varchar(128) NOT NULL,
  `r6` varchar(128) NOT NULL,
  `r7` varchar(128) NOT NULL,
  `r8` varchar(128) NOT NULL,
  `r9` varchar(128) NOT NULL,
  `r10` varchar(128) NOT NULL,
  `r11` varchar(128) NOT NULL,
  `r12` varchar(128) NOT NULL,
  `r13` varchar(128) NOT NULL,
  `r14` varchar(128) NOT NULL,
  `r15` varchar(128) NOT NULL,
  `q1` varchar(128) NOT NULL,
  `q2` varchar(128) NOT NULL,
  `q3` varchar(128) NOT NULL,
  `q4` varchar(128) NOT NULL,
  `q5` varchar(128) NOT NULL,
  `q6` varchar(128) NOT NULL,
  `q7` varchar(128) NOT NULL,
  `q8` varchar(128) NOT NULL,
  `q9` varchar(128) NOT NULL,
  `q10` varchar(128) NOT NULL,
  `q11` varchar(128) NOT NULL,
  `q12` varchar(128) NOT NULL,
  `q13` varchar(128) NOT NULL,
  `q14` varchar(128) NOT NULL,
  `q15` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aplications`
--

INSERT INTO `aplications` (`id`, `name`, `time`, `status`, `factionid`, `playerid`, `actionby`, `r1`, `r2`, `r3`, `r4`, `r5`, `r6`, `r7`, `r8`, `r9`, `r10`, `r11`, `r12`, `r13`, `r14`, `r15`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`) VALUES
(1, 'NMD', '2017-02-11 19:01:28', 0, 14, 21, '', '.', 'd', 'f', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 'Ce varsta ai?:', 'Cum te-ai putea caracteriza (minim 2 randuri):', 'Sexul (real):', 'De ce ai parasit ultima factiune?:', 'Esti pe BlackList-ul unei factiuni?:', 'In caz ca da, esti de acord sa platesti pentru a fi scos?:', 'De ce iti doresti sa faci parte din aceasta factiune?:', 'Ai fost vreodata banat? Daca da, de ce?:', 'Care este cea mai mare realizare a ta pe acest server?:', 'Cate ore petreci in joc pe zi fara AFK?:', 'Ce te-a determinat sa alegi Paramedic Department (minim 2 randuri):', 'Ce planuri de viitor ai pe acest server?:', 'Cu ce te-ai remarcat pana acum pe server?:', 'Esti constient ca daca nu ai 5 ore jucate vei fi Respins?:', 'Intrebare noua');

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` int(11) NOT NULL,
  `fID` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `pID` int(11) NOT NULL,
  `dece` varchar(256) NOT NULL,
  `ocup` varchar(256) NOT NULL,
  `timp` varchar(256) NOT NULL,
  `varsta` varchar(256) NOT NULL,
  `descriere` varchar(256) NOT NULL,
  `Closed` int(11) NOT NULL,
  `Date` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `atmuri`
--

CREATE TABLE `atmuri` (
  `ID` int(12) NOT NULL,
  `X` varchar(255) NOT NULL,
  `Y` varchar(255) NOT NULL,
  `Z` varchar(255) NOT NULL,
  `Rotatie` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `atmuri`
--

INSERT INTO `atmuri` (`ID`, `X`, `Y`, `Z`, `Rotatie`) VALUES
(1, '1587.616943', '-2337.897461', '13.603237', '270.741913'),
(2, '1587.964478', '-2235.980469', '13.603237', '276.695099'),
(3, '1495.398071', '-1023.170227', '23.807392', '3.779215'),
(4, '1124.077026', '-1472.022461', '15.777872', '179.200821'),
(5, '1134.289795', '-1471.844116', '15.786856', '181.080841'),
(6, '1190.032593', '-918.176819', '43.221024', '5.925891'),
(7, '998.509338', '-912.439209', '42.179688', '274.721649'),
(8, '1832.511597', '-1847.874146', '13.578125', '271.275055'),
(9, '1356.342529', '-1758.646362', '13.507812', '183.540726'),
(10, '813.260620', '-1619.340576', '13.546875', '87.973106'),
(10, '2136.179199', '-1153.204834', '23.992188', '170.450851'),
(11, '1555.829', '42.748', '24.244', '64.584'),
(12, '353.283417', '-1488.703125', '36.039062', '53.239754'),
(13, '1504.106', '-1030.592', '23.646', '84.098');

-- --------------------------------------------------------

--
-- Table structure for table `bans`
--

CREATE TABLE `bans` (
  `ID` int(11) NOT NULL,
  `PlayerName` varchar(30) NOT NULL,
  `AdminName` varchar(30) NOT NULL,
  `Reason` varchar(128) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `Days` int(11) NOT NULL,
  `IPBan` int(11) NOT NULL,
  `Permanent` int(11) NOT NULL,
  `Time` int(15) NOT NULL,
  `BanTimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bans`
--

INSERT INTO `bans` (`ID`, `PlayerName`, `AdminName`, `Reason`, `IP`, `Days`, `IPBan`, `Permanent`, `Time`, `BanTimeDate`, `Active`) VALUES
(1, '[RW]DeaThWiN.', 'NMD', 'Bafta.', '109.98.164.105', 0, 1, 1, 1486842076, '2017-02-11 19:41:16', 1),
(2, 'A.Corduneanu', 'NMD', 'Bafta.', '188.24.176.171', 0, 1, 1, 1486842105, '2017-02-11 19:41:45', 1),
(3, 'K3nZ0r.', 'NMD', 'Bafta.', '81.196.11.224', 0, 1, 1, 1486842136, '2017-02-11 19:42:16', 1),
(4, '[]Alexandru', 'NMD', 'Bafta.', '188.24.208.137', 0, 1, 1, 1486842166, '2017-02-11 19:52:38', 0),
(5, '[]Alexandru', 'NMD', 'Muie serverului tau', '188.24.208.137', 0, 1, 1, 1486843379, '2017-02-11 20:06:40', 0),
(6, '2Pac', 'NMD', 'Muie serverului tau', '188.24.145.80', 0, 1, 1, 1486843484, '2017-02-11 20:04:44', 1),
(7, 'Awake', 'NMD', 'Bagami-as pula in tine awake', '84.117.141.140', 0, 1, 1, 1486843673, '2017-02-11 20:07:53', 1),
(8, 'NMD', 'NMD', 'Sug pula nmd la butoane muie death', '81.196.17.221', 0, 1, 1, 1486843745, '2017-02-11 20:12:12', 0),
(9, 'Pepe', 'NMD', 'Tu cine pizda matii esti?', '188.27.33.212', 0, 1, 1, 1486843815, '2017-02-11 20:10:15', 1),
(10, 'NMD', 'NMD', 'Sa te fut in gura', '81.196.17.221', 90, 1, 0, 1494619910, '2017-02-11 20:12:44', 0),
(11, 'NMD', 'NMD', '1', '81.196.17.221', 1, 1, 0, 1486930338, '2017-02-11 20:13:24', 0),
(12, 'NMD', 'NMD', 'Muie serverului tau', '81.196.17.221', 0, 1, 1, 1486843978, '2017-02-11 20:12:58', 1),
(13, 'Gaboantza', 'NMD', 'Sa te fut in gura', '217.42.176.83', 0, 1, 1, 1486843997, '2017-02-11 20:16:10', 0),
(14, '[]Alexandru', 'NMD', 'Futute-n gura', '188.24.208.137', 0, 1, 1, 1486845354, '2017-02-11 20:35:54', 1),
(15, 'MariPraduitorul', '2Pac', 'Cheats', '89.238.213.198', 7, 0, 0, 1487451564, '2017-02-11 21:00:51', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bizz`
--

CREATE TABLE `bizz` (
  `ID` int(11) NOT NULL,
  `EntranceX` float NOT NULL,
  `EntranceY` float NOT NULL,
  `EntranceZ` float NOT NULL,
  `ExitX` float NOT NULL,
  `ExitY` float NOT NULL,
  `ExitZ` float NOT NULL,
  `LevelNeeded` int(11) NOT NULL DEFAULT '3',
  `EntranceCost` int(11) NOT NULL DEFAULT '5',
  `Sbiz` int(2) NOT NULL,
  `Type` int(3) NOT NULL,
  `Locked` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Virtual` int(11) NOT NULL,
  `PropInactiv` int(6) NOT NULL DEFAULT '0',
  `Owner` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `Message` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `BuyPrice` int(20) DEFAULT '30000000',
  `Till` int(11) NOT NULL DEFAULT '0',
  `Owned` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `brazi`
--

CREATE TABLE `brazi` (
  `ID` int(20) NOT NULL,
  `X` varchar(255) NOT NULL,
  `Y` varchar(255) NOT NULL,
  `Z` varchar(255) NOT NULL,
  `Rotatie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brazi`
--

INSERT INTO `brazi` (`ID`, `X`, `Y`, `Z`, `Rotatie`) VALUES
(1, '419.023193', '-2055.967529', '6.566100', '97.477455'),
(2, '1596.398438', '-1281.167114', '16.253119', '302.328979'),
(3, '1479.768311', '-1712.011353', '12.846869', '1.526109'),
(4, '1499.060181', '-1024.824341', '22.584755', '319.178986'),
(5, '1120.940796', '-1489.707520', '21.569031', '90.106766'),
(6, '1130.978760', '-1447.443604', '14.596873', '190.037689'),
(7, '1541.128906', '-1696.795532', '12.246862', '248.608246'),
(8, '202.584549', '1894.161133', '16.340626', '179.047562'),
(9, '1068.433960', '-328.636353', '72.792175', '32.092827'),
(10, '623.514282', '-587.534546', '15.859664', '93.773209'),
(11, '-311.529724', '1538.721680', '74.262497', '16.042465'),
(13, '2489.298096', '-1665.268799', '12.143745', '241.693619'),
(14, '1451.124268', '744.040527', '9.723437', '258.517792'),
(15, '1491.080444', '2773.977295', '14.676833', '0.955316'),
(16, '2426.494873', '1673.317871', '9.520312', '211.807281'),
(17, '1634.812256', '1823.095703', '9.520312', '171.676773'),
(18, '714.962158', '-1438.478516', '12.239062', '197.950226'),
(19, '1768.564331', '-1888.319824', '12.353486', '77.629128'),
(20, '2307.365723', '2427.397217', '9.520312', '320.441376'),
(21, '1800.367920', '-1168.442505', '22.628120', '289.734283'),
(22, '1364.254272', '-1275.582886', '12.346872', '309.161102'),
(23, '814.077698', '-1607.976807', '12.361333', '36.895164'),
(24, '1360.341431', '-1755.667358', '12.152868', '235.527023'),
(25, '1931.805786', '-1763.238159', '12.346875', '282.817261'),
(26, '1829.654663', '-1673.326050', '12.346875', '280.310638'),
(27, '1459.662109', '-1146.800293', '23.925993', '276.237427'),
(28, '1323.338379', '-900.209961', '38.378124', '333.554718'),
(29, '1829.326782', '-1833.330200', '12.378125', '340.134857'),
(30, '395.750214', '-1519.352661', '31.066296', '246.133881'),
(31, '567.837830', '-1289.224854', '15.948237', '224.200317'),
(32, '496.156891', '-1357.814453', '15.501372', '117.979332'),
(33, '2165.769043', '-1682.220947', '13.885930', '110.104248'),
(34, '2092.467773', '-1816.466553', '12.182805', '102.224449'),
(35, '482.667480', '-1732.400146', '9.824927', '160.528244'),
(36, '989.484558', '-905.914917', '41.003666', '355.423462'),
(37, '1442.852539', '-2278.824219', '12.346868', '83.424339'),
(38, '1037.146484', '-1030.689209', '30.873219', '38.640575'),
(39, '1229.723877', '-918.161499', '41.698719', '186.512100'),
(40, '902.479187', '-1232.476318', '15.521850', '344.317078'),
(41, '2508.612549', '2781.342285', '9.520312', '333.300751'),
(42, '824.839783', '-2060.663818', '11.667192', '312.216766'),
(43, '-85.030823', '-1137.059448', '-0.121880', '169.928391'),
(44, '2834.544434', '894.399353', '9.457797', '136.377869'),
(45, '-376.560791', '-1450.045654', '24.426563', '184.800079'),
(46, '2002.906616', '-1306.342041', '19.568138', '93.171547'),
(47, '1136.221802', '-1176.066284', '30.727551', '66.241997'),
(48, '810.171753', '849.858154', '8.964812', '88.778625'),
(49, '1948.929565', '-1363.456421', '11.822400', '37.723625'),
(50, '1762.152222', '-1761.735718', '12.460588', '95.227318'),
(51, '1660.047852', '-1658.235718', '21.315620', '147.741150'),
(52, '261.150360', '-1373.778809', '51.909367', '304.309692'),
(53, '852.201477', '-2061.251709', '11.667192', '318.835876'),
(54, '1829.575195', '-1695.259033', '12.346875', '0.524887'),
(55, '1697.676025', '-1724.781250', '12.346875', '42.426216'),
(56, '1511.682983', '-1672.277588', '12.846869', '287.324768'),
(57, '1215.549805', '-1814.297974', '15.393743', '93.055077'),
(58, '2082.021973', '-1760.349487', '12.362493', '4.217886'),
(59, '-33.187164', '-1508.419189', '0.694174', '345.010834'),
(60, '1750.259033', '-1775.889404', '12.057760', '345.010834'),
(61, '1673.707031', '-1749.445068', '12.073861', '345.010834'),
(62, '1509.959595', '-1710.642944', '12.573948', '168.707062'),
(63, '835.733948', '-2063.196289', '11.394275', '168.707062'),
(64, '845.163147', '-2064.018799', '11.394278', '168.707062'),
(65, '849.601929', '-1943.790527', '11.394173', '168.707062'),
(66, '823.724426', '-1943.648193', '11.394280', '168.707062'),
(67, '819.745850', '-1821.680664', '10.933449', '168.707062'),
(68, '819.925476', '-1812.056396', '11.007005', '168.707062'),
(69, '820.046082', '-1801.112305', '11.840652', '168.707062'),
(70, '842.621704', '-1799.349976', '11.986645', '168.707062'),
(71, '842.742981', '-1811.509033', '11.026073', '168.707062'),
(72, '842.479919', '-1822.685181', '10.698628', '168.707062'),
(73, '831.299133', '-1775.939087', '11.990715', '168.707062'),
(74, '622.436890', '-1666.378418', '14.468451', '168.707062'),
(75, '408.637085', '-1563.227173', '26.378124', '86.927910'),
(76, '2184.383301', '2013.652710', '9.445868', '261.571655'),
(77, '1443.720337', '-1722.571167', '12.282225', '261.855835'),
(78, '1114.190918', '-1379.245117', '13.020038', '55.598186'),
(79, '1457.737183', '-1499.473267', '12.282952', '55.598186'),
(80, '1348.831421', '-1418.501099', '12.255089', '55.598186'),
(81, '1499.137817', '-1636.564331', '12.777914', '55.598186'),
(82, '1598.660889', '-1724.990356', '12.274118', '55.598186'),
(83, '1063.525879', '-1796.478394', '12.199059', '179.602371'),
(84, '1540.463989', '-1652.575317', '12.028924', '179.602371'),
(85, '1305.371338', '-1794.981079', '12.073949', '356.386871'),
(86, '1304.699707', '-1711.737793', '12.073954', '356.386871'),
(87, '1325.892334', '-1505.401123', '12.073949', '356.386871'),
(88, '1350.449219', '-1123.663574', '22.386700', '356.386871'),
(89, '1360.603394', '-1048.749756', '25.287949', '356.386871'),
(90, '1534.385010', '-1210.770020', '15.960906', '356.386871'),
(91, '1566.007690', '-1286.607788', '15.941516', '356.386871'),
(92, '1706.988647', '-1312.470459', '12.074162', '356.386871'),
(93, '1463.445068', '-1289.900635', '12.081638', '356.386871'),
(94, '1107.908569', '-1747.810669', '12.100584', '356.386871'),
(95, '537.233276', '-1723.594238', '11.252350', '356.386871'),
(96, '999.950623', '-1843.752808', '11.544806', '356.386871'),
(97, '-2335.331787', '-1633.414307', '482.403137', '177.566422'),
(98, '-2357.912598', '-2181.855957', '32.090942', '152.839325'),
(99, '149.601379', '-1603.334106', '11.592616', '220.808197');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `ID` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Locationx` float NOT NULL,
  `Locationy` float NOT NULL,
  `Locationz` float NOT NULL,
  `Angle` float NOT NULL,
  `ColorOne` int(11) NOT NULL,
  `ColorTwo` int(11) NOT NULL,
  `Owner` varchar(25) NOT NULL DEFAULT 'Dealership',
  `Value` int(20) NOT NULL,
  `License` varchar(14) NOT NULL DEFAULT 'NewCar',
  `Description` varchar(50) NOT NULL,
  `Lockk` int(3) NOT NULL,
  `Timed` int(11) NOT NULL,
  `Inscarprice` int(11) NOT NULL,
  `Insurancecar` int(11) NOT NULL,
  `KM` float NOT NULL,
  `HP` float NOT NULL DEFAULT '1000',
  `Gas` int(3) NOT NULL DEFAULT '100',
  `Damage1` int(11) NOT NULL DEFAULT '0',
  `Damage2` int(11) NOT NULL DEFAULT '0',
  `Damage3` int(11) NOT NULL DEFAULT '0',
  `Damage4` int(11) NOT NULL DEFAULT '0',
  `Owned` int(11) NOT NULL,
  `Spawned` int(11) NOT NULL,
  `Sell` int(11) NOT NULL,
  `mod1` int(24) NOT NULL,
  `mod2` int(24) NOT NULL,
  `mod3` int(24) NOT NULL,
  `mod4` int(24) NOT NULL,
  `mod5` int(24) NOT NULL,
  `mod6` int(24) NOT NULL,
  `mod7` int(24) NOT NULL,
  `mod8` int(24) NOT NULL,
  `mod9` int(24) NOT NULL,
  `mod10` int(24) NOT NULL,
  `mod11` int(24) NOT NULL,
  `mod12` int(24) NOT NULL,
  `mod13` int(24) NOT NULL,
  `mod14` int(24) NOT NULL,
  `mod15` int(24) NOT NULL,
  `mod16` int(24) NOT NULL,
  `mod17` int(24) NOT NULL,
  `PaintJ` int(24) NOT NULL DEFAULT '6',
  `days` int(11) NOT NULL DEFAULT '0',
  `CarHP` int(11) NOT NULL DEFAULT '1000',
  `CarFuel` int(11) NOT NULL DEFAULT '100',
  `NewEngine` int(3) NOT NULL DEFAULT '0',
  `Arma1` int(6) NOT NULL DEFAULT '0',
  `Arma2` int(6) NOT NULL DEFAULT '0',
  `Arma3` int(6) NOT NULL DEFAULT '0',
  `GArma1` int(6) NOT NULL DEFAULT '0',
  `GArma2` int(6) NOT NULL DEFAULT '0',
  `GArma3` int(6) NOT NULL DEFAULT '0',
  `Droguri` int(6) DEFAULT '0',
  `Bani` int(12) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`ID`, `Model`, `Locationx`, `Locationy`, `Locationz`, `Angle`, `ColorOne`, `ColorTwo`, `Owner`, `Value`, `License`, `Description`, `Lockk`, `Timed`, `Inscarprice`, `Insurancecar`, `KM`, `HP`, `Gas`, `Damage1`, `Damage2`, `Damage3`, `Damage4`, `Owned`, `Spawned`, `Sell`, `mod1`, `mod2`, `mod3`, `mod4`, `mod5`, `mod6`, `mod7`, `mod8`, `mod9`, `mod10`, `mod11`, `mod12`, `mod13`, `mod14`, `mod15`, `mod16`, `mod17`, `PaintJ`, `days`, `CarHP`, `CarFuel`, `NewEngine`, `Arma1`, `Arma2`, `Arma3`, `GArma1`, `GArma2`, `GArma3`, `Droguri`, `Bani`) VALUES
(1, 502, 1319.3, 1278.02, 10.7111, 1.31166, 134, 229, '2Pac', 80000000, 'NewCar', 'Hotring Racer A', 1, 0, 100, 4, 0.4, 1000, 98, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1080, 0, 6, 1, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 411, 1322.42, 1278.84, 10.5474, 0.973978, 181, 228, '2Pac', 45000000, 'NewCar', 'Infernus', 1, 0, 100, 4, 0, 1000, 100, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 541, 1316.12, 1278.56, 10.4452, 359.097, 130, 181, '2Pac', 38000000, 'NewCar', 'Bullet', 1, 0, 100, 4, 0.4, 979.322, 97, 0, 33554432, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1086, 0, 0, 1074, 0, 6, 1, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 522, 1326.02, 1279.8, 10.3934, 1.18673, 246, 142, '2Pac', 35000000, 'NewCar', 'NRG-500', 1, 0, 100, 4, 0, 994.102, 98, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 451, 1328.65, 1279.35, 10.5268, 0.816393, 249, 3, '2Pac', 28000000, 'NewCar', 'Turismo', 1, 0, 100, 4, 0, 1000, 100, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 560, 1331.71, 1278.83, 10.5257, 359.548, 1, 1, '2Pac', 26000000, 'NewCar', 'Sultan', 1, 0, 100, 4, 1.2, 1000, 91, 0, 0, 0, 0, 1, 0, 1, 1138, 0, 1169, 1141, 1028, 0, 0, 0, 1032, 1026, 1027, 0, 1086, 0, 0, 1080, 0, 2, 1, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 429, 1335.66, 1278.66, 10.5, 356.862, 243, 0, '2Pac', 24500000, 'NewCar', 'Banshee', 0, 0, 100, 4, 0, 1000, 99, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 477, 1312.81, 1278.46, 10.5765, 2.21446, 255, 67, '2Pac', 21000000, 'NewCar', 'ZR-350', 1, 0, 100, 4, 0, 1000, 100, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 487, 1295.94, 1291.25, 10.9945, 346.137, 183, 228, '2Pac', 80000000, 'NewCar', 'Maverick', 1, 0, 100, 4, 0, 1000, 100, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 475, 1298.98, 1279.82, 10.6237, 2.21082, 1, 1, '2Pac', 11000000, 'NewCar', 'Sabre', 1, 0, 100, 4, 0, 1000, 100, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 549, 1566.35, -1216.63, 17.4212, 30, 6, 6, 'Dealership', 4500000, 'NewCar', 'Tampa', 0, 0, 100, 4, 4.8, 883.852, 86, 18874368, 512, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 587, 1555, -1239.96, 17.4062, 30, 152, 1, 'FrN12', 12000000, 'NewCar', 'Euros', 1, 0, 100, 4, 11.6, 840.419, 31, 18939937, 512, 5, 0, 1, 0, 1, 0, 1010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1086, 0, 0, 1077, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 411, 1561.9, -1239.9, 17.4062, 30, 2, 2, 'Reckles14', 45000000, 'NewCar', 'Infernus', 0, 0, 100, 4, 0.8, 1000, 95, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 518, 1570.19, -1239.89, 17.4526, 30, 1, 1, 'IVANA', 6500000, 'NewCar', 'Buccaneer', 0, 0, 100, 4, 1.6, 920.839, 90, 2097152, 0, 0, 0, 1, 0, 1, 1001, 1010, 0, 0, 1020, 0, 0, 0, 1006, 1007, 0, 0, 1086, 0, 0, 1078, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 602, 1577.83, -1240.15, 17.5217, 30, 2, 3, 'Sproky', 14000000, 'NewCar', 'Alpha', 0, 0, 100, 4, 0.8, 717.235, 95, 3145763, 514, 5, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 411, 1584.11, -1239.97, 17.5784, 30, 2, 1, 'Adrian.', 45000000, 'NewCar', 'Infernus', 1, 0, 100, 4, 5.2, 628.974, 74, 35651602, 33554944, 5, 0, 1, 0, 1, 0, 1010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1086, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 463, 375.902, -1819.75, 7.37387, 179.336, 3, 6, 'Dartc', 10000000, 'NewCar', 'Freeway', 1, 0, 100, 4, 8, 594.464, 73, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 411, 1597.84, -1239.63, 17.4597, 30, 3, 1, '[RW]DeaThWiN.', 45000000, 'NewCar', 'Infernus', 0, 0, 100, 4, 0, 990.906, 99, 0, 33554432, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 541, 1599.01, -1217.8, 17.4624, 30, 3, 2, '[RW]DeaThWiN.', 38000000, 'NewCar', 'Bullet', 0, 0, 100, 4, 0.8, 980.681, 98, 1048592, 0, 4, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 508, 1583.22, -1217.21, 17.5157, 30, 1, 2, 'robert12', 3550000, 'NewCar', 'Journey', 1, 0, 100, 4, 0.8, 983.548, 94, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 415, 392.043, -1803.23, 7.59937, 85.9874, 3, 1, 'Gaboantza', 25000000, 'NewCar', 'Cheetah', 0, 0, 100, 4, 57.2001, 926.1, 82, 2097152, 0, 0, 0, 1, 0, 1, 1003, 1010, 0, 0, 1018, 0, 0, 0, 0, 0, 0, 0, 1086, 0, 0, 1080, 0, 6, 0, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 603, 375.256, -1920.42, 7.7305, 3.74149, 2, 3, 'ImAlesYT', 9000000, 'NewCar', 'Phoenix', 0, 0, 100, 4, 3.2, 1000, 89, 0, 0, 0, 0, 1, 0, 1, 1001, 1010, 0, 0, 1018, 0, 0, 0, 0, 0, 0, 1087, 0, 0, 0, 1080, 0, 6, 0, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 602, 1557.46, -1216.72, 17.4132, 30, 206, 1, 'Levvy', 14000000, 'NewCar', 'Alpha', 0, 0, 100, 5, 7.6, 1000, 82, 0, 0, 0, 0, 1, 0, 1, 0, 1010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1073, 0, 6, 0, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 468, 1551.49, -1216.32, 17.4217, 30, 1, 1, 'BlackWolf', 14000000, 'NewCar', 'Sanchez', 0, 0, 100, 4, 7.2, 800.13, 73, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 566, 1555.01, -1239.96, 17.406, 30, 6, 3, 'Dealership', 5700000, 'NewCar', 'Tahoma', 0, 4, 160, 1, 2.4, 3000, 95, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 1000, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 411, 1516.83, -690.764, 94.433, 93.365, 1, 1, 'AmirH', 45000000, 'NewCar', 'Infernus', 0, 1, 115, 4, 4.4, 1949.02, 98, 18874368, 512, 0, 0, 1, 0, 1, 0, 1010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1087, 1086, 0, 0, 1096, 0, 6, 0, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 560, 1516.68, -695.829, 94.449, 90.077, 2, 6, 'AmirH', 26000000, 'NewCar', 'Sultan', 0, 0, 100, 5, 1.6, 1000, 95, 0, 0, 0, 0, 1, 0, 1, 1138, 0, 1169, 1141, 1028, 0, 0, 0, 1032, 1026, 1027, 1087, 1086, 0, 0, 1096, 0, 0, 0, 1000, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `celmaiactivjucator`
--

CREATE TABLE `celmaiactivjucator` (
  `id` int(2) NOT NULL,
  `nume` varchar(255) NOT NULL DEFAULT 'Nu exista.',
  `premiupp` int(12) NOT NULL,
  `premiurp` int(12) NOT NULL,
  `premiuhidden` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `celmaiactivjucator`
--

INSERT INTO `celmaiactivjucator` (`id`, `nume`, `premiupp`, `premiurp`, `premiuhidden`) VALUES
(1, 'TiganuFermecator', 85, 9, 6);

-- --------------------------------------------------------

--
-- Table structure for table `changemail`
--

CREATE TABLE `changemail` (
  `ChangeMailKey` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `changemail`
--

INSERT INTO `changemail` (`ChangeMailKey`, `name`, `email`, `time`) VALUES
('5ef48cbecca22b7431e59450a41979ba47a25ecaa9b3b1e437468dd58efdf6fa', '[RW]Ronholl.', 'alex_stil_fitza@yahoo.com', '2016-09-10 08:40:40'),
('9185d5403c53259343ce967c98d9d2fc394a653581f7e75fba66327bec520e98', 'JetaN', 'alexicaxd@gmail.com', '2016-09-10 08:51:51'),
('7117092d4041f6c2e30ccaea181d82de25f5a7647ed52e4b0deeff31708cd8f4', 'GeT.', 'edy_los41@yahoo.com', '2016-09-10 11:00:12'),
('50051d470b615fcbc887ee17af00d3be62f35f536ed7c399841bfb70fef82385', 'Abel.AJUTNEWBIE', 'goodboygaming@yahoo.com', '2016-09-10 13:14:25'),
('6290ff7e31504e130b775af6d97ba95dac6586a82eec1388abf38e0d68be57ef', 'ZAKOWSKi', 'codoreanluca@gmail.com', '2016-09-10 17:38:43'),
('93a6c5e384dfc636c0cdc5ec831905fffc932bd31a3dc6c8ce86918d34fafd3f', 'AndreY123', 'stoicaandrei53@gmail.com', '2017-02-12 09:13:54');

-- --------------------------------------------------------

--
-- Table structure for table `chat_logs`
--

CREATE TABLE `chat_logs` (
  `ID` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `text` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clans`
--

CREATE TABLE `clans` (
  `clanID` int(12) NOT NULL DEFAULT '0',
  `clanName` varchar(255) NOT NULL,
  `clanMOTD` varchar(128) NOT NULL,
  `clanTag` varchar(255) NOT NULL DEFAULT '[NONE]',
  `clanRankName7` varchar(32) NOT NULL DEFAULT 'Owner',
  `clanRankName1` varchar(32) NOT NULL DEFAULT 'Newbie',
  `clanRankName2` varchar(32) NOT NULL DEFAULT 'Member',
  `clanRankName3` varchar(32) NOT NULL DEFAULT 'Advanced',
  `clanRankName4` varchar(32) NOT NULL DEFAULT 'Expert',
  `clanRankName5` varchar(32) NOT NULL DEFAULT 'Legend',
  `clanRankName6` varchar(32) NOT NULL DEFAULT 'Manager',
  `clanSlots` int(11) NOT NULL DEFAULT '15',
  `clanExpire` int(11) DEFAULT '0',
  `clanActive` int(11) NOT NULL DEFAULT '1',
  `clanColor` varchar(10) NOT NULL DEFAULT 'FFCC99',
  `clanDescription` text NOT NULL,
  `clanForum` varchar(50) NOT NULL,
  `Conectari` int(6) NOT NULL DEFAULT '0',
  `ClanVerificat` int(6) NOT NULL DEFAULT '0',
  `ClanScor` int(60) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clan_logs`
--

CREATE TABLE `clan_logs` (
  `id` int(11) NOT NULL,
  `clanid` int(11) NOT NULL,
  `action` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `createdby` varchar(30) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `reasoncomplaint` int(11) NOT NULL,
  `evidence` text NOT NULL,
  `details` text NOT NULL,
  `ip` varchar(20) NOT NULL,
  `factionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `conectariore`
--

CREATE TABLE `conectariore` (
  `ID` int(12) NOT NULL DEFAULT '0',
  `ora0` int(12) NOT NULL DEFAULT '0',
  `ora1` int(12) NOT NULL DEFAULT '0',
  `ora2` int(12) NOT NULL DEFAULT '0',
  `ora3` int(12) NOT NULL DEFAULT '0',
  `ora4` int(12) NOT NULL DEFAULT '0',
  `ora5` int(12) NOT NULL DEFAULT '0',
  `ora6` int(12) NOT NULL DEFAULT '0',
  `ora7` int(12) NOT NULL DEFAULT '0',
  `ora8` int(12) NOT NULL DEFAULT '0',
  `ora9` int(12) NOT NULL DEFAULT '0',
  `ora10` int(12) NOT NULL DEFAULT '0',
  `ora11` int(12) NOT NULL DEFAULT '0',
  `ora12` int(12) NOT NULL DEFAULT '0',
  `ora13` int(12) NOT NULL DEFAULT '0',
  `ora14` int(12) NOT NULL DEFAULT '0',
  `ora15` int(12) NOT NULL DEFAULT '0',
  `ora16` int(12) NOT NULL DEFAULT '0',
  `ora17` int(12) NOT NULL DEFAULT '0',
  `ora18` int(12) NOT NULL DEFAULT '0',
  `ora19` int(12) NOT NULL DEFAULT '0',
  `ora20` int(12) NOT NULL DEFAULT '0',
  `ora21` int(12) NOT NULL DEFAULT '0',
  `ora22` int(12) NOT NULL DEFAULT '0',
  `ora23` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `conectariore`
--

INSERT INTO `conectariore` (`ID`, `ora0`, `ora1`, `ora2`, `ora3`, `ora4`, `ora5`, `ora6`, `ora7`, `ora8`, `ora9`, `ora10`, `ora11`, `ora12`, `ora13`, `ora14`, `ora15`, `ora16`, `ora17`, `ora18`, `ora19`, `ora20`, `ora21`, `ora22`, `ora23`) VALUES
(1, 0, 2, 1, 1, 1, 1, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `donateID` int(11) NOT NULL,
  `donateName` varchar(30) NOT NULL,
  `donatePIN` varchar(19) NOT NULL,
  `donateSUM` varchar(3) NOT NULL,
  `donateStatus` int(11) NOT NULL,
  `donateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `donateAdminAction` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `ID` int(11) NOT NULL,
  `playerid` int(11) NOT NULL DEFAULT '0',
  `giverid` int(11) NOT NULL DEFAULT '0',
  `Message` varchar(500) NOT NULL DEFAULT '',
  `EmailRead` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`ID`, `playerid`, `giverid`, `Message`, `EmailRead`) VALUES
(1, 1, 0, 'Toti cei care au fost in acest clan au fost dati afara, deoarece toate clanurile au fost sterse de AmirH, Fiind leader ai primit 1,000PP inapoi pentru clanul tau.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `factionlog`
--

CREATE TABLE `factionlog` (
  `ID` int(11) NOT NULL,
  `factionid` int(11) NOT NULL,
  `player` varchar(64) NOT NULL,
  `leader` int(11) NOT NULL,
  `action` varchar(64) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `factionlog`
--

INSERT INTO `factionlog` (`ID`, `factionid`, `player`, `leader`, `action`, `time`) VALUES
(1, 13, '1', 18, '[RW]DeaThWiN.[user:1] has joined the group Taxi (invited by []Al', '2017-02-11 18:05:53');

-- --------------------------------------------------------

--
-- Table structure for table `factions`
--

CREATE TABLE `factions` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `X` float NOT NULL,
  `Y` float NOT NULL,
  `Z` float NOT NULL,
  `Mats` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Anunt` varchar(128) NOT NULL,
  `Bank` int(60) NOT NULL DEFAULT '0',
  `Win` int(11) NOT NULL DEFAULT '0',
  `Lost` int(11) NOT NULL DEFAULT '0',
  `MaxMembers` int(11) NOT NULL DEFAULT '10',
  `MinLevel` int(3) NOT NULL DEFAULT '5',
  `Application` int(11) NOT NULL DEFAULT '0',
  `PaydayMoney` int(11) NOT NULL,
  `Rank1` varchar(64) NOT NULL DEFAULT 'Rank1',
  `Rank2` varchar(64) NOT NULL DEFAULT 'Rank2',
  `Rank3` varchar(64) NOT NULL DEFAULT 'Rank3',
  `Rank4` varchar(64) NOT NULL DEFAULT 'Rank4',
  `Rank5` varchar(64) NOT NULL DEFAULT 'Rank5',
  `Rank6` varchar(64) NOT NULL DEFAULT 'Rank6',
  `Rank7` varchar(64) NOT NULL DEFAULT 'Rank7',
  `TipF` varchar(255) NOT NULL,
  `q1` varchar(255) NOT NULL DEFAULT '',
  `q2` varchar(255) NOT NULL DEFAULT '',
  `q3` varchar(255) NOT NULL DEFAULT '',
  `q4` varchar(255) NOT NULL DEFAULT '',
  `q5` varchar(255) NOT NULL DEFAULT '',
  `q6` varchar(255) NOT NULL DEFAULT '',
  `q7` varchar(255) NOT NULL DEFAULT '',
  `q8` varchar(255) NOT NULL DEFAULT '',
  `q9` varchar(255) NOT NULL DEFAULT '',
  `q10` varchar(255) NOT NULL DEFAULT '',
  `q11` varchar(255) NOT NULL DEFAULT '',
  `q12` varchar(255) NOT NULL DEFAULT '',
  `q13` varchar(255) NOT NULL DEFAULT '',
  `q14` varchar(255) NOT NULL DEFAULT '',
  `q15` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `factions`
--

INSERT INTO `factions` (`ID`, `Name`, `X`, `Y`, `Z`, `Mats`, `Drugs`, `Anunt`, `Bank`, `Win`, `Lost`, `MaxMembers`, `MinLevel`, `Application`, `PaydayMoney`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Rank7`, `TipF`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`) VALUES
(1, 'Los Santos Police Department', 246.773, 65.1425, 1003.64, 0, 0, 'Sedinta Joi ora 17:00', 8003504, 0, 0, 20, 5, 1, 3000, 'Cadet', 'Officer', 'Sergeant', 'Inspector', 'Captain', 'Deputy Chief', 'Chief', 'Departament', 'Numele tau din joc:', 'Numele real:', 'Varsta reala:', 'De ce vrei sa aplici la L.S.P.D?:', 'Ai citit regulamentul?:', 'Factiunile tale anterioare si rank-urile acestora in ordine:', 'Care a fost motivul pentru care ai plecat din factiune?:', 'Cu ce crezi ca vei ajuta la dezvoltarea factiunii?:', 'Esti constient ca trebuie sa respecti fiecare membru al departamentului indiferent de gradul acestuia? :', 'Ne poti face o scurta descriere a ta din punct de vedere moral(minim 25 de cuvinte):', 'Esti constient ca trebuie sa stii regulamentul factiunii din care vrei sa faci parte dar si regulamentul general al serverului?:', 'Cat timp petreci pe server?:', 'Ce calitati te definesc cel mai mult?:', 'Poza cu statusul(din joc):', 'Alte precizari?:'),
(2, 'FBI', 230.069, 165.165, 1003.02, 0, 0, 'Sedinta duminica la 20:00 , neprezentare la r1=uninvite , r2+=FW', 7295000, 0, 0, 20, 7, 0, 3000, 'Agent', 'Special Agent', 'Senior Special Agent', 'Special Agent-in-Charge', 'Assistant Director', 'Deputy Director', 'Director', 'Departament', 'Cu ce se ocupa Federal Bureau of Investigation:', 'Cati ani ai ?:', 'Cum te numesti ?:', 'Screenshot [/stats] [obligatorie]:', 'Ai mai fost in F.B.I?:', 'Daca da, din ce motiv ai iesit ? ', 'De unde ai aflat de comunitatea B-Game ?:', 'Cate ore ai acumulate pe server  ?:', 'De ce vrei sa intri in Federal Bureau Of Investigation ?:', 'Poti face o descriere a personalitatii tale? (minim 20 cuvinte) :', 'Ai luat vreodata ban? Daca da, din ce motiv? :', 'Vei respecta lider-ul/co-leaderii?:', 'Cat ti-ai propus sa stai in aceasta factiune? :', 'De unde esti?: ', 'Alte precizari?:'),
(3, 'National Guard', 213.815, 1866.68, 13.1406, 0, 0, 'Sambata la ora 14:30 sedinta !!!! atunci o sa aleg co-lider !!! Terminativa reporturile !!!', 4075500, 0, 0, 20, 7, 0, 3000, 'Corporal', 'Sergeant', 'Lieutenant', 'Major', 'Captain', 'Colonel', 'General', 'Departament', 'Nickname:', '-Nivel:', 'Nickname:', '.', '-Factiuni anterioare:', '-Rank-urile detinute in factiuni anterioare si ordinea acestora:', '-Care a fost motivul pentru care ai plecat din factiune?:', '.', '-Cu ce crezi ca vei ajuta la dezvoltarea factiunii?:', '-Esti constient ca trebuie sa respecti fiecare membru in parte indiferent de rank-ul acestuia?', '-Alte precizari?:', '', '', '', ''),
(4, 'Los Aztecas', 774.214, -48.9243, 1000.59, 64832178, 2320, 'Sa fiti in fata HQ-ului la 19:45 pentru a ne pregati de WAR !!!', 9894200, 0, 0, 20, 5, 0, 3000, 'Kaikei', 'Shatei', 'Kyodai', 'Saiko-Komon', 'Shateigashira', 'Wakagashira', 'Oyabun', 'Mafie', 'Nickname: ', 'Nickname: ', 'Varsta reala:', 'O scurta auto-caracterizare?:', 'Esti constient ca daca esti inactiv 3 zile vei fi demis?:', 'In cazul ca te aflii pe BL unei mafii/factiuni esti de acord sa platesti ca sa fi scos?:', 'Cat de bine crezi ca tragi cu arma?(low/medium/high):', 'Intelegi ca este interzis sa folosesti moduri cleo/asi(inclusiv modul de harta patrata si modul de arme pe spate) si sa modifici fisierul samp.dll?:', 'Ai mai fost in mafii? Daca da, ce scoruri aveai?:', 'De ce doresti sa intri in Los Aztecas?:', 'O sa respecti Co-leaderul/Leaderul?:', 'Poza Stats(Obligatoriu):', 'Ai fost vreodata banat pe server? Daca da, de ce?:', '', ''),
(5, 'Grove Street', 2496.05, -1695.24, 1014.74, 203618562, 948, 'Astazi ora 19:30 mini-sedinta pentru organizarea la war. Cine nu este prezent primeste FW. 3/3 FW -- out!', 36358333, 0, 0, 20, 5, 0, 3000, 'Piciotto', 'Sgarrista', 'Caporegime', 'Consigiliere', 'Capo di Capi', 'Capo Crimini', 'Capo di tutti', 'Mafie', 'Cum te numesti?', 'Varsta ta:', 'Descriete personal (In minim 30 cuvinte):', 'De ce ai aplicat la aceasta factiune, si nu in alta? (Minim 16 cuvinte):', 'Stii regulamentul mafiilor?:', 'Ce crezi ca trebuie schimbat la aceasta factiune?:', 'Poza cu [/stats] (obligatorie):', 'Cu ce crezi ca esti mai bun, decat ceilalti playeri de pe server?:', 'Ce calitati consideri ca ai pentru a fii un membru model al factiunii?:', 'Spune o regula importanta:', 'Cat de bine tragi cu arma (low/medium/high):', 'Esti constient ca vei fii testat din regulament-ul serverului si arma?:', 'Care a fost ultima ta factiune, si de ce ai parasit-o?:', 'Alte precizari / nelamuriri?:', ''),
(6, 'Los Vagos', 2324.42, -1145.57, 1050.71, 263165506, 3696, 'Toata lumea sa fie prezenta la sedinta de la 19:00 !', 28283800, 0, 0, 20, 5, 0, 3000, 'Associate', 'Solider', 'Promovate', 'Caporegime', 'Consigiliere', 'Underboss', 'Boss', 'Mafie', 'Nickname: ', 'Nume Real :', 'In ce factiuni ai mai fost pe Acest Server ? :', 'Formuleaza o auto-descriere (minim 15 cuvinte):', 'Esti constient ca daca nu ai 7 zile in factiune nu poti face o cerere de invoire/inactivitate?', 'Cat de bine tragi cu Deagle/M4?(Excelent/Bine/Slab):', 'De ce doresti sa intri in Los Vagos?', 'Ai invatat regulamentul? Vei fi testat din el!', 'Nivelul de vorbire al unei limbi straine?:', 'Esti constient ca trebuie sa respecti fiecare membru in parte indiferent de rank-ul acestuia?', 'Esti constient ca trebuie sa participi in fiecare seara la war (20:00-21:00)?:', 'Cu ce crezi ca vei ajuta Mafia ? :', 'Alte precizari ?:', '', ''),
(7, 'None', 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 6000, 0, 0, 'Rank1', 'Rank2', 'Rank3', 'Rank4', 'Rank5', 'Rank6', 'Rank7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Las Venturas Police Department', 246.773, 65.1425, 1003.64, 0, 0, 'Duminica ora 20:00 se vor alege 2 testeri ! Cine nu este primeste uninvite!', 11792500, 0, 0, 20, 7, 1, 3000, 'Cadet', 'Officer', 'Sergeant', 'Inspector', 'Captain', 'Deputy Chief', 'Chief', 'Departament', 'Nickaname:', 'Nickname: ', 'Nume si Prenume real:', 'Numele din joc:', 'Varsta ( minim 14 )', 'Poza /stats ( obligatorie )', 'Orele jucate :', 'Ai citit regulamentul?:', 'Factiunile anterioare in care ai fost :', 'Care a fost motivul pentru care ai plecat din factiune?:', 'Cu ce crezi ca vei ajuta la dezvoltarea factiuni? :', 'Esti constient ca trebuie sa respecti fiecare membru in parte indiferent de rank-ul pe care il poseda acesta?:', 'Ne poti face o scurta caracterizare a ta,din punct de vedere moral(in minim 25 cuvinte):', 'De ce doresti sa intri in aceasta factiune?', 'Nivelul de vorbire al unei limbi straine?:'),
(9, 'News Reporters', -2027.05, -104.521, 1035.17, 0, 0, 'Ma sustineti ca lider?Pe mine TiganuFermecator lider NR?', 3823001, 0, 0, 15, 4, 1, 3000, 'Reporter', 'Journalist', 'Editor', 'Redactor', 'Manager', 'Vice-Director', 'Director', 'Pasnica', 'Cum te numesti si cati ani  ai ?:', 'O descriere personala(minim 20 de cuvinte):', 'Cu ce crezi ca se ocupa factiunea News Reporters?:', 'Cunosti foarte bine regulamentu factiunii?:', 'Care crezi ca sunt regulile de baza ale factiunii?:', 'Crezi ca te vei descurca in functia de reporter?:', 'Cu ce crezi ca se ocupa un Reporter?', 'Alte precizari:', 'Cate limbi straine stii?:', 'Poza (/stats) obligatoriu:', 'Cate ore jucate ai?:', '', '', '', ''),
(10, 'Ballas', 964.107, -53.2055, 1001.12, 315065947, 1232, 'Welcome cei noi. In seara asta dam pe G.Street / L.Vagos.', 26088127, 0, 0, 20, 5, 1, 3000, 'Shestyorka', 'Byki', 'Torpedo', 'Bovevik', 'Kassir', 'Sovietnik', 'Pakhan', 'Mafie', '1.Nickname ?', '2.Level ?', '3.Poza [/stats] ( Obligatorie )', '4.Ce te-a motivat sa aplici pentru aceasta functie?', '5.Cat de bine tragi? (Slab, Bine, Foarte Bine).', '6.Ne poti face o scurta descriere a ta din punct de vedere moral(minim 20 de cuvinte) :', '7.Cu ce crezi ca vei ajuta la dezvoltarea factiunii?:', '8.Ce parerea ai despre fostii lideri?:', '9.Esti constient ca trebuie sa dai dovada de un comportament civilizat si exemplar fata de ceilalti membrii ai comunitatii si ca in cazul in care vei crea probleme, repercursiunile se vor abate asurpra ta, dar si asupra conducerii factiunii din care faci ', '10.Esti constient ca in cazul in care vei fi banat pentru cheats, vei avea interzicere in mafii pentru 30 de zile de la data expirarii ban-ului?(in cazul in care vei intra in mafie dupa ce ai fost banat, cu un alt cont, dar vei avea acelasi IP vei fi excl', '11.Alte precizari?:  ', '', '', '', ''),
(11, 'Hitman', 2324, -1148.05, 1050.71, 0, 0, 'Astazi la ora 19:00 Sedinta!!!!!', 115577000, 0, 0, 20, 7, 0, 3000, 'Assasin', 'Contract Killer', 'Serial Killer', 'Proffesional Killer', 'Manager', 'Vice-Director', 'Director', 'Mixta', 'Ce varsta ai?', 'Descrie-te in MINIM 40 de cuvinte :', '.', 'Ce hobby-uri ai? :', 'In ce factiune ai mai fost? :', 'De ce ai parasit acea factiune? :', 'Ce parere ai despre aceasta factiune ( minim 15 cuvinte ) :', 'Ce te-a motivat sa aplici pentru aceasta functie? (minim 20 cuvinte) :', 'Ai mai fost vreodata membru Hitman? Daca da, de ce ai parasit factiunea? :', '.', 'Esti constient ca trebuie sa stii regulamentul factiunii din care vrei sa faci parte dar si regulamentul general al serverului? :', 'Esti pe black-listul unei factiuni? (esti dispus sa platesti?) :', 'Esti de acord sa respecti fiecare membru in parte din aceasta factiune?:', 'Cat de bine stii sa tragi? ( 1 - 10 ) ? :', 'Un mesaj celor din Hitman? :'),
(12, 'School Instructors', 1494.33, 1304.94, 1093.29, 0, 0, 'Un an nou fericit!', 3783000, 0, 0, 20, 4, 1, 3000, 'Trainee', 'Instructor', 'Advanced Instructor', 'Supervisor', 'Manager', 'Vice-Director', 'Director', 'Pasnica', 'Cum te numesti?:', 'Varsta Reala:', 'Numele din joc:', 'Orele jucate:', 'Poza Stats:', 'Factiuni anterioare:', 'O scurta caracterizare personala( 30 de cuvinte):', 'Care a fost motivul parasirii factiunii anterioare?:', 'Stii regulamentul School Instructors?:', 'Esti constient ca trebuie sa stai in factiune minim 14 zile?:', 'Esti constient ca vei fi testat din regulamentul si comenzile factiunii?:', 'Ai mai fost in school Instructors?:', 'Cunostiinte limba straina: ', 'Cum ti se pare noul lider?:', 'Alte precizari?:'),
(13, 'Taxi', 1700.98, -1667.89, 20.2188, 0, 0, 'Bine ati venit in Taxi Los Santos', 63783003, 0, 0, 20, 5, 1, 3000, 'Novice Driver', 'Driver', 'Proffesional Driver', 'Legend Driver', 'Manager', 'Vice-Director', 'Director', 'Pasnica', 'Cum te numesti in viata reala?', 'Cati ani ai in viata reala?', 'Daca vei fi acceptat(a) vei respecta membrii cu rankul mai mare?', 'De ce ai aplicat in aceasta factiune?', 'Poza [/stats] (*obligatoriu)', 'Esti constient(a), ca daca nu vei sta in factiune 14 zile vei fii demis(a) cu 20FP?', 'Alte precizari', '.', '.', '.', '.', '.', '.', '.', '.'),
(14, 'Paramedic', 1494.28, 1304.34, 1093.29, 0, 0, 'Bafta la Rapoarte,Un an nou Fericit!!!', 5783000, 0, 0, 20, 4, 1, 3000, 'Paramedic Stagiar', 'Paramedic Rezident', 'Paramedic Chirurg', 'Paramedic Specialist', 'Paramedic Primar', 'Deputy Chief Paramedic', 'Chief Paramedic', 'Departament', 'Ce varsta ai?:', 'Cum te-ai putea caracteriza (minim 2 randuri):', 'Sexul (real):', 'De ce ai parasit ultima factiune?:', 'Esti pe BlackList-ul unei factiuni?:', 'In caz ca da, esti de acord sa platesti pentru a fi scos?:', 'De ce iti doresti sa faci parte din aceasta factiune?:', 'Ai fost vreodata banat? Daca da, de ce?:', 'Care este cea mai mare realizare a ta pe acest server?:', 'Cate ore petreci in joc pe zi fara AFK?:', 'Ce te-a determinat sa alegi Paramedic Department (minim 2 randuri):', 'Ce planuri de viitor ai pe acest server?:', 'Cu ce te-ai remarcat pana acum pe server?:', 'Esti constient ca daca nu ai 5 ore jucate vei fi Respins?:', 'Intrebare noua'),
(15, 'San Fierro Police Departament', -1594, 716.546, -5.2422, 0, 0, 'Miercuri sa aveti raportu facut pana la ora 20:00 iar la 20:10 max. sedinta la HQ staff SFPD', 1621500, 0, 0, 20, 7, 0, 15000, 'Rank1', 'Rank2', 'Rank3', 'Rank4', 'Rank5', 'Rank6', 'Rank7', 'Departament', '1. Nickname :', '2.PozÄƒ  /stats :', '3. VÃ¢rstÄƒ dvs. :', '4. De ce doreÅŸti sÄƒ te alÄƒturi noua ? :', '5. Vei respecta pe cei din SFPD indiferent de rank ? :', '6. Caracterizare personalÄƒ :', '7. CÃ¢t timp stai activ pe zii ? (FÄƒrÄƒ /sleep) :', '8. Ai citi regulamentul ? :', '9. DacÄƒ nu eÅŸti activ mai mult de 3 zile ce primeÅŸti :', '10. Ore jucate :', '11. Alte precizÄƒri ? :', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `faction_logs`
--

CREATE TABLE `faction_logs` (
  `id` int(11) NOT NULL,
  `player` int(11) NOT NULL,
  `leader` int(11) NOT NULL,
  `Text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faction_logs`
--

INSERT INTO `faction_logs` (`id`, `player`, `leader`, `Text`, `time`) VALUES
(1, 15, 1, 'K3nZ0r. is now the leader of faction Hitman.', '2017-02-11 17:58:55'),
(2, 15, 1, 'K3nZ0r. was uninvited by Admin [RW]DeaThWiN. from faction Hitman (rank 7) after 0 days, without FP. Reason: ..', '2017-02-11 17:59:05'),
(3, 15, 1, 'K3nZ0r. is now the leader of faction Ballas.', '2017-02-11 17:59:16'),
(4, 18, 1, '[]Alexandru is now the leader of faction Los Santos Taxi.', '2017-02-11 18:05:39'),
(5, 1, 18, '[RW]DeaThWiN. has joined the group Taxi (invited by []Alexandru).', '2017-02-11 18:05:53'),
(6, 18, 21, '[]Alexandru was uninvited by Admin NMD from faction Taxi (rank 7) after 0 days, without FP. Reason: o functie.', '2017-02-11 18:39:31'),
(7, 46, 46, 'Pepe is now the leader of faction National Guard.', '2017-02-11 20:29:54'),
(8, 1, 1, 'AmirH is now the leader of faction LSPD.', '2017-03-31 22:41:04'),
(9, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Los Santos Police Department (rank 7) after 0 days, without FP. Reason: 0 .', '2017-03-31 23:23:17'),
(10, 1, 1, 'AmirH is now the leader of faction SFPD.', '2017-03-31 23:23:28'),
(11, 1, 1, 'AmirH was uninvited by Admin AmirH from faction San Fierro Police Departament (rank 7) after 0 days, without FP. Reason: 0.', '2017-03-31 23:25:26'),
(12, 1, 1, 'AmirH is now the leader of faction LVPD.', '2017-03-31 23:25:36'),
(13, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Las Venturas Police Department (rank 7) after 0 days, without FP. Reason: 0.', '2017-03-31 23:26:38'),
(14, 1, 1, 'AmirH is now the leader of faction Grove Street.', '2017-03-31 23:26:43'),
(15, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Grove Street (rank 7) after 0 days, without FP. Reason: 0.', '2017-03-31 23:28:09'),
(16, 1, 1, 'AmirH is now the leader of faction Hitman.', '2017-03-31 23:28:17'),
(17, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Hitman (rank 7) after 0 days, without FP. Reason: 0 .', '2017-03-31 23:29:23'),
(18, 1, 1, 'AmirH is now the leader of faction School Instructors.', '2017-03-31 23:29:43'),
(19, 1, 1, 'AmirH was uninvited by Admin AmirH from faction School Instructors (rank 7) after 0 days, without FP. Reason: 0 .', '2017-03-31 23:30:51'),
(20, 1, 1, 'AmirH is now the leader of faction Paramedic.', '2017-03-31 23:31:12'),
(21, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Paramedic (rank 7) after 0 days, without FP. Reason: 0.', '2017-03-31 23:32:01'),
(22, 1, 1, 'AmirH is now the leader of faction Los Santos Taxi.', '2017-03-31 23:32:14'),
(23, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Taxi (rank 7) after 0 days, without FP. Reason: 0.', '2017-03-31 23:33:55'),
(24, 1, 1, 'AmirH is now the leader of faction News Reporter.', '2017-03-31 23:34:58'),
(25, 1, 1, 'AmirH was uninvited by Admin AmirH from faction News Reporters (rank 7) after 0 days, without FP. Reason: 1.', '2017-03-31 23:35:31'),
(26, 1, 1, 'AmirH is now the leader of faction LSPD.', '2017-03-31 23:36:42'),
(27, 1, 1, 'AmirH was uninvited by Admin AmirH from faction Los Santos Police Department (rank 7) after 0 days, without FP. Reason: 0.', '2017-04-01 00:07:01'),
(28, 1, 1, 'AmirH is now the leader of faction LSPD.', '2017-04-01 00:15:01'),
(29, 1, 0, 'AmirH left faction Los Santos Police Department (rank 7) after 0 days using /quitgroup, with 50 FP.', '2017-04-01 00:17:43'),
(30, 1, 1, 'AmirH is now the leader of faction Los Aztecas.', '2017-04-01 02:24:22'),
(31, 1, 1, 'Amirh was uninvited by Admin AmirH from faction Los Santos Police Department (rank 7) after 0 days, without FP. Reason: 0.', '2017-04-01 02:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `ID` int(11) NOT NULL,
  `PlayerID` int(11) NOT NULL,
  `FriendID` int(11) NOT NULL,
  `FriendName` varchar(30) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`ID`, `PlayerID`, `FriendID`, `FriendName`, `Status`) VALUES
(1, 45, 47, 'piMp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `giftbox_logs`
--

CREATE TABLE `giftbox_logs` (
  `id` int(11) NOT NULL,
  `text` varchar(256) NOT NULL,
  `PlayerID` int(11) NOT NULL,
  `time` varchar(64) NOT NULL DEFAULT '0',
  `giftid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `housefurnitures`
--

CREATE TABLE `housefurnitures` (
  `ID` int(20) NOT NULL,
  `HouseID` int(6) NOT NULL,
  `FurnitureID` int(20) NOT NULL,
  `FurnitureX` varchar(255) NOT NULL,
  `FurnitureY` varchar(255) NOT NULL,
  `FurnitureZ` varchar(255) NOT NULL,
  `FurnitureRX` varchar(255) NOT NULL,
  `FurnitureRY` varchar(255) NOT NULL,
  `FurnitureRZ` varchar(255) NOT NULL,
  `FurnitureVW` int(20) NOT NULL,
  `FurnitureInt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `houses`
--

CREATE TABLE `houses` (
  `ID` int(11) NOT NULL,
  `Entrancex` float NOT NULL,
  `Entrancey` float NOT NULL,
  `Entrancez` float NOT NULL,
  `Exitx` float NOT NULL,
  `Exity` float NOT NULL,
  `Exitz` float NOT NULL,
  `Hel` int(11) NOT NULL,
  `Arm` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Lockk` int(11) NOT NULL,
  `Rent` int(11) NOT NULL,
  `Rentabil` int(11) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '3',
  `Virtual` int(11) NOT NULL,
  `Takings` int(12) NOT NULL,
  `PropInactiv` int(6) NOT NULL DEFAULT '0',
  `Discription` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `Owner` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `Owned` int(3) NOT NULL DEFAULT '0',
  `Value` int(20) NOT NULL DEFAULT '20000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `houses`
--

INSERT INTO `houses` (`ID`, `Entrancex`, `Entrancey`, `Entrancez`, `Exitx`, `Exity`, `Exitz`, `Hel`, `Arm`, `Interior`, `Lockk`, `Rent`, `Rentabil`, `Level`, `Virtual`, `Takings`, `PropInactiv`, `Discription`, `Owner`, `Owned`, `Value`) VALUES
(1, 1319.35, 1249.39, 10.8203, 1686.61, 3843.64, 8.0741, 0, 0, 0, 0, 150, 1, 10, 15000000, 0, 1, 'CuibusorDeNebunii', '2Pac', 1, 10000000),
(2, 300.139, -1154.35, 81.3907, 210.619, 1753.71, 3334.24, 0, 0, 0, 0, 500, 1, 10, 5000001, 0, 1, 'House', 'LiOn', 1, 10000000),
(3, 1382.15, -1088.8, 28.212, 1686.61, 3843.64, 8.074, 0, 0, 0, 0, 500, 1, 10, 15000002, 0, 0, 'House', 'Magic-Gaming.tk', 0, 10000000),
(4, 1325.95, -1067.7, 31.555, 243.425, -1851.59, 3333.93, 0, 0, 0, 0, 500, 1, 10, 10000003, 0, 0, 'House', 'The State', 0, 10000000),
(5, 1326.26, -1090.53, 27.977, 210.619, 1753.71, 3334.24, 0, 0, 0, 0, 500, 1, 10, 5000004, 0, 0, 'House', 'The State', 0, 10000000),
(6, 1285.26, -1067.29, 31.679, 243.425, -1851.59, 3333.93, 0, 0, 0, 0, 500, 1, 10, 10000005, 0, 0, 'House', 'The State', 0, 10000000),
(7, 1496.97, -687.892, 95.563, 1686.61, 3843.64, 8.074, 0, 0, 0, 0, 500, 1, 10, 15000006, 0, 0, 'House', 'AmirH', 1, 10000000);

-- --------------------------------------------------------

--
-- Table structure for table `iplogs`
--

CREATE TABLE `iplogs` (
  `ID` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `playerid` int(24) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `jobName` varchar(30) NOT NULL,
  `times` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `jobName`, `times`) VALUES
(5, 'Pizza Boy', 'PizzaTimes'),
(6, 'Farmer', 'FarmTimes'),
(7, 'Bus Driver', 'BusTimes'),
(9, 'Arms Dealer', 'ArmsTimes'),
(13, 'Fisher', 'FishTimes'),
(14, 'Trucker', 'TruckTimes');

-- --------------------------------------------------------

--
-- Table structure for table `jucatori_acceptati_aplicatii`
--

CREATE TABLE `jucatori_acceptati_aplicatii` (
  `ID` int(60) NOT NULL,
  `playerid` int(60) NOT NULL DEFAULT '0',
  `Factiune` int(3) NOT NULL DEFAULT '0',
  `Data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kicklogs`
--

CREATE TABLE `kicklogs` (
  `id` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `givername` varchar(30) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kicklogs`
--

INSERT INTO `kicklogs` (`id`, `playerid`, `giverid`, `playername`, `givername`, `reason`, `time`) VALUES
(1, 12, 1, 'Syle', '[RW]DeaThWiN.', 'Scoate-l Next Ban.', '2017-02-11 18:04:37');

-- --------------------------------------------------------

--
-- Table structure for table `kill_logs`
--

CREATE TABLE `kill_logs` (
  `ID` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `killerid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `killername` varchar(30) NOT NULL,
  `reason` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `locatiigps`
--

CREATE TABLE `locatiigps` (
  `ID` int(20) NOT NULL,
  `Nume` varchar(255) NOT NULL,
  `playerid` int(12) NOT NULL,
  `X` varchar(255) NOT NULL,
  `Y` varchar(255) NOT NULL,
  `Z` varchar(255) NOT NULL,
  `activ` int(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `log_admin`
--

CREATE TABLE `log_admin` (
  `id` int(11) NOT NULL,
  `log` varchar(256) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log_admin`
--

INSERT INTO `log_admin` (`id`, `log`, `time`) VALUES
(1, 'VehLog: DeaThWiN. has spawned car model 541.', '2017-02-11 17:33:57'),
(2, 'AdmWarning: Admin DeaThWiN. Teleported to Mountain.', '2017-02-11 17:38:56'),
(3, 'AdmCMD: DeaThWiN. used /gethere on LiOn.', '2017-02-11 17:38:58'),
(4, 'VehLog: DeaThWiN. has spawned car model 541.', '2017-02-11 17:40:50'),
(5, 'AdmCMD: DeaThWiN. used /gethere on TiganuFermecator.', '2017-02-11 17:47:04'),
(6, 'AdmCMD: DeaThWiN. used /gethere on AlesxM.', '2017-02-11 17:49:28'),
(7, 'Warning: Admin 2Pac has set 2Pac money to $300,000,000.', '2017-02-11 17:54:55'),
(8, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 17:55:54'),
(9, 'Warning: Admin 2Pac has set 2Pac money to $100,000,000.', '2017-02-11 18:00:53'),
(10, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:02:43'),
(11, 'AdmCMD: 2Pac used /goto on Alin_22.', '2017-02-11 18:04:04'),
(12, '{FF6347}Kick: Syle has been kicked by [RW]DeaThWiN., reason: Scoate-l Next Ban..', '2017-02-11 18:04:37'),
(13, 'AdmCMD: [RW]DeaThWiN. used /goto on []Alexandru.', '2017-02-11 18:05:33'),
(14, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:05:40'),
(15, 'AdmCMD: 2Pac used /goto on OnlyLAW.', '2017-02-11 18:07:01'),
(16, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:10:19'),
(17, 'VehLog: [RW]DeaThWiN. has spawned car model 541.', '2017-02-11 18:11:14'),
(18, 'Warning: Admin OnlyLAW teleported to Dealership.', '2017-02-11 18:13:54'),
(19, 'AdmCMD: OnlyLAW used /goto on LiOn.', '2017-02-11 18:14:29'),
(20, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:15:13'),
(21, 'AdmCMD: 2Pac used /goto on OnlyLAW.', '2017-02-11 18:15:21'),
(22, 'Warning: Admin 2Pac has set QsTyLe. money to $30,000,000.', '2017-02-11 18:35:55'),
(23, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:36:13'),
(24, 'AdmCMD: NMD used /gethere on Gaboantza.', '2017-02-11 18:37:06'),
(25, 'AdmCMD: [RW]DeaThWiN. used /gethere on QsTyLe..', '2017-02-11 18:38:41'),
(26, 'AdmWarning: Admin NMD Teleported to Mountain.', '2017-02-11 18:40:10'),
(27, 'AdmWarning: Admin NMD Teleported to Mountain.', '2017-02-11 18:42:30'),
(28, 'AdmWarning: Admin []Alexandru Teleported to SF.', '2017-02-11 18:44:30'),
(29, 'Warning: Admin []Alexandru Teleported to LS.', '2017-02-11 18:44:37'),
(30, 'AdmCMD: Gaboantza used /gethere on Adrian..', '2017-02-11 18:45:24'),
(31, 'AdmCMD: NMD used /goto on LiOn.', '2017-02-11 18:47:54'),
(32, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 18:48:21'),
(33, 'AdmCMD: 2Pac used /gethere on []Alexandru.', '2017-02-11 18:49:26'),
(34, 'Warning: Admin QsTyLe. Teleported to LS.', '2017-02-11 18:51:42'),
(35, 'AdmCMD: [RW]DeaThWiN. used /goto on 2Pac.', '2017-02-11 18:51:53'),
(36, 'AdmCMD: NMD used /goto on LiOn.', '2017-02-11 18:55:09'),
(37, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:55:16'),
(38, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:55:31'),
(39, 'AdmCMD: NMD used /goto on LiOn.', '2017-02-11 18:55:36'),
(40, 'AdmCMD: [RW]DeaThWiN. used /gethere on LiOn.', '2017-02-11 18:55:37'),
(41, 'AdmCMD: NMD used /goto on LiOn.', '2017-02-11 18:55:43'),
(42, 'AdmCMD: [RW]DeaThWiN. used /gethere on Awake.', '2017-02-11 18:56:12'),
(43, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:19'),
(44, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:22'),
(45, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:25'),
(46, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:29'),
(47, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:35'),
(48, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:37'),
(49, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:38'),
(50, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:56:39'),
(51, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:57:04'),
(52, 'VehLog: 2Pac has spawned car model 502.', '2017-02-11 18:57:09'),
(53, 'Warning: Admin 2Pac has set 2Pac money to $40,000,000.', '2017-02-11 18:59:54'),
(54, 'Warning: Admin 2Pac has send money 40,000,000 to Adrian..', '2017-02-11 19:05:42'),
(55, 'AdmCMD: 2Pac used /goto on Adrian..', '2017-02-11 19:06:49'),
(56, 'Warning: Admin 2Pac teleported to Dealership.', '2017-02-11 19:09:04'),
(57, 'AdmCMD: 2Pac used /gethere on Adrian..', '2017-02-11 19:09:06'),
(58, 'AdmCMD: 2Pac used /gethere on Adrian..', '2017-02-11 19:09:10'),
(59, 'AdmCMD: [RW]DeaThWiN. used /goto on 2Pac.', '2017-02-11 19:15:21'),
(60, 'VehLog: [RW]DeaThWiN. has spawned car model 541.', '2017-02-11 19:15:46'),
(61, 'Warning: Admin [RW]DeaThWiN. has send money 200,000,000 to [RW]DeaThWiN..', '2017-02-11 19:16:11'),
(62, 'Warning: Admin [RW]DeaThWiN. teleported to Dealership.', '2017-02-11 19:16:13'),
(63, 'Warning: Admin 2Pac has set 2Pac money to $20,000,000.', '2017-02-11 19:26:47'),
(64, 'AdmCMD: [RW]DeaThWiN. used /goto on Dartc.', '2017-02-11 19:28:28'),
(65, 'AdmCMD: [RW]DeaThWiN. used /gethere on A.Corduneanu.', '2017-02-11 19:33:56'),
(66, 'VehLog: [RW]DeaThWiN. has spawned car model 541.', '2017-02-11 19:34:04'),
(67, 'AdmCMD: [RW]DeaThWiN. used /gethere on []Alexandru.', '2017-02-11 19:37:32'),
(68, 'AdmWarning: Admin [RW]DeaThWiN. Teleported to Mountain.', '2017-02-11 19:37:55'),
(69, 'AdmCMD: [RW]DeaThWiN. used /gethere on []Alexandru.', '2017-02-11 19:38:14'),
(70, 'AdmWarning: Admin [RW]DeaThWiN. Teleported to Mountain.', '2017-02-11 19:41:16'),
(71, 'AdmCMD: [RW]DeaThWiN. used /gethere on A.Corduneanu.', '2017-02-11 19:41:36'),
(72, 'AdmWarning: Admin Gaboantza Teleported to Mountain.', '2017-02-11 19:50:00'),
(73, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 19:50:53'),
(74, 'Warning: Admin [RW]DeaThWiN. Teleported to LS.', '2017-02-11 19:51:24'),
(75, 'AdmCMD: 2Pac used /goto on [RW]DeaThWiN..', '2017-02-11 19:51:52'),
(76, 'Warning: Admin [RW]DeaThWiN. teleported to Dealership.', '2017-02-11 19:51:54'),
(77, 'AdmCMD: 2Pac used /goto on []Alexandru.', '2017-02-11 19:53:48'),
(78, 'AdmWarning: Admin 2Pac Teleported to Cars.', '2017-02-11 19:54:28'),
(79, 'AdmCMD: 2Pac used /gethere on []Alexandru.', '2017-02-11 19:54:43'),
(80, 'AdmWarning: Admin [RW]DeaThWiN. Teleported to Mountain.', '2017-02-11 20:01:35'),
(81, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:01:40'),
(82, 'AdmCMD: 2Pac used /goto on [RW]DeaThWiN..', '2017-02-11 20:03:01'),
(83, 'AdmCMD: 2Pac used /goto on []Alexandru.', '2017-02-11 20:03:07'),
(84, 'VehLog: [RW]DeaThWiN. has spawned car model 541.', '2017-02-11 20:04:37'),
(85, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 20:05:00'),
(86, 'AdmCMD: 2Pac used /goto on Gaboantza.', '2017-02-11 20:05:02'),
(87, 'AdmCMD: 2Pac used /gethere on []Alexandru.', '2017-02-11 20:05:04'),
(88, 'Warning: Admin Gaboantza Teleported to LV.', '2017-02-11 20:05:16'),
(89, 'AdmCMD: 2Pac used /goto on Gaboantza.', '2017-02-11 20:05:34'),
(90, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:07:05'),
(91, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:07:11'),
(92, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:07:27'),
(93, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:07:34'),
(94, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:08:18'),
(95, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:08:21'),
(96, 'AdmCMD: 2Pac used /gethere on []Alexandru.', '2017-02-11 20:08:23'),
(97, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:08:25'),
(98, 'Warning: Admin [RW]DeaThWiN. Teleported to LS.', '2017-02-11 20:10:08'),
(99, 'Warning: Admin [RW]DeaThWiN. Teleported to LS.', '2017-02-11 20:10:10'),
(100, 'AdmWarning: Admin [RW]DeaThWiN. Teleported to Mountain.', '2017-02-11 20:10:13'),
(101, 'AdmWarning: Admin [RW]DeaThWiN. Teleported to Mountain.', '2017-02-11 20:10:16'),
(102, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:10:20'),
(103, 'AdmCMD: Pepe used /goto on 2Pac.', '2017-02-11 20:10:58'),
(104, 'Warning: Admin [RW]DeaThWiN. teleported to Dealership.', '2017-02-11 20:10:59'),
(105, 'AdmCMD: Pepe used /goto on [RW]DeaThWiN..', '2017-02-11 20:11:03'),
(106, 'Warning: Admin [RW]DeaThWiN. Teleported to LS.', '2017-02-11 20:11:06'),
(107, 'AdmCMD: Pepe used /goto on Comifcbv.', '2017-02-11 20:11:29'),
(108, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:12:10'),
(109, 'AdmCMD: 2Pac used /goto on [RW]DeaThWiN..', '2017-02-11 20:12:18'),
(110, 'AdmCMD: 2Pac used /gethere on []Alexandru.', '2017-02-11 20:12:28'),
(111, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:13:29'),
(112, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:13:34'),
(113, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:13:39'),
(114, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:13:45'),
(115, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:14:03'),
(116, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:14:08'),
(117, 'AdmCMD: [RW]DeaThWiN. used /gethere on Pepe.', '2017-02-11 20:15:16'),
(118, 'VehLog: [RW]DeaThWiN. has spawned car model 426.', '2017-02-11 20:16:49'),
(119, 'AdmCMD: [RW]DeaThWiN. used /gethere on Comifcbv.', '2017-02-11 20:20:25'),
(120, 'AdmCMD: Pepe used /goto on [RW]DeaThWiN..', '2017-02-11 20:21:08'),
(121, 'AdmCMD: Pepe used /goto on [RW]DeaThWiN..', '2017-02-11 20:21:32'),
(122, 'AdmCMD: [RW]DeaThWiN. used /gethere on []Alexandru.', '2017-02-11 20:21:36'),
(123, 'AdmCMD: 2Pac used /goto on Gaboantza.', '2017-02-11 20:24:03'),
(124, 'VehLog: Pepe has spawned car model 488.', '2017-02-11 20:24:39'),
(125, 'VehLog: Pepe has spawned car model 520.', '2017-02-11 20:25:22'),
(126, 'AdmCMD: 2Pac used /gethere on [RW]DeaThWiN..', '2017-02-11 20:25:37'),
(127, 'AdmCMD: []Alexandru was unwarn by [RW]DeaThWiN..', '2017-02-11 20:27:05'),
(128, 'AdmWarning: Admin 2Pac Teleported to Cars.', '2017-02-11 20:30:34'),
(129, 'Warning: Admin 2Pac has send money 10,000,000 to []Alexandru.', '2017-02-11 20:39:17'),
(130, 'Warning: Admin 2Pac has send money 10,000,000 to Gaboantza.', '2017-02-11 20:40:04'),
(131, 'Warning: Admin 2Pac has send money 10,000,000 to piMp.', '2017-02-11 20:40:18'),
(132, 'AdmCMD: 2Pac used /goto on Gaboantza.', '2017-02-11 20:40:36'),
(133, 'AdmCMD: 2Pac used /goto on MariPraduitorul.', '2017-02-11 20:42:39'),
(134, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 20:50:44'),
(135, 'Warning: Admin 2Pac has send money 15,000,000 to []Alexandru.', '2017-02-11 20:59:27'),
(136, 'AdmCMD: 2Pac used /gethere on Gaboantza.', '2017-02-11 20:59:32'),
(137, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 21:12:47'),
(138, 'Warning: Admin Pepe has send money 10,000,000 to Pepe.', '2017-02-11 22:54:54'),
(139, 'AdmCMD: Gaboantza used /gethere on Pepe.', '2017-02-11 23:00:10'),
(140, 'Warning: Admin Pepe Teleported to LS.', '2017-02-11 23:07:29'),
(141, 'Warning: Admin Pepe has send money 100,000,000 to Pepe.', '2017-02-11 23:09:27'),
(142, 'Warning: Admin Pepe has send money 200,000,000 to Pepe.', '2017-02-11 23:10:04'),
(143, 'Warning: Admin Gaboantza Teleported to LV.', '2017-02-11 23:16:18'),
(144, 'AdmWarning: Admin Gaboantza Teleported to SF.', '2017-02-11 23:19:07'),
(145, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 23:30:49'),
(146, 'Warning: Admin Gaboantza teleported to Admin Jail.', '2017-02-11 23:33:12'),
(147, 'AdmWarning: Admin Gaboantza Teleported to Mountain.', '2017-02-11 23:33:55'),
(148, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 23:39:19'),
(149, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-11 23:51:34'),
(150, 'Warning: Admin Gaboantza Teleported to LV.', '2017-02-11 23:53:36'),
(151, 'Warning: Admin Gaboantza Teleported to LV.', '2017-02-12 00:12:43'),
(152, 'Warning: Admin Pepe Teleported to LS.', '2017-02-12 00:18:02'),
(153, 'Warning: Admin Pepe has send money 500,000,000 to Pepe.', '2017-02-12 00:24:12'),
(154, 'Warning: Admin Pepe Teleported to LV.', '2017-02-12 00:27:02'),
(155, 'AdmWarning: Admin Pepe Teleported to SF.', '2017-02-12 00:29:41'),
(156, 'AdmCMD: [RW]DeaThWiN. used /goto on Gaboantza.', '2017-02-12 08:22:18'),
(157, 'VehLog: [RW]DeaThWiN. has spawned car model 541.', '2017-02-12 08:22:30'),
(158, 'Warning: Admin Gaboantza teleported to Dealership.', '2017-02-12 08:58:51'),
(159, 'AdmCMD: Gaboantza used /goto on BlackWolf.', '2017-02-12 09:02:27'),
(160, 'AdmCMD: Gaboantza used /goto on BlackWolf.', '2017-02-12 09:18:47'),
(161, 'VehLog: Gaboantza has spawned car model 411.', '2017-02-12 09:24:22'),
(162, 'AdmWarning: Admin Gaboantza Teleported to Mountain.', '2017-02-12 09:24:33'),
(163, 'VehLog: Gaboantza has spawned car model 411.', '2017-02-12 09:24:35'),
(164, 'Warning: Admin Gaboantza Teleported to LS.', '2017-02-12 09:28:43'),
(165, 'Warning: Admin AmirH Teleported to LS.', '2017-03-31 22:40:19'),
(166, 'Warning: Admin AmirH Teleported to LS.', '2017-03-31 22:40:41'),
(167, 'VehLog: AmirH has spawned car model 522.', '2017-03-31 22:46:18'),
(168, 'Warning: Admin AmirH Teleported to LS.', '2017-03-31 22:59:54'),
(169, 'VehLog: AmirH has spawned car model 411.', '2017-03-31 23:00:27'),
(170, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:07:03'),
(171, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:10:56'),
(172, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:19:21'),
(173, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:19:49'),
(174, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:23:04'),
(175, 'Warning: Admin AmirH Teleported to LS.', '2017-04-01 00:44:16'),
(176, 'Warning: Admin AmirH has set AmirH money to $1,000,000.', '2017-04-01 00:50:00'),
(177, 'Warning: Admin AmirH has set AmirH money to $10,000,000.', '2017-04-01 00:50:02'),
(178, 'Warning: Admin AmirH has set AmirH money to $10,000,000.', '2017-04-01 00:50:03'),
(179, 'Warning: Admin AmirH has set AmirH money to $1,000,000,000.', '2017-04-01 00:50:04'),
(180, 'Warning: Admin AmirH has set AmirH money to $1,000,000,000.', '2017-04-01 00:50:05'),
(181, 'Warning: Admin AmirH has set AmirH money to $1,000,000,000.', '2017-04-01 00:50:05'),
(182, 'Warning: Admin AmirH has set AmirH money to $1,215,752,192.', '2017-04-01 00:50:07');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `ID` int(11) NOT NULL,
  `pID` int(11) NOT NULL,
  `text` varchar(512) NOT NULL,
  `aID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `noutati_server`
--

CREATE TABLE `noutati_server` (
  `ID` int(11) NOT NULL,
  `Data` text NOT NULL,
  `Text0` text NOT NULL,
  `Text1` text NOT NULL,
  `Text2` text NOT NULL,
  `Text3` text NOT NULL,
  `Text4` text NOT NULL,
  `Text5` text NOT NULL,
  `Text6` text NOT NULL,
  `Text7` text NOT NULL,
  `Text8` text NOT NULL,
  `Text9` text NOT NULL,
  `Text10` text NOT NULL,
  `Text11` text NOT NULL,
  `Text12` text NOT NULL,
  `Text13` text NOT NULL,
  `Text14` text NOT NULL,
  `Text15` text NOT NULL,
  `Text16` text NOT NULL,
  `Text17` text NOT NULL,
  `Text18` text NOT NULL,
  `Text19` text NOT NULL,
  `Text20` text NOT NULL,
  `Text21` text NOT NULL,
  `Text22` text NOT NULL,
  `Text23` text NOT NULL,
  `Text24` text NOT NULL,
  `Text25` text NOT NULL,
  `Text26` text NOT NULL,
  `Text27` text NOT NULL,
  `Text28` text NOT NULL,
  `Text29` text NOT NULL,
  `Text30` text NOT NULL,
  `Text31` text NOT NULL,
  `Text32` text NOT NULL,
  `Text33` text NOT NULL,
  `Text34` text NOT NULL,
  `Text35` text NOT NULL,
  `Text36` text NOT NULL,
  `Text37` text NOT NULL,
  `Text38` text NOT NULL,
  `Text39` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noutati_server`
--

INSERT INTO `noutati_server` (`ID`, `Data`, `Text0`, `Text1`, `Text2`, `Text3`, `Text4`, `Text5`, `Text6`, `Text7`, `Text8`, `Text9`, `Text10`, `Text11`, `Text12`, `Text13`, `Text14`, `Text15`, `Text16`, `Text17`, `Text18`, `Text19`, `Text20`, `Text21`, `Text22`, `Text23`, `Text24`, `Text25`, `Text26`, `Text27`, `Text28`, `Text29`, `Text30`, `Text31`, `Text32`, `Text33`, `Text34`, `Text35`, `Text36`, `Text37`, `Text38`, `Text39`) VALUES
(1, '26.12.2016', 'Questul de craciun a fost dezactivat.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `oameni_de_zapada`
--

CREATE TABLE `oameni_de_zapada` (
  `ID` int(60) NOT NULL,
  `X` varchar(255) NOT NULL,
  `Y` varchar(255) NOT NULL,
  `Z` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oameni_de_zapada`
--

INSERT INTO `oameni_de_zapada` (`ID`, `X`, `Y`, `Z`) VALUES
(1, '413.244', '-2075.257', '7.866'),
(2, '86.07', '-1551.275', '6.15'),
(3, '1133.709', '-1493.498', '22.869'),
(4, '1507.755', '-1752.695', '13.647'),
(5, '1454.314', '-1751.28', '13.647'),
(6, '1346.702', '-1822.576', '13.649'),
(7, '1391.489', '-1897.749', '13.498'),
(8, '1762.818', '-1770.913', '13.768'),
(9, '2117.517', '-1828.975', '13.655'),
(10, '2261.866', '-1763.687', '13.647'),
(11, '2482.304', '-1692.221', '13.616'),
(12, '2370.389', '-1707.403', '13.694'),
(13, '2118.508', '-1157.338', '24.344'),
(14, '1609.182', '-1229.339', '17.591'),
(15, '1470.359', '-1046.824', '23.832'),
(16, '1245.0', '-1382.338', '16.455'),
(17, '1365.626', '-1385.141', '14.826'),
(18, '1865.392', '-1390.859', '13.122'),
(19, '1102.468', '-1232.347', '15.92'),
(20, '809.274', '835.581', '9.399'),
(21, '-65.441', '-1091.17', '6.506'),
(22, '782.231', '-1636.474', '13.383'),
(23, '1241.713', '-2068.258', '60.156'),
(24, '509.716', '-1302.905', '17.242'),
(25, '652.942', '-1297.653', '14.728'),
(26, '199.718', '-1761.127', '4.305'),
(27, '141.386', '-1780.227', '3.838'),
(28, '1905.379', '-1097.982', '25.763'),
(29, '1875.304', '-1143.653', '23.998'),
(30, '412.162', '-1537.804', '32.373'),
(31, '1989.981', '-1273.485', '23.82'),
(32, '2142.309', '-1392.309', '24.084'),
(33, '2167.471', '-1515.419', '23.563'),
(34, '1461.517', '-2400.506', '13.655'),
(35, '847.475', '-2066.785', '12.967'),
(36, '1022.933', '-1076.633', '27.76'),
(37, '1775.271', '-2004.264', '14.224'),
(38, '747.924', '-1533.891', '13.76'),
(39, '2052.084', '-1739.173', '13.647'),
(40, '2162.323', '-1691.218', '15.186'),
(41, '1703.818', '-813.081', '56.835'),
(42, '1669.387', '-806.113', '56.59'),
(43, '1834.625', '-1698.323', '13.424'),
(44, '1164.198', '-876.318', '44.237'),
(45, '1369.967', '-957.868', '34.427'),
(46, '2376.042', '-1052.27', '54.186'),
(47, '2684.063', '-1111.966', '69.418'),
(48, '1731.335', '-1178.494', '23.939'),
(49, '1960.935', '-1248.479', '20.053'),
(50, '1509.201', '-1355.657', '14.004');

-- --------------------------------------------------------

--
-- Table structure for table `ofertezilnice`
--

CREATE TABLE `ofertezilnice` (
  `id` int(6) NOT NULL,
  `ofertazilnica` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofertezilnice`
--

INSERT INTO `ofertezilnice` (`id`, `ofertazilnica`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olx`
--

CREATE TABLE `olx` (
  `ID` int(20) NOT NULL,
  `playerid` int(20) NOT NULL,
  `cevinde` varchar(255) NOT NULL,
  `descriere` varchar(255) NOT NULL,
  `obiect` int(6) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `panelactions`
--

CREATE TABLE `panelactions` (
  `id` int(11) NOT NULL,
  `actionid` int(11) NOT NULL,
  `actiontime` int(11) NOT NULL DEFAULT '0',
  `complaintid` int(11) NOT NULL DEFAULT '0',
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(64) NOT NULL,
  `givername` varchar(64) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `dm` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `panelactions`
--

INSERT INTO `panelactions` (`id`, `actionid`, `actiontime`, `complaintid`, `playerid`, `giverid`, `playername`, `givername`, `reason`, `dm`) VALUES
(1, 1, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Bafta.', 0),
(2, 1, 0, 0, 6, 21, '2Pac', 'NMD', 'Bafta.', 0),
(3, 1, 0, 0, 28, 21, 'Gaboantza', 'NMD', 'Bafta.', 0),
(4, 1, 0, 0, 15, 21, 'K3nZ0r.', 'NMD', 'Bafta.', 0),
(5, 1, 0, 0, 21, 21, 'NMD', 'NMD', 'Bafta.', 0),
(6, 1, 0, 0, 11, 21, 'OnlyLAW', 'NMD', 'Bafta.', 0),
(7, 4, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Dm ', 0),
(8, 4, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Dm ', 0),
(9, 4, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Dm ', 0),
(10, 1, 0, 0, 10, 21, 'QsTyLe.', 'NMD', 'Bafta.', 0),
(11, 1, 0, 0, 18, 21, '[]Alexandru', 'NMD', 'Bafta.', 0),
(12, 1, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Bafta.', 0),
(13, 1, 0, 0, 3, 21, 'A.Corduneanu', 'NMD', 'Bafta.', 0),
(14, 1, 0, 0, 15, 21, 'K3nZ0r.', 'NMD', 'Bafta.', 0),
(15, 1, 0, 0, 18, 21, '[]Alexandru', 'NMD', 'Bafta.', 0),
(16, 4, 0, 0, 21, 21, 'NMD', 'NMD', 'Muie serverului tau', 0),
(17, 4, 0, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Muie serverului tau', 0),
(18, 1, 0, 0, 18, 21, '[]Alexandru', 'NMD', 'Muie serverului tau', 0),
(19, 4, 0, 0, 18, 21, '[]Alexandru', 'NMD', 'Muie serverului tau', 0),
(20, 1, 0, 0, 6, 21, '2Pac', 'NMD', 'Muie serverului tau', 0),
(21, 5, 2147483647, 0, 1, 21, '[RW]DeaThWiN.', 'NMD', 'Sa te fut in gura', 0),
(22, 1, 0, 0, 35, 21, 'Awake', 'NMD', 'Bagami-as pula in tine awake', 0),
(23, 1, 0, 0, 21, 21, 'NMD', 'NMD', 'Sug pula nmd la butoane muie death', 0),
(24, 1, 0, 0, 46, 21, 'Pepe', 'NMD', 'Tu cine pizda matii esti?', 0),
(25, 1, 90, 0, 21, 21, 'NMD', 'NMD', 'Sa te fut in gura', 0),
(26, 1, 1, 0, 21, 21, 'NMD', 'NMD', '1', 0),
(27, 1, 0, 0, 21, 21, 'NMD', 'NMD', 'Muie serverului tau', 0),
(28, 1, 0, 0, 28, 21, 'Gaboantza', 'NMD', 'Sa te fut in gura', 0),
(29, 1, 0, 0, 18, 21, '[]Alexandru', 'NMD', 'Futute-n gura', 0);

-- --------------------------------------------------------

--
-- Table structure for table `panel_restrict`
--

CREATE TABLE `panel_restrict` (
  `ID` int(11) NOT NULL,
  `PlayerName` varchar(20) NOT NULL,
  `AdminName` varchar(20) NOT NULL,
  `Reason` text NOT NULL,
  `Time` int(15) NOT NULL,
  `Days` int(11) NOT NULL,
  `Permanent` int(11) NOT NULL,
  `BanTimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `panel_restrict`
--

INSERT INTO `panel_restrict` (`ID`, `PlayerName`, `AdminName`, `Reason`, `Time`, `Days`, `Permanent`, `BanTimeDate`) VALUES
(13, '[RW]DeaThWiN.', 'NMD', 'Dm ', 2147483647, 0, 1, '2017-02-11 18:52:09'),
(14, 'QsTyLe.', 'NMD', 'Bafta.', 2147483647, 0, 1, '2017-02-11 18:53:53'),
(15, 'OnlyLAW', 'NMD', 'Bafta.', 2147483647, 0, 1, '2017-02-11 18:57:18'),
(16, 'K3nZ0r.', 'NMD', 'Bafta.', 2147483647, 0, 1, '2017-02-11 19:04:08'),
(17, 'A.Corduneanu', 'NMD', 'Bafta.', 2147483647, 0, 1, '2017-02-11 19:42:25'),
(18, '[]Alexandru', 'NMD', 'Muie serverului tau', 2147483647, 0, 1, '2017-02-11 20:03:41'),
(19, '2Pac', 'NMD', 'Muie serverului tau', 2147483647, 0, 1, '2017-02-11 20:05:24'),
(20, 'Awake', 'NMD', 'Futute-n gura', 2147483647, 2147483647, 0, '2017-02-11 20:08:44'),
(21, 'NMD', 'NMD', 'Futute-n gura', 2147483647, 2147483647, 0, '2017-02-11 20:10:06'),
(22, 'Pepe', 'NMD', 'Sa te fut in gura', 2147483647, 2147483647, 0, '2017-02-11 20:11:00'),
(23, 'Gaboantza', 'NMD', 'Sa te fut in gura', 2147483647, 0, 1, '2017-02-11 20:14:01');

-- --------------------------------------------------------

--
-- Table structure for table `playerlogs`
--

CREATE TABLE `playerlogs` (
  `ID` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `action` varchar(128) NOT NULL,
  `time` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playerlogs`
--

INSERT INTO `playerlogs` (`ID`, `playerid`, `giverid`, `action`, `time`) VALUES
(1, 5, 0, '[11-02-2017 19:42:33] [FNC]Gang$ta[user:5] used /buylevel and now have level 4.', '11-02-2017 19:42:33'),
(2, 5, 0, '[11-02-2017 19:42:36] [FNC]Gang$ta[user:5] used /buylevel and now have level 5.', '11-02-2017 19:42:36'),
(3, 2, 0, '[11-02-2017 19:42:49] LiOn[user:2] used /buylevel and now have level 4.', '11-02-2017 19:42:49'),
(4, 1, 0, '[11-02-2017 19:42:56] DeaThWiN.[user:1] used /buylevel and now have level 4.', '11-02-2017 19:42:56'),
(5, 2, 0, '[11-02-2017 19:42:57] LiOn[user:2] used /buylevel and now have level 5.', '11-02-2017 19:42:57'),
(6, 1, 0, '[11-02-2017 19:42:57] DeaThWiN.[user:1] used /buylevel and now have level 5.', '11-02-2017 19:42:57'),
(7, 4, 0, '[11-02-2017 19:43:01] Vladut1000[user:4] used /buylevel and now have level 4.', '11-02-2017 19:43:01'),
(8, 4, 0, '[11-02-2017 19:43:09] Vladut1000[user:4] used /buylevel and now have level 5.', '11-02-2017 19:43:09'),
(9, 7, 0, '[11-02-2017 19:48:31] TiganuFermecator[user:7] used /buylevel and now have level 4.', '11-02-2017 19:48:31'),
(10, 7, 0, '[11-02-2017 19:48:32] TiganuFermecator[user:7] used /buylevel and now have level 5.', '11-02-2017 19:48:32'),
(11, 6, 0, '[11-02-2017 19:51:11] 2Pac [user:6] a cumparat casa [house:1] de la Stat pentru $15,000,000.', '11-02-2017 19:51:11'),
(12, 10, 0, '[11-02-2017 19:52:43] QsTyLe.[user:10] used /buylevel and now have level 4.', '11-02-2017 19:52:43'),
(13, 10, 0, '[11-02-2017 19:52:50] QsTyLe.[user:10] used /buylevel and now have level 5.', '11-02-2017 19:52:50'),
(14, 6, 0, '[11-02-2017 19:53:33] 2Pac[user:6] used /buylevel and now have level 5.', '11-02-2017 19:53:33'),
(15, 6, 0, '[11-02-2017 19:54:45] 2Pac [user:6] bought a Hotring Racer A [car:1] for $80,000,000.', '11-02-2017 19:54:45'),
(16, 6, 0, '[11-02-2017 19:54:57] 2Pac [user:6] bought a Infernus [car:2] for $45,000,000.', '11-02-2017 19:54:57'),
(17, 6, 0, '[11-02-2017 19:55:04] 2Pac [user:6] bought a Bullet [car:3] for $38,000,000.', '11-02-2017 19:55:04'),
(18, 6, 0, '[11-02-2017 19:55:35] 2Pac [user:6] bought a NRG-500 [car:4] for $35,000,000.', '11-02-2017 19:55:35'),
(19, 6, 0, '[11-02-2017 19:55:43] 2Pac [user:6] bought a Turismo [car:5] for $28,000,000.', '11-02-2017 19:55:43'),
(20, 6, 0, '[11-02-2017 19:55:52] 2Pac [user:6] bought a Sultan [car:6] for $26,000,000.', '11-02-2017 19:55:52'),
(21, 6, 0, '[11-02-2017 19:56:02] 2Pac [user:6] bought a Banshee [car:7] for $24,500,000.', '11-02-2017 19:56:02'),
(22, 6, 0, '[11-02-2017 19:56:16] 2Pac [user:6] bought a ZR-350 [car:8] for $21,000,000.', '11-02-2017 19:56:16'),
(23, 14, 0, '[11-02-2017 19:57:41] GeorgeYT[user:14] used /buylevel and now have level 4.', '11-02-2017 19:57:41'),
(24, 14, 0, '[11-02-2017 19:57:53] GeorgeYT[user:14] used /buylevel and now have level 5.', '11-02-2017 19:57:53'),
(25, 16, 0, '[11-02-2017 19:58:32] FrN12[user:16] used /buylevel and now have level 4.', '11-02-2017 19:58:32'),
(26, 16, 0, '[11-02-2017 19:58:41] FrN12[user:16] used /buylevel and now have level 5.', '11-02-2017 19:58:41'),
(27, 8, 0, '[11-02-2017 20:00:16] AlesxM[user:8] used /buylevel and now have level 4.', '11-02-2017 20:00:16'),
(28, 13, 0, '[11-02-2017 20:00:17] Alin_22[user:13] used /buylevel and now have level 4.', '11-02-2017 20:00:17'),
(29, 8, 0, '[11-02-2017 20:00:26] AlesxM[user:8] used /buylevel and now have level 5.', '11-02-2017 20:00:26'),
(30, 6, 0, '[11-02-2017 20:04:28] 2Pac [user:6] bought a Maverick [car:10] for $80,000,000.', '11-02-2017 20:04:28'),
(31, 6, 0, '[11-02-2017 20:04:50] 2Pac [user:6] bought a Sabre [car:11] for $11,000,000.', '11-02-2017 20:04:50'),
(32, 13, 0, '[11-02-2017 20:06:59] Alin_22[user:13] used /buylevel and now have level 5.', '11-02-2017 20:06:59'),
(33, 16, 0, '[11-02-2017 20:07:21] FrN12 [user:16] bought a Tampa [car:12] for $4,500,000.', '11-02-2017 20:07:21'),
(34, 20, 0, '[11-02-2017 20:07:50] DNY[user:20] used /buylevel and now have level 4.', '11-02-2017 20:07:50'),
(35, 20, 0, '[11-02-2017 20:08:02] DNY[user:20] used /buylevel and now have level 5.', '11-02-2017 20:08:02'),
(36, 17, 0, '[11-02-2017 20:09:22] Stroke[user:17] used /buylevel and now have level 4.', '11-02-2017 20:09:22'),
(37, 17, 0, '[11-02-2017 20:09:28] Stroke[user:17] used /buylevel and now have level 5.', '11-02-2017 20:09:28'),
(38, 18, 0, '[11-02-2017 20:10:18] []Alexandru[user:18] used /buylevel and now have level 4.', '11-02-2017 20:10:18'),
(39, 18, 0, '[11-02-2017 20:10:24] []Alexandru[user:18] used /buylevel and now have level 5.', '11-02-2017 20:10:24'),
(40, 24, 0, '[11-02-2017 20:11:51] madalin045[user:24] used /buylevel and now have level 5.', '11-02-2017 20:11:51'),
(41, 11, 0, '[11-02-2017 20:12:07] OnlyLAW[user:11] used /buylevel and now have level 5.', '11-02-2017 20:12:07'),
(42, 23, 0, '[11-02-2017 20:12:09] CAiSEN[user:23] used /buylevel and now have level 5.', '11-02-2017 20:12:09'),
(43, 25, 0, '[11-02-2017 20:13:13] EricWright[user:25] used /buylevel and now have level 4.', '11-02-2017 20:13:13'),
(44, 25, 0, '[11-02-2017 20:13:24] EricWright[user:25] used /buylevel and now have level 5.', '11-02-2017 20:13:24'),
(45, 16, 0, '[11-02-2017 20:36:01] FrN12 [user:16] bought a Euros [car:13] for $12,000,000.', '11-02-2017 20:36:01'),
(46, 26, 0, '[11-02-2017 20:36:36] Reckles14 [user:26] bought a Infernus [car:14] for $45,000,000.', '11-02-2017 20:36:36'),
(47, 26, 0, '[11-02-2017 20:39:33] Reckles14[user:26] used /buylevel and now have level 4.', '11-02-2017 20:39:33'),
(48, 2, 0, '[11-02-2017 20:51:00] LiOn [user:2] a cumparat casa [house:2] de la Stat pentru $5,000,000.', '11-02-2017 20:51:00'),
(49, 34, 0, '[11-02-2017 20:56:18] Ivana [user:34] bought a Buccaneer [car:17] for $6,500,000.', '11-02-2017 20:56:18'),
(50, 34, 0, '[11-02-2017 21:00:15] Ivana[user:34] used /buylevel and now have level 4.', '11-02-2017 21:00:15'),
(51, 34, 0, '[11-02-2017 21:00:20] Ivana[user:34] used /buylevel and now have level 5.', '11-02-2017 21:00:20'),
(52, 28, 0, '[11-02-2017 21:00:26] Gaboantza[user:28] used /buylevel and now have level 4.', '11-02-2017 21:00:26'),
(53, 31, 0, '[11-02-2017 21:02:18] lauTHEboss[user:31] used /buylevel and now have level 4.', '11-02-2017 21:02:18'),
(54, 31, 0, '[11-02-2017 21:02:25] lauTHEboss[user:31] used /buylevel and now have level 5.', '11-02-2017 21:02:25'),
(55, 29, 0, '[11-02-2017 21:08:00] Sproky [user:29] bought a Alpha [car:18] for $14,000,000.', '11-02-2017 21:08:00'),
(56, 30, 0, '[11-02-2017 21:08:07] Adrian. [user:30] bought a Infernus [car:19] for $45,000,000.', '11-02-2017 21:08:07'),
(57, 39, 0, '[11-02-2017 21:12:52] Dartc [user:39] bought a Freeway [car:20] for $10,000,000.', '11-02-2017 21:12:52'),
(58, 1, 0, '[11-02-2017 21:15:04] [RW]DeaThWiN. [user:1] bought a Infernus [car:21] for $45,000,000.', '11-02-2017 21:15:04'),
(59, 28, 0, '[11-02-2017 21:45:23] Gaboantza[user:28] used /buylevel and now have level 5.', '11-02-2017 21:45:23'),
(60, 1, 0, '[11-02-2017 21:50:58] [RW]DeaThWiN. [user:1] bought a Bullet [car:22] for $38,000,000.', '11-02-2017 21:50:58'),
(61, 32, 0, '[11-02-2017 22:47:14] robert12 [user:32] bought a Journey [car:23] for $3,550,000.', '11-02-2017 22:47:14'),
(62, 32, 0, '[11-02-2017 22:51:32] robert12[user:32] used /buylevel and now have level 4.', '11-02-2017 22:51:32'),
(63, 32, 0, '[11-02-2017 22:51:41] robert12[user:32] used /buylevel and now have level 5.', '11-02-2017 22:51:41'),
(64, 28, 0, '[11-02-2017 23:13:33] Gaboantza [user:28] bought a Cheetah [car:24] for $25,000,000.', '11-02-2017 23:13:33'),
(65, 58, 0, '[12-02-2017 08:22:02] ImAlesYT [user:58] bought a Phoenix [car:25] for $9,000,000.', '12-02-2017 08:22:02'),
(66, 58, 0, '[12-02-2017 08:24:28] ImAlesYT[user:58] used /buylevel and now have level 4.', '12-02-2017 08:24:28'),
(67, 58, 0, '[12-02-2017 08:24:47] ImAlesYT[user:58] used /buylevel and now have level 5.', '12-02-2017 08:24:47'),
(68, 59, 0, '[12-02-2017 09:36:56] Levvy[user:59] used /buylevel and now have level 4.', '12-02-2017 09:36:56'),
(69, 59, 0, '[12-02-2017 09:37:09] Levvy[user:59] used /buylevel and now have level 5.', '12-02-2017 09:37:09'),
(70, 59, 0, '[12-02-2017 09:41:18] Levvy [user:59] bought a Alpha [car:26] for $14,000,000.', '12-02-2017 09:41:18'),
(71, 62, 0, '[12-02-2017 10:46:41] BlackWolf[user:62] used /buylevel and now have level 4.', '12-02-2017 10:46:41'),
(72, 62, 0, '[12-02-2017 10:46:49] BlackWolf[user:62] used /buylevel and now have level 5.', '12-02-2017 10:46:49'),
(73, 62, 0, '[12-02-2017 10:58:47] BlackWolf [user:62] bought a Sanchez [car:28] for $14,000,000.', '12-02-2017 10:58:47'),
(74, 64, 0, '[01-04-2017 03:00:26] AmirH[user:64] used /buylevel and now have level 4.', '01-04-2017 03:00:26'),
(75, 1, 0, '[01-04-2017 03:17:51] AmirH [user:1] bought a Tahoma [car:29] for $5,700,000.', '01-04-2017 03:17:51'),
(76, 1, 0, '[01-04-2017 04:00:06] AmirH[user:1] used /buylevel and now have level 4.', '01-04-2017 04:00:06'),
(77, 1, 0, '[01-04-2017 05:21:48] AmirH [user:1] bought a Infernus [car:30] for $45,000,000.', '01-04-2017 05:21:48'),
(78, 1, 0, '[01-04-2017 05:31:24] AmirH [user:1] a cumparat casa [house:7] de la Stat pentru $15,000,000.', '01-04-2017 05:31:24'),
(79, 1, 0, '[01-04-2017 05:35:05] AmirH [user:1] bought a Sultan [car:31] for $26,000,000.', '01-04-2017 05:35:05');

-- --------------------------------------------------------

--
-- Table structure for table `punishlogs`
--

CREATE TABLE `punishlogs` (
  `id` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `givername` varchar(30) NOT NULL,
  `complaintid` int(11) NOT NULL DEFAULT '0',
  `actionid` int(11) NOT NULL,
  `actiontime` int(11) NOT NULL DEFAULT '0',
  `reason` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `punishlogs`
--

INSERT INTO `punishlogs` (`id`, `playerid`, `giverid`, `playername`, `givername`, `complaintid`, `actionid`, `actiontime`, `reason`, `time`) VALUES
(1, 7, 6, 'TiganuFermecator', '2Pac', 0, 7, 5, 'Limbajul.', '2017-02-11 17:54:03'),
(2, 14, 1, 'GeorgeYT', '[RW]DeaThWiN.', 0, 2, 7, 'Cheats', '2017-02-11 18:02:36'),
(3, 12, 1, 'Syle', '[RW]DeaThWiN.', 0, 3, 0, '', '2017-02-11 18:07:08'),
(4, 26, 1, 'Reckles14', '[RW]DeaThWiN.', 0, 2, 7, 'Cheats.', '2017-02-11 18:42:19'),
(5, 33, 1, '$Ovidiu$', '[RW]DeaThWiN.', 0, 3, 0, '', '2017-02-11 18:54:32'),
(6, 35, 1, 'Awake', '[RW]DeaThWiN.', 0, 1, 0, 'Change Nickname', '2017-02-11 18:56:39'),
(7, 45, 6, 'MariPraduitorul', '2Pac', 0, 2, 7, 'Cheats', '2017-02-11 21:00:51');

-- --------------------------------------------------------

--
-- Table structure for table `raspunsuri_aplicatie`
--

CREATE TABLE `raspunsuri_aplicatie` (
  `ID` int(60) NOT NULL,
  `playerid` int(60) NOT NULL DEFAULT '0',
  `Factiune` int(6) NOT NULL DEFAULT '0',
  `r_1` varchar(255) NOT NULL DEFAULT '',
  `r_2` varchar(255) NOT NULL DEFAULT '',
  `r_3` varchar(255) NOT NULL DEFAULT '',
  `r_4` varchar(255) NOT NULL DEFAULT '',
  `r_5` varchar(255) NOT NULL DEFAULT '',
  `r_6` varchar(255) NOT NULL DEFAULT '',
  `r_7` varchar(255) NOT NULL DEFAULT '',
  `r_8` varchar(255) NOT NULL DEFAULT '',
  `r_9` varchar(255) NOT NULL DEFAULT '',
  `r_10` varchar(255) NOT NULL DEFAULT '',
  `r_11` varchar(255) NOT NULL DEFAULT '',
  `r_12` varchar(255) NOT NULL DEFAULT '',
  `r_13` varchar(255) NOT NULL DEFAULT '',
  `r_14` varchar(255) NOT NULL DEFAULT '',
  `r_15` varchar(255) NOT NULL DEFAULT '',
  `Data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raspunsuri_tichete_ajutor`
--

CREATE TABLE `raspunsuri_tichete_ajutor` (
  `ID` int(60) NOT NULL,
  `nume` text NOT NULL,
  `text` text NOT NULL,
  `TID` int(60) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `recover`
--

CREATE TABLE `recover` (
  `RecoverKey` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reply_complaints`
--

CREATE TABLE `reply_complaints` (
  `id` int(11) NOT NULL,
  `idd` int(11) NOT NULL,
  `user` varchar(30) NOT NULL,
  `text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reply_requests`
--

CREATE TABLE `reply_requests` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `tip` int(11) NOT NULL,
  `user` text NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL,
  `idd` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reply_requests`
--

INSERT INTO `reply_requests` (`id`, `text`, `tip`, `user`, `data`, `status`, `idd`) VALUES
(1, 'Banul ramane', 0, 'NMD', '2017-02-11 20:57:54', 0, '1'),
(2, 'Banul ramane pentru ca esti un copil handicapat.', 0, 'NMD', '2017-02-11 22:02:05', 0, '2'),
(3, 'si acum sa-ti mai arata o schema.', 0, 'NMD', '2017-02-11 22:03:20', 0, '2');

-- --------------------------------------------------------

--
-- Table structure for table `reply_tickets`
--

CREATE TABLE `reply_tickets` (
  `id` int(11) NOT NULL,
  `idd` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schimbare_email`
--

CREATE TABLE `schimbare_email` (
  `ID` int(60) NOT NULL,
  `IDJucator` int(60) NOT NULL DEFAULT '0',
  `Link` varchar(255) NOT NULL,
  `Emailnou` varchar(255) NOT NULL,
  `LinkActiv` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schimbare_parola`
--

CREATE TABLE `schimbare_parola` (
  `ID` int(60) NOT NULL,
  `IDJucator` int(60) NOT NULL DEFAULT '0',
  `Link` varchar(255) NOT NULL,
  `Parolanoua` varchar(255) NOT NULL,
  `LinkActiv` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shop_logs`
--

CREATE TABLE `shop_logs` (
  `id` int(11) NOT NULL,
  `Message` varchar(128) NOT NULL,
  `playerid` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shop_logs`
--

INSERT INTO `shop_logs` (`id`, `Message`, `playerid`, `time`) VALUES
(1, '/shop: [FNC]Gang$ta bought a iPhone.', 5, '2017-02-11 17:44:33'),
(2, '/shop: Vladut1000 bought a iPhone.', 4, '2017-02-11 17:46:29'),
(3, '/shop: 2Pac bought a iPhone.', 6, '2017-02-11 17:46:37'),
(4, '/shop: Vladut1000 bought 20 fireworks.', 4, '2017-02-11 17:47:39'),
(5, '/shop: AlesxM bought a iPhone.', 8, '2017-02-11 18:00:17'),
(6, '/shop: GeorgeYT bought a iPhone.', 14, '2017-02-11 18:00:34'),
(7, '/shop: []Alexandru bought a iPhone.', 18, '2017-02-11 18:09:55'),
(8, '/shop: Alin_22 bought a hidden color.', 13, '2017-02-11 18:11:31'),
(9, '/shop: FrN12 bought a iPhone.', 16, '2017-02-11 18:13:38'),
(10, '/shop: EricWright bought a iPhone.', 25, '2017-02-11 18:13:57'),
(11, '/shop: FrN12 bought a hidden color.', 16, '2017-02-11 18:46:59'),
(12, '/shop: Dartc bought a iPhone.', 39, '2017-02-11 19:07:41'),
(13, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:09:56'),
(14, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:09:58'),
(15, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:10:51'),
(16, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:10:53'),
(17, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:12:25'),
(18, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:12:56'),
(19, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:14:13'),
(20, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:14:27'),
(21, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:15:15'),
(22, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:16:40'),
(23, '/shop: [RW]DeaThWiN. bought a iPhone.', 1, '2017-02-11 19:17:01'),
(24, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:17:27'),
(25, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:18:23'),
(26, '/shop: 2Pac bought a hidden color.', 6, '2017-02-11 19:18:33'),
(27, '/shop: Gaboantza bought a iPhone.', 28, '2017-02-11 21:24:57'),
(28, '/shop: Levvy bought a hidden color.', 59, '2017-02-12 07:43:33'),
(29, '/shop: AmirH created a new clan.', 1, '2017-03-31 23:51:27'),
(30, '/shop: AmirH bought a iPhone.', 1, '2017-04-01 02:13:02');

-- --------------------------------------------------------

--
-- Table structure for table `skinuri`
--

CREATE TABLE `skinuri` (
  `Pret` int(60) NOT NULL DEFAULT '0',
  `Model` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skinuri`
--

INSERT INTO `skinuri` (`Pret`, `Model`) VALUES
(5000, 270),
(1000000, 100),
(1500000, 101),
(2000000, 66),
(3000000, 18),
(3100000, 19),
(3200000, 20),
(3300000, 21),
(3400000, 22),
(3500000, 23),
(3600000, 24),
(3700000, 25),
(3800000, 26),
(3900000, 27),
(4000000, 16),
(4500000, 14),
(5000000, 1),
(5500000, 4),
(6000000, 5),
(7000000, 11),
(8000000, 12),
(9000000, 177),
(10000000, 0),
(11000000, 174),
(15000000, 170),
(20000000, 230),
(30000000, 289),
(40000000, 290),
(45000000, 291),
(48000000, 299),
(50000000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `skinurijucatori`
--

CREATE TABLE `skinurijucatori` (
  `ID` int(60) NOT NULL,
  `Model` int(3) NOT NULL,
  `playerid` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skinurijucatori`
--

INSERT INTO `skinurijucatori` (`ID`, `Model`, `playerid`) VALUES
(1, 270, 5),
(2, 177, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sms_telefon`
--

CREATE TABLE `sms_telefon` (
  `ID` int(60) NOT NULL,
  `NrTel` varchar(255) NOT NULL,
  `Cod` varchar(255) NOT NULL,
  `nume` varchar(255) NOT NULL,
  `Activ` int(2) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_telefon`
--

INSERT INTO `sms_telefon` (`ID`, `NrTel`, `Cod`, `nume`, `Activ`) VALUES
(1, '0753682196', 'BG169853', 'A.Corduneanu', 1),
(2, '0123456789', 'BG623617', 'AmirH', 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff_logs`
--

CREATE TABLE `staff_logs` (
  `ID` int(11) NOT NULL,
  `text` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_logs`
--

INSERT INTO `staff_logs` (`ID`, `text`) VALUES
(1, '* Admin DeaThWiN. set LiOn\'s helper level to 1.'),
(2, '* Admin DeaThWiN. set QsTyLe.\'s helper level to 1.'),
(3, 'K3nZ0r. is now the leader of faction Hitman.'),
(4, 'K3nZ0r. is now the leader of faction Ballas.'),
(5, '* Admin [RW]DeaThWiN. set []Alexandru\'s helper level to 1.'),
(6, '[]Alexandru is now the leader of faction Los Santos Taxi.'),
(7, 'Pepe is now the leader of faction National Guard.'),
(8, 'AmirH is now the leader of faction LSPD.'),
(9, 'AmirH is now the leader of faction SFPD.'),
(10, 'AmirH is now the leader of faction LVPD.'),
(11, 'AmirH is now the leader of faction Grove Street.'),
(12, 'AmirH is now the leader of faction Hitman.'),
(13, 'AmirH is now the leader of faction School Instructors.'),
(14, 'AmirH is now the leader of faction Paramedic.'),
(15, 'AmirH is now the leader of faction Los Santos Taxi.'),
(16, 'AmirH is now the leader of faction News Reporter.'),
(17, 'AmirH is now the leader of faction LSPD.'),
(18, 'AmirH is now the leader of faction LSPD.'),
(19, 'AmirH is now the leader of faction Los Aztecas.');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `ID` int(11) NOT NULL,
  `Price` int(20) NOT NULL,
  `Car` varchar(50) NOT NULL,
  `vid` int(11) NOT NULL,
  `speed` int(11) NOT NULL,
  `Stock` int(6) NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`ID`, `Price`, `Car`, `vid`, `speed`, `Stock`) VALUES
(1, 90000000, 'Faggio', 462, 99, 97),
(2, 100000, 'Benson', 499, 109, 60),
(3, 750000, 'Perennial', 404, 118, 25),
(4, 930000, 'Rumpo', 440, 121, 88),
(5, 930000, 'Pony', 413, 98, 83),
(6, 1200000, 'Camper', 483, 109, 72),
(7, 1100000, 'Moonbeam', 418, 102, 84),
(8, 1300000, 'Sadler', 543, 134, 87),
(9, 1250000, 'Walton', 478, 104, 90),
(10, 1300000, 'Regina', 479, 124, 90),
(11, 1450000, 'Oceanic', 467, 125, 86),
(12, 1470000, 'Glendale', 466, 130, 89),
(13, 1570000, 'Bravura', 401, 130, 71),
(14, 1700000, 'Hermes', 474, 132, 73),
(15, 1750000, 'Manana', 410, 115, 88),
(16, 2000000, 'Intruder', 546, 132, 79),
(17, 2100000, 'Berkley\'s RC Van', 459, 121, 84),
(18, 2500000, 'Sunrise', 550, 128, 5),
(19, 2500000, 'Previon', 436, 132, 84),
(20, 2400000, 'Fortune', 526, 140, 75),
(21, 2600000, 'Primo', 547, 127, 96),
(22, 2500000, 'Majestic', 517, 140, 91),
(23, 2450000, 'Virgo', 491, 132, 91),
(24, 2500000, 'Bobcat', 422, 124, 94),
(25, 2900000, 'Quad', 471, 98, 47),
(26, 3500000, 'Burrito', 482, 139, 79),
(27, 3500000, 'Solair', 458, 140, 69),
(28, 3200000, 'Cadrona', 527, 132, 92),
(29, 3350000, 'Mesa', 500, 125, 62),
(30, 3550000, 'Journey', 508, 96, 87),
(31, 3550000, 'Merit', 551, 140, 73),
(32, 3850000, 'Landstalker', 400, 140, 61),
(33, 4500000, 'Nebula', 516, 140, 93),
(34, 4300000, 'Emperor', 585, 136, 93),
(35, 4400000, 'Esperanto', 419, 132, 84),
(36, 4300000, 'Willard', 529, 132, 94),
(37, 4500000, 'Stallion', 439, 150, 50),
(38, 4500000, 'Clover', 542, 146, 77),
(39, 4500000, 'Stafford', 580, 136, 74),
(40, 4500000, 'Tampa', 549, 136, 78),
(41, 4700000, 'Picador', 600, 134, 86),
(42, 4800000, 'Hustler', 545, 130, 42),
(43, 5000000, 'Greenwood', 492, 125, 84),
(44, 5000000, 'Hotknife', 434, 148, 19),
(45, 5000000, 'Stratum', 561, 137, 15),
(46, 5000000, 'Vincent', 540, 132, 61),
(47, 5200000, 'Elegant', 507, 147, 88),
(48, 5200000, 'Washington', 421, 136, 95),
(49, 5400000, 'Broadway', 575, 140, 84),
(50, 5700000, 'Tahoma', 566, 142, 96),
(51, 5800000, 'Savanna', 567, 153, 55),
(52, 6000000, 'Blista Compact', 496, 144, 39),
(53, 6500000, 'Slamvan', 535, 140, 62),
(54, 6600000, 'Tornado', 576, 140, 93),
(55, 6500000, 'Buccaneer', 518, 146, 94),
(56, 7000000, 'Yosemite', 554, 128, 89),
(57, 7200000, 'Windsor', 555, 140, 79),
(58, 7300000, 'Remington', 534, 150, 78),
(59, 7500000, 'Wayfarer', 586, 127, 90),
(60, 8000000, 'Bloodring Banger', 504, 153, 90),
(61, 8300000, 'Premier', 426, 154, 84),
(62, 8500000, 'Club', 589, 144, 61),
(63, 9000000, 'Phoenix', 603, 152, -15),
(64, 10000000, 'Freeway', 463, 130, -17),
(65, 11000000, 'Sabre', 475, 153, 78),
(66, 11000000, 'Rancher', 489, 124, 64),
(67, 12000000, 'Blade', 536, 153, 79),
(68, 12000000, 'Sentinel', 405, 145, 98),
(69, 12000000, 'Euros', 587, 146, 75),
(70, 12500000, 'Feltzer', 533, 148, 93),
(71, 12500000, 'Admiral', 445, 145, 96),
(72, 13000000, 'Voodoo', 412, 150, 95),
(73, 14000000, 'Sanchez', 468, 128, 67),
(74, 14000000, 'Alpha', 602, 150, 76),
(75, 14800000, 'Huntley', 579, 140, 12),
(76, 15000000, 'Flash', 565, 146, 67),
(77, 15000000, 'Uranus', 558, 138, 74),
(78, 16000000, 'Comet', 480, 163, 68),
(79, 16000000, 'BF-400', 581, 134, 84),
(80, 17000000, 'Super GT', 506, 159, 33),
(81, 19000000, 'PCJ-600', 461, 143, 87),
(82, 20000000, 'FCR-900', 521, 141, 65),
(83, 21000000, 'Sandking', 495, 156, -78),
(84, 21000000, 'ZR-350', 477, 165, 53),
(85, 22500000, 'Jester', 559, 158, 36),
(86, 22500000, 'Elegy', 562, 150, -94),
(87, 22500000, 'Buffalo', 402, 165, 3),
(88, 25000000, 'Cheetah', 415, 171, -6),
(89, 24500000, 'Banshee', 429, 179, 0),
(90, 26000000, 'Sultan', 560, 150, -333),
(91, 28000000, 'Turismo', 451, 172, -323),
(92, 35000000, 'NRG-500', 522, 156, -519),
(93, 38000000, 'Bullet', 541, 180, -583),
(94, 45000000, 'Infernus', 411, 197, -1247),
(95, 70000000, 'Sparrow', 469, 77, 65),
(96, 90000000, 'Hotring Racer', 494, 191, 29),
(97, 68000000, 'Vortex', 539, 88, 65),
(98, 80000000, 'Hotring Racer A', 502, 191, -63),
(99, 80000000, 'Hotring Racer B', 503, 191, -23),
(100, 80000000, 'Maverick', 487, 150, -141),
(101, 250000, 'Bike', 509, 93, 100);

-- --------------------------------------------------------

--
-- Table structure for table `su_logs`
--

CREATE TABLE `su_logs` (
  `ID` int(11) NOT NULL,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `sumessage` varchar(256) NOT NULL,
  `time` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tichete_ajutor`
--

CREATE TABLE `tichete_ajutor` (
  `ID` int(60) NOT NULL,
  `playerid` int(60) NOT NULL DEFAULT '0',
  `nume` text NOT NULL,
  `titlu` text NOT NULL,
  `problema` text NOT NULL,
  `Status` int(6) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Ticket` text NOT NULL,
  `Status` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `type` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `turfs`
--

CREATE TABLE `turfs` (
  `ID` int(11) NOT NULL,
  `Owned` int(11) NOT NULL,
  `MinX` float NOT NULL,
  `MinY` float NOT NULL,
  `MaxX` float NOT NULL,
  `MaxY` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `turfs`
--

INSERT INTO `turfs` (`ID`, `Owned`, `MinX`, `MinY`, `MaxX`, `MaxY`) VALUES
(1, 10, 114.21, -1364.93, 506.54, -912.91),
(2, 10, 506.54, -1364.93, 899.25, -912.91),
(3, 10, 899.25, -1313.7, 1313.58, -912.91),
(4, 10, 1313.58, -1364.93, 1727.49, -912.91),
(5, 10, 1727.49, -1364.93, 2108.13, -912.91),
(6, 10, 2108.13, -1364.93, 2499.38, -912.91),
(7, 10, 2499.38, -1313.7, 2916.17, -912.91),
(8, 6, 114.21, -1821.03, 506.54, -1364.93),
(9, 6, 506.54, -1821.03, 899.25, -1364.93),
(10, 10, 899.25, -1721.9, 1313.58, -1313.7),
(11, 10, 1313.58, -1821.03, 1727.49, -1364.93),
(12, 10, 1727.49, -1821.03, 2108.13, -1364.93),
(13, 5, 2108.13, -1821.03, 2499.38, -1364.93),
(14, 5, 2499.38, -1737.65, 2916.17, -1313.7),
(15, 6, 899.25, -2131.32, 1313.58, -1721.9),
(16, 6, 899.25, -2489.99, 1313.58, -2131.32),
(17, 6, 1313.58, -2250.92, 1727.49, -1821.03),
(18, 6, 1727.49, -2250.92, 2108.13, -1821.03),
(19, 6, 2108.13, -2250.92, 2499.38, -1821.03),
(20, 5, 2499.38, -2172.41, 2916.17, -1737.65),
(21, 6, 1313.58, -2690.47, 1727.49, -2250.92),
(22, 6, 1727.49, -2690.47, 2108.13, -2250.92),
(23, 6, 2108.13, -2690.47, 2499.38, -2250.92),
(24, 5, 2499.38, -2567.91, 2916.17, -2172.41),
(25, 4, 1114.47, 2444.49, 1478.16, 2901.03),
(26, 10, 1478.16, 2444.49, 1828.16, 2901.03),
(27, 4, 2150.16, 2444.49, 2528.16, 2901.03),
(28, 4, 1828.16, 2444.49, 2150.16, 2901.03),
(29, 4, 2528.16, 2444.49, 2878.16, 2901.03),
(30, 4, 901.16, 1980.34, 1307.16, 2444.49),
(31, 10, 1307.16, 1980.34, 1677.16, 2444.49),
(32, 10, 1677.16, 1980.34, 2076.16, 2444.49),
(33, 10, 2076.16, 1980.34, 2482, 2444.49),
(34, 10, 2482, 1980.34, 2878.16, 2444.49),
(35, 10, 901.16, 1528.09, 1307.16, 1980.34),
(36, 10, 1307.16, 1528.09, 1677.16, 1980.34),
(37, 10, 1677.16, 1528.09, 2076.16, 1980.34),
(38, 10, 2076.16, 1528.09, 2482, 1980.34),
(39, 10, 2482, 1528.09, 2878.16, 1980.34),
(40, 10, 901.16, 1074.9, 1307.16, 1528.09),
(41, 10, 1307.16, 1074.9, 1677.16, 1528.09),
(42, 10, 1677.16, 1074.9, 2076.16, 1528.09),
(43, 10, 2076.16, 1074.9, 2482, 1528.09),
(44, 10, 2482, 1074.9, 2878.16, 1528.09),
(45, 10, 1307.16, 663.83, 1677.16, 1074.9),
(46, 10, 1677.16, 663.83, 2076.16, 1074.9),
(47, 10, 2076.16, 663.83, 2482, 1074.9),
(48, 10, 2482, 663.83, 2878.16, 1074.9);

-- --------------------------------------------------------

--
-- Table structure for table `unbanreq`
--

CREATE TABLE `unbanreq` (
  `ID` int(11) NOT NULL,
  `playerID` int(11) NOT NULL,
  `pName` varchar(45) NOT NULL,
  `pLevel` int(11) NOT NULL,
  `pHours` int(11) NOT NULL,
  `pFaction` int(11) NOT NULL,
  `AdminName` varchar(45) NOT NULL,
  `Reason` varchar(100) NOT NULL,
  `Dovada1` varchar(150) NOT NULL,
  `Dovada2` varchar(150) NOT NULL,
  `Dovada3` varchar(150) NOT NULL,
  `pIP` varchar(20) NOT NULL,
  `Precizari` varchar(600) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `Closed` int(11) NOT NULL DEFAULT '0',
  `Date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `unban_requests`
--

CREATE TABLE `unban_requests` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `tip` int(11) NOT NULL,
  `user` text NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL,
  `idd` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unban_requests`
--

INSERT INTO `unban_requests` (`id`, `text`, `tip`, `user`, `data`, `status`, `idd`) VALUES
(3, 'De ce? http://imgur.com/a/i2SbN\r\n', 1, '[]Alexandru', '2017-02-11 23:42:10', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `ID` int(11) NOT NULL,
  `Versiune` text NOT NULL,
  `Data` text NOT NULL,
  `Text0` text NOT NULL,
  `Text1` text NOT NULL,
  `Text2` text NOT NULL,
  `Text3` text NOT NULL,
  `Text4` text NOT NULL,
  `Text5` text NOT NULL,
  `Text6` text NOT NULL,
  `Text7` text NOT NULL,
  `Text8` text NOT NULL,
  `Text9` text NOT NULL,
  `Text10` text NOT NULL,
  `Text11` text NOT NULL,
  `Text12` text NOT NULL,
  `Text13` text NOT NULL,
  `Text14` text NOT NULL,
  `Text15` text NOT NULL,
  `Text16` text NOT NULL,
  `Text17` text NOT NULL,
  `Text18` text NOT NULL,
  `Text19` text NOT NULL,
  `Text20` text NOT NULL,
  `Text21` text NOT NULL,
  `Text22` text NOT NULL,
  `Text23` text NOT NULL,
  `Text24` text NOT NULL,
  `Text25` text NOT NULL,
  `Text26` text NOT NULL,
  `Text27` text NOT NULL,
  `Text28` text NOT NULL,
  `Text29` text NOT NULL,
  `Text30` text NOT NULL,
  `Text31` text NOT NULL,
  `Text32` text NOT NULL,
  `Text33` text NOT NULL,
  `Text34` text NOT NULL,
  `Text35` text NOT NULL,
  `Text36` text NOT NULL,
  `Text37` text NOT NULL,
  `Text38` text NOT NULL,
  `Text39` text NOT NULL,
  `Vizionari` int(60) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`ID`, `Versiune`, `Data`, `Text0`, `Text1`, `Text2`, `Text3`, `Text4`, `Text5`, `Text6`, `Text7`, `Text8`, `Text9`, `Text10`, `Text11`, `Text12`, `Text13`, `Text14`, `Text15`, `Text16`, `Text17`, `Text18`, `Text19`, `Text20`, `Text21`, `Text22`, `Text23`, `Text24`, `Text25`, `Text26`, `Text27`, `Text28`, `Text29`, `Text30`, `Text31`, `Text32`, `Text33`, `Text34`, `Text35`, `Text36`, `Text37`, `Text38`, `Text39`, `Vizionari`) VALUES
(1, '1.0.5', '01.04.2017', '', 'Update Shodan Rob System !', 'Add Shodan Interior Hay new', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 12);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `password` varchar(50) NOT NULL,
  `Admin` int(6) NOT NULL DEFAULT '0',
  `IP` varchar(20) NOT NULL,
  `Premium` int(2) NOT NULL DEFAULT '0',
  `Helper` int(6) NOT NULL DEFAULT '0',
  `Beta` int(2) NOT NULL DEFAULT '0',
  `Money` int(60) NOT NULL DEFAULT '100000000',
  `PremiumPoints` int(60) NOT NULL DEFAULT '500',
  `Support` int(3) NOT NULL DEFAULT '0',
  `Registered` int(2) NOT NULL DEFAULT '0',
  `Sex` int(2) NOT NULL DEFAULT '0',
  `Age` int(3) NOT NULL DEFAULT '0',
  `Origin` int(2) NOT NULL DEFAULT '1',
  `Muted` int(2) NOT NULL DEFAULT '0',
  `MuteTime` int(11) NOT NULL DEFAULT '0',
  `Bank` int(20) NOT NULL DEFAULT '0',
  `Crimes` int(11) NOT NULL DEFAULT '0',
  `Kills` int(11) NOT NULL DEFAULT '0',
  `Deaths` int(11) NOT NULL DEFAULT '0',
  `Arrested` int(11) NOT NULL DEFAULT '0',
  `WantedDeaths` int(11) NOT NULL DEFAULT '0',
  `Phonebook` int(2) NOT NULL DEFAULT '0',
  `Fishes` int(3) NOT NULL DEFAULT '0',
  `Job` int(3) NOT NULL DEFAULT '0',
  `Paycheck` int(11) NOT NULL DEFAULT '0',
  `HeadValue` int(11) NOT NULL DEFAULT '0',
  `Jailed` int(2) NOT NULL DEFAULT '0',
  `JailTime` int(11) NOT NULL DEFAULT '0',
  `dm` int(3) NOT NULL DEFAULT '0',
  `dmp` int(3) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Drugs` int(11) NOT NULL DEFAULT '0',
  `Leader` int(3) NOT NULL DEFAULT '0',
  `Member` int(3) NOT NULL DEFAULT '0',
  `Rank` int(2) NOT NULL DEFAULT '0',
  `FWarn` int(2) NOT NULL DEFAULT '0',
  `FPunish` int(4) NOT NULL DEFAULT '0',
  `Acceptpoints` int(2) NOT NULL DEFAULT '0',
  `pHealth` float NOT NULL,
  `Inter` int(3) NOT NULL DEFAULT '0',
  `Local` int(11) NOT NULL DEFAULT '0',
  `Team` int(3) NOT NULL DEFAULT '0',
  `PhoneNr` int(5) NOT NULL DEFAULT '0',
  `PhoneCredits` int(4) NOT NULL DEFAULT '0',
  `Pos_x` float NOT NULL,
  `Pos_y` float NOT NULL,
  `Pos_z` float NOT NULL,
  `Rob` int(11) NOT NULL DEFAULT '0',
  `GunLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicT` int(11) NOT NULL DEFAULT '0',
  `CarLic` int(2) NOT NULL DEFAULT '0',
  `FlyLicT` int(11) NOT NULL DEFAULT '0',
  `FlyLic` int(2) NOT NULL DEFAULT '0',
  `BoatLicT` int(11) NOT NULL DEFAULT '0',
  `BoatLic` int(2) NOT NULL DEFAULT '0',
  `FishLicT` int(11) NOT NULL DEFAULT '0',
  `FishLic` int(2) NOT NULL DEFAULT '0',
  `GunLicT` int(11) NOT NULL DEFAULT '0',
  `GunLic` int(2) NOT NULL DEFAULT '0',
  `PayDay` int(20) NOT NULL DEFAULT '0',
  `PayDayHad` int(20) NOT NULL DEFAULT '0',
  `Tutorial` int(2) NOT NULL DEFAULT '0',
  `Warnings` int(2) NOT NULL DEFAULT '0',
  `Rented` int(111) NOT NULL DEFAULT '0',
  `Fuel` int(11) NOT NULL DEFAULT '0',
  `WTalkie` int(2) NOT NULL DEFAULT '0',
  `Tow` int(20) NOT NULL DEFAULT '0',
  `Email` varchar(50) NOT NULL DEFAULT 'email@yahoo.com',
  `RegisterDate` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `lastOn` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `Victim` varchar(64) NOT NULL,
  `HitT` int(20) NOT NULL DEFAULT '0',
  `Phone` int(11) NOT NULL DEFAULT '0',
  `Carkey` int(11) NOT NULL DEFAULT '0',
  `motokey` int(11) NOT NULL DEFAULT '0',
  `helikey` int(11) NOT NULL DEFAULT '0',
  `prcarkey` int(11) NOT NULL DEFAULT '0',
  `Accused` varchar(64) NOT NULL DEFAULT '********',
  `Crime1` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime2` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime3` varchar(184) NOT NULL DEFAULT 'Fara',
  `Fakea` int(11) NOT NULL DEFAULT '0',
  `ALeader` int(11) NOT NULL DEFAULT '0',
  `HPoints` int(11) NOT NULL DEFAULT '0',
  `Language` int(2) NOT NULL DEFAULT '0',
  `rpgon` int(11) NOT NULL DEFAULT '0',
  `FWorks` int(11) NOT NULL DEFAULT '0',
  `prcarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey` int(11) NOT NULL DEFAULT '0',
  `pluscarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey3` int(11) NOT NULL DEFAULT '0',
  `PlusSlot1` int(11) NOT NULL DEFAULT '0',
  `PlusSlot2` int(11) NOT NULL DEFAULT '0',
  `VirtualPD` int(11) NOT NULL DEFAULT '0',
  `Glasses` int(11) NOT NULL DEFAULT '0',
  `Hats` int(11) NOT NULL DEFAULT '0',
  `GiftBoxTime` int(11) NOT NULL DEFAULT '0',
  `SpawnChange` int(11) NOT NULL DEFAULT '0',
  `RobSkill` int(11) NOT NULL DEFAULT '1',
  `RobTimes` int(11) NOT NULL DEFAULT '0',
  `RobRem` int(11) NOT NULL DEFAULT '26',
  `FishSkill` int(11) NOT NULL DEFAULT '1',
  `FishTimes` int(11) NOT NULL DEFAULT '0',
  `FishRem` int(11) NOT NULL DEFAULT '26',
  `TruckSkill` int(11) NOT NULL DEFAULT '1',
  `TruckTimes` int(11) NOT NULL DEFAULT '0',
  `TruckRem` int(11) NOT NULL DEFAULT '26',
  `FarmSkill` int(11) NOT NULL DEFAULT '1',
  `FarmTimes` int(11) NOT NULL DEFAULT '0',
  `FarmRem` int(11) NOT NULL DEFAULT '26',
  `PizzaSkill` int(2) NOT NULL DEFAULT '1',
  `PizzaRem` int(5) NOT NULL DEFAULT '26',
  `PizzaTimes` int(11) NOT NULL DEFAULT '0',
  `ArmsSkill` int(2) NOT NULL DEFAULT '1',
  `ArmsRem` int(5) NOT NULL DEFAULT '26',
  `ArmsTimes` int(11) NOT NULL DEFAULT '0',
  `BusSkill` int(2) NOT NULL DEFAULT '1',
  `BusRem` int(5) NOT NULL DEFAULT '26',
  `BusTimes` int(11) NOT NULL DEFAULT '0',
  `Gifti` int(11) NOT NULL,
  `FactionTime` int(11) NOT NULL,
  `CreditsF` int(11) NOT NULL,
  `HelpedPlayers` int(11) NOT NULL DEFAULT '0',
  `HiddenColor` int(11) NOT NULL DEFAULT '0',
  `GiftTime` int(11) NOT NULL DEFAULT '0',
  `PhoneBlock` int(11) NOT NULL DEFAULT '0',
  `Host` int(11) NOT NULL DEFAULT '0',
  `FightStyle` int(11) NOT NULL DEFAULT '0',
  `HUD1` int(11) NOT NULL DEFAULT '0',
  `HUD2` int(11) NOT NULL DEFAULT '0',
  `HUD3` int(11) NOT NULL DEFAULT '0',
  `ClanTag` int(2) NOT NULL DEFAULT '0',
  `ClanTime` int(11) NOT NULL DEFAULT '0',
  `ClanJoin` varchar(64) NOT NULL DEFAULT '0',
  `FactionJoin` varchar(64) NOT NULL DEFAULT '0',
  `ClanWarns` int(2) NOT NULL DEFAULT '0',
  `OnlineThisWeek` int(2) NOT NULL DEFAULT '0',
  `OnlineLastWeek` int(2) NOT NULL DEFAULT '0',
  `LastIP` varchar(20) NOT NULL DEFAULT '0',
  `GasCan` int(2) NOT NULL DEFAULT '0',
  `Quest0` int(1) NOT NULL DEFAULT '0',
  `Quest1` int(1) NOT NULL DEFAULT '0',
  `Quest2` int(1) NOT NULL DEFAULT '0',
  `Quest3` int(1) NOT NULL DEFAULT '0',
  `Quest4` int(1) NOT NULL DEFAULT '0',
  `Quest5` int(1) NOT NULL DEFAULT '0',
  `Quest6` int(1) NOT NULL DEFAULT '0',
  `Quest7` int(1) NOT NULL DEFAULT '0',
  `Quest8` int(1) NOT NULL DEFAULT '0',
  `Quest9` int(1) NOT NULL DEFAULT '0',
  `Quest10` int(1) NOT NULL DEFAULT '0',
  `Quest11` int(1) NOT NULL DEFAULT '0',
  `Quest12` int(1) NOT NULL DEFAULT '0',
  `Quest13` int(1) NOT NULL DEFAULT '0',
  `Quest14` int(1) NOT NULL DEFAULT '0',
  `Quest15` int(1) NOT NULL DEFAULT '0',
  `Quest16` int(1) NOT NULL DEFAULT '0',
  `Quest17` int(1) NOT NULL DEFAULT '0',
  `Quest18` int(1) NOT NULL DEFAULT '0',
  `Quest19` int(1) NOT NULL DEFAULT '0',
  `Quest20` int(1) NOT NULL DEFAULT '0',
  `Quest21` int(1) NOT NULL DEFAULT '0',
  `Quest22` int(1) NOT NULL DEFAULT '0',
  `Quest23` int(1) NOT NULL DEFAULT '0',
  `Quest24` int(1) NOT NULL DEFAULT '0',
  `Quest25` int(1) NOT NULL DEFAULT '0',
  `Quest26` int(1) NOT NULL DEFAULT '0',
  `Quest27` int(1) NOT NULL DEFAULT '0',
  `Quest28` int(1) NOT NULL DEFAULT '0',
  `Quest29` int(1) NOT NULL DEFAULT '0',
  `Quest30` int(1) NOT NULL DEFAULT '0',
  `Quest31` int(1) NOT NULL DEFAULT '0',
  `Quest32` int(1) NOT NULL DEFAULT '0',
  `Quest33` int(1) NOT NULL DEFAULT '0',
  `Quest34` int(1) NOT NULL DEFAULT '0',
  `Quest35` int(1) NOT NULL DEFAULT '0',
  `Quest36` int(1) NOT NULL DEFAULT '0',
  `Quest37` int(1) NOT NULL DEFAULT '0',
  `Quest38` int(1) NOT NULL DEFAULT '0',
  `Quest39` int(1) NOT NULL DEFAULT '0',
  `Quest40` int(1) NOT NULL DEFAULT '0',
  `Status` int(11) NOT NULL DEFAULT '0',
  `Quest41` int(1) NOT NULL DEFAULT '0',
  `Quest42` int(1) NOT NULL DEFAULT '0',
  `Quest43` int(1) NOT NULL DEFAULT '0',
  `Quest44` int(1) NOT NULL DEFAULT '0',
  `Quest45` int(1) NOT NULL DEFAULT '0',
  `Quest46` int(1) NOT NULL DEFAULT '0',
  `Quest47` int(1) NOT NULL DEFAULT '0',
  `Quest48` int(1) NOT NULL DEFAULT '0',
  `Quest49` int(1) NOT NULL DEFAULT '0',
  `Quest50` int(6) NOT NULL DEFAULT '0',
  `GPoints` int(11) NOT NULL DEFAULT '0',
  `PlayerMP3` int(11) NOT NULL DEFAULT '0',
  `Runners` int(11) NOT NULL DEFAULT '0',
  `Arrests` int(11) NOT NULL DEFAULT '0',
  `Tickets` int(11) NOT NULL DEFAULT '0',
  `DConfiscate` int(11) NOT NULL DEFAULT '0',
  `DLonfiscate` int(11) NOT NULL DEFAULT '0',
  `Contracts` int(11) NOT NULL DEFAULT '0',
  `News` int(11) NOT NULL DEFAULT '0',
  `Live` int(11) NOT NULL DEFAULT '0',
  `Orders` int(11) NOT NULL DEFAULT '0',
  `DDeposit` int(11) NOT NULL DEFAULT '0',
  `MDeposit` int(11) NOT NULL DEFAULT '0',
  `MUsed` int(11) NOT NULL DEFAULT '0',
  `WKills` int(11) NOT NULL DEFAULT '0',
  `WDeaths` int(11) NOT NULL DEFAULT '0',
  `LGiven` int(11) NOT NULL DEFAULT '0',
  `PHeals` int(11) NOT NULL DEFAULT '0',
  `Carkey7` int(11) NOT NULL DEFAULT '0',
  `Carkey8` int(11) NOT NULL DEFAULT '0',
  `Carkey9` int(11) NOT NULL DEFAULT '0',
  `Carkey10` int(11) NOT NULL DEFAULT '0',
  `Paydayuri` int(11) NOT NULL DEFAULT '0',
  `HelperCar` int(11) NOT NULL DEFAULT '0',
  `HelperToken` int(11) DEFAULT '0',
  `bonusluat` int(3) NOT NULL DEFAULT '0',
  `aplicatie` int(6) DEFAULT '0',
  `Clan` int(6) NOT NULL DEFAULT '0',
  `CRank` int(6) NOT NULL DEFAULT '0',
  `wipemasini` int(6) NOT NULL DEFAULT '0',
  `ConnectedTime` int(12) NOT NULL DEFAULT '0',
  `WantedLevel` int(12) NOT NULL DEFAULT '0',
  `Level` int(12) NOT NULL DEFAULT '3',
  `CuvantCheie` varchar(255) NOT NULL DEFAULT 'NUAI',
  `Bizz` int(12) NOT NULL DEFAULT '255',
  `OnlineHourWeek` int(12) NOT NULL DEFAULT '0',
  `Bank2` varchar(255) NOT NULL DEFAULT '30000',
  `Model` int(6) NOT NULL DEFAULT '250',
  `House` int(6) NOT NULL DEFAULT '999',
  `theme` varchar(24) NOT NULL DEFAULT 'light',
  `ContVip` int(2) NOT NULL DEFAULT '0',
  `Carkey11` int(60) DEFAULT '0',
  `Carkey12` int(60) NOT NULL DEFAULT '0',
  `Carkey13` int(60) NOT NULL DEFAULT '0',
  `Carkey14` int(60) NOT NULL DEFAULT '0',
  `Carkey15` int(60) NOT NULL DEFAULT '0',
  `House2` int(60) NOT NULL DEFAULT '999',
  `logareautomata` int(2) NOT NULL DEFAULT '0',
  `clasaIP` varchar(255) NOT NULL DEFAULT '127.0.0.1',
  `Referral` int(60) NOT NULL DEFAULT '0',
  `RPReff` int(60) NOT NULL DEFAULT '0',
  `PPReff` int(60) NOT NULL DEFAULT '0',
  `BaniReff` int(60) NOT NULL DEFAULT '0',
  `VerificareClan` int(6) NOT NULL DEFAULT '0',
  `Casatorit` int(60) NOT NULL DEFAULT '0',
  `InregistratAzi` int(3) NOT NULL DEFAULT '0',
  `OnlineToday` int(6) NOT NULL DEFAULT '0',
  `CurierRem` int(6) NOT NULL DEFAULT '25',
  `CurierSkill` int(6) NOT NULL DEFAULT '1',
  `CurierTimes` int(6) NOT NULL DEFAULT '0',
  `CimentRem` int(6) NOT NULL DEFAULT '26',
  `CimentTimes` int(12) NOT NULL DEFAULT '0',
  `CimentSkill` int(6) NOT NULL DEFAULT '1',
  `CarieraSkill` int(1) NOT NULL DEFAULT '1',
  `CarieraTimes` int(12) NOT NULL DEFAULT '0',
  `CarieraRem` int(6) NOT NULL DEFAULT '150',
  `LikeUpdate1` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate2` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate3` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate4` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate5` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate6` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate7` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate8` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate9` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate10` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate11` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate12` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate13` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate14` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate15` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate16` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate17` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate18` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate19` int(2) DEFAULT '0',
  `LikeUpdate20` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate21` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate22` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate23` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate24` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate25` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate26` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate27` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate28` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate29` int(2) NOT NULL DEFAULT '0',
  `LikeUpdate30` int(2) NOT NULL DEFAULT '0',
  `DailyPayDay` int(6) NOT NULL DEFAULT '0',
  `DailyBonus` int(6) NOT NULL DEFAULT '1',
  `AratareParola` int(2) NOT NULL DEFAULT '0',
  `NMuted` int(20) NOT NULL DEFAULT '0',
  `Respect` int(60) NOT NULL DEFAULT '20',
  `LinkQuest` varchar(255) NOT NULL DEFAULT '',
  `HouseReset` int(3) NOT NULL DEFAULT '0',
  `NumarTelefon` varchar(60) NOT NULL DEFAULT '0',
  `ClasaIPTel` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `Admin`, `IP`, `Premium`, `Helper`, `Beta`, `Money`, `PremiumPoints`, `Support`, `Registered`, `Sex`, `Age`, `Origin`, `Muted`, `MuteTime`, `Bank`, `Crimes`, `Kills`, `Deaths`, `Arrested`, `WantedDeaths`, `Phonebook`, `Fishes`, `Job`, `Paycheck`, `HeadValue`, `Jailed`, `JailTime`, `dm`, `dmp`, `Materials`, `Drugs`, `Leader`, `Member`, `Rank`, `FWarn`, `FPunish`, `Acceptpoints`, `pHealth`, `Inter`, `Local`, `Team`, `PhoneNr`, `PhoneCredits`, `Pos_x`, `Pos_y`, `Pos_z`, `Rob`, `GunLicSuspend`, `CarLicSuspend`, `CarLicT`, `CarLic`, `FlyLicT`, `FlyLic`, `BoatLicT`, `BoatLic`, `FishLicT`, `FishLic`, `GunLicT`, `GunLic`, `PayDay`, `PayDayHad`, `Tutorial`, `Warnings`, `Rented`, `Fuel`, `WTalkie`, `Tow`, `Email`, `RegisterDate`, `lastOn`, `Victim`, `HitT`, `Phone`, `Carkey`, `motokey`, `helikey`, `prcarkey`, `Accused`, `Crime1`, `Crime2`, `Crime3`, `Fakea`, `ALeader`, `HPoints`, `Language`, `rpgon`, `FWorks`, `prcarkey2`, `pluscarkey`, `pluscarkey2`, `pluscarkey3`, `PlusSlot1`, `PlusSlot2`, `VirtualPD`, `Glasses`, `Hats`, `GiftBoxTime`, `SpawnChange`, `RobSkill`, `RobTimes`, `RobRem`, `FishSkill`, `FishTimes`, `FishRem`, `TruckSkill`, `TruckTimes`, `TruckRem`, `FarmSkill`, `FarmTimes`, `FarmRem`, `PizzaSkill`, `PizzaRem`, `PizzaTimes`, `ArmsSkill`, `ArmsRem`, `ArmsTimes`, `BusSkill`, `BusRem`, `BusTimes`, `Gifti`, `FactionTime`, `CreditsF`, `HelpedPlayers`, `HiddenColor`, `GiftTime`, `PhoneBlock`, `Host`, `FightStyle`, `HUD1`, `HUD2`, `HUD3`, `ClanTag`, `ClanTime`, `ClanJoin`, `FactionJoin`, `ClanWarns`, `OnlineThisWeek`, `OnlineLastWeek`, `LastIP`, `GasCan`, `Quest0`, `Quest1`, `Quest2`, `Quest3`, `Quest4`, `Quest5`, `Quest6`, `Quest7`, `Quest8`, `Quest9`, `Quest10`, `Quest11`, `Quest12`, `Quest13`, `Quest14`, `Quest15`, `Quest16`, `Quest17`, `Quest18`, `Quest19`, `Quest20`, `Quest21`, `Quest22`, `Quest23`, `Quest24`, `Quest25`, `Quest26`, `Quest27`, `Quest28`, `Quest29`, `Quest30`, `Quest31`, `Quest32`, `Quest33`, `Quest34`, `Quest35`, `Quest36`, `Quest37`, `Quest38`, `Quest39`, `Quest40`, `Status`, `Quest41`, `Quest42`, `Quest43`, `Quest44`, `Quest45`, `Quest46`, `Quest47`, `Quest48`, `Quest49`, `Quest50`, `GPoints`, `PlayerMP3`, `Runners`, `Arrests`, `Tickets`, `DConfiscate`, `DLonfiscate`, `Contracts`, `News`, `Live`, `Orders`, `DDeposit`, `MDeposit`, `MUsed`, `WKills`, `WDeaths`, `LGiven`, `PHeals`, `Carkey7`, `Carkey8`, `Carkey9`, `Carkey10`, `Paydayuri`, `HelperCar`, `HelperToken`, `bonusluat`, `aplicatie`, `Clan`, `CRank`, `wipemasini`, `ConnectedTime`, `WantedLevel`, `Level`, `CuvantCheie`, `Bizz`, `OnlineHourWeek`, `Bank2`, `Model`, `House`, `theme`, `ContVip`, `Carkey11`, `Carkey12`, `Carkey13`, `Carkey14`, `Carkey15`, `House2`, `logareautomata`, `clasaIP`, `Referral`, `RPReff`, `PPReff`, `BaniReff`, `VerificareClan`, `Casatorit`, `InregistratAzi`, `OnlineToday`, `CurierRem`, `CurierSkill`, `CurierTimes`, `CimentRem`, `CimentTimes`, `CimentSkill`, `CarieraSkill`, `CarieraTimes`, `CarieraRem`, `LikeUpdate1`, `LikeUpdate2`, `LikeUpdate3`, `LikeUpdate4`, `LikeUpdate5`, `LikeUpdate6`, `LikeUpdate7`, `LikeUpdate8`, `LikeUpdate9`, `LikeUpdate10`, `LikeUpdate11`, `LikeUpdate12`, `LikeUpdate13`, `LikeUpdate14`, `LikeUpdate15`, `LikeUpdate16`, `LikeUpdate17`, `LikeUpdate18`, `LikeUpdate19`, `LikeUpdate20`, `LikeUpdate21`, `LikeUpdate22`, `LikeUpdate23`, `LikeUpdate24`, `LikeUpdate25`, `LikeUpdate26`, `LikeUpdate27`, `LikeUpdate28`, `LikeUpdate29`, `LikeUpdate30`, `DailyPayDay`, `DailyBonus`, `AratareParola`, `NMuted`, `Respect`, `LinkQuest`, `HouseReset`, `NumarTelefon`, `ClasaIPTel`) VALUES
(1, 'AmirH', 'amirhossein5', 9, '127.0.0.1', 0, 0, 0, 1103685679, 46, 0, 1, 1, 17, 1, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 15, 60, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 47, 0, 100, 0, 0, 3, 9090, 0, 0, 0, 0, 4, 0, 0, 96, 1, 96, 1, 96, 1, 0, 0, 96, 1, 10, 0, 1, 0, 0, 0, 1, 0, 'email@yahoo.com', '2017-04-01 03:06:30', '2017-04-01 06:55:54', '********', 0, 1, 0, 30, 0, 31, '********', 'Fara Crima', 'Fara Crima', 'Fara Crima', 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 26, 1, 0, 26, 1, 0, 26, 1, 0, 26, 1, 26, 0, 1, 26, 0, 1, 26, 0, 0, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '01-04-2017 04:21:48', '0', 0, 1, 0, '192.168.0.241', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3890, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 'NUAI', 255, 4, '140307', 250, 7, 'light', 1, 0, 0, 0, 0, 0, 999, 0, '127.0.0.1', 0, 0, 0, 0, 0, 0, 1, 1, 23, 1, 2, 25, 1, 1, 2, 19, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 19, '', 0, '0123456789', '192.168.');

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

CREATE TABLE `users2` (
  `id` int(11) NOT NULL,
  `numewq9q5s6ad9` varchar(25) NOT NULL,
  `parolawqewqeqw89` varchar(50) NOT NULL,
  `levellvazz66` int(3) NOT NULL DEFAULT '0',
  `lvadmind5w8zz` int(2) NOT NULL DEFAULT '0',
  `helperlv8wq9dazz` int(2) NOT NULL DEFAULT '0',
  `IP` varchar(20) NOT NULL,
  `Premium` int(2) NOT NULL DEFAULT '0',
  `Beta` int(2) NOT NULL DEFAULT '0',
  `Support` int(3) NOT NULL DEFAULT '0',
  `ConnectedTime` int(11) NOT NULL DEFAULT '0',
  `Registered` int(2) NOT NULL DEFAULT '0',
  `Sex` int(2) NOT NULL DEFAULT '0',
  `Age` int(3) NOT NULL DEFAULT '0',
  `Origin` int(2) NOT NULL DEFAULT '1',
  `Muted` int(2) NOT NULL DEFAULT '0',
  `MuteTime` int(11) NOT NULL DEFAULT '0',
  `Respect` int(11) NOT NULL DEFAULT '0',
  `bankcadwqpq99` int(11) NOT NULL DEFAULT '0',
  `Crimes` int(11) NOT NULL DEFAULT '0',
  `Kills` int(11) NOT NULL DEFAULT '0',
  `Deaths` int(11) NOT NULL DEFAULT '0',
  `Arrested` int(11) NOT NULL DEFAULT '0',
  `WantedDeaths` int(11) NOT NULL DEFAULT '0',
  `Phonebook` int(2) NOT NULL DEFAULT '0',
  `WantedLevel` int(11) NOT NULL DEFAULT '0',
  `Fishes` int(3) NOT NULL DEFAULT '0',
  `Job` int(3) NOT NULL DEFAULT '0',
  `Paycheck` int(11) NOT NULL DEFAULT '0',
  `HeadValue` int(11) NOT NULL DEFAULT '0',
  `Jailed` int(2) NOT NULL DEFAULT '0',
  `JailTime` int(11) NOT NULL DEFAULT '0',
  `dm` int(3) NOT NULL DEFAULT '0',
  `dmp` int(3) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Drugs` int(11) NOT NULL DEFAULT '0',
  `Acceptpoints` int(2) NOT NULL DEFAULT '0',
  `pHealth` float NOT NULL,
  `Inter` int(3) NOT NULL DEFAULT '0',
  `Local` int(11) NOT NULL DEFAULT '0',
  `Team` int(3) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL,
  `PhoneNr` int(5) NOT NULL DEFAULT '0',
  `PhoneCredits` int(4) NOT NULL DEFAULT '0',
  `House` int(11) NOT NULL DEFAULT '0',
  `Bizz` int(11) NOT NULL DEFAULT '0',
  `Pos_x` float NOT NULL,
  `Pos_y` float NOT NULL,
  `Pos_z` float NOT NULL,
  `Rob` int(11) NOT NULL DEFAULT '0',
  `GunLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicT` int(11) NOT NULL DEFAULT '0',
  `CarLic` int(2) NOT NULL DEFAULT '0',
  `FlyLicT` int(11) NOT NULL DEFAULT '0',
  `FlyLic` int(2) NOT NULL DEFAULT '0',
  `BoatLicT` int(11) NOT NULL DEFAULT '0',
  `BoatLic` int(2) NOT NULL DEFAULT '0',
  `FishLicT` int(11) NOT NULL DEFAULT '0',
  `FishLic` int(2) NOT NULL DEFAULT '0',
  `GunLicT` int(11) NOT NULL DEFAULT '0',
  `GunLic` int(2) NOT NULL DEFAULT '0',
  `PayDay` int(20) NOT NULL DEFAULT '0',
  `PayDayHad` int(20) NOT NULL DEFAULT '0',
  `Tutorial` int(2) NOT NULL DEFAULT '0',
  `Warnings` int(2) NOT NULL DEFAULT '0',
  `Rented` int(111) NOT NULL DEFAULT '0',
  `Fuel` int(11) NOT NULL DEFAULT '0',
  `WTalkie` int(2) NOT NULL DEFAULT '0',
  `Tow` int(20) NOT NULL DEFAULT '0',
  `Email` varchar(50) NOT NULL DEFAULT 'email@yahoo.com',
  `RegisterDate` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `lastOn` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `Victim` varchar(64) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `HitT` int(20) NOT NULL DEFAULT '0',
  `Phone` int(11) NOT NULL DEFAULT '0',
  `Carkey` int(11) NOT NULL DEFAULT '0',
  `motokey` int(11) NOT NULL DEFAULT '0',
  `helikey` int(11) NOT NULL DEFAULT '0',
  `prcarkey` int(11) NOT NULL DEFAULT '0',
  `Accused` varchar(64) NOT NULL DEFAULT '********',
  `Crime1` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime2` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime3` varchar(184) NOT NULL DEFAULT 'Fara',
  `Fakea` int(11) NOT NULL DEFAULT '0',
  `ALeader` int(11) NOT NULL DEFAULT '0',
  `HPoints` int(11) NOT NULL DEFAULT '0',
  `Language` int(2) NOT NULL DEFAULT '0',
  `rpgon` int(11) NOT NULL DEFAULT '0',
  `PremiumPoints` int(11) NOT NULL DEFAULT '0',
  `FWorks` int(11) NOT NULL DEFAULT '0',
  `prcarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey` int(11) NOT NULL DEFAULT '0',
  `pluscarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey3` int(11) NOT NULL DEFAULT '0',
  `PlusSlot1` int(11) NOT NULL DEFAULT '0',
  `PlusSlot2` int(11) NOT NULL DEFAULT '0',
  `VirtualPD` int(11) NOT NULL DEFAULT '0',
  `Glasses` int(11) NOT NULL DEFAULT '0',
  `Hats` int(11) NOT NULL DEFAULT '0',
  `GiftBoxTime` int(11) NOT NULL DEFAULT '0',
  `SpawnChange` int(11) NOT NULL DEFAULT '0',
  `RobSkill` int(11) NOT NULL DEFAULT '1',
  `RobTimes` int(11) NOT NULL DEFAULT '0',
  `RobRem` int(11) NOT NULL DEFAULT '26',
  `FishSkill` int(11) NOT NULL DEFAULT '1',
  `FishTimes` int(11) NOT NULL DEFAULT '0',
  `FishRem` int(11) NOT NULL DEFAULT '26',
  `TruckSkill` int(11) NOT NULL DEFAULT '1',
  `TruckTimes` int(11) NOT NULL DEFAULT '0',
  `TruckRem` int(11) NOT NULL DEFAULT '26',
  `FarmSkill` int(11) NOT NULL DEFAULT '1',
  `FarmTimes` int(11) NOT NULL DEFAULT '0',
  `FarmRem` int(11) NOT NULL DEFAULT '26',
  `PizzaSkill` int(2) NOT NULL DEFAULT '1',
  `PizzaRem` int(5) NOT NULL DEFAULT '26',
  `PizzaTimes` int(11) NOT NULL DEFAULT '0',
  `ArmsSkill` int(2) NOT NULL DEFAULT '1',
  `ArmsRem` int(5) NOT NULL DEFAULT '26',
  `ArmsTimes` int(11) NOT NULL DEFAULT '0',
  `BusSkill` int(2) NOT NULL DEFAULT '1',
  `BusRem` int(5) NOT NULL DEFAULT '26',
  `BusTimes` int(11) NOT NULL DEFAULT '0',
  `Gifti` int(11) NOT NULL,
  `FactionTime` int(11) NOT NULL,
  `CreditsF` int(11) NOT NULL,
  `NMuted` int(11) NOT NULL DEFAULT '0',
  `HiddenColor` int(11) NOT NULL DEFAULT '0',
  `GiftTime` int(11) NOT NULL DEFAULT '0',
  `PhoneBlock` int(11) NOT NULL DEFAULT '0',
  `Host` int(11) NOT NULL DEFAULT '0',
  `FightStyle` int(11) NOT NULL DEFAULT '0',
  `HUD1` int(11) NOT NULL DEFAULT '0',
  `HUD2` int(11) NOT NULL DEFAULT '0',
  `HUD3` int(11) NOT NULL DEFAULT '0',
  `Clan` int(4) NOT NULL DEFAULT '0',
  `CRank` int(2) NOT NULL DEFAULT '0',
  `ClanTag` int(2) NOT NULL DEFAULT '0',
  `ClanTime` int(11) NOT NULL DEFAULT '0',
  `ClanJoin` varchar(64) NOT NULL DEFAULT '0',
  `FactionJoin` varchar(64) NOT NULL DEFAULT '0',
  `ClanWarns` int(2) NOT NULL DEFAULT '0',
  `OnlineToday` int(2) NOT NULL DEFAULT '0',
  `OnlineThisWeek` int(2) NOT NULL DEFAULT '0',
  `OnlineLastWeek` int(2) NOT NULL DEFAULT '0',
  `LastIP` varchar(20) NOT NULL DEFAULT '0',
  `GasCan` int(2) NOT NULL DEFAULT '0',
  `Inregistrare24H` int(6) NOT NULL DEFAULT '0',
  `Quest0` int(3) NOT NULL DEFAULT '0',
  `Quest1` int(3) NOT NULL DEFAULT '0',
  `Quest2` int(3) NOT NULL DEFAULT '0',
  `Quest3` int(3) NOT NULL DEFAULT '0',
  `Quest4` int(3) NOT NULL DEFAULT '0',
  `Quest5` int(3) NOT NULL DEFAULT '0',
  `Quest6` int(3) NOT NULL DEFAULT '0',
  `Quest7` int(3) NOT NULL DEFAULT '0',
  `Quest8` int(3) NOT NULL DEFAULT '0',
  `Quest9` int(3) NOT NULL DEFAULT '0',
  `Quest10` int(3) NOT NULL DEFAULT '0',
  `Quest11` int(3) NOT NULL DEFAULT '0',
  `Quest12` int(3) NOT NULL DEFAULT '0',
  `Quest13` int(3) NOT NULL DEFAULT '0',
  `Quest14` int(3) NOT NULL DEFAULT '0',
  `Quest15` int(3) NOT NULL DEFAULT '0',
  `Quest16` int(3) NOT NULL DEFAULT '0',
  `Quest17` int(3) NOT NULL DEFAULT '0',
  `Quest18` int(3) NOT NULL DEFAULT '0',
  `Quest19` int(3) NOT NULL DEFAULT '0',
  `Quest20` int(3) NOT NULL DEFAULT '0',
  `Quest21` int(3) NOT NULL DEFAULT '0',
  `Quest22` int(3) NOT NULL DEFAULT '0',
  `Quest23` int(3) NOT NULL DEFAULT '0',
  `Quest24` int(3) NOT NULL DEFAULT '0',
  `Quest25` int(3) NOT NULL DEFAULT '0',
  `Quest26` int(3) NOT NULL DEFAULT '0',
  `Quest27` int(3) NOT NULL DEFAULT '0',
  `Quest28` int(3) NOT NULL DEFAULT '0',
  `Quest29` int(3) NOT NULL DEFAULT '0',
  `Quest30` int(3) NOT NULL DEFAULT '0',
  `Quest31` int(3) NOT NULL DEFAULT '0',
  `Quest32` int(3) NOT NULL DEFAULT '0',
  `Quest33` int(3) NOT NULL DEFAULT '0',
  `Quest34` int(3) NOT NULL DEFAULT '0',
  `Quest35` int(3) NOT NULL DEFAULT '0',
  `Quest36` int(3) NOT NULL DEFAULT '0',
  `Quest37` int(3) NOT NULL DEFAULT '0',
  `Quest38` int(3) NOT NULL DEFAULT '0',
  `Quest39` int(3) NOT NULL DEFAULT '0',
  `Quest40` int(3) DEFAULT '0',
  `Quest41` int(3) NOT NULL DEFAULT '0',
  `Quest42` int(3) NOT NULL DEFAULT '0',
  `Quest43` int(3) NOT NULL DEFAULT '0',
  `Quest44` int(3) NOT NULL DEFAULT '0',
  `Quest45` int(3) NOT NULL DEFAULT '0',
  `Quest46` int(3) NOT NULL DEFAULT '0',
  `Quest47` int(3) NOT NULL DEFAULT '0',
  `Quest48` int(3) NOT NULL DEFAULT '0',
  `Quest49` int(3) NOT NULL DEFAULT '0',
  `lidervfacq9daw6daca` int(3) NOT NULL DEFAULT '0',
  `Member` int(3) NOT NULL DEFAULT '0',
  `Rank` int(3) NOT NULL DEFAULT '0',
  `FWarn` int(3) NOT NULL DEFAULT '0',
  `FPunish` int(3) NOT NULL DEFAULT '0',
  `HelpedPlayers` int(11) NOT NULL DEFAULT '0',
  `Vehiculebug` int(3) NOT NULL DEFAULT '0',
  `banilajadwa9z` int(20) NOT NULL DEFAULT '30000000',
  `bonusluat` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `warlogs`
--

CREATE TABLE `warlogs` (
  `id` int(11) NOT NULL,
  `PlayerID` int(11) NOT NULL,
  `WarID` int(11) NOT NULL,
  `Kills` int(11) NOT NULL,
  `Deaths` int(11) NOT NULL,
  `Faction` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wars`
--

CREATE TABLE `wars` (
  `id` int(11) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Attacker` int(11) NOT NULL,
  `Defender` int(11) NOT NULL,
  `Atscore` int(11) NOT NULL,
  `Defscore` int(11) NOT NULL,
  `Result` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actualizari_panel`
--
ALTER TABLE `actualizari_panel`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `aplications`
--
ALTER TABLE `aplications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bizz`
--
ALTER TABLE `bizz`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `brazi`
--
ALTER TABLE `brazi`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `celmaiactivjucator`
--
ALTER TABLE `celmaiactivjucator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `changemail`
--
ALTER TABLE `changemail`
  ADD PRIMARY KEY (`ChangeMailKey`);

--
-- Indexes for table `chat_logs`
--
ALTER TABLE `chat_logs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `clans`
--
ALTER TABLE `clans`
  ADD PRIMARY KEY (`clanID`);

--
-- Indexes for table `clan_logs`
--
ALTER TABLE `clan_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conectariore`
--
ALTER TABLE `conectariore`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`donateID`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `factionlog`
--
ALTER TABLE `factionlog`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `factions`
--
ALTER TABLE `factions`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `faction_logs`
--
ALTER TABLE `faction_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `giftbox_logs`
--
ALTER TABLE `giftbox_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `iplogs`
--
ALTER TABLE `iplogs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jucatori_acceptati_aplicatii`
--
ALTER TABLE `jucatori_acceptati_aplicatii`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `kicklogs`
--
ALTER TABLE `kicklogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kill_logs`
--
ALTER TABLE `kill_logs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `locatiigps`
--
ALTER TABLE `locatiigps`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `log_admin`
--
ALTER TABLE `log_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `noutati_server`
--
ALTER TABLE `noutati_server`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `oameni_de_zapada`
--
ALTER TABLE `oameni_de_zapada`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ofertezilnice`
--
ALTER TABLE `ofertezilnice`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `olx`
--
ALTER TABLE `olx`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `panelactions`
--
ALTER TABLE `panelactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `panel_restrict`
--
ALTER TABLE `panel_restrict`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `playerlogs`
--
ALTER TABLE `playerlogs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `punishlogs`
--
ALTER TABLE `punishlogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `raspunsuri_aplicatie`
--
ALTER TABLE `raspunsuri_aplicatie`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `raspunsuri_tichete_ajutor`
--
ALTER TABLE `raspunsuri_tichete_ajutor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `recover`
--
ALTER TABLE `recover`
  ADD PRIMARY KEY (`RecoverKey`);

--
-- Indexes for table `reply_complaints`
--
ALTER TABLE `reply_complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reply_requests`
--
ALTER TABLE `reply_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reply_tickets`
--
ALTER TABLE `reply_tickets`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `schimbare_email`
--
ALTER TABLE `schimbare_email`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `schimbare_parola`
--
ALTER TABLE `schimbare_parola`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `shop_logs`
--
ALTER TABLE `shop_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skinuri`
--
ALTER TABLE `skinuri`
  ADD UNIQUE KEY `Pret` (`Pret`);

--
-- Indexes for table `skinurijucatori`
--
ALTER TABLE `skinurijucatori`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sms_telefon`
--
ALTER TABLE `sms_telefon`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `staff_logs`
--
ALTER TABLE `staff_logs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `su_logs`
--
ALTER TABLE `su_logs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tichete_ajutor`
--
ALTER TABLE `tichete_ajutor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `turfs`
--
ALTER TABLE `turfs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `unbanreq`
--
ALTER TABLE `unbanreq`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `unban_requests`
--
ALTER TABLE `unban_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users2`
--
ALTER TABLE `users2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warlogs`
--
ALTER TABLE `warlogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wars`
--
ALTER TABLE `wars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actualizari_panel`
--
ALTER TABLE `actualizari_panel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `aplications`
--
ALTER TABLE `aplications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bans`
--
ALTER TABLE `bans`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `bizz`
--
ALTER TABLE `bizz`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `chat_logs`
--
ALTER TABLE `chat_logs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `clan_logs`
--
ALTER TABLE `clan_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `donateID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `factionlog`
--
ALTER TABLE `factionlog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `factions`
--
ALTER TABLE `factions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `faction_logs`
--
ALTER TABLE `faction_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `giftbox_logs`
--
ALTER TABLE `giftbox_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `houses`
--
ALTER TABLE `houses`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `iplogs`
--
ALTER TABLE `iplogs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jucatori_acceptati_aplicatii`
--
ALTER TABLE `jucatori_acceptati_aplicatii`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kicklogs`
--
ALTER TABLE `kicklogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kill_logs`
--
ALTER TABLE `kill_logs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `locatiigps`
--
ALTER TABLE `locatiigps`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `log_admin`
--
ALTER TABLE `log_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `noutati_server`
--
ALTER TABLE `noutati_server`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `oameni_de_zapada`
--
ALTER TABLE `oameni_de_zapada`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `olx`
--
ALTER TABLE `olx`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `panelactions`
--
ALTER TABLE `panelactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `panel_restrict`
--
ALTER TABLE `panel_restrict`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `playerlogs`
--
ALTER TABLE `playerlogs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `punishlogs`
--
ALTER TABLE `punishlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `raspunsuri_aplicatie`
--
ALTER TABLE `raspunsuri_aplicatie`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `raspunsuri_tichete_ajutor`
--
ALTER TABLE `raspunsuri_tichete_ajutor`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reply_complaints`
--
ALTER TABLE `reply_complaints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reply_requests`
--
ALTER TABLE `reply_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `reply_tickets`
--
ALTER TABLE `reply_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `schimbare_email`
--
ALTER TABLE `schimbare_email`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `schimbare_parola`
--
ALTER TABLE `schimbare_parola`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shop_logs`
--
ALTER TABLE `shop_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `skinurijucatori`
--
ALTER TABLE `skinurijucatori`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sms_telefon`
--
ALTER TABLE `sms_telefon`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `staff_logs`
--
ALTER TABLE `staff_logs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `su_logs`
--
ALTER TABLE `su_logs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tichete_ajutor`
--
ALTER TABLE `tichete_ajutor`
  MODIFY `ID` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `turfs`
--
ALTER TABLE `turfs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `unbanreq`
--
ALTER TABLE `unbanreq`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `unban_requests`
--
ALTER TABLE `unban_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users2`
--
ALTER TABLE `users2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `warlogs`
--
ALTER TABLE `warlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wars`
--
ALTER TABLE `wars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
