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

-- --------------------------------------------------------

--
-- Table structure for table `Division`
--

CREATE TABLE `Division` (
  `DivisionID` int(11) NOT NULL,
  `Division_Name` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Division`
--

INSERT INTO `Division` (`DivisionID`, `Division_Name`) VALUES
(1, 'Barishal'),
(2, 'Chattogram'),
(3, 'Dhaka'),
(4, 'Khulna'),
(5, 'Mymensingh'),
(6, 'Rajshahi'),
(7, 'Rangpur'),
(8, 'Sylhet');

-- --------------------------------------------------------

--
-- Table structure for table `Place`
--

CREATE TABLE `Place` (
  `District_ID` int(15) DEFAULT NULL,
  `Place_id` int(15) DEFAULT NULL,
  `Place_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Place_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Place_location` varchar(10000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Place_description` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Reviews` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Place`
--

INSERT INTO `Place` (`District_ID`, `Place_id`, `Place_name`, `Place_type`, `Place_location`, `Place_description`, `Reviews`) VALUES
(12, 1, 'Laboni Beach', 'Sea Beach', 'https://www.google.com/maps/place/%E0%A6%B2%E0%A6%BE%E0%A6%AC%E0%A6%A8%E0%A7%80+%E0%A6%AC%E0%A6%BF%E0%A6%9A/@21.4261923,91.9686857,17z/data=!3m1!4b1!4m5!3m4!1s0x30adc83fd85353ab:0x929c5b14c7755f48!8m2!3d21.4261873!4d91.9708744', 'Laboni Beach is the main beach of Cox\'s Bazar. At here we can easily enjoy the scenic beauty of Bay of Bengal. Its a place for enjoyment, many people come here including the foreigners. The beach is well appreciated during sunsets and sunrise, where people can witness the sea as it changes its colors twice in a day.', 'Coxís Bazar has become most attractive tourist place for the Bay of Bangle in Bangladesh. Every day there is a lot of visitors are coming to enjoy the beauty of the sea. This beach is one hundred and twenty five kilometers long. It is one of the longest sea beaches. This beach is divided into several parts and each part has different name. Laboni Beach is one of these best point of Coxís Bazaar Beach.\r\nLaboni Beach Bengali: (?????) is the major sea beach of Coxís Bazar. At here visitors can easily enjoy the attractive beauty of Bay of Bengal. Itís a place for pleasure.† Many people come here including the foreigners every day. The beach is well cherished during sunsets and sunrise. People can be witness the sea as it amends its colors twice in a day. Visitors can sunbathe, surf, jog, cycle and swim as well. It is best for swimming and recreation place.\r\nThere are a lot of small shops selling mementos close to the beach. It is locally made cigars and beauty products like sandal wood based, bed sheets, dresses, handmade clothes and shoes. Visitors also find out beach accessories at this market. It is a nice place for our tourism. †For this reason people should come and let enjoy the beauty of Laboni Beach. Visitors also enjoyed beauty of sea not only in day time but also at night. This beach as it is completely safe place for tourist. It is always crowded by tourists.\r\n It is very easy to reach to Laboni Beach from Dhaka and other region of Bangladesh. There are several buses are available from Dhaka. Travelers can also get flight and train to reach Chittagong city. After that people have to reach Coxís Bazar by bus,train and air. At this point some international quality hotels are offering modern hospitality to the visitors.'),
(12, 2, 'Himchari', 'Hills, Water Falls ', 'https://www.google.com/maps/search/himchari/@23.4521984,85.846686,6z/data=!3m1!4b1', 'Shallow waterfall located in a national park, popular for sunset views over the sea.', 'Himchari National Park, on south of Coxís Bazar, is a unique place comprising the scenic beauty of green hills and blue waves of the vast sea. Once a passage for the Asian Elephants, it is now a place for tourists to escape Coxís Bazar town to see patches of ever-green forest. There is a waterfall there, which is best seen in the rainy season.†\r\nLocation:†about 5 km south of Coxs Bazar Town.†\r\nArea:†1,729 hectares†\r\nOutstanding Features:\r\n1.†Beautiful Waterfall†\r\n2.†Bird-watchers site with 286 species of Birds†\r\n3.†Occasional elephant sighting\r\nBrief History:†The park was established in 1980. It comprises the reserve forest areas of Bhangamera and Chainda blocks under Coxs Bazar Forest Department. Evergreen and semi-ever-green tropical forests are found in this area.†\r\nHabitat, Flora & Fauna:†Mammals - 55 species; birds - 286 species; amphibians - 13 species reptiles - 56 species; plants - 117 species.†\r\nPlaces to stay and Eat:†The best place to stay is in Coxs Bazar, where there are many hotels and restaurent of varying quality.†\r\nBest Time to Visit:†01-Sepember to 31-October†'),
(12, 3, 'Inani Beach', 'Sea Beach', 'https://www.google.com/maps/place/Inani+Beach/@21.2307845,92.042647,16z/data=!3m1!4b1!4m5!3m4!1s0x30addb734c7ac3eb:0x1b8ecdeeaf8c2b5b!8m2!3d21.2296706!4d92.0475276', 'Inani Beach is an 18-kilometre-long sea beach in Ukhia Upazila of Cox\'s Bazar District, Bangladesh. It has a lot of coral stones, which are very sharp. These coral stones look black and green, and they are found in summer or rainy seasons.', 'This Elysian sea beach is the part of worldís longest sea beach Coxís Bazar (One of the most popular tourist destinations in Bangladesh). It is situated 32 kilometers far away from Coxs Bazar. There is a lush green hills rising up at the east side of the Inani sea beach and the sea spreading out continuously to the west of the beach. No doubt, this diversity of natures will fill your mind with jubilance.†\r\nInani beach is also a heaven of beauty to the tourists for its beautiful golden sands, rocks and coral boulders. Another main attraction here is clean blue water of the sea. The water of this silent beach is totally shark free. That is why; most of the tourists like to bath and swim here without any fear.†\r\nThe path between Coxís Bazar and Inani Beach can be added another great feelings to your mind. At the right there is the endless hill and the sea can be†seen at the other side. Just close your eyes and try to feel the scenery that, endless hill, continuous sea and blue sky hugging you togetherÖ Make sure, your camera shutter is on otherwise you will miss the opportunity to capture the beauty of the journey.†\r\nMost of the tourists choose this relaxing place for its silent nature and environment. It is totally free for tourist gathering.†'),
(12, 4, 'Maheshkhali', 'Island', 'https://www.google.com/maps/place/Moheskhali+Upazila/@21.6221862,91.7796008,11z/data=!3m1!4b1!4m5!3m4!1s0x30adb182fc5117dd:0xd2e600dab999a00!8m2!3d21.5834097!4d91.9294681', 'Maheshkhali Island is the main island of Maheshkhali Upazila, in the Cox\'s Bazar District of Bangladesh. There will two LNG terminals FSRU and gas pipeline created to ease Bangladesh gas shortage. Maheshkhali is the only hilly island in Bangladesh', 'Maheshkhali island is located in the Bay of Bengal, off the coast of Coxs Bazar. It is a common tourist destination for the tourists visiting Coxs Bazar. The island has a range of low hills running across the centre and eastern coast. The west and north are low lying areas†randomly covered with mangrove forests. The sandy beaches of Maheshkhali are full of various types of shells.\r\nTourists can easily Visit Maheshkhali Island by local trawler or speedboat from Coxís Bazar jetty. It takes about half an hour by speed boat or an hour by a trawler. Usually the ride from Coxs Bazar to Maheshkhali is quite refreshing.\r\n†Maheshkhali Island Tourist Attractions:\r\n* Maheshkhali Adinathís Shrine: The shrine dedicated to Shiva is located on top of a coast side hill. Tourists regularly walk up to the hill top as it provides an aerial view of the island and they also visit the temple.\r\n†\r\n* Maheshkhali Buddhist Pagoda: A Buddhist pagoda also exists in the vicinity of the Adinathís shrine. Tourists also visit the pagoda on a regular basis.\r\n†\r\n* Others: There are some salt fields along the coast lines where the salt farmers produce salt from sea water.\r\n\r\n'),
(12, 5, 'Ramu', 'Temple', 'https://www.google.com/maps/place/Ramu+Upazila/@21.4427368,91.9828479,11z/data=!3m1!4b1!4m5!3m4!1s0x30adbe3f9f380469:0xb5e363cf3a1ee561!8m2!3d21.4380193!4d92.1253854', 'Ramu is a village in Bangladesh. It is the headquarters of Ramu Upazila, Cox\'s Bazar District. It is located on the Baghkhali River, approximately ten miles from Cox\'s Bazar, between Cox\'s Bazar and Chittagong.', 'Ramu is an Upazila. This Upazila is under Coxs Bazar District in the Division of Chittagong (Bangladesh). Ramu is Attractive by artful oldest artistry based wood made Buddhist Bihar & archeological monument that will remember us the past history of it. Ramu is about 15 km. from Coxs Bazar. Ramu is a typical Buddhist village. There are monasteries, Khyangs and pagodas containing images of Buddha in gold , bronze and other metal , Inlaid with precious stones. One of the most interesting temples stands on the bank of the Baghkhali river. \r\nIt contains not only interesting relics and Burmese handicrafts but also a large bronze statue of Buddha measuring on a six-foot high pedestal. The wood carving of this khyang is delicately intricate and refined. \r\nA few far about 15 Km. Ramus beauty really attracts to the tourists. Different community live in this area like- Muslim, Buddhist, Hindu & Rakliain and the relationship between them are very good. \r\nMain Attractions:\r\n1) Coconut Garden (Largest garden area in South Asia):\r\n2) Rubber Garden\r\n3) Pagoda (Chatopa Chytta or Jadi) \r\n4) Khying temple Buddhists \r\n5) Jhogatjhoti child care \r\n6) Many Buddhists temples '),
(12, 6, 'Saint Martin\'s Island', 'Island', 'https://www.google.com/maps/place/St.+Martin\'s+Island/@20.4696793,92.2418268,10z/data=!4m5!3m4!1s0x30ae2363dee2d61b:0xfb3463713589d312!8m2!3d20.6237016!4d92.3233948', 'St. Martin (Island) is the only coral island in Bangladesh a small island St. Martin is in the northeast part of the Bay of Bengal, about 9 km south of the tip of the Cox\'s Bazar-Teknaf peninsula. \r\n\r\nIt is about 8 km west of the northwest coast of Myanmar at the mouth of the Naf River. Also called (The local name) \"Narical Gingira\", also spelled \"Narikel Janjina/Jinjera\" and has an extension named Chera Dwip. \r\n\r\n\r\n\r\nSt. Martin\'s Island is very popular tourist spot. Now, 3 (three) shipping liners run Everyday trips to the island, including Sea-Truck and Keary-Sindbad. If you want to visit this land you can book your trip either from Chittagong or from Cox\'s Bazar.\r\nLast 5 years St. Martin\'s visitor population has increased dramatically. While this situation has proven to be lucrative for the islanders, \r\n\r\nit is causing the natural beauty of the island to deteriorate. Presently there are many efforts being put forth to preserve the several endagered species of turtles that nest on the island, as well as the corals, some of which are found only on Narikel Jinjera. Pieces of the coral reef are being removed in order to be sold to tourists.[1] Nesting turtles are sometimes taken for food, and their hatchlings are often distracted by the twinkling lights along the beach. Species of fish, a few just recently discovered, are being overfished. Every year the fishermen must venture further out to sea to get their catch. Most of them use motorless boats.\r\n', NULL),
(12, 7, 'Nijhum Dip', 'Island', 'https://www.google.com/maps/place/Nijhum+Dwip/@21.5913534,91.9976555,14z/data=!4m5!3m4!1s0x30adba47ee8bee7f:0x44ee2da03d57c0d0!8m2!3d21.583333!4d92.016667', 'Nijhum Island will be the next attractive tourist place after Saint Martin’s inland. It\'s a mangrove forests. You can see there Dears of species and Monkeys. At the time of winter season, huge numbers of migrated birds come here for enhancing the Nijhum Island\'s beauty. The communication of Nijhum Island is not better, But if you want to enchant to see his beauty you will go there either from Chittagong or from Dhaka. FROM CHITTAGON: you have to go Hatia Island from Chittagong by motor boat of ship and then you will go Nijhum Island from there by local motor boat. FROM DHAKA: From Sadarghat launch terminal you can also go Tomzuddion by Launch. And by Motorboat you will go to Nijhum Island from from there but in Nijhum Island accommodation is very much limited.', NULL),
(7, 1, 'Bolga Lake', 'Lake', 'https://www.google.com/maps/place/Boga+Lake/@21.9803442,92.4675491,17z/data=!3m1!4b1!4m5!3m4!1s0x30b2827d4f4cd2c1:0x7981f6b7e7658d48!8m2!3d21.980335!4d92.4699965', 'Bogakain Lake, also called Baga Lake or Boga Lake, is a lake located in Ruma Upazila in the hill district Bandarban, Bangladesh. It is a natural sweet and deep water lake. Its height from sea level is nearly 1,246 feet.', 'Boga Lake, also known as Bagakain †Lake, is the most beautiful natural lake in†Bangladesh. It is 18 km away from Ruma Sadar Upazila in†Bandarban. The area of this lake is about 15 acres. It is approximately 1800 feet above sea level. The color of its water is blue. Behind creation of this lake there are many mythological stories. Many tourist visit Boga lake mostly during winter. Localities of small tribe community like Bawm, Khumi can be found besides the Boga Lake. Strolling becomes difficult in the rainy season. The road from Ruma to Boga Lake is still under construction. You might be amazed looking at the big rocks lying in and out of the Boga Lake. You can have a camp fire beside the lake which might be an unbelievable and mind-blowing memory in your life.\r\nSome of the bus services are listed below for your assistance:\r\n1. S Alam services Ltd\r\nContact: 0341-62902\r\n2. Shyamoli Paribahan\r\nContact: 0443-449934\r\n3. Saudia Paribahan\r\nArambag, Contact: +88-02-7102465\r\nGabtoli, Contact: +88-02-8018445\r\nWhere to stay:\r\n1. Hillside Resort\r\nAddress: Chimbuk road, Bandarban\r\nContact: 01730 045083, 02-988 6983\r\n2. Hotel Greenhill\r\nAddress: Main Road, Bandarban-4600\r\nContact: +88 01856699910, +88 01856699911\r\n3. Hotel Purabi\r\nAddress: V.I.P. Road, Bandarban Sadar, Bandarban\r\nContact: 01823-346383, 0361-62531\r\n4. Hotel Paharika\r\nAddress: Main Road, Bandarban\r\nContact: 62155\r\n5. (Resident)\r\nAddress: It is located in the South-West of Thanchi Bazar in Thanchi Sadar Upazila\r\nContact: 01819537753, 01818100435\r\n6. Upazila Rest House\r\nOwner/Manager: Mr. Kalhacing Marma, Chairman, Upazila Parisad\r\nAddress: Thanchi Bazar (close to the mosque), Thanchi Sadar Upazila\r\nThings to do:\r\n1. See the tide of water from the Chingri Jhiri waterfall.\r\n2. Take pictures for collection'),
(7, 2, 'Balaghata Buddhist Temple', 'Temple', 'https://www.google.com/maps/place/Balaghata+Buddhist+Temple/@22.223211,92.1953863,17z/data=!3m1!4b1!4m5!3m4!1s0x30ad6a763d18d6f3:0x615a89104c3d1535!8m2!3d22.223206!4d92.197575', 'Gilded Theravada Buddhist temple in serene environs on a hill with a massive Buddha statue.', 'This is the largest Theravada†Buddhist Temple†in Bangladesh. The temple is built on top of a (approximately†200 feet†or 60 meters) high hill which is†adjacent†to the Bandarban-Rangamati road. The second largest†Buddha statue†in Bangladesh lies there and apart from this, here presides other smaller statues and a golden bell is set on a dragon. The dhatu†is the material remains of a holy person,†has been enshrined here below four statues of Buddha†with the basic belief among Buddhists that it provides for peace of mind and happiness.†There is a museum where the tourists can gain knowledge about the historical background of Buddhist religion. Many festivals are arranged here related to the religion. The area is covered with dense forest and there is also a pond on the hill. Tourists find it really attractive to see the temple with its surrounding environment of trees and mountains.\r\nHOW TO GO:\r\nThe Golden Temple is located at Purpara which is 4 km away from Bandarban district on Bandarban-Rangamati highway. Tourists can take local transport from the Bandarban Sadar to reach that place.\r\n'),
(7, 3, 'Keokradong', 'HIlls', 'https://www.google.com/maps/place/Keokradong/@21.9403331,92.0563718,10z/data=!4m5!3m4!1s0x30b283c4092877c7:0x2eb34b1121ada12c!8m2!3d21.9499667!4d92.5144502', 'Keokradong is a peak located in Bandarban, Bangladesh, with an elevation of 986 metres. Some sources claim it as the highest point of Bangladesh', 'Keokradong is the second highest mountain of Bangladesh, about 4,035 ft (1,230 meters) high from the sea level. It is situated†30 km away from the Ruma Sadar Upazila of Bandarban District. This remote area is full of natural beauty, consisting of small and big mountains and hills. This area is covered with dense forests, birds and animals.\r\nKeokradong is located on the border between Bangladesh and Myanmar. You may be surprised after seeing its beauty. This natural beauty may attract the mind of the adventurous people. It is visited by many adventurous tourists in winter. Dazzling beauty of green hill, cool fountains, zigzag paths, hilly road side, hide and seek game of clouds on the top of the hill; all of these are simply mind-blowing.\r\nHow to go:†\r\n1. Bus from Dhaka Fakirapool to Bandarban city during the night.\r\n2. Local bus/Chand er gari from bandarban city to Ruma bazar on the next day.\r\n3. Enlist names in Ruma bazar army camp and then start for Boga lake again on foot/Chand er gari\r\n4. Reach Komola bazar and start the 45 min climb (average time) to reach Boga lake\r\n5. If you have time next day, take the 4 hour (average time) trek from Boga lake to Keokradong. You can stay the night or come back the same way.'),
(7, 4, 'Chimbuk Hills', 'Hills', 'https://www.google.com/maps/place/Chimbuk+Hill/@22.0575913,92.2636665,15z/data=!3m1!4b1!4m5!3m4!1s0x30ad6fc7bd060109:0xaad2162ba5d778c3!8m2!3d22.057572!4d92.2724213', 'Chimbuk Hill is one of the highest hills in Bangladesh is one of the more familiar spots in Bandarban. It is just 26 kilometers away from Bandarban Sadar. Chimbuk hill is approximately 2500 feet high above the sea level. The road is zigzag here. It will be charming to ride in a jeep. While your jeep is moving through the various native villages, their simplicity in human expression will compel you to think about our ancestors struggle to maintain existence. They are as simple as nature.', 'Chimbuk hill is the third highest mountain in Bangladesh. Chimbuk is one of the most familiar tourist spot in Bandarban. It is just 26 kilometer away from Bandarban sadar. Chimbuk hill is about 2500 feet high above sea level. The road of this area is zigzag. So if you ride in a jeep it will be charming. While your jeep is moving through the various indigenous villages, their simplicity in human gestures will compel you to think about our predecessors struggles to cope with to maintain existence. They are as simple as nature. However when you are looking down from Chimbuk, it will get you the feelings of floating over the clouds. When it is a shiny day, you can see the shades of clouds over the hills. The huge horizon of zigzag hills seem waves of a see. You will also see the beauty of Chimbuk and Nilgiri.'),
(7, 5, 'Nafakhum Falls', 'Water Falls', 'https://www.google.com/maps/place/Nafakhum+Falls/@21.7202261,92.5315178,17z/data=!3m1!4b1!4m5!3m4!1s0x30b2796e166a97d5:0x2b45a290f20782e6!8m2!3d21.7202211!4d92.5337065', 'Nafa-khum Waterfall (Bengali: নাফাখুম) is located in Thanchi Upazila of Bandarban on the Sangu River. It is among the largest waterfalls in the country by volume of water falling. The wild hilly river Sangu suddenly falls down here about 25–30 feet.', 'The beautiful sylvan and hilly river Sangu suddenly falls down here about 25-30 feet. That is why; this amazing waterfall was created here for the beauty lover and adventurer from all over the world. The name of this wonderful waterfall is Nafakhum which is also known as Bangladeshi Niagara but the local people also called it Remakri Waterfall. The beautiful Nafakhum is among the largest waterfalls in the country by volume of water falling. The name Nafakhum comes from Marma (one of the tribal nations of Bangladesh) language. The word ìKhumî means waterfall. You will be able to see here a special type of flying fish, the local name of the fish is Nating. It can be found at the bottom in a small cave as they swim against the heavy stream but the fish cannot jump over the height of fall. This fall panorama is situated at Bandarban district that is why; to reach there you have to go Bandarban first. From Dhaka (The Capital of Bangladesh) there is two way to go there, by Air and by bus. Available airlines are Biman Bangladesh Airlines, GMG Airlines Ltd. and GMG Airlines but by Air you have to landing Chittagong first then book a bus ticket to go Bandarban. There is lots of A/C and non A/C bus services from Dhaka to Bandarban few renowned services are Saudia, S Alam, Shamoly, Unique and Dolphin etc. From Bandarban town you need to go Thanchi Upazila. The ideal vehicle from Thanchi and Bandarban route is Chander Gari and local Bus. Hiring cost of Chander Gari will be 5000-5500 (Approx) and Bus fare can be 180-200 (per person).\r\nIt is very important to hire a well known guide. Make sure that, you did it before started your journey from Thanchi. Local guide is ideal for hire. After Thanchi there is no land route to go Nafakhum. The only way to go there is watery route. The wild Shangu River will help you to go Nafakhum. After reaching Thanchi you should hire a boat to reach Remakri. Two types of boat available here; these are engine and rowing boat. Boat cost will be approximately 5500-6000 BDT and maximum capacity of the boat is 7 persons including boatman. The path between Remakri and Nafakhum is not as smooth as you expect. This adventurous route are including several step downs, lots of sharp turns and somewhere its heavy flowing.After leaving Remakri the next stoppage will be Tindu. Itís required 3 or 3.30 hours at least to reach Tindu from Remakri. Beautiful scenery both side of the way will fill your mind with tremendous feelings here. After one hour journey from Tindu you will reach a beautiful rocky area named ìBoro Pathorî. Huge rocks in different sizes are scattered in the Shangu at this place and only a narrow way to pass by boat so, be careful this place is as beautiful as dangerous. At the last part of your journey there is no way to go without your foot. It required another two hours walking distance to reach Nafakhum. The whole journey to reach Nafakhum is required at least 10 hours so before your decision to go there a very well plane is most important.'),
(7, 6, 'Remakri Water Falls', 'Water Falls', 'https://www.google.com/maps/place/Remakri+Water+Fall/@21.6811807,92.517974,17z/data=!3m1!4b1!4m5!3m4!1s0x30b27997c4d8f777:0x15b3f759381e0fa1!8m2!3d21.6811757!4d92.5201627', 'After reaching Bandarban you have to go to Thanchi upazila by bus from Bandarban. To reach Amaikum waterfall you have to make a trip from Bandarban to thanchi by “ChanderGari” (public jeep) or a private vehicle. The distance between Bandarban to Thanchi is about 79 km.', 'To see this waterfall, you have to go to Bandarban first. Thandchi to Chands car from Bandarban. Then you will have to leave from Thanchi to the river. It is impossible to place this beautiful place in place. It is possible to see the presence of stones, water and greenery so beautiful that it is not here. Not so! What a wonderful creation of God..but the rocky river flowing between high peaks and hills! This is why the artist understands this scene Down times, poetry, short stories .. I used to think that Shafin Ahmed was going to ...\r\n\"In the water of the rocky river, the hill girl dances.\r\nIt does not matter if Swapan is the one who does not mind, \"the sound of the song.\r\nIt is very difficult to write or say what was working like it was impossible. How come I came here?\r\nWe are Thanchi BGB From the border, I went to 7.30 in the morning at breakfast on the road to Remakri. Our resort manager kept the boat properly. There are six people in a boat that can not be raised. We got seven men with a guide and guide. Then started thrilling feeling.\r\n There was no experience of naval travel in the rocky river before it was very scared. This river is named Samu river.\r\nOur boats were moving along the riverbed in the river of Sangu River suddenly started a stream of water. The water that flows through this stream is difficult.\r\nIt was very risky that way. When we started taking a boat with a boat, we used to wet the water in the water. I was feeling scared and very fun too. In this way, after about three hours of fascinating nature, it was found in the Apurbarmakri Falls. There are numerous small fishes in between. And before the remake, we went from boat to a place called Tribu, to see the life of the indigenous people. The flow of rivers is so strong that the camera can be hard to keep at any time after the camera. It is better to enjoy the beauty of the river than to take pictures instead of taking pictures.\r\nWe paid 4000 / - to the boat. The other time goes in between 2500 / - 3000 / -.\r\n(We went to Remakri Falls, but if you want, you can go up to Nafakhum if you want it to count more than 1000 / - It will take more than two-two hours, it has a walking path on the foot and about one and a half hour, we go to Nafakhum. Of course)\r\nSeeing the waterfall, you can feel like seeing them in the market. And do not forget to see the lovely beauty of the virgin spring on the way back.'),
(5, 1, 'Kuakata', 'Sea Beach', 'https://www.google.com/maps/place/Kuakata/@21.8151641,90.0827828,13z/data=!3m1!4b1!4m5!3m4!1s0x30aa7d1b38a082bd:0xce33209b2416f816!8m2!3d21.8210422!4d90.1214235', 'Kuakata (Bengali: কুয়াকাটা) is a town known for its panoramic sea beach. It is in southeastern Bangladesh and is the number two tourist destination in the country. Kuakata beach is a sandy expanse 18 kilometres (11 mi) long and 3 kilometres (1.9 mi) wide. From the beach one can have an unobstructed view of both sunrise and sunset over the Bay of Bengal.', 'Kuakata is known for its picturesque landscape beauty of panoramic beach, clear blue sky, the tides of the bay bashing on the shore and its mangrove forest. The beach is about 30 kilometres in length, 6 kilometres in breadth and situated at the Lotachapli Union, Kolapara Thana, Patuakhali District. Itís unique as there are no other beaches in Bangladesh where you can witness both sunrise and sunset. Jhaubon (Jhau forest) is an exquisite place in Kuakata which is close to the beach.\r\nJhau forest is established as a result of initiative taken by government. You can reach Jhaubon by walking from the beach. Jhaubon is covered by Jhau and coconut trees. Itís a wonderful place for observing the sunrise. An Eco Park exists at Jhaubon area which is a fascinating place for picnic or junket. To the east of Jhau forest, there is Gangamati Reserved Forest. So you should visit both Jhaubon and Gangamati Reserved Forest at the same time. Jhaubon is a wonderful place to calm down & very well-acquainted for visitors. Each year, many tourists come here for pleasure.\r\nFrom Patuakhali launch Ghat, you can easily get local transport (bus) to reach Kuakata.†BRTC bus reaches Kuakata from Dhaka, departing from Saidabad bus terminal. It usually takes about 12 hours to reach there. The BRTC buses are comparatively good. The most prominent bus named ìSakuraî costs around 450 Taka, departing every night.'),
(10, 1, 'Sitakundo', 'tample', 'https://www.google.com/maps/place/Sitakunda+Eco+Park+and+botanical+Garden+Rd,+Muradpur/@22.6025366,91.6710377,17z/data=!3m1!4b1!4m5!3m4!1s0x30accd56fd6d3e93:0x4c605eee106e9c61!8m2!3d22.6025317!4d91.6732264', 'About 37 Km. from Chittagong city. This is famous for the chandranath hindu temple, one of the oldest temple in the subcontinent and the Buddhist temple with a footprint of Lord Buddha. These places particularly the hilltops are regarded as very sacred by the Hindus and Buddhists. Shiva Chaturdashi festival is held every year in February is held every year in February when thousands of pilgrims assemble for the celebrations which lasts about ten days. There is a hot-water spring 5Km. to the north of Sitakunda.', 'Sitakunda is the natural beauty of Lilabhumi. This place is not only a place of great pilgrimage to Hindus but also a very good place to visit. Chandranath hills on the east side of Sitakund and the vast ocean in the west.4km from Sitakunda market Chandranath hills are located earlier. You can walk on foot or rickshaw to the Chandranath hill. But walking on foot is different from the reason, because the small hill ranges ranging from Chandranath hill ranges have started from Basakund. On the way to Chandranath hill, you will see some religious structures of Hindus. There are also some ethnic people living here, who are known as Tripura and there are some villages here. If you go to the bottom of the mountain you will see the zum hit on the hill. Inside the deep hills you will see a garden of flowers cultivated. There are many fountains, but you can see only one fountain on the way to Chandranath hill, the way from the place of the hill is divided into two parts, the road on the right is almost entirely the stairs and the road on the left is all the way to the mountains, there are some broken stairs. The easy way to move through the left side is easy and to get through the right stairs, but you can use the path as you wish.\r\nThere is another waterfalls near the Sita Temple, but it has dried up, other fountains are located in deep forests. When the leaves of the trees wash in the rainy season, clean and refreshing, it looks very beautiful to look at the mountains, it seems to be full grown. But rising in the rainy season is very dangerous.\r\nThis is a good picnic spot, but not so much better than the others. There is a huge ground beside the bayasakunda which can be used for caring, cooking and for various purposes. However, there is no provision for drinking water, you will have to eat water or buy bottled water from the shop.\r\nHow to go: From Dhaka, AC, non AC buses leaving the bus station from Sayedabad. Comfortable and dependable services are S. Alam, Soudia, Greenline, Silk Line, Sohag, Bagdad Express, Unique Praguti. All buses stop in Sitakunda. The buses from Chittagong leave from Madarbari, Kadamtali bus station. Apart from this, you can also leave some small cars from the ornaments (known locally as Maxi).\r\nBesides, the fast-moving train ìDhaka Mailî stopped from Sitakunda, leaving it at 11 pm and leaving Sitakunda from 6.30 am to 7.00 am the next day. Other inter-city trains left directly to Chittagong. Only during the Shutrasushi Mela stop at Sitakunda.\r\nFrom Chittagong City, you can visit the CNG auto rickshaw on your own initiative and you can rent 250 to 300 rupees. If you want to go to the public bus you will be able to get the bus from the urban ornaments or AK Khan bahns.'),
(64, 1, 'Lalakhal', 'Canal', 'https://www.google.com/maps/place/Lala+Khal/@25.1072458,92.1734476,16z/data=!3m1!4b1!4m5!3m4!1s0x37503848e0ba5119:0xbba3d3d013f31b0f!8m2!3d25.1048337!4d92.1769564', 'Lalakhal,which is another top tourist attraction in Jaintapur Upazilla, is covered with hills, natural forests, tea gardens, and rivers under the Jainta Hill which comprises part of the Meghalaya Ranges of India. Flowing from the Indian part, the river Myntdu enters Lalakhal as the Saree and meets the river Guaiyan after passing Sarighat. Over a stretch of nearly 12 km of the river from Lalakhal to Sarighat, the colour of the water stays transparent green in winter (as well as in other seasons when it does not rain) due to the minerals flowing with water and the sandy river bed. At the eastern bank of river Saree, there is the ‘Lalakhal Tea Garden’. A tourist can experience green water river, Range of mountain and Tea Garden- at once in Lalakhal.', NULL),
(64, 2, 'Ratargul', 'Swamp forest', 'https://www.google.com/maps/place/Ratargul+Swamp+Forest/@25.0141754,91.9165366,17z/data=!3m1!4b1!4m5!3m4!1s0x375051377216199b:0x1e9a24c0202a6d39!8m2!3d25.0141754!4d91.9187253', 'mkRatargul Swamp Forest is a freshwater swamp forest located in Gowain River, Fatehpur Union, Gowainghat, Sylhet, Bangladesh. It is the only swamp forest located in Bangladesh and one of the few freshwater swamp forest in the world. The forest is naturally conserved under the Department of Forestry, Govt. of Bangladesh. Its area is 3, 325.61 acre including 504 acre declared as the animal sanctuary in 1973. It is known as the Amazon of Bangla and Sundarbans of Sylhet. This only swamp forest in Bangladesh is located 26 km far from Sylhet. The forest\'s name comes from the word, \"Rata\" or \"Pati\" tree, used by the locals of Sylhet. The evergreen forest[1] is situated by the river Goain and linked with the channel Chengir Khal. Most of the trees growing here are the Millettia pinnata (করচ গাছ \"Koroch tree). The forest is submerged under 20–30 feet water in the rainy season. For the rest of the year, the water level is about 10 feet deep', NULL),
(64, 3, 'Bichanakandi', 'Quarry', 'https://www.google.com/maps/place/Bisnakandi/@25.1700478,91.8815803,16z/data=!3m1!4b1!4m5!3m4!1s0x37505936b3e510e7:0x840163039a06ef35!8m2!3d25.1695436!4d91.8867263', 'Bisnakandi is a village situated in Rustompur Union under Guainghat Upazilla. This is where many layers of the Khasi mountain meet at a single point from both sides. Flowing from above is a high fall. Adding to its charm are dark clouds hugging the mountain in the rainy season. And flowing underneath towards Bholaganj is a branch of the Piyain. Along the stream flowing from high up in the mountain come huge boulders that are deposited and mined in Bisnakandi. Much like Jaflong, Bisnakandi is mostly a quarry. Winter is not a suitable time to visit Bisnakandi due to mechanised mining and stone-laden boats and lorries. The absence of such nuisance makes the rainy season the perfect time to visit the beautiful Bisnakandi that coalesces the charms of high mountains, sinuous rivers, graceful falls and dancing clouds. ', NULL),
(64, 4, 'Jaflong', 'Hills', 'https://www.google.com/maps/place/Jaflong+Bus+Stop/@25.1588808,92.0153958,17z/data=!3m1!4b1!4m5!3m4!1s0x3750448e1f82ac5b:0x17d3626654181d8!8m2!3d25.158876!4d92.0175845', 'Jaflong is a hill station and popular tourist destination in the Division of Sylhet, Bangladesh. It is located in Gowainghat Upazila of Sylhet District and situated at the border between Bangladesh and the Indian state of Meghalaya, overshadowed by subtropical mountains and rainforests. Jaflong is famous for its stone collections and is home of the Khasi tribe', NULL),
(18, 1, 'Lalbag Fort', 'Monument', 'https://www.google.com/maps/place/Lalbagh,+Dhaka/@23.7210669,90.380906,15z/data=!3m1!4b1!4m5!3m4!1s0x3755b8dea7c18969:0xc4c2a51658e86152!8m2!3d23.7181758!4d90.3866074', 'Lalbagh Fort is an incomplete 17th century Mughal fort complex in Dhaka, Bangladesh.[23] This fort (also known as Fort Aurangabad)stands proudly before the Buriganga River in the southwestern part of Dhaka, Bangladesh.[1] The construction was started in 1678 AD by Mughal Subahdar Muhammad Azam Shah. For long the fort was considered to be a combination of three buildings (the mosque, the tomb of Bibi Pari and the Diwan-i-Aam), with two gateways and a portion of the partly damaged fortification wall. Recent excavations carried out by the Department of Archaeology have revealed the existence of other structures.', NULL),
(18, 2, 'Ahasan Manjil', 'Monument', 'https://www.google.com/maps/place/Ahsan+Manzil,+Dhaka/@23.7085661,90.403806,17z/data=!3m1!4b1!4m5!3m4!1s0x3755b904707b0f83:0xdc9d33c7af2ed525!8m2!3d23.7085964!4d90.406002', 'Ahsan Manzil (Bengali: আহসান মনিজল, Ahsan Manzil) is a wonderful ancient building, located on the bank of the river Buriganga, in old Dhaka at Kumartoli, Islampur area. It was a residential palace for Dhaka Nawab Family. The structure of this palace was started in the year 1859 and was finished in 1869. It is constructed in the Indo-Saracenic Revival architecture. To preserve the cultural and history of the area, the palace became the Bangladesh National Museum on 20 September 1992.', NULL),
(18, 3, 'Shaheed Minar', 'Monument', 'https://www.google.com/maps/place/Shaheed+Minar,+Dhaka/@23.7272269,90.3944783,17z/data=!3m1!4b1!4m5!3m4!1s0x3755b8e89d2494d7:0xd38b32a5016f1005!8m2!3d23.727222!4d90.396667', 'The Shaheed Minar (English: Martyr Monument) is a national monument in Dhaka, Bangladesh, established to commemorate those killed during the Bengali Language Movement demonstrations of 1952. On 21 February 1952, dozens of students and political activists were killed when the Pakistani police force opened fire on Bengali protesters who were demanding equal status for their native tongue, Bengali. The massacre occurred near Dhaka Medical College and Ramna Park in Dhaka. A makeshift monument was erected on 23 February[24] by students of University of Dhaka and other educational institutions, but demolished on 26 February[25] by the Pakistani police force. The Language Movement gained momentum, and after a long struggle, Bengali was given equal status with Urdu. To commemorate the dead, the Shaheed Minar was designed and built by Hamidur Rahman, a Bangladeshi sculptor. The monument stood until the Bangladesh Liberation War in 1971, when it was demolished completely during Operation Searchlight. After Bangladesh gained independence, it was rebuilt. At present, all national, mourning, cultural and other activities held each year, regarding 21 February, have been centred around the Shaheed Minar.', NULL),
(18, 4, 'National Parlament', 'Monument', 'https://www.google.com/maps/place/National+Parliament+House/@23.7623059,90.3765607,17z/data=!3m1!4b1!4m5!3m4!1s0x3755b8abd1986c19:0x14e06df6918d8844!8m2!3d23.762301!4d90.3787494', '(National Parliament – Bengali: জাতীয় সংসদ ভবন): Jatiyo Sangsad Bhaban was created by American architect Louis Kahn. Construction was started in 1961 and completed on 28 January 1982 with the total cost was about 32 million dollars. It is situated at Shre-e-Bangla Nagar in Dhaka. Jatiyo Sangsad Bhaban was used for the first time on 15 February 1982 as the venue for the eighth (last) session of the second parliament of Bangladesh. Since then, it has been used for the Bangladesh National Assembly.', NULL),
(26, 1, 'Sonar Gaon', 'Monument', 'https://www.google.com/maps/place/Sonargaon/@23.6431697,90.584554,14z/data=!3m1!4b1!4m5!3m4!1s0x3755b34a23050595:0xe92de4bde15fc703!8m2!3d23.6460948!4d90.5991042', 'Sonargaon was a playground of mercantile civilization of the 18th century rulers and then the Muslim rulers of Bengal. One may still see the relic of that civilization there. You will see the ruined building and other things of art and crafts. You can spent night there.', NULL),
(35, 1, ' Sundor Bon', 'Mangrove Forest', 'https://www.google.com/maps/place/Sundarbans/@22.0181325,88.7265012,9z/data=!3m1!4b1!4m5!3m4!1s0x3a004caac2c7b315:0x4716abcfbb16c93c!8m2!3d21.9497274!4d89.1833304', 'The Sundarbans is a vast forest in the coastal region of the Bay of Bengal and considered one of the natural wonders of the world. Located in the delta region of Padma, Meghna and Brahmaputra river basins, this unique forest extends across Khulna, Satkhira, Bagerhat districts of Bangladesh and South 24 Parganas, North 24 Parganas districts of West Bengal, India. The Sundarbans contain the world\'s largest coastal mangrove forest, with an area of about 10,000 km2 (3,900 sq mi), of which about 6,000 km2 (2,300 sq mi) are located in Bangladesh and about 4,000 km2 (1,500 sq mi) in India. The Bangladeshi and Indian parts of the Sundarbans, while in fact adjacent parts of the uninterrupted landscape, have been listed separately in the UNESCO World Heritage List: as Sundarbans and Sundarbans National Park, respectively. Indian part is not yet recognized as a Ramsar site. ', NULL),
(45, 1, 'Mahasthangarh', 'Archaeological Site', 'https://www.google.com/maps/place/Mahasthangarh+Museum/@24.9626794,89.3427409,17z/data=!3m1!4b1!4m5!3m4!1s0x39fcfee89087ae65:0xb149cf750e5b69c8!8m2!3d24.9626794!4d89.3449296', 'Mahasthangarh (Bengali: মহাস্থানগড় Môhasthangôṛ) is one of the earliest urban archaeological sites so far discovered in Bangladesh. The village Mahasthan in Shibganj thana of Bogra District contains the remains of an ancient city which was called Pundranagara or Paundravardhanapura in the territory of Pundravardhana.[1][2][3] A limestone slab bearing six lines in Prakrit in Brahmi script, discovered in 1931, dates Mahasthangarh to at least the 3rd century BC.[4] The fortified area was in use until the 18th century AD.[', NULL),
(62, 1, ' Sreemangal', 'Tea Garden', 'https://www.google.com/maps/place/Sreemangal+Upazila/@24.3067345,91.5595011,11z/data=!3m1!4b1!4m7!3m6!1s0x37517a618ce21b2f:0x6fe8a619a6c2bc3d!5m1!1s2018-05-04!8m2!3d24.3009598!4d91.6955092', 'Sreemangal, The Tea Capital of Bangladesh, is a picturesque hilly area covered with tea estates, lemon groves and pineapple gardens. Miles after miles, Sreemangal Tea Estates form a green carpet on the sloping hills. A large portion of world\'s highest quality tea is grown and exported from Sreemangal, hence it is called the tea capital. But there is more to Sreemangal than just tea. Sreemangal is a magical world famous for nature, forests and wildlife, which makes it another prime Bangladesh Eco-Tourism Destination. Here it is possible to look around and not see another human being.', NULL),
(63, 1, 'Tanguar Haor', 'Haor', 'https://www.google.com/maps/place/Tanguar+Haor+%E0%A6%9F%E0%A6%BE%E0%A6%99%E0%A7%8D%E0%A6%97%E0%A7%81%E0%A6%AF%E0%A6%BC%E0%A6%BE%E0%A6%B0+%E0%A6%B9%E0%A6%BE%E0%A6%93%E0%A6%B0/@25.1265508,91.0953861,17z/data=!3m1!4b1!4m5!3m4!1s0x375730f860eb18ed:0x5c762e956df41b4f!8m2!3d25.1265508!4d91.0975748', 'Tanguar haor (Bengali: টাঙ্গুয়ার হাওর), (also called Tangua haor), located in the Dharmapasha and Tahirpur upazilas of Sunamganj District in Bangladesh, is a unique wetland ecosystem of national importance and has come into international focus. The area of Tanguar haor including 46 villages within the haor is about 100km2 of which 2,802.36 ha2 is wetland. It is the source of livelihood for more than 40,000 people. The Government of Bangladesh declared Tanguar haor as an Ecologically Critical Area in 1999 considering its critical condition as a result of overexploitation of its natural resources. In 2000, the hoar basin was declared a Ramsar site - wetland of international importance. With this declaration, the Government is committed to preserve its natural resources and has taken several steps for protection of this wetland.', NULL),
(14, 1, 'Sajek Valley', 'Hills', 'https://www.google.com/maps/place/Sajek/@23.3813964,92.2861862,15z/data=!3m1!4b1!4m5!3m4!1s0x375262b11e9e190d:0xa35f430f8847b276!8m2!3d23.3819926!4d92.2938229', 'Sajek Valley is situated at Sajek union of Baghaichari Upazila in Rangamati. This is known as the biggest Union of Bangladesh. It is approximately 2000 feet high from the sea level. Sajek valley is named after a river that originated from Karnafuli also called Sajek. For its height it is also called “Roof of Rangamati”. Sajek valley is one of the most attractive holiday destinations for tourists all over the world. Green hills all around the valley make the place heavenly calm and beautiful. The route from Khagrachari to Sajek which is used by most travelers to reach the valley can give you a mesmerizing road trip experience. Vehicles riding on the zigzag road beside huge hills followed by clouds, can offer thrilling experience which is a bit risky too. Most of the mobile operators doesn’t have much network access in Sajek which may seem unusual but it if you see from a different angel, it can be a rare opportunity to pass some genuine alone time and feel the nature in your veins. The weather of Sajek is also dramatic. It can change drastically over time. In the morning there is usually dense fog all around, then it might become sunny or tourists can enjoy a few rain drops. At night the sky becomes so clear and it feels like you can literally touch the stars.', NULL);

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
-- Indexes for table `Division`
--
ALTER TABLE `Division`
  ADD PRIMARY KEY (`DivisionID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Division`
--
ALTER TABLE `Division`
  MODIFY `DivisionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
