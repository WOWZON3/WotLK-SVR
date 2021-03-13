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

-- Exportiere Struktur von Tabelle wotlk_world.mail_loot_template
CREATE TABLE IF NOT EXISTS `mail_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Item` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Chance` float NOT NULL DEFAULT 100,
  `QuestRequired` tinyint(1) NOT NULL DEFAULT 0,
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT 1,
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Exportiere Daten aus Tabelle wotlk_world.mail_loot_template: 117 rows
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
REPLACE INTO `mail_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(87, 6529, 0, 100, 0, 1, 0, 1, 1, NULL),
	(119, 15564, 0, 100, 0, 1, 0, 1, 1, NULL),
	(120, 15564, 0, 100, 0, 1, 0, 1, 1, NULL),
	(180, 24132, 0, 100, 0, 1, 0, 1, 1, NULL),
	(103, 11422, 0, 100, 0, 1, 0, 1, 1, NULL),
	(99, 11423, 0, 100, 0, 1, 0, 1, 1, NULL),
	(104, 11422, 0, 100, 0, 1, 0, 1, 1, NULL),
	(100, 11423, 0, 100, 0, 1, 0, 1, 1, NULL),
	(94, 20469, 0, 100, 0, 1, 0, 1, 1, ''),
	(93, 20469, 0, 100, 0, 1, 0, 1, 1, ''),
	(98, 13158, 0, 100, 0, 1, 0, 1, 1, NULL),
	(109, 19858, 0, 100, 0, 1, 0, 1, 1, NULL),
	(113, 19697, 0, 100, 0, 1, 0, 1, 1, NULL),
	(111, 19697, 0, 100, 0, 1, 0, 1, 1, NULL),
	(183, 31698, 0, 100, 0, 1, 0, 1, 1, NULL),
	(84, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(85, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(86, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(88, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(89, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(90, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(91, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(92, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(95, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(96, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(97, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(121, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(124, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(125, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(126, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(127, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(128, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(129, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(130, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(131, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(132, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(133, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(134, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(135, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(136, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(137, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(138, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(139, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(140, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(141, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(142, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(143, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(144, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(145, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(146, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(147, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(148, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(149, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(150, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(151, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(152, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(153, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(154, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(155, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(156, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(157, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(158, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(159, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(160, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(168, 21746, 0, 100, 0, 1, 0, 1, 1, NULL),
	(118, 17685, 0, 100, 0, 1, 0, 1, 1, NULL),
	(102, 17685, 0, 100, 0, 1, 0, 1, 1, NULL),
	(117, 17712, 0, 100, 0, 1, 0, 1, 1, NULL),
	(161, 21216, 0, 100, 0, 1, 0, 1, 1, NULL),
	(122, 21216, 0, 100, 0, 1, 0, 1, 1, NULL),
	(108, 17712, 0, 100, 0, 1, 0, 1, 1, NULL),
	(224, 46875, 0, 100, 0, 1, 0, 1, 1, NULL),
	(225, 46876, 0, 100, 0, 1, 0, 1, 1, NULL),
	(226, 46877, 0, 100, 0, 1, 0, 1, 1, NULL),
	(227, 46879, 0, 100, 0, 1, 0, 1, 1, NULL),
	(228, 46878, 0, 100, 0, 1, 0, 1, 1, NULL),
	(229, 46884, 0, 100, 0, 1, 0, 1, 1, NULL),
	(230, 46883, 0, 100, 0, 1, 0, 1, 1, NULL),
	(231, 46880, 0, 100, 0, 1, 0, 1, 1, NULL),
	(232, 46882, 0, 100, 0, 1, 0, 1, 1, NULL),
	(233, 46881, 0, 100, 0, 1, 0, 1, 1, NULL),
	(211, 37676, 0, 100, 0, 1, 0, 1, 1, NULL),
	(262, 43516, 0, 100, 0, 1, 0, 1, 1, NULL),
	(266, 46708, 0, 100, 0, 1, 0, 1, 1, NULL),
	(267, 46171, 0, 100, 0, 1, 0, 1, 1, NULL),
	(286, 47840, 0, 100, 0, 1, 0, 1, 1, NULL),
	(287, 50435, 0, 100, 0, 1, 0, 1, 1, NULL),
	(264, 44817, 0, 100, 0, 1, 0, 1, 1, NULL),
	(269, 46545, 0, 100, 0, 1, 0, 1, 1, NULL),
	(270, 46544, 0, 100, 0, 1, 0, 1, 1, NULL),
	(110, 20645, 0, 100, 0, 1, 0, 1, 1, ''),
	(236, 39317, 0, 100, 0, 1, 0, 1, 1, ''),
	(237, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(238, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(239, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(240, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(241, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(242, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(243, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(244, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(245, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(246, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(247, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(248, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(249, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(250, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(251, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(252, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(253, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(254, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(255, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(256, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(257, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(258, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(259, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(260, 21746, 0, 100, 0, 1, 0, 1, 1, ''),
	(261, 21746, 0, 100, 0, 1, 0, 1, 1, '');
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
