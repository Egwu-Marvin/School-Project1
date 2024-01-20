-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: oct 05, 2018 at 07:25 AM
-- Server version: 1.7.3!
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ebotrans`
--

-- --------------------------------------------------------

--
-- Table structure for table `hire`
--

CREATE TABLE IF NOT EXISTS `hire` (
	'id' int(10) NOT NULL AUTO_INCREMENT,
  `sname` varchar(50) NOT NULL,
  `fname` varchar(10) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `cars` varchar(15) NOT NULL,
  `cities` varchar(20) NOT NULL,
  `citiess` varchar(20) NOT NULL,
  `charge` varchar(5) NOT NULL,
  `nkin` varchar(20) NOT NULL,
  `nkinphone` varchar(50) NOT NULL,
  PRIMARY KEY ('id')
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=10;

--
-- Dumping data for table `hire`
--

INSERT INTO `hire` (`id', sname`, `fname`, `phone`, `cars`, `cities`, `citiess`, `charge`, `nkin`, `nkinphone`) VALUES
(9, 'Egwu Marvin Epie', 'Marvin 	, '24 Tenant Road', '08038784781', 'Student', 'Lagos', '3500', 'bn1234abj', 'Ebubem', '08060043822', '13770'),
('', '', '', '', '', '', '', '', '', '', '194530'),
('', '', '', '', '', '', '', '', '', '', ''),
('mhcghgc', 'jgjvjg', '32345666', '23445667', ' nb ', '  nb hj', '345', 'fv6678h', 'ghgghjhh', '875544', '175600');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `sname` varchar(20) NOT NULL,
  `fname` varchar(10) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `cities` varchar(20) NOT NULL,
  `citiess` varchar(20) NOT NULL,
  `charge` varchar(20) NOT NULL,
  `nkin` varchar(20) NOT NULL, `nkinphone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`sname`, `fname`, `phone`, `cities`, `citiess`, `charge`, `nkin`, `nkinphone`) VALUES
('', '', '', '', '', '', ''),
('1', '05/10/2018', 'Egwu', 'Lagos', '3500', 'bn1234abj', '231020'),
('4466gg', '05/10/2018', 'ghnghgh', 'vbghgh', '567', '5456778yh', '304190');
