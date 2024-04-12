-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 11, 2024 at 07:32 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact-us`
--

DROP TABLE IF EXISTS `contact-us`;
CREATE TABLE IF NOT EXISTS `contact-us` (
  `Name` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `carname` varchar(100) NOT NULL,
  `mess` varchar(300) NOT NULL,
  UNIQUE KEY `Email` (`Email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact-us`
--

INSERT INTO `contact-us` (`Name`, `Email`, `carname`, `mess`) VALUES
('prit', 'prit1@gmail.com', 'dss', 'sdsd'),
('prit', 'prit@gmail.com', 'rang rover', 'for 2 month'),
('patel', 'prit11@gmail.com', 'rang rover ', 'for 3 months'),
('', '', '', ''),
('dsxsw', 'a@gmial.com', 'wq', 'wqdqqw'),
('eww', 'w@gmail.com', 'qwwqqwd', 'wdq\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
