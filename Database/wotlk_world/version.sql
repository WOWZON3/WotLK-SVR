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

-- Exportiere Struktur von Tabelle wotlk_world.version
CREATE TABLE IF NOT EXISTS `version` (
  `core_version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) DEFAULT NULL,
  `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(11) DEFAULT 0,
  PRIMARY KEY (`core_version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';

-- Exportiere Daten aus Tabelle wotlk_world.version: 1 rows
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
REPLACE INTO `version` (`core_version`, `core_revision`, `db_version`, `cache_id`) VALUES
	('TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)', '7e6a15b90114+', 'TDB 335.19051', 19051);
/*!40000 ALTER TABLE `version` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
