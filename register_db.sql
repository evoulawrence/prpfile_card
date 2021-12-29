-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2021 at 05:08 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `firstName` varchar(200) NOT NULL,
  `lastName` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profileImage` varchar(200) NOT NULL,
  `registerDate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `firstName`, `lastName`, `email`, `password`, `profileImage`, `registerDate`) VALUES
(1, 'test', 'tes', 'tet@email.com', '$2y$10$70UilyUeW2m2Npc/vhJYKukCC0CJTTuLC4rud1AHGdgmKe9tNz01S', './assets/profile/face-1.jpg', '2021-12-28'),
(2, 'Lawrence', 'Mendy', 'lawrence@mendy.com', '$2y$10$TpQ4Cs34TV0Gj8zBjL/spOadpgAsr4FpNO6BX542ZRJex7bIJ0mCa', './assets/profile/beard.png', '2021-12-29'),
(3, 'Lawrence', 'Mendy', 'law@mendy.com', '$2y$10$HpPd0ff/1Z8qoCb6YX8K7.548BFtfkLISq08RWmBx40mHcnBHOCS2', './assets/profile/face-2.jpg', '2021-12-29'),
(4, 'Law', 'Mendy', 'law1@mendy.com', '$2y$10$BFpex8TukMR6tfbBlcoXceaLnr67RSjSyfhynMjLktW91H5JCnQZS', './assets/profile/me.jpg', '2021-12-29'),
(5, 'Law Boy', 'Mendy', 'lawboy@mendy.com', '$2y$10$OCfWEUVTQ/1wyR4NomQXDOEpaavpZjzhNoFVjAd.9RXoYa/rTlYG2', './assets/profile/FB_IMG_1640544961615.jpg', '2021-12-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
