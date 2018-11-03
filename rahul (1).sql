-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2018 at 10:50 AM
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
-- Database: `rahul`
--

-- --------------------------------------------------------

--
-- Table structure for table `userrecord`
--

CREATE TABLE `userrecord` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `userage` int(10) NOT NULL,
  `userimage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userrecord`
--

INSERT INTO `userrecord` (`id`, `username`, `userage`, `userimage`) VALUES
(1, 'dfssd', 20, ''),
(2, 'rahul', 20, ''),
(3, 'aniket', 23, ''),
(4, 'Amitabh', 30, ''),
(5, 'fdgfdgf', 21, ''),
(6, 'hgfgfbvcb', 40, ''),
(11, 'cvc', 23, ''),
(12, 'cvc', 23, ''),
(13, 'cvc', 23, '1540888864banner11.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userrecord`
--
ALTER TABLE `userrecord`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userrecord`
--
ALTER TABLE `userrecord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
