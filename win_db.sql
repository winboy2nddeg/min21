-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2025 at 09:35 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `winboy_dp`
--

-- --------------------------------------------------------

--
-- Table structure for table `win_db`
--

CREATE TABLE `win_db` (
  `id` int(11) NOT NULL,
  `student_no` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `year_level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `win_db`
--

INSERT INTO `win_db` (`id`, `student_no`, `fullname`, `course`, `year_level`) VALUES
(1, '05-0077', 'Winlub_deguzman', 'ACT', 1),
(2, '05_0887', 'jorey_oguin', 'ACT', 1),
(3, '05_0098', 'Rowen_oguin', 'ACT', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `win_db`
--
ALTER TABLE `win_db`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_no` (`student_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
