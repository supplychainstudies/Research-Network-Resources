-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 01, 2008 at 02:19 PM
-- Server version: 5.0.51
-- PHP Version: 4.4.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sourcemap`
--

-- --------------------------------------------------------

--
-- Table structure for table `okala_components`
--

CREATE TABLE `okala_components` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `uid` int(11) NOT NULL default '0',
  `class` varchar(128) NOT NULL default '',
  `name` varchar(128) NOT NULL default '',
  `impact` decimal(10,4) NOT NULL default '0.0000',
  `unit` varchar(128) NOT NULL default '',
  `description` text NOT NULL,
  `co2_eq` decimal(11,4) NOT NULL default '0.0000',
  `modified` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=240 ;

--
-- Dumping data for table `okala_components`
--

INSERT INTO `okala_components` (`id`, `uid`, `class`, `name`, `impact`, `unit`, `description`, `co2_eq`, `modified`) VALUES
(1, 1, 'Polymers', 'LPDE, primary', '14.0000', 'lb', 'low density polethylene, virgin', '0.8800', '0000-00-00 00:00:00'),
(2, 1, 'Polymers', 'LPDE, secondary', '10.0000', 'lb', 'low density polethylene, recycled', '0.5600', '0000-00-00 00:00:00'),
(3, 1, 'Polymers', 'HDPE, primary', '12.0000', 'lb', 'high density polyethylene, virgin', '0.8000', '0000-00-00 00:00:00'),
(4, 1, 'Polymers', 'HDPE, secondary', '8.0000', 'lb', 'high density polyethylene, recycled', '0.5200', '0000-00-00 00:00:00'),
(5, 1, 'Polymers', 'PET, primary', '20.0000', 'lb', 'polyethylene terephthalate, virgin', '1.1000', '0000-00-00 00:00:00'),
(6, 1, 'Polymers', 'PET, secondary', '12.0000', 'lb', 'polyethylene terephthalate, rec.', '0.5800', '0000-00-00 00:00:00'),
(7, 1, 'Polymers', 'PP, primary', '13.0000', 'lb', 'polypropylene, virgin', '0.8400', '0000-00-00 00:00:00'),
(8, 1, 'Polymers', 'PP, secondary', '9.2000', 'lb', 'polypropylene, recycled', '0.5600', '0000-00-00 00:00:00'),
(9, 1, 'Polymers', 'GPS, primary', '18.0000', 'lb', 'general purpose polystyrene, virgin', '1.2000', '0000-00-00 00:00:00'),
(10, 1, 'Polymers', 'GPS, secondary', '10.0000', 'lb', 'general purpose polystyrene, rec. ', '0.6100', '0000-00-00 00:00:00'),
(11, 1, 'Polymers', 'HIPS, primary', '19.0000', 'lb', 'high impact polystyrene, virgin', '1.3000', '0000-00-00 00:00:00'),
(12, 1, 'Polymers', 'HIPS, secondary', '14.0000', 'lb', 'high impact polystyrene, recycled', '1.1000', '0000-00-00 00:00:00'),
(13, 1, 'Polymers', 'EPS, primary', '17.0000', 'lb', 'expanded polystyrene, virgin', '1.1000', '0000-00-00 00:00:00'),
(14, 1, 'Polymers', 'EPS, secondary', '11.0000', 'lb', 'expanded polystyrene, recycled', '0.8200', '0000-00-00 00:00:00'),
(15, 1, 'Polymers', 'ABS, primary', '23.0000', 'lb', 'acrylonitrile-butadiene-styrene', '1.4000', '0000-00-00 00:00:00'),
(16, 1, 'Polymers', 'PMMA, primary', '38.0000', 'lb', 'polymethyl methacrylate (acrylic)', '2.5000', '0000-00-00 00:00:00'),
(17, 1, 'Polymers', 'PC, primary', '36.0000', 'lb', 'polycarbonate (plexiglass)', '2.3000', '0000-00-00 00:00:00'),
(18, 1, 'Polymers', 'PVC rigid, primary', '15.0000', 'lb', 'rigid polyvinylidene chloride, primary', '0.8900', '0000-00-00 00:00:00'),
(19, 1, 'Polymers', 'PVC, flex, primary', '17.0000', 'lb', 'sans lead, phthalates and DEHP', '1.2000', '0000-00-00 00:00:00'),
(20, 1, 'Polymers', 'PVDC, primary', '34.0000', 'lb', 'polyvinylidene chloride primary', '1.6000', '0000-00-00 00:00:00'),
(21, 1, 'Polymers', 'TFE, primary', '2100.0000', 'lb', 'tetrafluorethylene (teflon)', '140.0000', '0000-00-00 00:00:00'),
(22, 1, 'Polymers', 'EVA', '13.0000', 'lb', 'ethylene vinyl acetate', '0.8200', '0000-00-00 00:00:00'),
(23, 1, 'Polymers', 'Nylon 6', '56.0000', 'lb', 'polyamide 6', '3.7000', '0000-00-00 00:00:00'),
(24, 1, 'Polymers', 'Nylon 6 glass-filled', '46.0000', 'lb', 'polyamide 6, 25% glass fiber', '2.9000', '0000-00-00 00:00:00'),
(25, 1, 'Polymers', 'Nylon 66', '49.0000', 'lb', 'polyamide 66', '3.2000', '0000-00-00 00:00:00'),
(26, 1, 'Polymers', 'Nylon 66 glass-filled', '44.0000', 'lb', 'polyamide 66, 25%glass fiber', '2.8000', '0000-00-00 00:00:00'),
(27, 1, 'Polymers', 'Epoxy resin', '7.3000', 'lb', 'with epichlorohydrin, bisphenol A', '0.5000', '0000-00-00 00:00:00'),
(28, 1, 'Polymers', 'PE glass-filled', '54.0000', 'lb', 'polyester 30% glass (fiberglass)', '2.0000', '0000-00-00 00:00:00'),
(29, 1, 'Polymers', 'PU rigid foam', '29.0000', 'lb', 'polyurethane dashboard foam', '1.8000', '0000-00-00 00:00:00'),
(30, 1, 'Polymers', 'PU flexible foam', '33.0000', 'lb', 'polyurethane cushion foam', '1.7000', '0000-00-00 00:00:00'),
(31, 1, 'Polymers', 'glass fiber', '36.0000', 'lb', 'glass fiber for composites', '0.2300', '0000-00-00 00:00:00'),
(32, 1, 'Polymers', 'aramid fiber', '87.0000', 'lb', 'aromatic polyamide for comp.', '6.0000', '0000-00-00 00:00:00'),
(33, 1, 'Polymers', 'carbon fiber', '83.0000', 'lb', 'carbon fiber for composites', '5.7000', '0000-00-00 00:00:00'),
(34, 1, 'Polymers', 'carbon black', '26.0000', 'lb', 'pigment', '1.7000', '0000-00-00 00:00:00'),
(35, 1, 'Polymers', 'Natural rubber cert.', '4.1000', 'lb', 'certified sustainable, unvulcanized', '0.2800', '0000-00-00 00:00:00'),
(36, 1, 'Polymers', 'PBR elastomer', '23.0000', 'lb', 'polybutadiene', '1.5000', '0000-00-00 00:00:00'),
(37, 1, 'Polymers', 'SBR elastomer', '18.0000', 'lb', 'styrene butadiene', '1.2000', '0000-00-00 00:00:00'),
(38, 1, 'Polymers', 'SAN elastomer', '19.0000', 'lb', 'styrene acrylonitrile', '1.3000', '0000-00-00 00:00:00'),
(39, 1, 'Polymers', 'EPDM elastomer', '23.0000', 'lb', 'ethylenepropylene diene monomer', '1.3000', '0000-00-00 00:00:00'),
(48, 1, 'Metals', 'cast iron', '22.0000', 'lb', 'grey cast iron 2.1% carbon', '0.6000', '0000-00-00 00:00:00'),
(49, 1, 'Metals', 'steel, primary', '25.0000', 'lb', 'low alloy steel, virgin', '1.4000', '0000-00-00 00:00:00'),
(50, 1, 'Metals', 'steel, secondary', '9.3000', 'lb', 'low alloy steel, recycled', '0.5500', '0000-00-00 00:00:00'),
(51, 1, 'Metals', 'steel, reinforcing', '16.0000', 'lb', 'for reinforced concrete', '0.5900', '0000-00-00 00:00:00'),
(52, 1, 'Metals', 'stainless steel, prim.', '64.0000', 'lb', 'virgin 18/8, superaustenitic', '2.2000', '0000-00-00 00:00:00'),
(53, 1, 'Metals', 'aluminum, primary', '130.0000', 'lb', 'forom bauxite, virgin', '5.2000', '0000-00-00 00:00:00'),
(54, 1, 'Metals', 'aluminum, secondary', '17.0000', 'lb', 'from 100% recycled old scrap', '2.2000', '0000-00-00 00:00:00'),
(55, 1, 'Metals', 'aluminum, typical', '90.0000', 'lb', 'typical mix of available | in market 3.6 null', '3.6000', '0000-00-00 00:00:00'),
(56, 1, 'Metals', 'brass', '260.0000', 'lb', '', '0.9000', '0000-00-00 00:00:00'),
(57, 1, 'Metals', 'bronze', '320.0000', 'lb', '', '1.1000', '0000-00-00 00:00:00'),
(58, 1, 'Metals', 'chromium', '240.0000', 'lb', 'containing Cr I, Cr III and Cr VI', '11.0000', '0000-00-00 00:00:00'),
(59, 1, 'Metals', 'cobalt', '170.0000', 'lb', '', '3.6000', '0000-00-00 00:00:00'),
(60, 1, 'Metals', 'copper, primary', '320.0000', 'lb', '', '1.2000', '0000-00-00 00:00:00'),
(61, 1, 'Metals', 'copper, secondary', '37.0000', 'lb', '', '0.7500', '0000-00-00 00:00:00'),
(62, 1, 'Metals', 'gold, primary', '180000.0000', 'lb', 'virgin, from economic correlation', '6800.0000', '0000-00-00 00:00:00'),
(63, 1, 'Metals', 'lead', '5200.0000', 'lb', 'human health & carcinogenicity', '0.6700', '0000-00-00 00:00:00'),
(64, 1, 'Metals', 'magnesium', '480.0000', 'lb', 'often mined from the ocean floor', '32.0000', '0000-00-00 00:00:00'),
(65, 1, 'Metals', 'magnganese', '21.0000', 'lb', '', '1.1000', '0000-00-00 00:00:00'),
(66, 1, 'Metals', 'molybdenum', '440.0000', 'lb', '', '3.7000', '0000-00-00 00:00:00'),
(67, 1, 'Metals', 'nickel', '270.0000', 'lb', '', '11.0000', '0000-00-00 00:00:00'),
(68, 1, 'Metals', 'palladium, primary', '140000.0000', 'lb', 'virgin, fuel cell system catalyst', '5900.0000', '0000-00-00 00:00:00'),
(69, 1, 'Metals', 'palladium, sec.', '6100.0000', 'lb', 'recycled, fuel cell system cat.', '310.0000', '0000-00-00 00:00:00'),
(70, 1, 'Metals', 'platinum, primary', '260000.0000', 'lb', 'virgin, fuel cell system catalyst', '8800.0000', '0000-00-00 00:00:00'),
(71, 1, 'Metals', 'platinum, sec.', '6100.0000', 'lb', 'recycled, fuel cell system cat.', '310.0000', '0000-00-00 00:00:00'),
(72, 1, 'Metals', 'rhodium, primary', '450000.0000', 'lb', 'virgin, fuel cell system catalyst', '19000.0000', '0000-00-00 00:00:00'),
(73, 1, 'Metals', 'rhodium, sec.', '6200.0000', 'lb', 'recycled, fuel cell system cat.', '320.0000', '0000-00-00 00:00:00'),
(74, 1, 'Metals', 'silver, primary', '110000.0000', 'lb', 'virgin, from economic correlation', '4100.0000', '0000-00-00 00:00:00'),
(75, 1, 'Metals', 'tin', '250.0000', 'lb', 'replacement for lead in solder', '7.1000', '0000-00-00 00:00:00'),
(76, 1, 'Metals', 'titanium', '300.0000', 'lb', '', '20.0000', '0000-00-00 00:00:00'),
(77, 1, 'Metals', 'tungsten', '140.0000', 'lb', '', '9.6000', '0000-00-00 00:00:00'),
(78, 1, 'Metals', 'zinc', '100.0000', 'lb', '', '1.1000', '0000-00-00 00:00:00'),
(115, 1, 'Assorted Materials', 'water, renewable', '0.1300', 'gal.', 'local source renewed annually', '0.9200', '0000-00-00 00:00:00'),
(116, 1, 'Assorted Materials', 'water, imported', '0.5200', 'gal.', 'piped or delivered > 150 miles', '3.7000', '0000-00-00 00:00:00'),
(117, 1, 'Assorted Materials', 'detergent', '32.0000', 'lb', 'liquid detergent', '1.5000', '0000-00-00 00:00:00'),
(118, 1, 'Assorted Materials', 'glass, window', '6.6000', 'lb', 'float glass, uncoated', '0.2300', '0000-00-00 00:00:00'),
(119, 1, 'Assorted Materials', 'glass, ''e'' window', '8.0000', 'lb', 'float glass, thermal coated', '0.2900', '0000-00-00 00:00:00'),
(120, 1, 'Assorted Materials', 'glass, clear primary', '9.1000', 'lb', 'clear bottle glass, virgin', '0.2700', '0000-00-00 00:00:00'),
(121, 1, 'Assorted Materials', 'glass, clear sec.', '6.5000', 'lb', 'bottle glass, 100%recycled', '0.1000', '0000-00-00 00:00:00'),
(122, 1, 'Assorted Materials', 'ceramic, sanitary', '19.0000', 'lb', 'white ceramics for bathrooms', '1.0000', '0000-00-00 00:00:00'),
(123, 1, 'Assorted Materials', 'ceramic, porcelain', '2.5000', 'lb', 'unglazed', '0.2700', '0000-00-00 00:00:00'),
(124, 1, 'Assorted Materials', 'brick, clay', '1.6000', 'lb', 'clay brick at factory', '0.1000', '0000-00-00 00:00:00'),
(125, 1, 'Assorted Materials', 'brick, refractory', '8.3000', 'lb', 'firelcay brick at factory', '0.5100', '0000-00-00 00:00:00'),
(126, 1, 'Assorted Materials', 'concrete', '110.0000', 'lb', 'regular, not reinforced', '7.2000', '0000-00-00 00:00:00'),
(127, 1, 'Assorted Materials', 'cement, portland', '5.5000', 'lb', 'strength class Z 42.5', '0.3700', '0000-00-00 00:00:00'),
(128, 1, 'Assorted Materials', 'plaster, thermal', '6.2000', 'lb', 'plaster du Paris', '0.3900', '0000-00-00 00:00:00'),
(129, 1, 'Assorted Materials', 'glass woll insulation', '17.0000', 'lb', 'fiberglass', '0.6300', '0000-00-00 00:00:00'),
(130, 1, 'Assorted Materials', 'PS foam insulation', '46.0000', 'lb', 'polystyrene bats', '3.0000', '0000-00-00 00:00:00'),
(131, 1, 'Assorted Materials', 'PU foam insulation', '21.0000', 'lb', 'polyuur. (urea formaldhyde)', '1.2000', '0000-00-00 00:00:00'),
(132, 1, 'Assorted Materials', 'sand', '0.0200', 'lb', 'clean sand at mine', '0.0010', '0000-00-00 00:00:00'),
(133, 1, 'Assorted Materials', 'cardboard, primary', '9.9000', 'lb', 'corrugated, wood, sulphates', '0.4700', '0000-00-00 00:00:00'),
(134, 1, 'Assorted Materials', 'cardboard, sec.', '8.9000', 'lb', 'corrugated, wood, recycled', '0.4200', '0000-00-00 00:00:00'),
(135, 1, 'Assorted Materials', 'paperboard, unbl.', '10.0000', 'lb', 'grey paperboard, virgin', '1.2000', '0000-00-00 00:00:00'),
(136, 1, 'Assorted Materials', 'paperbd., bleached', '23.0000', 'lb', 'white paperboard, virgin', '0.3900', '0000-00-00 00:00:00'),
(137, 1, 'Assorted Materials', 'paper, white primary', '11.0000', 'lb', 'white paper, bleached, virgin', '0.4800', '0000-00-00 00:00:00'),
(138, 1, 'Assorted Materials', 'paper, white sec.', '4.8000', 'lb', 'white bleached, secondary', '0.3200', '0000-00-00 00:00:00'),
(139, 1, 'Assorted Materials', 'newsprint, primary', '18.0000', 'lb', 'virgin newsprint', '1.2000', '0000-00-00 00:00:00'),
(140, 1, 'Assorted Materials', 'newsprint, secondary', '11.0000', 'lb', '80% recycled newsprint', '0.7600', '0000-00-00 00:00:00'),
(141, 1, 'Assorted Materials', 'paper, brown primary', '9.1000', 'lb', 'kraft sack, unbleached virgin', '0.5900', '0000-00-00 00:00:00'),
(142, 1, 'Assorted Materials', 'paper, brown sec.', '8.8000', 'lb', 'kraft sack, unbleached rec.', '0.5700', '0000-00-00 00:00:00'),
(143, 1, 'Assorted Materials', 'offset printing', '5.2000', 'lb', 'offset print per lb. Paper', '0.6900', '0000-00-00 00:00:00'),
(144, 1, 'Assorted Materials', 'flexographic printing', '3.4000', 'lb', 'flexographic on printing paper', '0.2200', '0000-00-00 00:00:00'),
(145, 1, 'Assorted Materials', 'gravure printing', '11.0000', 'lb', 'gravure print per lb. Paper', '0.7200', '0000-00-00 00:00:00'),
(146, 1, 'Assorted Materials', 'plywood, indoor', '280.0000', 'lb', 'high acid rain impact', '13.0000', '0000-00-00 00:00:00'),
(147, 1, 'Assorted Materials', 'plywood, outdoor', '360.0000', 'lb', 'high acid rain impact', '18.0000', '0000-00-00 00:00:00'),
(148, 1, 'Assorted Materials', 'fiberboard, soft', '89.0000', 'lb', 'low density fiberboard', '5.1000', '0000-00-00 00:00:00'),
(149, 1, 'Assorted Materials', 'fiberboard, hard', '260.0000', 'lb', 'high density, high acid rain', '15.0000', '0000-00-00 00:00:00'),
(150, 1, 'Assorted Materials', 'MDF', '240.0000', 'lb', 'medium density, high acid rain', '13.0000', '0000-00-00 00:00:00'),
(151, 1, 'Assorted Materials', 'partical board, indoor', '130.0000', 'lb', 'high acid rain impact', '7.0000', '0000-00-00 00:00:00'),
(152, 1, 'Assorted Materials', 'particle bd., outdoor', '150.0000', 'lb', 'high acid rain impact', '8.3000', '0000-00-00 00:00:00'),
(153, 1, 'Assorted Materials', 'pitch pine wood', '2.4000', 'lb', 'solid pitch pine wood', '0.1600', '0000-00-00 00:00:00'),
(154, 1, 'Assorted Materials', 'oak or walnut wood', '5.0000', 'lb', 'solid red oak or walnut wood', '0.3300', '0000-00-00 00:00:00'),
(155, 1, 'Assorted Materials', 'ash wood', '4.7000', 'lb', 'solid ash wood', '0.3100', '0000-00-00 00:00:00'),
(156, 1, 'Assorted Materials', 'red cedar wood', '11.0000', 'lb', 'solid western red cedar wood', '0.7300', '0000-00-00 00:00:00'),
(157, 1, 'Assorted Materials', 'paint, oil base', '23.0000', 'lb', 'alkyd, wet weight, 60% solvent', '1.2000', '0000-00-00 00:00:00'),
(158, 1, 'Assorted Materials', 'paint, waterbase', '21.0000', 'lb', 'alkyd, wet weight, 60% water', '1.1000', '0000-00-00 00:00:00'),
(159, 1, 'Assorted Materials', 'varnish, waterbase', '14.0000', 'lb', 'alkyd, wed weight, 87% water', '0.7500', '0000-00-00 00:00:00'),
(160, 1, 'Assorted Materials', 'gasoline, unleaded', '220.0000', 'gal.', 'w/ combustion >25 HP engine', '15.0000', '0000-00-00 00:00:00'),
(161, 1, 'Assorted Materials', 'diesel fuel', '230.0000', 'gal.', 'w/ combustion >175 HP engine', '23.0000', '0000-00-00 00:00:00'),
(162, 1, 'Assorted Materials', 'fuel oil', '180.0000', 'gal.', 'w/ combustion in industrial boiler', '24.0000', '0000-00-00 00:00:00'),
(163, 1, 'Assorted Materials', 'coal fuel', '36.0000', 'lb', 'w/ combustion in industrial boiler', '2.6000', '0000-00-00 00:00:00'),
(164, 1, 'Assorted Materials', 'wood chip fuel, soft', '0.1700', 'lb', 'wood CO2 is biogenic', '0.0500', '0000-00-00 00:00:00'),
(165, 1, 'Assorted Materials', 'natural gas', '0.1200', 'ft.3', 'w/ combustion in industrial boiler', '0.1200', '0000-00-00 00:00:00'),
(166, 1, 'Assorted Materials', 'corn starch', '5.7000', 'lb', 'chemical intensive cultivation', '0.3700', '0000-00-00 00:00:00'),
(167, 1, 'Assorted Materials', 'potato starch', '6.8000', 'lb', 'chemical intensive cultivation', '0.2600', '0000-00-00 00:00:00'),
(168, 1, 'Assorted Materials', 'cotton fabric', '17.0000', 'lb', 'chemical intensive cultivation', '0.3000', '0000-00-00 00:00:00'),
(169, 1, 'Assorted Materials', 'cotton fabric, org.', '4.9000', 'lb', 'insectivide free', '0.9500', '0000-00-00 00:00:00'),
(170, 1, 'Assorted Materials', 'polyester fabric', '130.0000', 'lb', 'high global warming impacts', '8.9000', '0000-00-00 00:00:00'),
(171, 1, 'Assorted Materials', 'wool', '120.0000', 'lb', 'climate change from methane', '80.0000', '0000-00-00 00:00:00'),
(172, 1, 'Assorted Materials', 'leather', '9.0000', 'lb', 'chrome processed', '0.2700', '0000-00-00 00:00:00'),
(173, 1, 'Assorted Materials', 'battery, alkaline', '1.5000', 'bat.', 'per AA battery, disposable', '0.0700', '0000-00-00 00:00:00'),
(174, 1, 'Assorted Materials', 'battery, lithium-ion', '2.7000', 'bat.', 'per AA battery, rechargeable', '0.1800', '0000-00-00 00:00:00'),
(175, 1, 'Assorted Materials', 'circuit board', '4800.0000', 'lb', 'printed board w/o components', '4200.0000', '0000-00-00 00:00:00'),
(176, 1, 'Assorted Materials', 'integrated circuitry', '9600.0000', 'lb', 'IC board with mixed components', '8400.0000', '0000-00-00 00:00:00'),
(177, 1, 'Assorted Materials', 'int. circuitry RoHS', '9200.0000', 'lb', 'IC board, RoHS compliant', '12000.0000', '0000-00-00 00:00:00');


