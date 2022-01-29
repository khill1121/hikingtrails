-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2022 at 11:35 PM
-- Server version: 10.3.32-MariaDB-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hillclej_hikingtrails`
--

-- --------------------------------------------------------

--
-- Table structure for table `hikes`
--

CREATE TABLE `hikes` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `state` text NOT NULL,
  `difficulty` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hikes`
--

INSERT INTO `hikes` (`id`, `name`, `state`, `difficulty`, `score`, `info`) VALUES
(4, 'Angels Landing', 'Utah', 10, 9, 'Very crowded during the busy season. May be worthwhile checking out during off-season.'),
(5, 'Florida Trail, Aucilla Sinks', 'Florida', 6, 6, 'Watch out for sinkholes!'),
(6, 'Appalachian Trail', 'Viginia', 10, 8, 'This trail is 101 miles long and spans across multiple states.'),
(7, 'Halema\\\'uma\\\'u Trail', 'Hawaii', 7, 10, 'Once in a life time chance, up close and personal with a volcano'),
(8, 'Billy Goat Trail', 'Maryland', 5, 6, 'An incredibly popular hike, make sure you beat the crowds.'),
(9, 'Canyon to Rim Loop', 'Oregon', 8, 10, 'Arrive early and you might see geese and ducks on the banks of rivers, blue herons, and maybe a cougar or two.'),
(10, 'South Rim Trail', 'Arizona', 4, 6, 'This is one of the easier hikes at the Grand Canyon National Park.'),
(11, 'Rim Trail', 'Utah', 7, 10, 'Home to hoodoos, odd-shaped pillars of rock left standing from forces of erosion.'),
(12, 'Mount Ida Trail', 'Colorado', 7, 7, 'You may see a bear or two on this hike, watch out!'),
(13, 'Half Dome Day Hike', 'California', 9, 8, '14 to 16 mile round trip. Advised only for experienced hikers. The elevation gain can feel overwhelming and the hike takes over 10 hours to complete.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hikes`
--
ALTER TABLE `hikes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hikes`
--
ALTER TABLE `hikes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
