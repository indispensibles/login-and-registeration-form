-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2023 at 06:33 AM
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
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `address`, `city`, `state`, `pin`) VALUES
(NULL, 'dharshni18@gmail.com', '$2y$10$76cA49MusJyDl0.Wc8jvo.UxyJrMaXUZDYWuYFLR4og6nt3mp6ASu', NULL, NULL, NULL, NULL),
(NULL, 'user@gmail.com', '$2y$10$ty3D7aUd3m4WdZPwsrztY.6ozqG6Gm4DmLAWWaSViSR9LUh6G0Ezq', NULL, NULL, NULL, NULL),
(NULL, 'abcd@gmail.com', '$2y$10$eC7z8/E./oiJCqf4/yaUIeCwxFQIRn2upcwztE.RbalwqXk6sUlYS', NULL, NULL, NULL, NULL),
(NULL, 'dhivya@gmail.com', '$2y$10$bhocsoiuGPvzk7b0sqpHw.m.g5aSKV0vhF7sfS1UFy4/X9jfELU0G', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
