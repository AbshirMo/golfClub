-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 23, 2021 at 05:57 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_114657`
--

DROP TABLE IF EXISTS `users_114657`;
CREATE TABLE IF NOT EXISTS `users_114657` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `unique_id` (`unique_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_114657`
--

INSERT INTO `users_114657` (`id`, `unique_id`, `name`, `email`, `encrypted_password`, `salt`, `created_at`, `updated_at`) VALUES
(1, '61229c1b924f32.22852911', 'Abshir', 'abe@abe.com', 'WJN3AkMp5WMmRzQM03BcBN1btAo3MDYwODA4MmRl', '70608082de', '2021-08-22 21:48:59', NULL),
(2, '6123c483ddf480.64792214', 'Moha', 'moha@moha.com', 'DREk0LfErE04dS0sc83na1FkPl8wNjlkNzYyN2Ew', '069d7627a0', '2021-08-23 18:53:39', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
