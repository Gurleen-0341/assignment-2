-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 11:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demogurleen`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'John Smith', '123 Oak Street, Denver', 60000.00),
(2, 'Emma Johnson', '456 Elm Street, Denver', 55000.00),
(3, 'Robert Brown', '789 Pine Street, Denver', 52000.00),
(4, 'Linda Davis', '321 Cedar Street, Denver', 59000.00),
(5, 'William Miller', '654 Maple Avenue, Denver', 63000.00),
(6, 'Elizabeth Martinez', '987 Birch Boulevard, Denver', 61000.00),
(7, 'Charles Wilson', '159 Spruce Road, Denver', 58000.00),
(8, 'Patricia Anderson', '753 Walnut Lane, Denver', 57000.00),
(9, 'Henry Thompson', '456 Aspen Way, Denver', 62000.00),
(10, 'Nancy White', '789 Magnolia Drive, Denver', 54000.00),
(11, 'George Harris', '321 Willow Street, Denver', 53000.00),
(12, 'Margaret Lewis', '654 Sycamore Road, Denver', 56000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
