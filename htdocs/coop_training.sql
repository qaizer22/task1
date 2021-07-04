-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 04, 2021 at 09:52 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coop training`
--

-- --------------------------------------------------------

--
-- Table structure for table `robot settings`
--

CREATE TABLE `robot settings` (
  `id` int(11) NOT NULL,
  `#1` int(11) NOT NULL,
  `#2` int(11) NOT NULL,
  `#3` int(11) NOT NULL,
  `#4` int(11) NOT NULL,
  `#5` int(11) NOT NULL,
  `#6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `robot_rotate`
--

CREATE TABLE `robot_rotate` (
  `id` int(11) NOT NULL,
  `#1` int(11) NOT NULL,
  `#2` int(11) NOT NULL,
  `#3` int(11) NOT NULL,
  `#4` int(11) NOT NULL,
  `#5` int(11) NOT NULL,
  `#6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `robot_rotate`
--

INSERT INTO `robot_rotate` (`id`, `#1`, `#2`, `#3`, `#4`, `#5`, `#6`) VALUES
(1, 4, 2, 3, 5, 6, 7),
(2, 50, 50, 50, 164, 15, 134),
(3, 50, 50, 50, 164, 15, 134),
(4, 50, 50, 180, 50, 180, 180);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robot settings`
--
ALTER TABLE `robot settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `robot_rotate`
--
ALTER TABLE `robot_rotate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `robot_rotate`
--
ALTER TABLE `robot_rotate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
