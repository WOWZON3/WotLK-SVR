-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.3.16-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle wotlk_world.player_xp_for_level
CREATE TABLE IF NOT EXISTS `player_xp_for_level` (
  `Level` tinyint(3) unsigned NOT NULL,
  `Experience` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.player_xp_for_level: 109 rows
/*!40000 ALTER TABLE `player_xp_for_level` DISABLE KEYS */;
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(1, 400),
	(2, 900),
	(3, 1400),
	(4, 2100),
	(5, 2800),
	(6, 3600),
	(7, 4500),
	(8, 5400),
	(9, 6500),
	(10, 7600),
	(11, 8700),
	(12, 9800),
	(13, 11000),
	(14, 12300),
	(15, 13600),
	(16, 15000),
	(17, 16400),
	(18, 17800),
	(19, 19300),
	(20, 20800),
	(21, 22400),
	(22, 24000),
	(23, 25500),
	(24, 27200),
	(25, 28900),
	(26, 30500),
	(27, 32200),
	(28, 33900),
	(29, 36300),
	(30, 38800),
	(31, 41600),
	(32, 44600),
	(33, 48000),
	(34, 51400),
	(35, 55000),
	(36, 58700),
	(37, 62400),
	(38, 66200),
	(39, 70200),
	(40, 74300),
	(41, 78500),
	(42, 82800),
	(43, 87100),
	(44, 91600),
	(45, 96300),
	(46, 101000),
	(47, 105800),
	(48, 110700),
	(49, 115700),
	(50, 120900),
	(51, 126100),
	(52, 131500),
	(53, 137000),
	(54, 142500),
	(55, 148200),
	(56, 154000),
	(57, 159900),
	(58, 165800),
	(59, 172000),
	(60, 290000),
	(61, 317000),
	(62, 349000),
	(63, 386000),
	(64, 428000),
	(65, 475000),
	(66, 527000),
	(67, 585000),
	(68, 648000),
	(69, 717000),
	(70, 1523800),
	(71, 1539600),
	(72, 1555700),
	(73, 1571800),
	(74, 1587900),
	(75, 1604200),
	(76, 1620700),
	(77, 1637400),
	(78, 1653900),
	(79, 1670800),
	(80, 1693900),
	(81, 1712300),
	(82, 1732100),
	(83, 1752300),
	(84, 1772300),
	(85, 1793200),
	(86, 1813200),
	(87, 1833200),
	(88, 1853200),
	(89, 1873200),
	(90, 1893200),
	(91, 1913200),
	(92, 1933200),
	(93, 1953200),
	(94, 1973200),
	(95, 1993200),
	(96, 2013200),
	(97, 2033200),
	(98, 2053200),
	(99, 2073300),
	(100, 2093300),
	(101, 2113200),
	(102, 2133300),
	(103, 2153300),
	(104, 2173300),
	(105, 2193300),
	(106, 2213300),
	(107, 2235200),
	(108, 2253200),
	(109, 2273200);
/*!40000 ALTER TABLE `player_xp_for_level` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
