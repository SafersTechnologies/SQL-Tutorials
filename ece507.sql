-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2023 at 01:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result`
--

-- --------------------------------------------------------

--
-- Table structure for table `ece507`
--

CREATE TABLE `ece507` (
  `STUDENTID` int(9) DEFAULT NULL,
  `SCORE` float DEFAULT NULL,
  `CURRENT_CGPA` float DEFAULT NULL,
  `LEVEL` int(3) DEFAULT NULL,
  `DEPARTMENT` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ece507`
--

INSERT INTO `ece507` (`STUDENTID`, `SCORE`, `CURRENT_CGPA`, `LEVEL`, `DEPARTMENT`) VALUES
(160221015, 89, 4.67, 500, 'ECE'),
(160211012, 89, 4.67, 500, 'ECE'),
(160211014, 83, 4.6, 500, 'MECH'),
(160231044, 81, 4.6, 500, 'CPE'),
(160211059, 89, 4.63, 500, 'ECE'),
(160211088, 89, 4.6, 500, 'ECE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
