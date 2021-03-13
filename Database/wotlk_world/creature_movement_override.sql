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

-- Exportiere Struktur von Tabelle wotlk_world.creature_movement_override
CREATE TABLE IF NOT EXISTS `creature_movement_override` (
  `SpawnId` int(10) unsigned NOT NULL DEFAULT 0,
  `Ground` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `Swim` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `Flight` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Rooted` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Chase` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Random` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.creature_movement_override: 3 rows
/*!40000 ALTER TABLE `creature_movement_override` DISABLE KEYS */;
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
	(125724, 1, 1, 2, 0, 0, 0),
	(106339, 1, 1, 2, 0, 0, 0),
	(106340, 1, 1, 2, 0, 0, 0);
/*!40000 ALTER TABLE `creature_movement_override` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
