-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Nov 13, 2024 at 08:25 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdb2`
--

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

CREATE TABLE `studenttable` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(20) DEFAULT NULL,
  `student_cgpa` float DEFAULT NULL,
  `student_department` varchar(3) DEFAULT NULL,
  `student_phonenumber` varchar(11) DEFAULT NULL,
  `student_address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studenttable`
--

INSERT INTO `studenttable` (`student_id`, `student_name`, `student_cgpa`, `student_department`, `student_phonenumber`, `student_address`) VALUES
(1, 'afnan', 3.1, 'CSE', NULL, NULL),
(25, 'ratul', 3.5, 'CSE', '01909173502', NULL),
(56, 'soleman', 3.1, 'BBA', NULL, NULL),
(111, 'somuddro', 4, 'EEE', NULL, NULL),
(304, 'Thamid', 4, 'CSE', NULL, NULL),
(333, 'Fairuz', 4, 'CSE', NULL, NULL),
(365, 'AMIN', 3.08, 'EEE', NULL, NULL),
(452, 'Mohiuddin', 4, 'CSE', NULL, NULL),
(458, 'Mahmoud', 4, 'CSE', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studenttable`
--
ALTER TABLE `studenttable`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
