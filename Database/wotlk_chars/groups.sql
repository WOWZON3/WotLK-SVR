-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.1.37-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle tc_characters.groups
CREATE TABLE IF NOT EXISTS `groups` (
  `guid` int(10) unsigned NOT NULL,
  `leaderGuid` int(10) unsigned NOT NULL,
  `lootMethod` tinyint(3) unsigned NOT NULL,
  `looterGuid` int(10) unsigned NOT NULL,
  `lootThreshold` tinyint(3) unsigned NOT NULL,
  `icon1` bigint(20) unsigned NOT NULL,
  `icon2` bigint(20) unsigned NOT NULL,
  `icon3` bigint(20) unsigned NOT NULL,
  `icon4` bigint(20) unsigned NOT NULL,
  `icon5` bigint(20) unsigned NOT NULL,
  `icon6` bigint(20) unsigned NOT NULL,
  `icon7` bigint(20) unsigned NOT NULL,
  `icon8` bigint(20) unsigned NOT NULL,
  `groupType` tinyint(3) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `raidDifficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `masterLooterGuid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `leaderGuid` (`leaderGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Groups';

-- Exportiere Daten aus Tabelle tc_characters.groups: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
