-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 03:35 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `S.No` int(11) NOT NULL,
  `Sender` varchar(255) NOT NULL,
  `Receiver` varchar(255) NOT NULL,
  `Balance` int(11) NOT NULL,
  `Datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`S.No`, `Sender`, `Receiver`, `Balance`, `Datetime`) VALUES
(1, 'Charan', 'Raju', 100, '2021-06-19 20:42:33'),
(2, 'Charan', 'Pooja', 900, '2021-06-19 21:06:06'),
(3, 'Hari', 'Charan', 1000, '2021-06-19 21:08:22'),
(4, 'Pooja', 'Charan', 7000, '2021-06-19 22:05:10'),
(5, 'Ram', 'Ravi', 1000, '2021-06-19 22:29:00'),
(6, 'Ramya', 'Praveen', 100, '2021-06-20 04:41:56'),
(7, 'Ram', 'Pooja', 7100, '2021-06-20 13:11:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `Email`, `Balance`) VALUES
(1, 'Charan', 'charan@gmail.com', 12000),
(2, 'Raju', 'raju123@gmail.com', 10200),
(3, 'Ravi', 'ravi876@gmail.com', 1456),
(4, 'Prakash', 'prakashsai@gmail.com', 0),
(5, 'Pooja', 'pooja123@gmail.com', 78777),
(6, 'Hari', 'hareesh@gmail.com', 2679),
(7, 'Ram', 'ram2672@gmail.com', 991978),
(8, 'Vijay', 'vijay123@gmail.com', 51234),
(9, 'Ramya', 'ramyasree@gmail.com', 8696),
(10, 'Praveen', 'pravvenreddy@gmail.com', 160);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`S.No`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `S.No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
