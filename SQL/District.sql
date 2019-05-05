-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 05, 2019 at 03:04 AM
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
-- Table structure for table `District`
--

CREATE TABLE `District` (
  `Division_ID` int(11) NOT NULL,
  `District_ID` int(11) NOT NULL,
  `District_Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `District`
--

INSERT INTO `District` (`Division_ID`, `District_ID`, `District_Name`) VALUES
(1, 1, 'Barguna'),
(1, 2, 'Barishal'),
(1, 3, 'Bhola'),
(1, 4, 'Jhalokati'),
(1, 5, 'Patuakhali'),
(1, 6, 'Pirojpur'),
(2, 7, 'Bandarban'),
(2, 8, 'Brahmanbaria'),
(2, 9, 'Chandpur'),
(2, 10, 'Chattogram'),
(2, 11, 'Cumilla'),
(2, 12, 'Coxs Bazar'),
(2, 13, 'Feni'),
(2, 14, 'Khagrachhari'),
(2, 15, 'Lakshmipur'),
(2, 16, 'Noakhali'),
(2, 17, 'Rangamati'),
(3, 18, 'Dhaka'),
(3, 19, 'Faridpur'),
(3, 20, 'Gazipur'),
(3, 21, 'Gopalganj'),
(3, 22, 'Kishoreganj'),
(3, 23, 'Madaripur'),
(3, 24, 'Manikganj'),
(3, 25, 'Munshiganj'),
(3, 26, 'Narayanganj'),
(3, 27, 'Narsingdi'),
(3, 28, 'Rajbari'),
(3, 29, 'Shariatpur'),
(3, 30, 'Tangail'),
(4, 31, 'Bagerhat'),
(4, 32, 'Chaudanga'),
(4, 33, 'Jashore'),
(4, 34, 'Jhenaidah'),
(4, 35, 'Khulna'),
(4, 36, 'Kushtia'),
(4, 37, 'Magura'),
(4, 38, 'Meherpur'),
(4, 39, 'Narail'),
(4, 40, 'Satkhira'),
(5, 41, 'Jamalpur'),
(5, 42, 'Mymensingh'),
(5, 43, 'Netrokona'),
(5, 44, 'Sherpur'),
(6, 45, 'Bogura'),
(6, 46, 'Joypurhat'),
(6, 47, 'Naogaon'),
(6, 48, 'Natore'),
(6, 49, 'Chapai Nawabganj'),
(6, 50, 'Pabna'),
(6, 51, 'Rajshahi'),
(6, 52, 'Sirajganj'),
(7, 53, 'Dinajpur'),
(7, 54, 'Gaibandha'),
(7, 55, 'Kurigram'),
(7, 56, 'Lalmonirhat'),
(7, 57, 'Nilphamari'),
(7, 58, 'Panchagarh'),
(7, 59, 'Rangpur'),
(7, 60, 'Thakurgaon'),
(8, 61, 'Habiganj'),
(8, 62, 'Moulvibazar'),
(8, 63, 'Sunamganj'),
(8, 64, 'Sylhet');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
