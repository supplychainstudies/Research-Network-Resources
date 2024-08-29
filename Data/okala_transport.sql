-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 01, 2008 at 02:18 PM
-- Server version: 5.0.51
-- PHP Version: 4.4.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sourcemap`
--

-- --------------------------------------------------------

--
-- Table structure for table `okala_transport`
--

CREATE TABLE `okala_transport` (
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
-- Dumping data for table `okala_transport`
--

INSERT INTO `okala_transport` (`id`, `uid`, `class`, `name`, `impact`, `unit`, `description`, `co2_eq`, `modified`) VALUES
(189, 1, 'Transportation', 'van, 3.5 tons', '2.4000', 'ton mile', 'delivery van, half full', '0.1900', '2008-06-27 08:59:18'),
(190, 1, 'Transportation', 'truck, 16 tons', '2.4000', 'ton mile', 'truck, half full', '0.1600', '2008-06-27 08:59:18'),
(191, 1, 'Transportation', 'truck, 28 tons', '1.9000', 'ton mile', 'truck, half full', '0.1200', '2008-06-27 08:59:18'),
(192, 1, 'Transportation', 'truck, 40 tons', '1.6000', 'ton mile', 'truck, half full', '0.1100', '2008-06-27 08:59:18'),
(193, 1, 'Transportation', 'automobile, 20 mpg', '3.6000', 'ton mile', 'low efficiency automobile', '0.2400', '2008-06-27 08:59:18'),
(194, 1, 'Transportation', 'automobile, 50 mpg', '1.4000', 'ton mile', 'high efficiency automobile', '0.0940', '2008-06-27 08:59:18'),
(195, 1, 'Transportation', 'tram', '2.6000', 'mile', 'light rail tram, 12 riders', '0.9200', '2008-06-27 08:59:18'),
(196, 1, 'Transportation', 'tanker ship', '0.1300', 'ton mile', 'tanker for mobing liquids', '0.6100', '2008-06-27 08:59:18'),
(197, 1, 'Transportation', 'freighter, inland', '1.4000', 'ton mile', 'for rivers and lakes', '0.0900', '2008-06-27 08:59:18'),
(198, 1, 'Transportation', 'freighter, oceanic', '0.2400', 'ton mile', '', '0.0150', '2008-06-27 08:59:18'),
(199, 1, 'Transportation', 'container ship', '2.5000', 'ton mile', 'moving boxcar size containers', '0.1700', '2008-06-27 08:59:18'),
(200, 1, 'Transportation', 'train, freight', '0.4500', 'ton mile', 'diesel freight locomotive', '0.0200', '2008-06-27 08:59:18'),
(201, 1, 'Transportation', 'train, regional', '0.7300', 'ton mile', '< 400 miles, diesel, person-mile', '0.0240', '2008-06-27 08:59:18'),
(202, 1, 'Transportation', 'train, long-distance', '0.3300', 'ton mile', '>400 miles, diesel, person-mile', '0.0130', '2008-06-27 08:59:18'),
(203, 1, 'Transportation', 'helicopter', '24.0000', 'minute', 'per minute of operation', '1.6000', '2008-06-27 08:59:18'),
(204, 1, 'Transportation', 'air, passenger, regional', '12.0000', 'person mile', 'within one continent, person-mile', '0.7800', '2008-06-27 08:59:18'),
(205, 1, 'Transportation', 'air, passenger, intercontinental', '6.3000', 'person mile', 'intercontinental, person-mile', '0.4100', '2008-06-27 08:59:18'),
(206, 1, 'Transportation', 'air, freight, regional', '43.0000', 'ton mile', 'freight within one continent', '2.8000', '2008-06-27 08:59:18'),
(207, 1, 'Transportation', 'air, freight, intercontinental', '23.0000', 'ton mile', 'intercontinental freight', '1.6000', '2008-06-27 08:59:18');
