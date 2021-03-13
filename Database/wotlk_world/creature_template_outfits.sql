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

-- Exportiere Struktur von Tabelle wotlk_world.creature_template_outfits
CREATE TABLE IF NOT EXISTS `creature_template_outfits` (
  `entry` int(10) unsigned NOT NULL,
  `race` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `gender` tinyint(3) unsigned NOT NULL DEFAULT 0 COMMENT '0 for male, 1 for female',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `face` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `hair` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `haircolor` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `facialhair` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `head` int(10) unsigned NOT NULL DEFAULT 0,
  `shoulders` int(10) unsigned NOT NULL DEFAULT 0,
  `body` int(10) unsigned NOT NULL DEFAULT 0,
  `chest` int(10) unsigned NOT NULL DEFAULT 0,
  `waist` int(10) unsigned NOT NULL DEFAULT 0,
  `legs` int(10) unsigned NOT NULL DEFAULT 0,
  `feet` int(10) unsigned NOT NULL DEFAULT 0,
  `wrists` int(10) unsigned NOT NULL DEFAULT 0,
  `hands` int(10) unsigned NOT NULL DEFAULT 0,
  `back` int(10) unsigned NOT NULL DEFAULT 0,
  `tabard` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- Exportiere Daten aus Tabelle wotlk_world.creature_template_outfits: ~3 rows (ungefähr)
/*!40000 ALTER TABLE `creature_template_outfits` DISABLE KEYS */;
REPLACE INTO `creature_template_outfits` (`entry`, `race`, `gender`, `skin`, `face`, `hair`, `haircolor`, `facialhair`, `head`, `shoulders`, `body`, `chest`, `waist`, `legs`, `feet`, `wrists`, `hands`, `back`, `tabard`) VALUES
	(2, 1, 1, 0, 14, 0, 6, 0, 51495, 53903, 21842, 35049, 35058, 35051, 35067, 35044, 51498, 51734, 48701),
	(70301, 2, 0, 0, 14, 9, 7, 5, 0, 0, 0, 0, 59194, 64674, 0, 36248, 0, 0, 0),
	(71000, 11, 1, 0, 5, 0, 6, 0, 0, 53903, 21842, 35049, 35058, 35051, 35067, 35044, 0, 0, 0);
/*!40000 ALTER TABLE `creature_template_outfits` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
