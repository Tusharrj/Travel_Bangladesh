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
-- Table structure for table `Accomodation`
--

CREATE TABLE `Accomodation` (
  `Place_id` int(11) DEFAULT NULL,
  `accID` int(11) DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(5) DEFAULT NULL,
  `max_cost` int(10) DEFAULT NULL,
  `min_cost` int(10) DEFAULT NULL,
  `offers` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Accomodation`
--

INSERT INTO `Accomodation` (`Place_id`, `accID`, `name`, `type`, `address`, `rating`, `max_cost`, `min_cost`, `offers`) VALUES
(1, 1, 'Seagull Hotel And Resort', 'Luxury Hotel', 'Soghundha Point, Hotel Motel Zone, Cox\'s Bazaar Sea Beach, Cox\'s Bazar', 5, 30000, 7000, NULL),
(2, 2, 'Sayeman Beach Resort', 'Luxury Hotel', 'Marine Drive Road, Kolatali, Cox\'s Bazar 4700', 5, 40000, 8000, NULL),
(3, 3, 'Royal Tulip Sea Pearl Beach Resort', 'Luxury Hotel', 'Jaliapalong, Inani, Ukhia, Coxs Bazar-4750', 5, 40000, 8000, NULL),
(3, 4, 'Keokradong Lala Guest House', '	Guest House	', 'Jadipai Jhiri Poth, Bangladesh Phone: +880 1860-436973', 3, 3500, 1000, NULL),
(5, 5, 'Hotel Nafakhum	', 'Cottage', '	371 no Remakri Mouja, Remakri Bazar, Thanchi, Bandarban', 3, 3500, 1000, NULL),
(6, 6, 'SKD Resort St. Martin	', 'Resort', '	St. Martins Island, Phone: 01717-000966', 4, 15000, 3000, NULL),
(6, 7, 'Central Resort Ltd	', 'Resort', '	Central Point Teknaf Sea Beach Marine Drive Road, Mohesh Khaliapara, Teknaf, Coxs Bazar, Bangladesh.', 3, 10000, 2000, NULL),
(7, 8, 'Nijhum Resort 	', 'Resort', '	Alhaj Shamsuddin Mansion (ninth floor), 17 New Market Road, Dhaka. Phone: 8358485, 9342351, 9359230, 01552372269.', 3, 10000, 2000, NULL),
(1, 9, 'Boga Lake Cottage', 'Cottage', '271/A, Outer Circular Road, Bara Moghbazar, Dhaka-1217, Bangladesh  Cell: +88 01856699910, +88 01856699911, +8801836151651, +8801197397788 Email: info@bandarbantours.com Web: www.bandarbantours.com	', 3, 5000, 1500, NULL),
(5, 10, 'Kuakata Grand Hotel & Sea Resorts', '	Hotel', 'Sabirul Way, Kuakata Grand Hotel, Kuakata 8600', 4, 8000, 2500, NULL),
(1, 11, 'Well Park Residence', 'Hotel', 'Plot # 02, Road # 01, O.R. Nizam Road, Chittagong, Chittagong', 3, 10000, 2000, NULL),
(1, 12, 'Nazimgarh Wilderness', 'Resort', 'Lalakhal, Jaintapur, Sylhet', 4, 20000, 5000, NULL),
(2, 13, 'Ratagul Holiday Home', 'Hotel', 'Swamp Forest Road, Fotehpur, Gowainghat, Sylhet - 3150', 3, 3000, 1500, NULL),
(3, 14, 'Nazimgarh Garden Resort', 'Resort', 'Khadimnagar, Sylhet City, Bangladesh', 4, 30000, 5000, NULL),
(4, 15, 'Excelsior Sylhet Hotel & Resort', 'Hotel', 'Zakaria City, Khadimpara, Sylhet City 3103, Bangladesh', 3, 15000, 2500, NULL),
(2, 16, 'FARS Hotel & Resort', 'Hotel', '212 Shahid Syed Nazrul Islam | Purana Paltan, Dhaka., Dhaka City 1000, Bangladesh', 4, 10000, 3000, NULL),
(1, 17, 'Sonargaon Royal Resort', '	Hotel', 'Khashnagar, Dhigirpar, Sonargaon, Narayangonj, 1205 Āminpur, Bangladesh', 3, 5000, 1500, NULL),
(4, 18, 'The Westin Dhaka', 'Hotel', 'Main Gulshan Avenue | Plot-01, Road 45, Gulshan-2, Dhaka City 1212, Bangladesh', 5, 50000, 15000, NULL),
(1, 19, 'Sundarban Eco Resort', 'Resort', 'Dhangmari, Koromjal, Dakope, Khulna', 3, 5000, 1000, NULL),
(1, 20, 'Hotel Naz Garden', 'Hotel', 'Bogra City Bypass, Silimpur, Bogra, 5800', 3, 7000, 2000, NULL),
(1, 21, 'Grand Sultan Tea Resort & Golf', 'Hotel', 'Sreemangal Bhanugach Road, Radhanagar, Sreemongal, Moulvibazar 3210', 5, 40000, 5000, NULL),
(1, 22, 'Megh Machang', 'Cottage', 'Ruiluipara, Sajek Valley', 3, 7000, 1500, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
