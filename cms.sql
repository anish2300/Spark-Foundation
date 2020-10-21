-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 08:06 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `from_user` varchar(100) NOT NULL,
  `to_user` varchar(100) NOT NULL,
  `credits_tr` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`from_user`, `to_user`, `credits_tr`) VALUES
('Anish-Verliani', 'Vinay-Ludhrani', '10'),
('Vinay-Ludhrani', 'Dev-Tanwani', '50'),
('Rahul-Ailani', 'Anish-Verliani', '100'),
('Dev-Tanwani', 'Anish-Verliani', '500');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `credit` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `credit`) VALUES
('Anish-Verliani', 'av@gmail.com', 10590),
('Vinay-Ludhrani', 'vin@yahoo.com', 9960),
('Rahul-Ailani', 'rah@yahoo.com', 9900),
('Vimal-Darji', 'vd@gmail.com', 10000),
('Carry-Minati', 'carry@hotmail.com', 10000),
('Kailash-Patil', 'kailash@yahoo.com', 10000),
('KL-Rahul', 'kl@gmail.com', 10000),
('Dev-Tanwani', 'dev@hotmail.com', 9550),
('Navin-Rohra', 'nr@yahoo.com', 10000),
('Bhavesh-Bhatia', 'bb@gmail.com', 10000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
