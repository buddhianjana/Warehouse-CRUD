-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2021 at 10:31 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `house`
--

-- --------------------------------------------------------

--
-- Table structure for table `addjob`
--

CREATE TABLE `addjob` (
  `id` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `catergory` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `space` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `calculate`
--

CREATE TABLE `calculate` (
  `id` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `catergory` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `space` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calculate`
--

INSERT INTO `calculate` (`id`, `duration`, `catergory`, `quantity`, `space`, `price`) VALUES
('C-1', '10', 'Metal', '50', '100', '160'),
('C-2', '10', 'Plastic', '50', '100', '160'),
('C-1', '10', 'Metal', '50', '100', '160');

-- --------------------------------------------------------

--
-- Table structure for table `mang`
--

CREATE TABLE `mang` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mang`
--

INSERT INTO `mang` (`id`, `name`, `password`) VALUES
(1, 'admin', '2222');

-- --------------------------------------------------------

--
-- Table structure for table `opra`
--

CREATE TABLE `opra` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `opra`
--

INSERT INTO `opra` (`id`, `name`, `password`) VALUES
(1, 'kamal', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mang`
--
ALTER TABLE `mang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opra`
--
ALTER TABLE `opra`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mang`
--
ALTER TABLE `mang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `opra`
--
ALTER TABLE `opra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
