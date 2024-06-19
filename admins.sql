-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2024 at 07:43 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vinzo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `course_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `password`, `course_type`) VALUES
(1, 'admin', '$2y$10$JrbeQhlC8oOt7y/3hwcyyu.1HlhdkytgGJNlRD3OqJoElsabkKSDS', ''),
(2, 'ugdde', '$2y$10$zJbjSqA2p6BOh9UiJrvvW.VQnrg5NK1B5Y34iuLma6J30SmbEWrI6', 'UG Courses'),
(3, 'pgdde', '$2y$10$YskJMo57/AIJFkhsB4KM4OQqtxZLuDGj3ZjWs3WAfurF09GgZU18q', 'PG Courses'),
(4, 'pgdiploma', '$2y$10$s00watEysDu7aoVSMQZlDuHtkhJ/gDmVRTyVBW0eFCJWYsptAzPRS', 'Post Graduate Diploma'),
(6, 'diploma', '$2y$10$DXCK/rNEcmRXpnBFmY2jAuvJcXSnb4Txez4q8XqKiBgqmwjzj6OQ.', 'Diploma Courses'),
(7, 'certified', '$2y$10$ieXXIve4APotZYj/F6dLgOLQSlEMG/WR723mqwqKpb6P6xnQgVsl.', 'Certificate Courses');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
