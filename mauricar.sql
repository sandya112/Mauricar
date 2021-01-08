-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2020 at 05:29 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mauricar`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET latin1 NOT NULL,
  `comment` text CHARACTER SET latin1 NOT NULL,
  `post_time` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contactusquery`
--

CREATE TABLE `contactusquery` (
  `userId` int(6) UNSIGNED NOT NULL,
  `Full_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(8) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `userId` int(6) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userId`, `first_name`, `last_name`, `email`, `username`, `password`) VALUES
(1, 'Khritish', 'Bhoodhoo', 'kamalbhoodhoo@gmail.com', 'khritish', 'e51b17133efded2'),
(2, 'Khritisha', 'Bhoodhoo', 'kamalbhoodhoo@gmail.com', 'khritisha', 'd8578edf8458ce0'),
(3, 'Khritishan', 'Bhoodhoo', 'kamalbhoodhoo@gmail.com', 'khritishan', 'tridev'),
(4, 'tridev', 'pal', 'bla@gmail.com', 'tridev566', 'tridev123'),
(5, 'sadya', 'web', 'admin@gmail.com', 'san_web', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `pname`, `price`, `description`) VALUES
(1, 'Toyota Aygo', 6000, 'hatchback'),
(2, 'Audi 2020 S8', 10000, 'big'),
(3, 'Honda Ballade', 5000, 'Medium'),
(4, 'Toyata Supra', 14000, 'big'),
(5, 'Nissan Hardbody', 6000, 'Large'),
(6, 'BMW 2', 7000, 'hatchback'),
(7, 'chevoleet', 10000, 'Large'),
(8, 'Honda civic', 7000, ' Signature C-shaped taillights'),
(9, 'Honda Insight', 5000, 'hybrid sedan'),
(10, 'Honda civic 2', 8500, ' modern sport styling and aerodynamic efficiency'),
(11, 'Toyota Yaris', 9000, 'ensure a stress-free and comfortable driving experience'),
(12, 'Toyota Corolla', 8200, ' awarded a maximum five-star safety rating'),
(13, 'Toyota Rush', 13000, 'an urban SUV with front-engine'),
(14, 'BMW CONCEPT i4', 20000, ' expressive character and of course great attention to detail.'),
(15, 'BMW iNEXT', 22000, 'breaks with tradition to reinterpret mobile quality of life.'),
(16, 'Nissan Navara', 10000, 'merges the rugged strength of a pickup with the comfort of a luxury SUV'),
(17, 'Audi sedan', 9000, 'The Audi virtual cockpit offers classic, infotainment and sport modes for customized, streamlined use.'),
(18, 'Audi Coupe', 23000, 'sport mode, which displays a large, central tachometer and performance statistics'),
(19, 'Audi Q8', 16000, 'delivers on its promise of thrilling performance with true power blending seamlessly with utility in a potent, yet luxurious way.'),
(20, 'chevolet suburban', 15000, 'offers large SUV utility and versatility with luxury refinement.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactusquery`
--
ALTER TABLE `contactusquery`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactusquery`
--
ALTER TABLE `contactusquery`
  MODIFY `userId` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `userId` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
