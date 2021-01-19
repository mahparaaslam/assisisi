-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2021 at 11:15 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maha`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_sal`
--

CREATE TABLE `emp_sal` (
  `emp_id` int(20) NOT NULL,
  `empname` varchar(20) NOT NULL,
  `emp_age` varchar(20) NOT NULL,
  `emp_contact` varchar(20) NOT NULL,
  `empaddress` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp_sal`
--

INSERT INTO `emp_sal` (`emp_id`, `empname`, `emp_age`, `emp_contact`, `empaddress`) VALUES
(1, 'maha', '22', '7893945', 'gulshan e maymar'),
(2, 'ahsan', '25', '687345', 'saddar'),
(3, 'furqan', '33', '78243', 'hadiabad'),
(5, 'ayesha', '21', 'saddar', 'hydrabad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp_sal`
--
ALTER TABLE `emp_sal`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emp_sal`
--
ALTER TABLE `emp_sal`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
