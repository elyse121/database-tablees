-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2024 at 02:22 PM
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
-- Database: `idle-resources`
--

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `managerid` text NOT NULL,
  `fullname` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `company` text NOT NULL,
  `address` text NOT NULL,
  `notes` text NOT NULL,
  `gender` text NOT NULL,
  `userPassword` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`managerid`, `fullname`, `email`, `phone`, `company`, `address`, `notes`, `gender`, `userPassword`) VALUES
('344', 'imena liam', 'elyseniyonzima202@gmail.com', '0789288395', 'er', 'bigogwe', 'note', 'male', '1111'),
('00001', 'elyse', 'elyseniyonzima202@gmail.com', '0789288395', 'er', 'bigogwe', 'note', 'female', '1234'),
('00001', 'elyse', 'elyseniyonzima202@gmail.com', '0789288395', 'er', 'bigogwe', 'note', 'female', '1234'),
('00001', 'elyse', 'elyseniyonzima202@gmail.com', '0789288395', 'er', 'bigogwe', 'note', 'female', '1234'),
('0000', 'teta hope', 'elyseniyonzima202@gmail.com', '0789288395', 'quik', 'bigogwe', 'note', 'male', '0000');

-- --------------------------------------------------------

--
-- Table structure for table `register_account`
--

CREATE TABLE `register_account` (
  `name` varchar(49) DEFAULT NULL,
  `email` varchar(49) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `cpassword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register_account`
--

INSERT INTO `register_account` (`name`, `email`, `password`, `cpassword`) VALUES
('0', '0', '1234', '1234'),
('NIYIGENA ABEL', 'abelniyigena@gmail.com', '4321', '4321');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
