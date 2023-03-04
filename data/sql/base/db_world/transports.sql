/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `transports` (
  `guid` int unsigned NOT NULL AUTO_INCREMENT,
  `entry` int unsigned NOT NULL DEFAULT '0',
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phaseUseFlags` tinyint unsigned NOT NULL DEFAULT '0',
  `phaseid` int NOT NULL DEFAULT '0',
  `phasegroup` int NOT NULL DEFAULT '0',
  `ScriptName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Transports';

DELETE FROM `transports`;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`guid`, `entry`, `name`, `phaseUseFlags`, `phaseid`, `phasegroup`, `ScriptName`) VALUES
	(1, 176495, 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale ("The Purple Princess")', 0, 0, 0, ''),
	(2, 176310, 'Stormwind Harbor and Auberdine, Darkshore ("Ship (The Bravery)")', 0, 0, 0, ''),
	(4, 176231, 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh ("The Lady Mehley")', 0, 0, 0, ''),
	(5, 175080, 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale ("The Iron Eagle")', 0, 0, 0, ''),
	(6, 164871, 'Orgrimmar, Durotar and Undercity, Tirisfal Glades ("The Thundercaller")', 0, 0, 0, ''),
	(7, 20808, 'Steamwheedle Cartel ports, Ratchet and Booty Bay ("The Maiden\'s Fancy")', 0, 0, 0, ''),
	(8, 177233, 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas ("Feathermoon Ferry")', 0, 0, 0, ''),
	(9, 181646, 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore ("Elune\'s Blessing")', 0, 0, 0, ''),
	(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord ("Northspear")', 0, 0, 0, ''),
	(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord ("Zeppelin, Horde (Cloudkisser)")', 0, 0, 0, ''),
	(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra ("Zeppelin, Horde (The Mighty Wind)")', 0, 0, 0, ''),
	(13, 186371, 'Westguard Keep in Howling Fjord to bombard pirate ("Zeppelin")', 0, 0, 0, ''),
	(14, 187038, 'Not Boardable - Cyrcling in Howling Fjord ("Sister Mercy")', 0, 0, 0, ''),
	(15, 187568, 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight ("Turtle (Walker of Waves)")', 0, 0, 0, ''),
	(16, 188511, 'Moa\'ki Harbor and Kamagua ("Turtle (Green Island)")', 0, 0, 0, ''),
	(17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra ("The Kraken")', 0, 0, 0, ''),
	(18, 192241, 'Horde gunship patrolling above Icecrown ("Orgrim\'s Hammer")', 0, 0, 0, ''),
	(19, 192242, 'Alliance gunship patrolling above Icecrown ("The Skybreaker")', 0, 0, 0, ''),
	(20, 190549, 'Orgrimmar and Thunder Bluff', 0, 0, 0, ''),
	(21, 206328, 'Krazzworks to Dragonmaw Port', 0, 0, 0, ''),
	(22, 206329, 'Dragonmaw Port to Krazzworks', 0, 0, 0, ''),
	(23, 203466, 'Ship to Vashj\'ir - (Horde)', 0, 0, 0, ''),
	(24, 203626, 'The Spear of Durotar', 0, 0, 0, ''),
	(25, 197195, 'Ship to Vashj\'ir - (Alliance)', 0, 0, 0, ''),
	(26, 207227, 'Krazzworks Attack Zeppelin', 0, 0, 0, ''),
	(27, 204018, 'Deepholm - Alliance Gunship', 0, 0, 0, ''),
	(28, 203428, 'Worgen area - Orc Gunship', 0, 0, 0, '');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
