-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2022 at 07:34 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vamsam`
--

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `landid` varchar(5) NOT NULL,
  `sqfeet` int(10) NOT NULL,
  `prize` int(10) NOT NULL,
  `rname` varchar(30) DEFAULT NULL,
  `rdate` date DEFAULT current_timestamp(),
  `rphone` bigint(10) DEFAULT NULL,
  `rstatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`landid`, `sqfeet`, `prize`, `rname`, `rdate`, `rphone`, `rstatus`) VALUES
('l608', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l609', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l610', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l611', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l612', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l613', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l614', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l615', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l616', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l617', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l618', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l619', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l620', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l621', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l622', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l623', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l624', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l625', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l626', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l627', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l628', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l629', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l630', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l631', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l632', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l633', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l634', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l635', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l636', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l637', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l638', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l639', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l640', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l641', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l642', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l643', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l644', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l645', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l646', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l647', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l648', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l649', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l650', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l651', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l652', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l653', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l654', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l655', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l656', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l657', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l658', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l659', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l660', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l661', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l662', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l663', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l664', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l665', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l666', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l667', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l668', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l669', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l670', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l671', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l672', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l673', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l674', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l675', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l676', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l677', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l678', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l679', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l680', 1000, 3000, NULL, '2022-12-03', NULL, 0),
('l681', 1000, 3000, NULL, '2022-12-03', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` varchar(5) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pwd` varchar(30) NOT NULL,
  `passkey` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `uname`, `pwd`, `passkey`) VALUES
('u01', 'admin', 'admin@123', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
