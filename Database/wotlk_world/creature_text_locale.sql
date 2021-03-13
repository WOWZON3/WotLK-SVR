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

-- Exportiere Struktur von Tabelle wotlk_world.creature_text_locale
CREATE TABLE IF NOT EXISTS `creature_text_locale` (
  `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `GroupID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `ID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) NOT NULL,
  `Text` text DEFAULT NULL,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.creature_text_locale: 2 rows
/*!40000 ALTER TABLE `creature_text_locale` DISABLE KEYS */;
REPLACE INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
	(14875, 0, 0, 'deDE', 'Beginnt mit dem Ritual. Wir m├╝ssen das Herz von Hakkar zur├╝ck in die Leere verbannen!'),
	(14875, 1, 0, 'deDE', 'All Hail $n, Bezwinger von Hakkar und Held von Azeroth!');
/*!40000 ALTER TABLE `creature_text_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
