-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2020 at 07:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES
(1, 'chintak', 'Doshi', '2020-05-16 11:11:57', '2020-05-31 12:03:44'),
(2, 'yash', 'paramar', '2020-05-16 11:15:16', '2020-05-16 11:15:16'),
(3, 'Kiran', 'Leua', '2020-05-16 11:18:13', '2020-05-16 11:18:13'),
(4, 'Darshan', 'Vaghasiya', '2020-05-16 11:30:22', '2020-05-16 13:54:08'),
(5, 'Nishant', 'Vyas', '2020-05-16 11:31:18', '2020-05-16 11:31:18'),
(6, 'pankaj', 'kalal', '2020-05-16 11:34:17', '2020-05-16 11:34:17'),
(7, 'Shreyansh', 'Shah', '2020-05-16 11:54:32', '2020-05-16 11:54:32'),
(14, 'Fenil', 'Rana', '2020-05-16 13:54:38', '2020-05-16 13:54:38'),
(15, 'Raju', 'Pillai', '2020-05-16 13:54:54', '2020-05-16 13:54:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
