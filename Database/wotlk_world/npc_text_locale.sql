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

-- Exportiere Struktur von Tabelle wotlk_world.npc_text_locale
CREATE TABLE IF NOT EXISTS `npc_text_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) NOT NULL,
  `Text0_0` longtext DEFAULT NULL,
  `Text0_1` longtext DEFAULT NULL,
  `Text1_0` longtext DEFAULT NULL,
  `Text1_1` longtext DEFAULT NULL,
  `Text2_0` longtext DEFAULT NULL,
  `Text2_1` longtext DEFAULT NULL,
  `Text3_0` longtext DEFAULT NULL,
  `Text3_1` longtext DEFAULT NULL,
  `Text4_0` longtext DEFAULT NULL,
  `Text4_1` longtext DEFAULT NULL,
  `Text5_0` longtext DEFAULT NULL,
  `Text5_1` longtext DEFAULT NULL,
  `Text6_0` longtext DEFAULT NULL,
  `Text6_1` longtext DEFAULT NULL,
  `Text7_0` longtext DEFAULT NULL,
  `Text7_1` longtext DEFAULT NULL,
  PRIMARY KEY (`ID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.npc_text_locale: 0 rows
/*!40000 ALTER TABLE `npc_text_locale` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_text_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
