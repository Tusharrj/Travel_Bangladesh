-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2019 at 03:05 AM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5506355_travelbangladesh`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Aryan', 'aryanshahriar@gmail.com', '124bd1296bec0d9d93c7b52a71ad8d5b'),
(2, ' Fahim ', 'fahim.shahriar@northsouth.edu', 'e10adc3949ba59abbe56e057f20f883e'),
(3, '  tanvir', 'tanvir@time.com', 'e10adc3949ba59abbe56e057f20f883e'),
(4, '  S7nnyY', 'fahim.shahriar@gmail.com', 'dc0fa7df3d07904a09288bd2d2bb5f40'),
(5, '  Orpa', 'orpa@gmail.com', '68053af2923e00204c3ca7c6a3150cf7'),
(6, '  abc', 'abc@abcd.com', 'e80b5017098950fc58aad83c8c14978e'),
(7, '  Sunny', 'sunny@gmail.com', 'dc0fa7df3d07904a09288bd2d2bb5f40'),
(8, '  mamunkhan', 'mamunkhan01749978405@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, '  Antar', 'khaidaai@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(10, 'Rayhan', 'rayhan.bahar99@gmail.com', 'eb62f6b9306db575c2d596b1279627a4'),
(11, '   nazmus ', 'rakin.ashraf@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(12, '  shakib', 'SAKIB@SAKIB.COM', '78982f9085979bfd223e24b692ce3cd9'),
(13, ' tanvir004', 'tanvir004@gmail.com', '5db85fe4d7c285f5b49749b7a411daf6'),
(14, '  tanvir1', 'tanvir1@yahoo.com', '4d9dcf1b57a68c53692f6fbda7c469a7'),
(15, 'tanvir2', 'tanvir2@gmail.com', '89dae7291135d425ccd3f0607e2bad45'),
(16, '  Tisha', 'tasmeem.tisha@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
