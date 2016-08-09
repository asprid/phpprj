-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2016 at 12:05 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ezsuite`
--

-- --------------------------------------------------------

--
-- Table structure for table `bkdt`
--

CREATE TABLE IF NOT EXISTS `bookdet` (
  `BK_ID` decimal(18,0) NOT NULL,
  `BK_SLNO` int(11) NOT NULL,
  `BK_RO_ID` int(11) NOT NULL,
  `BK_DATE_FROM` datetime NOT NULL,
  `BK_DATE_TO` datetime NOT NULL,
  `BK_STS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `romt`
--

CREATE TABLE IF NOT EXISTS `roomaster` (
  `RO_ID` decimal(18,0) NOT NULL,
  `RO_RY_ID` int(11) NOT NULL,
  `RO_RMO` decimal(18,0) NOT NULL,
  `RO_BG_ID` int(11) NOT NULL,
  `RO_FL_ID` int(11) NOT NULL,
  `RO_RATE` decimal(18,0) NOT NULL,
  `RO_ST_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rymt`
--

CREATE TABLE IF NOT EXISTS `roomtype` (
  `RY_ID` int(11) NOT NULL,
  `RY_CODE` varchar(50) NOT NULL,
  `RY_NAME` varchar(150) NOT NULL,
  `RY_DESC` varchar(250) NOT NULL,
  `RY_STS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
