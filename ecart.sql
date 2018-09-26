-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2018 at 01:47 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshopcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `ecart`
--

CREATE TABLE `ecart` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `discount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ecart`
--

INSERT INTO `ecart` (`id`, `name`, `image`, `price`, `discount`) VALUES
(1, 'Real me', 'image/1.jpg', 100, 90),
(2, 'samsung', 'image/2.jpg', 200, 99),
(3, 'iphone', 'image/3.jpg', 1, 99),
(4, 'Redmi Note 5 pro', 'image/4.jpg', 2, 98),
(5, 'nokia', 'image/5.jpg', 5000, 50),
(6, 'oppo', 'image/6.jpg', 10, 70),
(7, 'Samsung On5 Pro', 'image/7.jpg', 3000, 90),
(8, 'Samsung Galaxy A8+', 'image/8.jpg', 2500, 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ecart`
--
ALTER TABLE `ecart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ecart`
--
ALTER TABLE `ecart`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
