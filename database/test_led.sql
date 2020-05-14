-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2020 at 01:37 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test_iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_led`
--

CREATE TABLE IF NOT EXISTS `test_led` (
  `id_led` int(11) NOT NULL,
  `name_led` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1005 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_led`
--

INSERT INTO `test_led` (`id_led`, `name_led`, `status`) VALUES
(1001, 'lampu1', 'OFF1'),
(1002, 'lampu2', 'OFF2'),
(1003, 'lampu3', 'OFF3'),
(1004, 'lampu4', 'OFF4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_led`
--
ALTER TABLE `test_led`
  ADD PRIMARY KEY (`id_led`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_led`
--
ALTER TABLE `test_led`
  MODIFY `id_led` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1005;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
