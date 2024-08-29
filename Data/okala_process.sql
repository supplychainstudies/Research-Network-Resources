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
-- Table structure for table `okala_process`
--

CREATE TABLE `okala_process` (
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
-- Dumping data for table `okala_process`
--

INSERT INTO `okala_process` (`id`, `uid`, `class`, `name`, `impact`, `unit`, `description`, `co2_eq`, `modified`) VALUES
(40, 1, 'Polymer Processing', 'injection molding', '10.0000', 'lb', '', '0.5500', '0000-00-00 00:00:00'),
(41, 1, 'Polymer Processing', 'blow modeling', '9.4000', 'lb', 'blow molding of bottles', '0.5100', '0000-00-00 00:00:00'),
(42, 1, 'Polymer Processing', 'rotation molding', '14.0000', 'lb', '', '0.7000', '0000-00-00 00:00:00'),
(43, 1, 'Polymer Processing', 'extrusion', '2.9000', 'lb', 'extrusion of solid profiles', '0.1600', '0000-00-00 00:00:00'),
(44, 1, 'Polymer Processing', 'thermofolding', '6.4000', 'lb', 'vacuum thermoforming', '0.3300', '0000-00-00 00:00:00'),
(45, 1, 'Polymer Processing', 'deep drawing', '1.5000', 'lb', 'drawing of heat', '0.0080', '0000-00-00 00:00:00'),
(46, 1, 'Polymer Processing', 'calendaring', '3.1000', 'lb', 'calendaring (rolling) film or sheet', '0.1600', '0000-00-00 00:00:00'),
(79, 1, 'Metal Processing', 'iron casting', '28.0000', 'lb', '', '0.9700', '0000-00-00 00:00:00'),
(80, 1, 'Metal Processing', 'steel profile drawing', '11.0000', 'lb', 'drawing of pipes', '0.1500', '0000-00-00 00:00:00'),
(81, 1, 'Metal Processing', 'steel hot rolling', '2.5000', 'lb', 'hot rolling in foundry', '0.1100', '0000-00-00 00:00:00'),
(82, 1, 'Metal Processing', 'steel shearing', '0.0170', 'in.2', 'from electrical consumption', '0.0011', '0000-00-00 00:00:00'),
(83, 1, 'Metal Processing', 'steel laser cutting', '0.0047', 'in.2', 'from electrical consumption', '0.0003', '0000-00-00 00:00:00'),
(84, 1, 'Metal Processing', 'steel bandsawing', '0.0110', 'in.2', 'from electrical consumption', '0.0008', '0000-00-00 00:00:00'),
(85, 1, 'Metal Processing', 'steel machining', '0.5400', 'lb', 'from electrical consumption', '0.0360', '0000-00-00 00:00:00'),
(86, 1, 'Metal Processing', 'steel turning', '0.5700', 'lb', 'from electrical consumption', '0.0390', '0000-00-00 00:00:00'),
(87, 1, 'Metal Processing', 'steel arc welding', '1.2000', 'ft', '', '0.0330', '0000-00-00 00:00:00'),
(88, 1, 'Metal Processing', 'steel gas welding', '1.3000', 'ft', '', '0.0440', '0000-00-00 00:00:00'),
(89, 1, 'Metal Processing', 'steel MIG welding', '15.0000', 'ft', 'electrical MIG steel welding', '0.8200', '0000-00-00 00:00:00'),
(90, 1, 'Metal Processing', 's.steel rolling', '7.1000', 'lb', 'rolling of stainless steel sheet', '0.2400', '0000-00-00 00:00:00'),
(91, 1, 'Metal Processing', 'aluminum extrusion', '4.4000', 'lb', 'of profiles like window frames', '280.0000', '0000-00-00 00:00:00'),
(92, 1, 'Metal Processing', 'al. machining', '1.1000', 'lb', 'from electrical consumption', '0.0630', '0000-00-00 00:00:00'),
(93, 1, 'Metal Processing', 'al. bandsawing', '0.0080', 'in.2', 'from electrical consumption', '0.0005', '0000-00-00 00:00:00'),
(94, 1, 'Metal Processing', 'aluminum shearing', '0.0120', 'in.2', 'cutting with shears', '0.0980', '0000-00-00 00:00:00'),
(95, 1, 'Metal Processing', 'aluminum forging', '3.0000', 'lb', 'from electrical consumption', '0.1700', '0000-00-00 00:00:00'),
(96, 1, 'Metal Processing', 'al. foam casting', '120.0000', 'lb', 'lost EPS foam casting', '5.2000', '0000-00-00 00:00:00'),
(97, 1, 'Metal Processing', 'al. mold casting', '18.0000', 'lb', 'semi-permanent mold casting', '1.3000', '0000-00-00 00:00:00'),
(98, 1, 'Metal Processing', 'aluminum rolling', '13.0000', 'lb', 'rolling of aluminum sheet', '0.2500', '0000-00-00 00:00:00'),
(99, 1, 'Metal Processing', 'aluminum turning', '1.2000', 'lb', '', '0.0670', '0000-00-00 00:00:00'),
(100, 1, 'Metal Processing', 'al. seam welding', '80.0000', 'ft', 'continuous 0.06 inch x 12 inch', '4.6000', '0000-00-00 00:00:00'),
(101, 1, 'Metal Processing', 'al. MIG welding', '1.7000', 'ft', 'MIG arc welding with helium', '0.0560', '0000-00-00 00:00:00'),
(102, 1, 'Metal Processing', 'al. spot welding', '1.7000', 'spot', '0.2 inch x 0.2 inch weld', '0.0940', '0000-00-00 00:00:00'),
(103, 1, 'Metal Processing', 'al. anodizing', '11.0000', 'ft.2', '', '0.3400', '0000-00-00 00:00:00'),
(104, 1, 'Metal Processing', 'al. powder coating', '5.3000', 'ft.2', 'powder coating on luminum', '0.3200', '0000-00-00 00:00:00'),
(105, 1, 'Metal Processing', 'st. powder coating', '6.4000', 'ft.2', 'powder coating on steel', '0.3900', '0000-00-00 00:00:00'),
(106, 1, 'Metal Processing', 'copper drawing', '29.0000', 'lb', 'copper wire drawing', '0.8700', '0000-00-00 00:00:00'),
(107, 1, 'Metal Processing', 'brass casting', '1.5000', 'lb', '', '0.0270', '0000-00-00 00:00:00'),
(108, 1, 'Metal Processing', 'bronze casting', '0.9000', 'lb', '', '0.0280', '0000-00-00 00:00:00'),
(109, 1, 'Metal Processing', 'steel enameling', '13.0000', 'ft.2', '0.12 lb porcelain enamel / ft2', '0.7200', '0000-00-00 00:00:00'),
(110, 1, 'Metal Processing', 'steel phosphating', '1.9000', 'ft.2', 'from electrical consumption', '0.1100', '0000-00-00 00:00:00'),
(111, 1, 'Metal Processing', 'chrome plating', '4.3000', 'ft.2', 'electrolytic 10?m, two sided', '0.2600', '0000-00-00 00:00:00'),
(112, 1, 'Metal Processing', 'nickel plating', '5.9000', 'ft.2', 'electrolytic 6 ?m, two sided', '0.3500', '0000-00-00 00:00:00'),
(113, 1, 'Metal Processing', 'zinc galvanizing', '4.1000', 'ft.2', 'electrolytic 3 ?m, two sided', '0.2300', '0000-00-00 00:00:00'),
(114, 1, 'Metal Processing', 'zinc coating', '29.0000', 'ft.2', 'dipping in hot zinc bath', '0.4700', '0000-00-00 00:00:00'),
(47, 1, 'Polymer Processing', 'film blow extrusion', '0.6000', 'lb', 'for films such as PE grocery sacks', '0.0020', '0000-00-00 00:00:00'),
(179, 1, 'Power', 'electricity, photo', '1.6000', 'kW-hr', 'solped roof, exclude batteries', '0.0370', '0000-00-00 00:00:00'),
(180, 1, 'Power', 'electricity, wind', '0.3200', 'kW-hr', 'horizontal axis wind turbine', '0.0110', '0000-00-00 00:00:00'),
(181, 1, 'Power', 'elec., hydroelectric', '0.0770', 'kW-hr', 'andromonous fish disruption', '0.0040', '0000-00-00 00:00:00'),
(182, 1, 'Power', 'electricity, nuclear', '0.4000', 'kW-hr', 'excl. weapon proliferation risks', '0.0080', '0000-00-00 00:00:00'),
(183, 1, 'Power', 'heat, coal', '0.0083', 'kW-hr', 'hard coal in 5 mW furnace', '0.4400', '0000-00-00 00:00:00'),
(184, 1, 'Power', 'heat, gas', '0.0036', 'kW-hr', 'natural gas in 100 kW boiler', '0.2500', '0000-00-00 00:00:00'),
(185, 1, 'Power', 'heat, fuel oil', '0.0050', 'kW-hr', 'light fuel oil in 1 mW ind. Furnace', '0.3100', '0000-00-00 00:00:00'),
(186, 1, 'Power', 'heat, geothermal', '0.0005', 'kW-hr', '10 kW geothermal probe', '0.0300', '0000-00-00 00:00:00'),
(187, 1, 'Power', 'heat, wood', '0.0007', 'kW-hr', 'harwood chips in 300 kW furnace', '0.0180', '0000-00-00 00:00:00'),
(188, 1, 'Power', 'heat, solar', '0.0004', 'kW-hr', 'solar hot water', '0.0095', '0000-00-00 00:00:00'),
(178, 1, 'Power', 'electricity, average', '12.0000', 'kW-hr', '120V, US ave., with dist. Loss', '0.8200', '0000-00-00 00:00:00');