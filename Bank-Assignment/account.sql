-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2021 at 07:42 AM
-- Server version: 8.0.21
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_assign`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `account_no` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `age` int NOT NULL,
  `address` varchar(100) NOT NULL,
  `branch_id` char(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loan_id` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`account_no`, `name`, `gender`, `age`, `address`, `branch_id`, `loan_id`) VALUES
('6611234654', 'Anand Singh', 'M', 20, 'Jaynagar,Bangalore', 'KP102', 'LA23466'),
('6621435698', 'Amitabh ', 'M', 52, 'Midhani,Hyderabad', 'KP001', 'LA23473'),
('6623498756', 'Kavya', 'F', 46, 'Uppal,Hyderabad', 'KP002', 'LA23475'),
('6624991908', 'John', 'M', 23, 'Midhani,Hyderabad', 'KP001', 'LA23456'),
('6632145897', 'Bharath', 'M', 23, 'Lbnagar,Hyderabad', 'KP003', 'LA23471'),
('6634287654', 'Susmitha', 'F', 21, 'Midhani,Hyderabad', 'KP001', 'LA23467'),
('6634567453', 'Alekhya', 'F', 38, 'Jaynagar,Bangalore', 'KP102', 'LA23461'),
('6645213458', 'Sheela', 'F', 34, 'Lbnagar,Hyderabad', 'KP003', 'LA23474'),
('6645238765', 'Ramu', 'M', 19, 'Ulsoor,Bangalore', 'KP101', 'LA23459'),
('6645326547', 'Divya', 'F', 21, 'Lbnagar,Hyderabad', 'KP003', 'LA23458'),
('6645376512', 'Mary', 'F', 33, 'Uppal,Hyderabad', 'KP002', 'LA23457'),
('6645378965', 'Mounika', 'F', 27, 'Uppal,Hyderabad', 'KP002', 'LA23462'),
('6645398763', 'Shanker', 'M', 54, 'Ulsoor,Bangalore', 'KP101', 'LA23470'),
('6654327654', 'Rohith', 'M', 34, 'Uppal,Hyderabad', 'KP002', 'LA23469'),
('6654987652', 'Mahesh', 'M', 22, 'Lbnagar,Hyderabad', 'KP003', 'LA23464'),
('6675342341', 'Ravi', 'M', 45, 'Midhani,Hyderabad', 'KP001', 'LA23460'),
('6675419875', 'Manasa', 'F', 47, 'Jaynagar,Bangalore', 'KP102', 'LA23472'),
('6676534219', 'Anusha', 'F', 29, 'Jaynagar,Bangalore', 'KP102', 'LA23463'),
('6676534378', 'Rahul', 'M', 23, 'Ulsoor,Bangalore', 'KP101', 'LA23465'),
('6690812437', 'Sahithi', 'F', 44, 'Jaynagar,Bangalore', 'KP102', 'LA23468');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`account_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
