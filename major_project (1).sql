-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2020 at 01:42 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `major_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `passwords` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `passwords`) VALUES
(1, 'admin', 'password'),
(2, 'mvc', 'password');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sna`
--

CREATE TABLE `tbl_sna` (
  `id` int(11) NOT NULL,
  `first_name` varchar(25) DEFAULT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `class` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `major` varchar(25) DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  `profile` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sna`
--

INSERT INTO `tbl_sna` (`id`, `first_name`, `last_name`, `gender`, `class`, `email`, `major`, `reason`, `profile`) VALUES
(4, 'borith', 'moek', 'Male', '2021-B', 'moekborith@gmail.com', 'SNA', 'I LOVE SNA            ', 'pic.jpg'),
(7, 'dalin', 'hoem', 'Female', '2021-A', 'hoemdalin@gmail.com', 'SNA', 'SNA', 'pic.jpg'),
(8, 'Mickey', 'Mouse', 'Female', '2021-A', 'raiya.sous@student.passerellesnumeriques.org', 'SNA', 'love', 'pic.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_web`
--

CREATE TABLE `tbl_web` (
  `id` int(11) NOT NULL,
  `first_name` varchar(25) DEFAULT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `class` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `major` varchar(25) DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  `profile` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_web`
--

INSERT INTO `tbl_web` (`id`, `first_name`, `last_name`, `gender`, `class`, `email`, `major`, `reason`, `profile`) VALUES
(6, 'dalin', 'hoem', 'Female', '2021-A', 'dalin.hoem@student.passerellesnumeriques.org', 'WEP', 'I like create new and think a lot', 'pic.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sna`
--
ALTER TABLE `tbl_sna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_web`
--
ALTER TABLE `tbl_web`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_sna`
--
ALTER TABLE `tbl_sna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_web`
--
ALTER TABLE `tbl_web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
