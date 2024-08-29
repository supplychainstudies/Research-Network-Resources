-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 25, 2008 at 11:18 AM
-- Server version: 5.0.51
-- PHP Version: 4.4.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sourcemap_data`
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=208 ;

--
-- Dumping data for table `okala_transport`
--

INSERT INTO `okala_transport` (`id`, `uid`, `class`, `name`, `impact`, `unit`, `description`, `co2_eq`, `modified`) VALUES
(189, 1, 'Transportation', 'van/truck', '1.5000', 'ton km', 'delivery van or truck, half full', '0.0367', '2008-10-25 11:07:34'),
(191, 1, 'Transportation', 'shipping truck, large', '1.0938', 'ton km', 'large shipping truck, half full', '0.0324', '2008-10-25 11:15:18'),
(193, 1, 'Transportation', 'automobile, 20 mpg', '2.2500', 'ton km', 'low efficiency automobile', '0.0675', '0000-00-00 00:00:00'),
(194, 1, 'Transportation', 'automobile, 50 mpg', '0.8750', 'ton km', 'high efficiency automobile', '0.0264', '0000-00-00 00:00:00'),
(196, 1, 'Transportation', 'tanker ship', '0.0813', 'ton km', 'tanker for moving liquids', '0.1716', '2008-10-25 11:15:55'),
(197, 1, 'Transportation', 'freighter', '0.5125', 'ton km', 'normalized by inland and oceanic', '0.0148', '2008-10-25 11:18:07'),
(199, 1, 'Transportation', 'container ship', '1.5625', 'ton km', 'moving boxcar size containers', '0.0478', '0000-00-00 00:00:00'),
(200, 1, 'Transportation', 'train, freight', '0.2813', 'ton km', 'diesel freight locomotive', '0.0056', '0000-00-00 00:00:00'),
(201, 1, 'Transportation', 'train, passenger', '0.0249', 'ton km', 'normalized by regional and intercontinental, diesel, ton-km from person-km', '0.0004', '2008-10-25 11:13:08'),
(204, 1, 'Transportation', 'air, passenger', '0.4289', 'ton km', 'normalized regional and intercontinental flight, ton-km from person-km', '0.0126', '2008-10-25 11:09:53'),
(206, 1, 'Transportation', 'air, freight', '20.6250', 'ton km', 'freight normalized by regional and intercontinental', '0.6188', '2008-10-25 11:11:35');
