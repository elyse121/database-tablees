-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2024 at 02:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `generalform`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `fnamee` varchar(50) DEFAULT NULL,
  `lname` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `gender` text NOT NULL,
  `dob` text NOT NULL,
  `province` text NOT NULL,
  `district` text NOT NULL,
  `sector` text NOT NULL,
  `why` text NOT NULL,
  `document_file` varchar(255) DEFAULT NULL,
  `id` tinytext DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `marks` varchar(255) DEFAULT NULL,
  `combination` varchar(255) DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`fnamee`, `lname`, `email`, `phone`, `gender`, `dob`, `province`, `district`, `sector`, `why`, `document_file`, `id`, `height`, `weight`, `marks`, `combination`, `status`) VALUES
('nzabawita', 'clement', 'clement@gmail.com', '0789288395', 'male', '2024-01-31', 'ease', 'nyrugenge', 'kamembe', 'yes here', 'documentsIMBARAGA Z\'ISENGESHO RYA MUTIMA W\'URUGO__Stormie Omartian -Kinyarwanda-.pdf', '4563403', '178', '65', '60', 'MCB', 'LONG'),
('Mucyo', 'bonher', 'dumutoni@gmail.com', '0789283455', 'female', '2023-12-11', 'West', 'Rubavu', 'Kanzenze', 'i like military', 'documentsIMBARAGA Z\'ISENGESHO RYA MUTIMA W\'URUGO__Stormie Omartian -Kinyarwanda-.pdf', '123456', '170', '60', '54', 'MCE', 'LONG'),
('abel', 'niyigena', 'anum@gmail.com', '0789288395', 'male', '2024-01-15', 'north', 'musanze', 'mukwege', 'i wish to be a commando', 'documentsIMBARAGA Z\'ISENGESHO RYA MUTIMA W\'URUGO__Stormie Omartian -Kinyarwanda-.pdf', '4343234', '180', '54', '60', 'MCB', 'One-Year'),
('', '', '', '', 'male', '', 'Northern Province', 'Gasabo', '', '', 'documents', '', '', '', '456', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
