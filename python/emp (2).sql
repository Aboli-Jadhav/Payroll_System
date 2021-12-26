-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 09:02 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` bigint(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `join_date` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `name`, `department`, `contact`, `dob`, `designation`, `join_date`, `salary`, `email`, `address`, `created_at`) VALUES
(1, 'Gaurav Sonar ', 'CM ', '9960141250', '12-02-20021', 'CEO', '12-02-2020', '25000', 'gaurav.22020272@viit.ac.in', 'None\n', '2021-04-28 20:56:16'),
(2, 'Gayatri Sonar ', 'IT', '9156581126', '27-03-2000', 'CEE', '15-02-2019', '25600', 'gaytri9213@gmail.com', NULL, '2021-04-28 20:57:49'),
(3, 'abc', 'ds', '1234567654', '12-22-2222', 'hgfds', '121222', '123456', '1234', NULL, '2021-04-28 20:59:08'),
(7, 'gkgdgwi', 'hdukhe', 'uhkuqhu', 'khfqwkhk', 'hhukhfkqe', 'ukfuke', 'aaaaa', 'ukdhukk', 'hdhkhkd\n\n', '2021-04-29 07:13:33'),
(8, 'qsdefdg', 'asdf', 'sadsf', 'asdf', 'sadf', 'sdfg', 'adsfn', 'sadsf', 'sadfgnb\n', '2021-04-29 07:17:07'),
(9, 'wdf', 'wsdf', 'qwds', 'qw', 'qwe', 'qwe', 'qwedf', 'qw', 'qwef\n', '2021-04-29 07:27:12'),
(10, 'frrd', 'sdf', 'sdf', 'df', 'df', 'sf', 'wdf', 'a', '\n', '2021-04-29 07:29:25');

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE `hr` (
  `hr_id` bigint(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hr`
--

INSERT INTO `hr` (`hr_id`, `username`, `password`, `created_at`) VALUES
(1, 'Admin', 'admin', '2021-04-28 21:14:05'),
(1, 'Admin', 'admin', '2021-04-28 21:14:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `eid` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
