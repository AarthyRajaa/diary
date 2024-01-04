-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 10:30 AM
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
-- Table structure for table `events2`
--

CREATE TABLE `events2` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `description` varchar(1000) NOT NULL,
  `subject` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events2`
--

INSERT INTO `events2` (`id`, `date`, `time`, `description`, `subject`) VALUES
(2, '2023-12-30', '22:15:00', 'Meeting at 10 15 pm', ''),
(3, '2023-12-23', '23:00:00', '25th day', ''),
(4, '2023-12-29', '21:50:00', 'Meeting at ldc', ''),
(5, '2024-01-03', '20:30:00', 'Hi aravind anne ,', ''),
(6, '2024-01-03', '20:30:00', 'Hi aravind anne ,   i finished the project(sending the mail ) through our website', ''),
(7, '2024-01-03', '20:30:00', 'Hi aravind anne ,   i finished the project(sending the mail ) through our website. DIARY . .Even the current mail you are reading is sent form the website Diary. ', ''),
(8, '2024-01-04', '11:23:00', 'Diary project completion is done', ''),
(9, '2024-01-05', '11:58:00', '5th day', ''),
(10, '2024-01-04', '13:21:00', 'todays special', ''),
(11, '2024-01-06', '13:29:00', 'Meeting at 1:30', ''),
(12, '2024-01-20', '15:40:00', 'goole meet link:', ''),
(13, '2024-01-04', '13:41:00', 'descg', ''),
(15, '2024-01-12', '14:56:00', 'Meeting is going to held around 3:00 pm', 'today'),
(16, '2024-01-19', '19:01:00', 'At w3schools.com you will learn how to make a website. They offer free tutorials in all web development technologies.\r\nFUOGEOI', 'host meet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events2`
--
ALTER TABLE `events2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events2`
--
ALTER TABLE `events2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
