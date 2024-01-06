-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2024 at 07:18 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diary`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal`
--

CREATE TABLE `personal` (
  `id` int(100) NOT NULL,
  `name` varchar(70) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone_number` bigint(10) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personal`
--

INSERT INTO `personal` (`id`, `name`, `address`, `phone_number`, `email_id`, `category`) VALUES
(1, 'Radha', '27 Imayam Nagar Madurai', 9787665453, 'Radha@gmail.com', 'friends'),
(3, 'Aarthy', '27 Amman Nagar, Anaiyur, Madurai, 625017', 8072322336, 'aar@gmail.com', 'working'),
(4, 'Emma', '23 Alagar street Madurai', 7904619296, 'Emma@gmail.com', 'close-friends'),
(5, 'Aarthy.R', '27 Amman Nagar, Anaiyur, Madurai, 625017', 8072322336, 'aarthyr@student.tce.edu', 'working'),
(6, 'Aarthy.R', '27 Amman Nagar, Anaiyur, Madurai, 625017', 8072322336, 'aarthyraja2003@gmail.com', 'friends'),
(7, 'Aravind Waveplus', 'Waveplus sofetech, chinnachokkikulam, Madrai.', 9942983047, 'aravinth@waveplus.in', 'working'),
(8, 'waveplus', 'Waveplus sofetech, chinnachokkikulam, Madrai.', 9942983049, 'waveplusinfo@gmail.com', 'working'),
(9, 'A john', 'chindhamani, puliyangudi', 9585400182, 'johntheajs8@gmail.com', 'close-relatives');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal`
--
ALTER TABLE `personal`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
