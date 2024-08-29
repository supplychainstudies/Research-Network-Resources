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
-- Table structure for table `okala_disposal`
--

CREATE TABLE `okala_disposal` (
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
-- Dumping data for table `okala_disposal`
--

INSERT INTO `okala_disposal` (`id`, `uid`, `class`, `name`, `impact`, `unit`, `description`, `co2_eq`, `modified`) VALUES
(208, 1, 'Incineration', 'aluminum', '860.0000', 'lb', 'ecotoxic', '0.0160', '0000-00-00 00:00:00'),
(209, 1, 'Incineration', 'copper', '5600.0000', 'lb', 'ecotoxic', '0.0330', '0000-00-00 00:00:00'),
(210, 1, 'Incineration', 'lead', '150000.0000', 'lb', 'carcinogen, human toxic', '0.0930', '0000-00-00 00:00:00'),
(211, 1, 'Incineration', 'steel', '210.0000', 'lb', 'ecotoxic, human toxic', '0.0078', '0000-00-00 00:00:00'),
(212, 1, 'Incineration', 'tin sheet', '110.0000', 'lb', 'human toxic, carcinogen', '0.0079', '0000-00-00 00:00:00'),
(213, 1, 'Incineration', 'zinc', '5.5000', 'lb', '', '0.1200', '0000-00-00 00:00:00'),
(214, 1, 'Incineration', 'glass', '12.0000', 'lb', '', '0.0110', '0000-00-00 00:00:00'),
(215, 1, 'Incineration', 'cardbard', '1.6000', 'lb', '20% water', '0.0110', '0000-00-00 00:00:00'),
(216, 1, 'Incineration', 'newsprint', '12.0000', 'lb', '15% water', '0.0077', '0000-00-00 00:00:00'),
(217, 1, 'Incineration', 'paper', '12.0000', 'lb', '11% water', '0.0110', '0000-00-00 00:00:00'),
(218, 1, 'Incineration', 'paint', '85.0000', 'lb', '', '1.1000', '0000-00-00 00:00:00'),
(219, 1, 'Incineration', 'LDPE, HDPE', '21.0000', 'lb', '', '1.4000', '0000-00-00 00:00:00'),
(220, 1, 'Incineration', 'GPS, HIPS', '22.0000', 'lb', '', '1.4000', '0000-00-00 00:00:00'),
(221, 1, 'Incineration', 'PET', '14.0000', 'lb', '', '0.9200', '0000-00-00 00:00:00'),
(222, 1, 'Incineration', 'PP', '18.0000', 'lb', '', '1.1500', '0000-00-00 00:00:00'),
(223, 1, 'Incineration', 'PVC', '17.0000', 'lb', '', '1.0000', '0000-00-00 00:00:00'),
(224, 1, 'Incineration', 'elastomers, EP', '23.0000', 'lb', '', '1.4000', '0000-00-00 00:00:00'),
(225, 1, 'Incineration', 'PU', '28.0000', 'lb', '', '1.1000', '0000-00-00 00:00:00'),
(226, 1, 'Incineration', 'textiles', '2.4000', 'lb', 'mixed textiles, 25% water', '0.0065', '0000-00-00 00:00:00'),
(227, 1, 'Landfill', 'concrete, glass, steel', '8.5000', 'lb', 'inert material landfill', '0.0032', '0000-00-00 00:00:00'),
(228, 1, 'Landfill', 'cardboard, paint, PU', '8.5000', 'lb', '5% water, inert material landfill', '0.0032', '0000-00-00 00:00:00'),
(229, 1, 'Landfill', 'aluminum', '1000.0000', 'lb', 'sanitary landfill, ecotoxic', '0.0096', '0000-00-00 00:00:00'),
(230, 1, 'Landfill', 'tin sheet', '110.0000', 'lb', 'san. Landfill, human tox., carcin.', '0.0060', '0000-00-00 00:00:00'),
(231, 1, 'Landfill', 'cardboard, paint, PU', '85.0000', 'lb', 'san. Landfill, human tox., carcin.', '0.0070', '0000-00-00 00:00:00'),
(232, 1, 'Landfill', 'newspaper', '38.0000', 'lb', '15% water, sanitary landfill', '0.0058', '0000-00-00 00:00:00'),
(233, 1, 'Landfill', 'paper', '36.0000', 'lb', '14% water, sanitary landfill', '0.0075', '0000-00-00 00:00:00'),
(234, 1, 'Landfill', 'PU', '140.0000', 'lb', '15% wat., human toxic, carcin.', '0.0130', '0000-00-00 00:00:00'),
(235, 1, 'Landfill', 'PET', '2.3000', 'lb', 'sanitary landfill', '0.0120', '0000-00-00 00:00:00'),
(236, 1, 'Landfill', 'HDPE, LDPE', '8.4000', 'lb', 'sanitary landfill', '0.0140', '0000-00-00 00:00:00'),
(237, 1, 'Landfill', 'PP', '7.2000', 'lb', '16% water, sanitary landfill', '0.0140', '0000-00-00 00:00:00'),
(238, 1, 'Landfill', 'GPS, HIPS', '6.4000', 'lb', 'sanitary landfill', '0.0160', '0000-00-00 00:00:00'),
(239, 1, 'Landfill', 'PVC', '5.3000', 'lb', 'sanitary landfill', '0.0110', '0000-00-00 00:00:00');
