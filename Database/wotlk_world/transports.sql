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

-- Exportiere Struktur von Tabelle wotlk_world.transports
CREATE TABLE IF NOT EXISTS `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `name` text DEFAULT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

-- Exportiere Daten aus Tabelle wotlk_world.transports: 20 rows
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
REPLACE INTO `transports` (`guid`, `entry`, `name`, `ScriptName`) VALUES
	(1, 176495, 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale ("The Purple Princess")', ''),
	(2, 176310, 'Stormwind Harbor and Auberdine, Darkshore ("Ship (The Bravery)")', ''),
	(3, 176244, 'Rut\'theran Village, Teldrassil and Auberdine, Darkshore ("The Moonspray")', ''),
	(4, 176231, 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh ("The Lady Mehley")', ''),
	(5, 175080, 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale ("The Iron Eagle")', ''),
	(6, 164871, 'Orgrimmar, Durotar and Undercity, Tirisfal Glades ("The Thundercaller")', ''),
	(7, 20808, 'Steamwheedle Cartel ports, Ratchet and Booty Bay ("The Maiden\'s Fancy")', ''),
	(8, 177233, 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas ("Feathermoon Ferry")', ''),
	(9, 181646, 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore ("Elune\'s Blessing")', ''),
	(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord ("Northspear")', ''),
	(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord ("Zeppelin, Horde (Cloudkisser)")', ''),
	(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra ("Zeppelin, Horde (The Mighty Wind)")', ''),
	(13, 186371, 'Westguard Keep in Howling Fjord to bombard pirate ("Zeppelin")', ''),
	(14, 187038, 'Not Boardable - Cyrcling in Howling Fjord ("Sister Mercy")', ''),
	(15, 187568, 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight ("Turtle (Walker of Waves)")', ''),
	(16, 188511, 'Moa\'ki Harbor and Kamagua ("Turtle (Green Island)")', ''),
	(17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra ("The Kraken")', ''),
	(18, 192241, 'Horde gunship patrolling above Icecrown ("Orgrim\'s Hammer")', ''),
	(19, 192242, 'Alliance gunship patrolling above Icecrown ("The Skybreaker")', ''),
	(20, 190549, 'Orgrimmar and Thunder Bluff', '');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
