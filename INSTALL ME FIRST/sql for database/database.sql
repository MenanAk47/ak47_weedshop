CREATE TABLE IF NOT EXISTS `ak47_weedshop` (
  `id` int(11) NOT NULL,
  `pos` varchar(255) NOT NULL DEFAULT '',
  `stage` int(11) NOT NULL DEFAULT 0,
  `growing` int(11) NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL DEFAULT 0,
  `fertilizer` int(11) NOT NULL DEFAULT 0,
  `spray` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELETE FROM `ak47_weedshop`;
INSERT INTO `ak47_weedshop` (`id`, `pos`, `stage`, `growing`, `time`, `fertilizer`, `spray`) VALUES
	(1, '{"x":-1164.61,"y":-1573.71,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(2, '{"x":-1163.041748046875,"y":-1575.91259765625,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(3, '{"x":-1162.2191162109376,"y":-1577.0487060546876,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(4, '{"x":-1161.07,"y":-1576.17,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(5, '{"x":-1159.91,"y":-1575.32,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(6, '{"x":-1160.87,"y":-1574.01,"z":3.6643009185791}', 0, 0, 0, 0, 0),
	(7, '{"x":-1163.84,"y":-1574.78,"z":3.6643009185791}', 0, 0, 0, 0, 0);

CREATE TABLE IF NOT EXISTS `ak47_weedshop_bong` (
  `id` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


DELETE FROM `ak47_weedshop_bong`;
INSERT INTO `ak47_weedshop_bong` (`id`, `stock`) VALUES
	(1, 50);

CREATE TABLE IF NOT EXISTS `ak47_weedshop_items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELETE FROM `ak47_weedshop_items`;
INSERT INTO `ak47_weedshop_items` (`name`, `label`, `price`, `stock`) VALUES
	('backwoods_grape', 'Backwoods Grape', '100', 100),
	('backwoods_honey', 'Backwoods Honey', '100', 100),
	('backwoods_russian_cream', 'Backwoods Russian Cream', '100', 100),
	('blueberry_cruffin', 'Blueberry Cruffin', '100', 100),
	('cake_mix', 'Cake Mix', '100', 100),
	('cereal_milk', 'Cereal Milk', '100', 100),
	('cheap_lighter', 'Cheap Lighter', '100', 100),
	('cheetah_piss', 'Cheetah Piss', '100', 100),
	('gary_payton', 'Gary Payton', '100', 100),
	('gelatti', 'Gelatti', '100', 100),
	('georgia_pie', 'Georgia Pie', '100', 100),
	('jefe', 'Jefe', '100', 100),
	('lighter', 'Lighter', '100', 100),
	('snow_man', 'Snow Man', '100', 100),
	('whitecherry_gelato', 'Whitecherry Gelato', '100', 100),
	('white_runtz', 'White Runtz', '100', 100);
