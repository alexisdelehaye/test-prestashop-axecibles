-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Sep 28, 2020 at 09:15 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2020-09-25 10:23:10', '2020-09-25 10:23:10', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2020-09-25 10:23:10', '2020-09-25 10:23:10', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2020-09-25 10:23:10', '2020-09-25 10:23:10', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2020-09-25 10:23:10', '2020-09-25 10:23:10', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'Mon adresse', '', 'Delehaye', 'Alexis', '8 route de Bapaume', '', '62156', 'DURY', '', '0783517689', '', '', '', '2020-09-25 11:26:00', '2020-09-25 11:26:00', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(3, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(4, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(6, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(7, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(8, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(9, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(10, 822, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(11, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(12, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(13, 780, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(14, 811, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(15, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(16, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(17, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(18, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(19, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(20, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(21, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(22, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(23, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(24, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(25, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(26, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(27, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(28, 823, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(29, 518, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1587561359950\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587561359950\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CM Commerce\" href=\"{link}AdminModules{/link}&install=CM Commerce&module_name=CM Commerce&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CM Commerce.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587561359950.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Laissez-nous vous aider à faire du mailing, le levier de croissance N°1 pour votre boutique.  </p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587561359950&url=\'+link;\n                $(\'#wrap_id_advice_1587561359950 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 1, '<div id=\"wrap_id_advice_1600159903573\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1600159903573\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ColiBack\" href=\"{link}AdminModules{/link}&install=ColiBack&module_name=ColiBack&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ColiBack.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600159903573.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offrez à vos clients une solution de retour Europe, simple et efficace.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1600159903573&url=\'+link;\n                $(\'#wrap_id_advice_1600159903573 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(3, 1, '<div id=\"wrap_id_advice_1586956241588\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1586956241588\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Criteo\" href=\"{link}AdminModules{/link}&install=Criteo&module_name=Criteo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Criteo.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1586956241588.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Le module Criteo attire de nouveaux visiteurs & ré-engage les shoppers sur votre site.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1586956241588 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1586956241588&url=\'+link;\n                $(\'#wrap_id_advice_1586956241588 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(4, 1, '<div id=\"wrap_id_advice_1550670870957\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1550670870957\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Doofinder\" href=\"{link}AdminModules{/link}&install=Doofinder&module_name=Doofinder&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Doofinder.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1550670870957.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Optimisez votre moteur de recherche interne et augmentez vos ventes !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1550670870957 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1550670870957&url=\'+link;\n                $(\'#wrap_id_advice_1550670870957 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 1, '<div id=\"wrap_id_advice_1587647809502\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1587647809502\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Fintecture\" href=\"{link}AdminModules{/link}&install=Fintecture&module_name=Fintecture&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Fintecture.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587647809502.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Ne payez plus aucun frais sur vos transactions jusqu’au 01/09. Proposez le module Payer par Banque à vos clients</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1587647809502 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1587647809502&url=\'+link;\n                $(\'#wrap_id_advice_1587647809502 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 1, '<div id=\"wrap_id_advice_1592213893260\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1592213893260\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Glotio\" href=\"{link}AdminModules{/link}&install=Glotio&module_name=Glotio&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Glotio.png?1592214028515?1592214053712?1592214069766?1592214096395?1592214115185?1592214139622?1592214157610?1592214175532?1592214198714\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1592213893260.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\"> Traduisez votre magasin automatiquement. 1re langue GRATUITE. En savoir plus</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1592213893260&url=\'+link;\n                $(\'#wrap_id_advice_1592213893260 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(7, 1, '<div id=\"wrap_id_advice_1596535649482\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1596535649482\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Kiliba\" href=\"{link}AdminModules{/link}&install=Kiliba&module_name=Kiliba&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Kiliba.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1596535649482.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Grâce à l’IA, Kiliba envoie pour vous des emails marketing hyper personnalisés !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1596535649482 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1596535649482&url=\'+link;\n                $(\'#wrap_id_advice_1596535649482 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(8, 1, '<div id=\"wrap_id_advice_1583500690781\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1583500690781\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Vikinguard\" href=\"{link}AdminModules{/link}&install=Vikinguard&module_name=Vikinguard&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Vikinguard.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1583500690781.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Améliorez la vitesse de chargement de votre boutique en ligne et la satisfaction des clients avec Vikinguard. Configurez-le ici.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1583500690781 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1583500690781&url=\'+link;\n                $(\'#wrap_id_advice_1583500690781 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(9, 1, '<div id=\"wrap_id_advice_1593783753486\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1593783753486\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"adyenofficial\" href=\"{link}AdminModules{/link}&install=adyenofficial&module_name=adyenofficial&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/adyenofficial.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1593783753486.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Adyen, la plateforme de paiement pour les entreprises en forte croissance.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1593783753486 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1593783753486&url=\'+link;\n                $(\'#wrap_id_advice_1593783753486 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(10, 1, '<div id=\"wrap_id_advice_822\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"822\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"amzpayments\" href=\"{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/822.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Une expérience de paiement optimisée pour augmenter le taux de conversion.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_822 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=822&url=\'+link;\n                $(\'#wrap_id_advice_822 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(11, 1, '<div id=\"wrap_id_advice_1544549541068\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1544549541068\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"emarketing\" href=\"{link}AdminModules{/link}&install=emarketing&module_name=emarketing&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/emarketing.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1544549541068.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1544549541068 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1544549541068&url=\'+link;\n                $(\'#wrap_id_advice_1544549541068 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(12, 1, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes et connectez vos clients avec les outils de MailChimp. Configure now</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_853 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=853&url=\'+link;\n                $(\'#wrap_id_advice_853 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(13, 1, '<div id=\"wrap_id_advice_780\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"780\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paygreen\" href=\"{link}AdminModules{/link}&install=paygreen&module_name=paygreen&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paygreen.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/780.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acceptez simplement les paiements en ligne (CB, VISA, MasterCard)</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_780 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=780&url=\'+link;\n                $(\'#wrap_id_advice_780 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(14, 1, '<div id=\"wrap_id_advice_811\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"811\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"payplug\" href=\"{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/payplug2.png?1533227796351\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/811.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Solution de paiement en ligne qui combine simplicité et accompagnement pour booster vos ventes</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_811 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=811&url=\'+link;\n                $(\'#wrap_id_advice_811 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(15, 1, '<div id=\"wrap_id_advice_1571221692380\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1571221692380\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ps_checkout\" href=\"{link}AdminModules{/link}&install=ps_checkout&module_name=ps_checkout&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ps_checkout.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1571221692380.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez tous types de paiement dans votre interface, facilement, en toute sécurité</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1571221692380 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1571221692380&url=\'+link;\n                $(\'#wrap_id_advice_1571221692380 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(16, 1, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gérez facilement vos campagnes mails, newsletter, SMS sur une seule plateforme<br/></p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_674 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=674&url=\'+link;\n                $(\'#wrap_id_advice_674 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(17, 1, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill.png?1580726177957\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Inscrivez-vous à Skrill pour des paiements transfrontaliers rapides et sûrs</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_765 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=765&url=\'+link;\n                $(\'#wrap_id_advice_765 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(18, 1, '<div id=\"wrap_id_advice_1524557901463\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1524557901463\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"steavisgarantis\" href=\"{link}AdminModules{/link}&install=steavisgarantis&module_name=steavisgarantis&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/steavisgarantis.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1524557901463.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Rassurez vos visiteurs et boostez vos ventes maintenant grâce aux avis clients : cliquez ici !</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1524557901463 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1524557901463&url=\'+link;\n                $(\'#wrap_id_advice_1524557901463 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(19, 1, ' <div id=\"wrap_id_advice_1593783559139\"> <section id=\"0_Adyen\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Adyen.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1593783559139.png\"/> <p> <b>Envie d\'accélérer votre croissance à l’international ? </b> </p> <p> Développez votre activité dans de nouveaux marchés, acceptez les moyens de paiements locaux et boostez votre croissance, grâce à Adyen, la plateforme de paiement pour les entreprises en forte croissance. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1593783559139&url=https://addons.prestashop.com/fr/modules-paiement-prestashop/48042-adyen-acceptez-les-paiements-dans-le-monde-entier.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DAdyen\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Adyen\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(20, 1, ' <div id=\"wrap_id_advice_1587565713924\"> <section id=\"0_CM Commerce\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/CM Commerce.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587565713924.png\"/> <p> <b>Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%?</b> </p> <p> Saviez-vous que les marques utilisant les avis clients dans leur mail de paniers abandonnés voient leur taux de récupération de panier augmenter de 5% à 15%? </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587565713924&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/48652-cm-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCM Commerce\"> Plus d\'information? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_CM Commerce\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(21, 1, ' <div id=\"wrap_id_advice_1600160505890\"> <section id=\"0_ColiBack\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ColiBack.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1600160505890.png\"/> <p> <b>Offrez à vos clients une solution de retour Europe, simple et efficace.</b> </p> <p> ColiBack, votre partenaire gagnant pour la gestion des retours. Proposez la génération d\'étiquette retour en France et en Europe. Offrez un service de qualité pour fidéliser vos clients. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1600160505890&url=https://addons.prestashop.com/fr/service-client/48369-coliback-l-expert-du-retour-e-commerce.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DColiBack\"> Téléchargez gratuitement </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ColiBack\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(22, 1, ' <div id=\"wrap_id_advice_1587029570549\"> <section id=\"0_Criteo \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Criteo FR.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587029570549.png\"/> <p> <b>Criteo Product Ads attire de nouveaux utilisateurs & ré-engage vos shoppers sur votre site</b> </p> <p> Ré-engagez les visiteurs de votre site, tout en attirant plus de trafic grâce aux publicités personnalisées. Les publicités Criteo touchent 74% des acheteurs en ligne dans le monde. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587029570549&url=https://addons.prestashop.com/fr/merchandising-vente-modules-prestashop/46852-criteo-product-ads.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DCriteo \"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Criteo \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(23, 1, ' <div id=\"wrap_id_advice_1543501115573\"> <section id=\"0_Doofinder\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Doofinder.png?1553189992631\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1543501115573.png\"/> <p> <b>Savez-vous que les visiteurs utilisant la barre de recherche convertissent deux fois plus?</b> </p> <p> Découvrez l\'importance d\'un moteur de recherche interne avec Doofinder et améliorer votre taux de conversion site search. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1543501115573&url=https://addons.prestashop.com/fr/recherches-filtres/30818-doofinder-search.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DDoofinder\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Doofinder\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(24, 1, ' <div id=\"wrap_id_advice_1587648247943\"> <section id=\"0_Fintecture\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Fintecture.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1587648247943.png\"/> <p> <b>Ne payez plus aucun frais sur vos transactions jusqu’au 1er septembre 2020</b> </p> <p> Avec le module Payer par Banque de Fintecture, vos clients vous payent instantanément !\n- sans plafond\n- sans risque de rejets car pas de CB\n- sans changer de prestataire de paiement </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1587648247943&url=https://addons.prestashop.com/fr/paiement-transfert-bancaire/48551-payer-par-banque-by-fintecture.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DFintecture\"> Découvrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Fintecture\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(25, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Augmentez vos ventes en rappelant aux clients les articles qu\'ils ont laissés en suspens</b> </p> <p> 67 % des paniers d\'achat en ligne sont abandonnés avant d\'avoir été réglés. Les courriels de panier abandonné vous aident à faire un suivi auprès des personnes ayant délaissé leur panier et les convaincre d\'achever leur achat.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Récupérez les ventes perdues </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Vendre plus en récompensant des clients fidèles</b> </p> <p> Récompensez vos meilleurs clients au moyen d\'une série de courriels automatisés contenant des bons spéciaux ou d\'autres offres exclusives, et obtenez un nombre de commandes par destinataire presque 5 fois supérieur à ce que vous obtiendriez avec un envoi massif ordinaire. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Remerciez vos clients </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boostez l\'engagement et les revenus en vous renseignant mieux au sujet de votre audience</b> </p> <p> Créez des courriels personnalisés et pertinents ciblant votre audience en fonction de données démographiques telles que le sexe et l\'âge. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Voir comment MailChimp peut vous aider </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(26, 1, ' <div id=\"wrap_id_advice_1544548911778\"> <section id=\"0_PrestaShop Ads\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Ads.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1544548911778.png\"/> <p> <b>Augmentez vos ventes sur Google Shopping avec la solution marketing de PrestaShop !</b> </p> <p> Le module PrestaShop Ads est la solution en un clic pour la publicité sur Google Shopping. Création de campagne, comparaison des prix et contrôle des concurrents. Gratuit. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1544548911778&url=https://addons.prestashop.com/fr/referencement-payant-affiliation/18716-prestashop-ads.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Ads\"> Commencer ici </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Ads\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(27, 1, ' <div id=\"wrap_id_advice_1571833839772\"> <section id=\"0_PrestaShop Checkout\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop Checkout.png?1571837750282\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1571833839772.png\"/> <p> <b>Avec PrestaShop Checkout, gérez vos paiements en toute simplicité</b> </p> <p> Acceptez et gérez toutes les méthodes de paiement (cartes de crédit, PayPal, méthodes de paiement locales) à partir d\'un seul module, directement depuis le back-office de PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1571833839772&url=https://addons.prestashop.com/fr/paiement-carte-wallet/46347-prestashop-checkout-built-with-paypal.html?utm_source=BO-visibility&utm_medium=tips-BO&utm_campaign=ps-checkout&utm_content=fr%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop Checkout\"> Découvrir PrestaShop Checkout </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop Checkout\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(28, 1, ' <div id=\"wrap_id_advice_823\"> <section id=\"0_amzpayments\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/amzpayments.png?1588671011611?1588671118467?1588671200581?1588671429187?1588671449336\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/823.png\"/> <p> <b>Savez vous que 8 clients sur 10 change de marque s\'il ne lui font pas confiance?</b> </p> <p> Avec Amazon Pay, vos clients peuvent profiter d\'une expérience d\'achat en laquelle ils ont confiance; en utilisant les informations de paiement déjà stockées dans leur compte Amazon. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=823&url=https://addons.prestashop.com/fr/paiement-carte-wallet/21293-amzpayments.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Damzpayments\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_amzpayments\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(29, 1, ' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Mettez vos moyens de paiement en avant</b> </p> <p> Vos clients doivent savoir qu\'ils peuvent utiliser le moyen de paiement qui leur convient dès la home page. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez un maximum de moyens de paiement</b> </p> <p> Plus vous proposez de moyens de paiement, plus vous faites de ventes. Avec PayPal, proposez 7 moyens de paiement en installant un seul module. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Suivez l\'évolution de votre activité en direct</b> </p> <p> PayPal vous envoie une notification par email pour chaque transaction réalisée sur votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez des moyens de paiement gratuits* à vos clients</b> </p> <p> N\'imposez pas de frais supplémentaires à vos acheteurs. Avec le module PayPal, ils bénéficient de toutes les garanties de sécurité sans surcoût*.*En Euros, dans l\'Espace Economique Européen </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Offrez à vos clients la garantie Livré ou remboursé*</b> </p> <p> Avec PayPal, vos acheteurs sont livrés ou remboursés*. N\'hésitez pas à en faire un argument commercial pour votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Attirez de nouveaux clients</b> </p> <p> En France, 1 cyber acheteur sur 3 possède un compte PayPal*. Ne passez pas à côté de ces clients potentiels.Source : Etude réalisée par Northstar en mars 2013 auprès de 1914 acheteurs PayPal en France </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne faites pas l\'impasse sur la carte bancaire</b> </p> <p> 79%* des internautes paient avec une carte bancaire. Avec PayPal, acceptez les paiements par carte Visa ou Mastercard.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Développez votre activité à l\'international</b> </p> <p> Avec PayPal vous êtes déjà présent dans 190 pays et vous pouvez accepter des paiements dans 24 devises différentes ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"8_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne limitez pas votre activité au marché français, pensez à vos voisins...</b> </p> <p> Vendre en Italie, en Espagne, en Belgique... C\'est aussi simple que de vendre en France avec PayPal.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"9_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne passez pas à côté de l’opportunité du mobile</b> </p> <p> +267% de progression du m-commerce en 2 ans ! PayPal et PrestaShop vous proposent ce thème gratuit optimisé pour le paiement via mobile. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"10_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Adoptez une approche multi-canal</b> </p> <p> Votre boutique est accessible à n’importe quel moment et vous vous adaptez donc aux contraintes de vos clients : découvrez le thème mobile gratuit optimisé pour PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(10)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Pointure', 'Pointure'),
(3, 1, 'Couleur', 'Couleur');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(14, 1, 'Bleu'),
(12, 1, 'Camel'),
(5, 1, 'Gris'),
(16, 1, 'Jaune'),
(3, 1, 'L'),
(2, 1, 'M'),
(17, 1, 'Marron'),
(11, 1, 'Noir'),
(13, 1, 'Orange'),
(24, 1, 'Rose'),
(10, 1, 'Rouge'),
(1, 1, 'S'),
(4, 1, 'Taille unique'),
(6, 1, 'Taupe'),
(15, 1, 'Vert');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 1),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 1),
(131, 7, 'feature', 4, 2, 15, 0, 1),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 1),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 0),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 0),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 0),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 0),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 1),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'Colissimo', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'Colissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 1),
(5, 4, 0, 'Colissimo', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 1),
(6, 4, 0, 'Colissimo', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(3, 1, 1, 'Livraison le lendemain !'),
(4, 1, 1, '1-3 jours'),
(5, 1, 1, '1-3 jours'),
(6, 1, 1, '1-3 jours');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-09-25 10:23:11', '2020-09-25 10:23:11'),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-09-25 10:23:11', '2020-09-25 10:23:11'),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(6, 1, 1, 6, '{\"5\":\"6,\"}', 1, 5, 5, 1, 2, 2, '64cb13317e74e88c6954836cde96f6fe', 0, 0, '', 0, 0, '2020-09-25 11:25:15', '2020-09-25 15:45:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(6, 5, 5, 1, 19, 1, '2020-09-25 11:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 62, 1, '2020-09-25 10:23:01', '2020-09-25 10:23:01', 0, 0),
(2, 1, 1, 1, 2, 61, 1, '2020-09-25 10:23:02', '2020-09-25 10:23:02', 0, 1),
(3, 2, 1, 2, 3, 60, 1, '2020-09-25 10:23:07', '2020-09-25 14:23:44', 0, 0),
(4, 3, 1, 3, 4, 11, 0, '2020-09-25 10:23:07', '2020-09-25 14:24:23', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2020-09-25 10:23:07', '2020-09-25 10:23:07', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 0),
(8, 3, 1, 3, 12, 19, 0, '2020-09-25 10:23:08', '2020-09-25 14:24:23', 1, 0),
(9, 8, 1, 4, 13, 14, 1, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 0),
(12, 3, 1, 3, 30, 39, 1, '2020-09-25 10:33:13', '2020-09-25 14:24:23', 3, 0),
(13, 3, 1, 3, 40, 49, 1, '2020-09-25 10:35:07', '2020-09-25 14:24:23', 4, 0),
(14, 3, 1, 3, 20, 29, 1, '2020-09-25 10:35:43', '2020-09-25 14:24:23', 2, 0),
(15, 3, 1, 3, 50, 59, 1, '2020-09-25 10:36:13', '2020-09-25 14:24:23', 5, 0),
(16, 12, 1, 4, 31, 32, 1, '2020-09-25 10:39:16', '2020-09-25 11:08:13', 0, 0),
(17, 14, 1, 4, 21, 22, 1, '2020-09-25 10:39:49', '2020-09-25 10:39:49', 0, 0),
(18, 14, 1, 4, 23, 24, 1, '2020-09-25 10:40:11', '2020-09-25 10:40:11', 0, 0),
(19, 14, 1, 4, 25, 26, 1, '2020-09-25 10:40:47', '2020-09-25 10:40:47', 0, 0),
(20, 14, 1, 4, 27, 28, 1, '2020-09-25 10:40:59', '2020-09-25 10:40:59', 0, 0),
(21, 13, 1, 4, 41, 42, 1, '2020-09-25 10:41:47', '2020-09-25 10:41:47', 0, 0),
(22, 13, 1, 4, 43, 44, 1, '2020-09-25 10:41:55', '2020-09-25 10:41:55', 0, 0),
(23, 13, 1, 4, 45, 46, 1, '2020-09-25 10:42:02', '2020-09-25 10:42:02', 0, 0),
(24, 13, 1, 4, 47, 48, 1, '2020-09-25 10:42:17', '2020-09-25 10:42:17', 0, 0),
(25, 15, 1, 4, 51, 52, 1, '2020-09-25 10:46:37', '2020-09-25 10:46:37', 0, 0),
(26, 15, 1, 4, 53, 54, 1, '2020-09-25 10:46:53', '2020-09-25 10:46:53', 0, 0),
(27, 15, 1, 4, 55, 56, 1, '2020-09-25 10:47:04', '2020-09-25 10:47:04', 0, 0),
(28, 15, 1, 4, 57, 58, 1, '2020-09-25 10:47:26', '2020-09-25 10:47:26', 0, 0),
(29, 12, 1, 4, 33, 34, 1, '2020-09-25 10:47:59', '2020-09-25 11:08:22', 1, 0),
(30, 12, 1, 4, 35, 36, 1, '2020-09-25 10:48:22', '2020-09-25 11:08:30', 2, 0),
(31, 12, 1, 4, 37, 38, 1, '2020-09-25 10:48:44', '2020-09-25 11:08:36', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(16, 4),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 4),
(30, 4),
(31, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(3, 1, 1, 'Catalogue', '<p></p>\n<div id=\"gtx-trans\">\n<div class=\"gtx-trans-icon\"></div>\n</div>', 'catalogue', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choisissez parmi une large sélection de T-shirts à manches courtes, longues ou 3/4, de tops, de débardeurs, de chemisiers et bien plus encore.</p>\n<p>Trouvez la coupe qui vous va le mieux !</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>Les must have de votre garde-robe : découvrez les divers modèles ainsi que les différentes</p>\n<p>coupes et couleurs de notre collection !</p>', 't-shirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choisissez le top qui vous va le mieux, parmi une large sélection.', 'top', '', '', ''),
(7, 1, 1, 'Chemisiers', 'Coordonnez vos accessoires à vos chemisiers préférés, pour un look parfait.', 'chemisiers', '', '', ''),
(8, 1, 1, 'Robes', '<p>Trouvez votre nouvelle pièce préférée parmi une large sélection de robes décontractées, d\'été et de soirée !</p>\n<p>Nous avons des robes pour tous les styles et toutes les occasions.</p>', 'robes', '', '', ''),
(9, 1, 1, 'Robes décontractées', '<p>Vous cherchez une robe pour la vie de tous les jours ? Découvrez</p>\n<p>notre sélection de robes et trouvez celle qui vous convient.</p>', 'robes-decontractees', '', '', ''),
(10, 1, 1, 'Robes de soirée', 'Trouvez la robe parfaite pour une soirée inoubliable !', 'robes-soiree', '', '', ''),
(11, 1, 1, 'Robes d\'été', 'Courte, longue, en soie ou imprimée, trouvez votre robe d\'été idéale !', 'robes-ete', '', '', ''),
(12, 1, 1, 'Montre connectée', '<p>Une <b><span class=\"lang-en\" lang=\"en\" xml:lang=\"en\">smartwatch</span></b>, littéralement « montre intelligente », est une <a href=\"https://fr.wikipedia.org/wiki/Montre_(horlogerie)\" title=\"Montre (horlogerie)\">montre</a> bracelet informatisée avec des fonctionnalités allant au-delà du simple affichage de l\'heure et du chronométrage, présentant des caractéristiques comparables à celles d\'un <a href=\"https://fr.wikipedia.org/wiki/Assistant_personnel\" title=\"Assistant personnel\">PDA</a>. Il faut les considérer comme des ordinateurs de poignet. On utilise aussi le terme de <b>montre connectée</b><span id=\"cite_ref-1\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/Smartwatch#cite_note-1\">1</a></span> pour les montres disposant de connectivité sans-fil avec des technologies telles que le <a href=\"https://fr.wikipedia.org/wiki/Bluetooth\" title=\"Bluetooth\">Bluetooth</a> et le <a href=\"https://fr.wikipedia.org/wiki/Wi-Fi\" title=\"Wi-Fi\">Wi-Fi</a><span id=\"cite_ref-boursorama_2-0\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/Smartwatch#cite_note-boursorama-2\">2</a></span>.</p>', 'montre-connectee', '', '', ''),
(13, 1, 1, 'Smartphone  Android', '', 'smartphone-android', '', '', ''),
(14, 1, 1, 'Smartphone Apple', '', 'smartphone-apple', '', '', ''),
(15, 1, 1, 'Tablettes', '', 'tablettes', '', '', ''),
(16, 1, 1, 'Apple watch', '', 'apple-watch', '', '', ''),
(17, 1, 1, 'Iphone X', '', 'iphone-x', '', '', ''),
(18, 1, 1, 'Iphone 11', '', 'iphone-11', '', '', ''),
(19, 1, 1, 'Iphone Xs', '', 'iphone-xs', '', '', ''),
(20, 1, 1, 'Iphone Xr', '', 'iphone-xr', '', '', ''),
(21, 1, 1, 'Huawei', '', 'huawei', '', '', ''),
(22, 1, 1, 'Samsung', '', 'samsung', '', '', ''),
(23, 1, 1, 'Xiaomi', '', 'xiaomi', '', '', ''),
(24, 1, 1, 'LG', '', 'lg', '', '', ''),
(25, 1, 1, 'Tablettes Samsung', '', 'tablettes-samsung', '', '', ''),
(26, 1, 1, 'Tablette Apple', '', 'tablette-apple', '', '', ''),
(27, 1, 1, 'Tablette Huawei', '', 'tablette-huawei', '', '', ''),
(28, 1, 1, 'Tablette Xiaomi', '', 'tablette-xiaomi', '', '', ''),
(29, 1, 1, 'Montre connectée Samsung', '', 'montre-connectee-samsung', '', '', ''),
(30, 1, 1, 'Montre connectée  Huawei', '', 'montre-connectee-huawei', '', '', ''),
(31, 1, 1, 'Montre connectée Xiaomi', '', 'montre-connectee-xiaomi', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 9, 7),
(2, 10, 8),
(2, 11, 9),
(2, 12, 10),
(2, 13, 11),
(2, 14, 12),
(2, 15, 13),
(2, 16, 14),
(2, 17, 15),
(2, 18, 16),
(2, 19, 17),
(2, 20, 18),
(2, 21, 19),
(2, 22, 20),
(2, 23, 21),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2),
(12, 13, 0),
(12, 19, 1),
(12, 20, 2),
(12, 21, 3),
(13, 10, 0),
(13, 11, 1),
(13, 12, 2),
(13, 22, 3),
(14, 8, 0),
(14, 9, 1),
(14, 23, 2),
(15, 14, 0),
(15, 15, 1),
(15, 16, 2),
(15, 17, 3),
(15, 18, 4),
(16, 13, 0),
(17, 9, 0),
(18, 8, 0),
(19, 23, 0),
(22, 11, 0),
(22, 22, 1),
(23, 10, 0),
(24, 12, 0),
(25, 14, 0),
(26, 17, 0),
(26, 18, 1),
(27, 15, 0),
(28, 16, 0),
(29, 20, 0),
(30, 21, 0),
(31, 19, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2),
(12, 1, 3),
(13, 1, 4),
(14, 1, 2),
(15, 1, 5),
(16, 1, 0),
(17, 1, 0),
(18, 1, 1),
(19, 1, 2),
(20, 1, 3),
(21, 1, 0),
(22, 1, 1),
(23, 1, 2),
(24, 1, 3),
(25, 1, 0),
(26, 1, 1),
(27, 1, 2),
(28, 1, 3),
(29, 1, 1),
(30, 1, 2),
(31, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0),
(6, 1, 5, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informations');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2020-09-25 10:23:02', '2020-09-25 10:23:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(6, 1, 1, 'Présentation de l\'entreprise', '', '', '<p><span>Deguisal est une boutique en ligne qui opère spécialement dans la vente de vêtements pour homme, pour femme et pour enfant. Il propose une vaste sélection de tenues adaptées pour toutes les occasions. Pour satisfaire les besoins spécifiques des femmes, le magasin propose toute une sélection de robes, de jupes, de pantalons de manteaux et d’autres habillements pour une garde-robe bien remplie. Pour garder ses clients dans ses rayons, Deguisal ajoute à ses lignes de vêtements divers accessoires permettant de booster toutes les tenues. Il est possible d’y découvrir des chaussures, des sacs et d’autres accessoires plus intéressants encore. Des collections de parfums sont également disponibles sur le site. Pour veiller aux attentes des hommes, la boutique en ligne une large sélection de pulls, de vestes, de pantalons et de chaussures. Ce catalogue se complète également par des accessoires de toutes sortes tels que les ceintures, les montres, les étuis et plus encore. Les enfants ne sont pas mis de côté dans la boutique en ligne, la sélection peut se concentrer sur les chemises, les T-shirts, les pantalons et tout article d’habillement pour bébé. Proposant des produits de haute qualité, Deguisal applique des tarifs très intéressants. Des offres promotionnelles sont régulièrement proposées sur le site afin de combler ses habitués. </span></p>', 'presentation-de-l-entreprise');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 11:01:20'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 11:01:20'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 11:31:25'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 13:57:35'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '16', 'hook', 'actionObjectProductAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 14:05:42'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '16', 'hook', 'actionObjectProductAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 14:05:42'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '16', 'hook', 'actionObjectProductAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 14:05:42'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '16', 'hook', 'actionObjectProductAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 14:05:42'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:37'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:21:23'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:28'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '2', 'hook', 'actionObjectCarrierAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:01:21'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:37'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:37'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:37'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:37'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '2', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '2', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:25:15'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:25:15'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:25:15'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '0', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '0', 'time', '4', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '0', 'time', '8', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 11:25:49'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:27:57'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 11:27:57'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2020-09-25 10:28:28', '2020-09-25 11:27:57'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 11:27:57'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2020-09-25 10:28:28', '2020-09-25 11:27:57'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:35'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2020-09-25 10:28:28', '2020-09-25 10:28:36'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2020-09-25 10:28:28', '2020-09-25 11:50:40'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '29', 'hook', 'actionObjectImageAddAfter', 0, '2020-09-25 10:28:29', '2020-09-25 13:45:14'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '29', 'hook', 'actionObjectImageAddAfter', 0, '2020-09-25 10:28:29', '2020-09-25 13:45:14'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '27', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 11:50:42'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '27', 'time', '4', 0, '2020-09-25 10:28:29', '2020-09-25 11:50:42'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '27', 'time', '8', 0, '2020-09-25 10:28:29', '2020-09-25 11:50:42'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2020-09-25 10:28:29', '2020-09-25 11:21:22'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-24 10:28:29'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:29'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-23 10:28:29'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-23 10:28:29'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-24 10:28:29'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-24 10:28:29'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:29'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-24 10:28:29'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-24 10:28:29'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:36'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:29', '2020-09-25 10:28:35'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:35'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2020-09-25 10:28:30', '2020-09-25 10:28:36'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2020-09-25 10:28:30', '2020-09-24 10:28:30');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1),
(19, 17, 1),
(19, 18, 1),
(19, 19, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 23, 1),
(19, 24, 1),
(19, 25, 1),
(19, 26, 1),
(19, 27, 1),
(19, 28, 1),
(19, 29, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2020-09-25 10:23:01', '2020-09-25 10:23:01'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.24', '2020-09-25 10:23:01', '2020-09-25 10:23:01'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.24', '2020-09-25 10:23:01', '2020-09-25 10:23:01'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2020-09-25 10:23:02', '2020-09-25 10:23:02'),
(5, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-09-25 10:52:18'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '30', '0000-00-00 00:00:00', '2020-09-25 11:15:14'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1601024836', '0000-00-00 00:00:00', '2020-09-25 11:07:16'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2020-09-25 14:12:40'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '10', '0000-00-00 00:00:00', '2020-09-25 14:16:26'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '15', '0000-00-00 00:00:00', '2020-09-25 11:15:14'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2020-09-25 10:23:16'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2020-09-25 10:23:16'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2020-09-25 10:23:18'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2020-09-25 10:23:18'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2020-09-25 10:23:14'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2020-09-25 10:23:14'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2020-09-25 10:23:14'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2020-09-25 10:23:16'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2020-09-25 10:23:16'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2020-09-25 10:23:19'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2020-09-25 10:23:19'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2020-09-25 10:23:19'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8080', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8080', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'test-prestashop', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'alexis.delehaye1998@gmail.com', '0000-00-00 00:00:00', '2020-09-25 10:23:07'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '16', '0000-00-00 00:00:00', '2020-09-25 10:23:05'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'UgoFuw8LXeOAmfiS', '0000-00-00 00:00:00', '2020-09-25 10:23:17'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2020-09-25 10:23:13', '2020-09-25 10:23:13'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2020-09-25 10:23:13', '2020-09-25 10:23:13'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2020-09-25 10:23:13', '2020-09-25 10:23:13'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2020-09-25 10:23:13', '2020-09-25 10:23:13'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '0', '2020-09-25 10:23:14', '2020-09-25 14:17:06'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2020-09-25 10:23:14', '2020-09-25 10:23:14'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2020-09-25 10:23:16', '2020-09-25 10:23:16'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2020-09-25 10:23:16', '2020-09-25 10:23:16'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2020-09-25 10:23:16', '2020-09-25 10:23:16'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2020-09-25 10:23:16', '2020-09-25 10:23:16'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2020-09-25 10:23:16', '2020-09-25 10:23:16'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '18373031421877430488', '2020-09-25 10:23:17', '2020-09-25 10:23:17'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '30', '2020-09-25 10:23:17', '2020-09-25 11:16:10'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '10', '2020-09-25 10:23:17', '2020-09-25 11:16:10'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2020-09-25 10:23:17', '2020-09-25 10:23:17'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2020', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2020-09-25 10:23:20', '2020-09-25 10:23:20'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2020-09-25 10:23:20', '2020-09-25 10:23:20'),
(344, NULL, NULL, 'PS_TC_THEME', 'theme9', '2020-09-25 10:23:20', '2020-09-25 14:11:24'),
(345, NULL, NULL, 'PS_TC_FONT', 'font8', '2020-09-25 10:23:20', '2020-09-25 14:11:36'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2020-09-25 10:23:20', '2020-09-25 10:23:20'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2020-09-25 10:23:20', '2020-09-25 10:23:20'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2020-09-25 10:23:42', '2020-09-25 10:28:36'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '85', '2020-09-25 10:23:42', '2020-09-25 13:57:35'),
(351, NULL, NULL, 'GF_NOTIFICATION', '9', '2020-09-25 10:23:42', '2020-09-25 13:57:35'),
(352, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(353, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(354, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(355, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(356, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(357, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(358, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(359, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(360, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(361, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2020-09-25 10:23:42', '2020-09-25 10:23:42'),
(362, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '133', '2020-09-25 10:28:37', '2020-09-25 13:57:35'),
(363, NULL, NULL, 'CHEQUE_NAME', 'Axecibles', '2020-09-25 11:03:08', '2020-09-25 11:03:08'),
(364, NULL, NULL, 'CHEQUE_ADDRESS', '87 rue du Molinel\r\n59700 Marcq en Baroeul', '2020-09-25 11:03:08', '2020-09-25 11:03:08'),
(365, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2020-09-25 14:16:26', '2020-09-25 14:16:26'),
(366, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2020-09-25 14:16:26', '2020-09-25 14:16:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2020', '600', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2020', '2', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2020', '80', '2020-09-25 10:23:18', '2020-09-25 10:23:18'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2020', '600', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2020', '2', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2020', '80', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2020', '600', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2020', '2', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2020', '80', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2020', '600', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2020', '2', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2020', '80', '2020-09-25 10:23:19', '2020-09-25 10:23:19'),
(37, NULL, NULL, 'UPDATE_MODULES', '0', '2020-09-25 11:03:52', '2020-09-25 11:03:52');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#FA', NULL),
(44, 1, '#LI', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(74, 1, '0', NULL),
(80, 1, 'Chère cliente, cher client,\n\nCordialement,\nLe service client', NULL),
(288, 1, 'sale70.png', '2020-09-25 10:23:14'),
(289, 1, '', '2020-09-25 10:23:14'),
(290, 1, '', '2020-09-25 10:23:14');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2020-09-25 10:23:10', 'https://www.prestashop.com'),
(2, 1, 1, 2, 1, 2886795265, '2020-09-25 10:23:52', 'http://localhost:8080/install/index.php'),
(3, 1, 1, 2, 2, 2886795265, '2020-09-25 16:59:52', ''),
(4, 1, 1, 2, 2, 2886795265, '2020-09-25 16:59:52', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/', '', '2020-09-25 10:23:52'),
(2, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/admin/index.php?controller=AdminLogin&token=24b07523448f40daa5c5a9e98c300ac0', '', '2020-09-25 10:27:55'),
(3, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/', '', '2020-09-25 11:04:52'),
(4, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/', '', '2020-09-25 11:04:54'),
(5, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/', '', '2020-09-25 11:04:55'),
(6, 2, 'http://localhost:8080/install/index.php', 'localhost:8080/', '', '2020-09-25 11:04:58'),
(7, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:05:02'),
(8, 2, 'http://localhost:8080/', 'localhost:8080/nous-contacter', '', '2020-09-25 11:05:05'),
(9, 2, 'http://localhost:8080/nous-contacter', 'localhost:8080/12-montre-connectee', '', '2020-09-25 11:05:22'),
(10, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:11:51'),
(11, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:13:07'),
(12, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminCmsContent&id_cms=6&conf=4&updatecms&token=86810c1ecc09c64c8b585abb27e387c4&url_preview=1', 'localhost:8080/content/6-presentation-de-l-entreprise?adtoken=86810c1ecc09c64c8b585abb27e387c4&ad=admin-test-prestashop&id_employee=1', '', '2020-09-25 11:21:23'),
(13, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:21:36'),
(14, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:21:49'),
(15, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:21:50'),
(16, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 11:24:55'),
(17, 2, 'http://localhost:8080/', 'localhost:8080/commande', '', '2020-09-25 11:25:16'),
(18, 2, 'http://localhost:8080/commande', 'localhost:8080/connexion?back=http%3A%2F%2Flocalhost%3A8080%2Fcommande%3Fstep%3D1', '', '2020-09-25 11:25:19'),
(19, 2, 'http://localhost:8080/connexion?back=http%3A%2F%2Flocalhost%3A8080%2Fcommande%3Fstep%3D1', 'localhost:8080/commande', '', '2020-09-25 11:25:50'),
(20, 2, 'http://localhost:8080/commande', 'localhost:8080/adresse?back=order.php%3Fstep%3D1', '', '2020-09-25 11:25:53'),
(21, 2, 'http://localhost:8080/adresse?back=order.php%3Fstep%3D1', 'localhost:8080/commande?step=1', '', '2020-09-25 11:26:00'),
(22, 2, 'http://localhost:8080/commande?step=1', 'localhost:8080/commande', '', '2020-09-25 11:26:03'),
(23, 2, 'http://localhost:8080/commande', 'localhost:8080/commande', '', '2020-09-25 11:26:12'),
(24, 2, 'http://localhost:8080/commande', 'localhost:8080/module/cheque/payment', '', '2020-09-25 11:26:18'),
(25, 2, 'http://localhost:8080/module/cheque/payment', 'localhost:8080/', '', '2020-09-25 11:27:50'),
(26, 2, 'http://localhost:8080/module/cheque/payment', 'localhost:8080/', '', '2020-09-25 11:28:19'),
(27, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:29:21'),
(28, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:29:22'),
(29, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:34:10'),
(30, 2, 'http://localhost:8080/', 'localhost:8080/smartphone-apple/8-iphone-11.html?content_only=1', '', '2020-09-25 11:34:15'),
(31, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:36:15'),
(32, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:36:26'),
(33, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:51:57'),
(34, 2, 'http://localhost:8080/', 'localhost:8080/', '', '2020-09-25 11:51:58'),
(35, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminCategories&id_category=14&viewcategory&token=68433069c33469f08c8a3c90f14794aa', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1', '', '2020-09-25 14:06:25'),
(36, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminCategories&id_category=14&viewcategory&token=68433069c33469f08c8a3c90f14794aa', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1', '', '2020-09-25 14:11:01'),
(37, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminCategories&token=68433069c33469f08c8a3c90f14794aa', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1', '', '2020-09-25 14:11:12'),
(38, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme3', '', '2020-09-25 14:11:17'),
(39, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme3', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme4', '', '2020-09-25 14:11:19'),
(40, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme4', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9', '', '2020-09-25 14:11:22'),
(41, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9', '', '2020-09-25 14:11:24'),
(42, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font1', '', '2020-09-25 14:11:28'),
(43, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font1', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font4', '', '2020-09-25 14:11:31'),
(44, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font4', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', '', '2020-09-25 14:11:33'),
(45, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', '', '2020-09-25 14:11:36'),
(46, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/accueil/23-iphone-xs-64-go-gris-sideral-debloque.html?content_only=1', '', '2020-09-25 14:11:52'),
(47, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/accueil/23-iphone-xs-64-go-gris-sideral-debloque.html?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_shop=1&id_employee=1&theme=theme9&theme_font=font8', '', '2020-09-25 14:11:55'),
(48, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', '', '2020-09-25 14:13:51'),
(49, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=ihpnr&submit_search=', '', '2020-09-25 14:14:20'),
(50, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=ihpnr&submit_search=', 'localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphonr&submit_search=', '', '2020-09-25 14:14:27'),
(51, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphonr&submit_search=', 'localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', '', '2020-09-25 14:14:29'),
(52, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:14:48'),
(53, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:29'),
(54, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:30'),
(55, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:31'),
(56, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:31'),
(57, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:32'),
(58, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:32'),
(59, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:33'),
(60, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:48'),
(61, 2, 'http://localhost:8080/recherche?controller=search&orderby=position&orderway=desc&search_query=iphone&submit_search=', 'localhost:8080/', '', '2020-09-25 14:16:49'),
(62, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminModulesPositions&token=fb2309181a39d4a8584fc314f1bfeca4', 'localhost:8080/?live_edit=1&ad=admin-test-prestashop&liveToken=fb2309181a39d4a8584fc314f1bfeca4&id_employee=1&id_shop=1', '', '2020-09-25 14:19:00'),
(63, 2, 'http://localhost:8080/?live_edit=1&ad=admin-test-prestashop&liveToken=fb2309181a39d4a8584fc314f1bfeca4&id_employee=1&id_shop=1', 'localhost:8080/', '', '2020-09-25 14:19:52'),
(64, 2, 'http://localhost:8080/', 'localhost:8080/commande', '', '2020-09-25 14:19:56'),
(65, 2, 'http://localhost:8080/commande', 'localhost:8080/', '', '2020-09-25 14:20:00'),
(66, 2, 'http://localhost:8080/', 'localhost:8080/8-robes', '', '2020-09-25 14:20:13'),
(67, 2, 'http://localhost:8080/8-robes', 'localhost:8080/5-t-shirts', '', '2020-09-25 14:20:14'),
(68, 2, 'http://localhost:8080/5-t-shirts', 'localhost:8080/3-femmes', '', '2020-09-25 14:20:16'),
(69, 2, 'http://localhost:8080/3-femmes', 'localhost:8080/4-tops', '', '2020-09-25 14:20:20'),
(70, 2, 'http://localhost:8080/4-tops', 'localhost:8080/12-montre-connectee', '', '2020-09-25 14:20:23'),
(71, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 14:20:26'),
(72, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 14:21:33'),
(73, 2, 'http://localhost:8080/12-montre-connectee', 'localhost:8080/', '', '2020-09-25 14:21:34'),
(74, 2, 'http://localhost:8080/', 'localhost:8080/accueil/15-tablette-huawei-mediapad-m5-2018-32-go-wifi-4g.html', '', '2020-09-25 14:21:37'),
(75, 2, 'http://localhost:8080/accueil/15-tablette-huawei-mediapad-m5-2018-32-go-wifi-4g.html', 'localhost:8080/', '', '2020-09-25 14:21:40'),
(76, 2, 'http://localhost:8080/', 'localhost:8080/3-femmes', '', '2020-09-25 14:21:41'),
(77, 2, 'http://localhost:8080/', 'localhost:8080/3-femmes', '', '2020-09-25 14:22:56'),
(78, 2, 'http://localhost:8080/3-femmes', 'localhost:8080/3-catalogue', '', '2020-09-25 14:24:28'),
(79, 2, 'http://localhost:8080/3-catalogue', 'localhost:8080/17-iphone-x', '', '2020-09-25 14:24:36'),
(80, 2, 'http://localhost:8080/17-iphone-x', 'localhost:8080/21-huawei', '', '2020-09-25 14:24:39'),
(81, 2, 'http://localhost:8080/21-huawei', 'localhost:8080/26-tablette-apple', '', '2020-09-25 14:24:42'),
(82, 2, 'http://localhost:8080/26-tablette-apple', 'localhost:8080/14-smartphone-apple', '', '2020-09-25 14:24:45'),
(83, 2, 'http://localhost:8080/14-smartphone-apple', 'localhost:8080/17-iphone-x', '', '2020-09-25 14:24:47'),
(84, 2, 'http://localhost:8080/admin-test-prestashop/index.php?controller=AdminProducts&token=1801ff6b4d6a5c2bd6e2881eba717ad0', 'localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', '', '2020-09-25 15:40:59'),
(85, 2, 'http://localhost:8080/?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_employee=1&id_shop=1&theme=theme9&theme_font=font8', 'localhost:8080/commande?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_shop=1&id_employee=1&theme=theme9&theme_font=font8', '', '2020-09-25 15:41:01'),
(86, 2, 'http://localhost:8080/commande?live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_shop=1&id_employee=1&theme=theme9&theme_font=font8', 'localhost:8080/commande?step=1&live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_shop=1&id_employee=1&theme=theme9&theme_font=font8', '', '2020-09-25 15:41:07'),
(87, 2, 'http://localhost:8080/commande?step=1&live_configurator_token=9ca1c96e63290ebda95884420808cc97&id_shop=1&id_employee=1&theme=theme9&theme_font=font8', 'localhost:8080/commande', '', '2020-09-25 15:41:09'),
(88, 2, 'http://localhost:8080/commande', 'localhost:8080/commande', '', '2020-09-25 15:41:14'),
(89, 2, 'http://localhost:8080/commande', 'localhost:8080/commande?step=2', '', '2020-09-25 15:43:27'),
(90, 2, 'http://localhost:8080/commande?step=2', 'localhost:8080/commande', '', '2020-09-25 15:45:07'),
(91, 2, 'http://localhost:8080/commande', 'localhost:8080/commande?step=2', '', '2020-09-25 16:09:53'),
(92, 2, 'http://localhost:8080/commande?step=2', 'localhost:8080/3-catalogue', '', '2020-09-25 16:59:39'),
(93, 2, 'http://localhost:8080/3-catalogue', 'localhost:8080/t-shirts/1-t-shirt-delave-manches-courtes.html', '', '2020-09-25 16:59:43'),
(94, 3, 'http://localhost:8080/t-shirts/1-t-shirt-delave-manches-courtes.html', 'localhost:8080/commande', '', '2020-09-25 17:02:08'),
(95, 3, 'http://localhost:8080/commande', 'localhost:8080/commande', '', '2020-09-25 17:02:09'),
(96, 3, 'http://localhost:8080/commande', 'localhost:8080/commande?step=1', '', '2020-09-25 17:02:13'),
(97, 3, 'http://localhost:8080/commande', 'localhost:8080/commande?step=1', '', '2020-09-25 17:12:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'alexis.delehaye1998@gmail.com', 1, 0),
(2, 'alexis.delehaye1998@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'Hong-Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d\'Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Ile Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua et Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Bélarus'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'Centrafricaine, République'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée Équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Falkland, Îles'),
(89, 1, 'Féroé, Îles'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haîti'),
(106, 1, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man, Île de'),
(115, 1, 'Jamaique'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'Micronésie'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niué'),
(162, 1, 'Norfolk, Île'),
(163, 1, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Réunion, Île de la'),
(177, 1, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Salomon, Îles'),
(195, 1, 'Somalie'),
(196, 1, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrienne'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis et Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet, Île'),
(235, 1, 'Océan Indien, Territoire Britannique de L\''),
(236, 1, 'Bulgarie'),
(237, 1, 'Caïmans, Îles'),
(238, 1, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook, Îles'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '06e67800cc97f4d17b2998a8c2b20bcc', '2020-09-25 04:23:10', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'dd5243a6734dbf12cb027ca7d3e4c35a', '', 1, 0, 0, '2020-09-25 10:23:10', '2020-09-25 10:23:10'),
(2, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Alexis', 'Delehaye', 'alexis.delehaye1998@gmail.com', '6a5b10d5adeb42a5eb672307744672b9', '2020-09-25 05:25:49', '1995-08-18', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '64cb13317e74e88c6954836cde96f6fe', NULL, 1, 0, 0, '2020-09-25 11:25:49', '2020-09-25 11:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(13, NULL, NULL, 3, NULL, 2, 4, '20.000000'),
(14, NULL, NULL, 3, NULL, 2, 3, '20.000000'),
(15, NULL, NULL, 3, NULL, 2, 8, '20.000000'),
(16, NULL, NULL, 3, NULL, 2, 1, '20.000000'),
(17, NULL, NULL, 3, NULL, 2, 7, '20.000000'),
(18, NULL, NULL, 3, NULL, 2, 2, '20.000000'),
(19, NULL, NULL, 3, NULL, 2, 5, '20.000000'),
(20, NULL, NULL, 3, NULL, 2, 6, '20.000000'),
(29, NULL, NULL, 3, NULL, 3, 4, '10.000000'),
(30, NULL, NULL, 3, NULL, 3, 3, '10.000000'),
(31, NULL, NULL, 3, NULL, 3, 8, '10.000000'),
(32, NULL, NULL, 3, NULL, 3, 1, '10.000000'),
(33, NULL, NULL, 3, NULL, 3, 7, '10.000000'),
(34, NULL, NULL, 3, NULL, 3, 2, '10.000000'),
(35, NULL, NULL, 3, NULL, 3, 5, '10.000000'),
(36, NULL, NULL, 3, NULL, 3, 6, '10.000000'),
(45, NULL, NULL, 3, NULL, 4, 4, '5.000000'),
(46, NULL, NULL, 3, NULL, 4, 3, '5.000000'),
(47, NULL, NULL, 3, NULL, 4, 8, '5.000000'),
(48, NULL, NULL, 3, NULL, 4, 1, '5.000000'),
(49, NULL, NULL, 3, NULL, 4, 7, '5.000000'),
(50, NULL, NULL, 3, NULL, 4, 2, '5.000000'),
(51, NULL, NULL, 3, NULL, 4, 5, '5.000000'),
(52, NULL, NULL, 3, NULL, 4, 6, '5.000000'),
(61, NULL, NULL, 3, NULL, 5, 4, '0.000000'),
(62, NULL, NULL, 3, NULL, 5, 3, '0.000000'),
(63, NULL, NULL, 3, NULL, 5, 8, '0.000000'),
(64, NULL, NULL, 3, NULL, 5, 1, '0.000000'),
(65, NULL, NULL, 3, NULL, 5, 7, '0.000000'),
(66, NULL, NULL, 3, NULL, 5, 2, '0.000000'),
(67, NULL, NULL, 3, NULL, 5, 5, '0.000000'),
(68, NULL, NULL, 3, NULL, 5, 6, '0.000000'),
(77, NULL, NULL, 4, NULL, 6, 4, '5.000000'),
(78, NULL, NULL, 4, NULL, 6, 3, '5.000000'),
(79, NULL, NULL, 4, NULL, 6, 8, '5.000000'),
(80, NULL, NULL, 4, NULL, 6, 1, '5.000000'),
(81, NULL, NULL, 4, NULL, 6, 7, '5.000000'),
(82, NULL, NULL, 4, NULL, 6, 2, '5.000000'),
(83, NULL, NULL, 4, NULL, 6, 5, '5.000000'),
(84, NULL, NULL, 4, NULL, 6, 6, '5.000000'),
(93, NULL, NULL, 4, NULL, 7, 4, '10.000000'),
(94, NULL, NULL, 4, NULL, 7, 3, '10.000000'),
(95, NULL, NULL, 4, NULL, 7, 8, '10.000000'),
(96, NULL, NULL, 4, NULL, 7, 1, '10.000000'),
(97, NULL, NULL, 4, NULL, 7, 7, '10.000000'),
(98, NULL, NULL, 4, NULL, 7, 2, '10.000000'),
(99, NULL, NULL, 4, NULL, 7, 5, '10.000000'),
(100, NULL, NULL, 4, NULL, 7, 6, '10.000000'),
(109, NULL, NULL, 4, NULL, 8, 4, '20.000000'),
(110, NULL, NULL, 4, NULL, 8, 3, '20.000000'),
(111, NULL, NULL, 4, NULL, 8, 8, '20.000000'),
(112, NULL, NULL, 4, NULL, 8, 1, '20.000000'),
(113, NULL, NULL, 4, NULL, 8, 7, '20.000000'),
(114, NULL, NULL, 4, NULL, 8, 2, '20.000000'),
(115, NULL, NULL, 4, NULL, 8, 5, '20.000000'),
(116, NULL, NULL, 4, NULL, 8, 6, '20.000000'),
(117, NULL, NULL, 5, NULL, 6, 4, '5.000000'),
(118, NULL, NULL, 5, NULL, 6, 3, '5.000000'),
(119, NULL, NULL, 5, NULL, 6, 8, '5.000000'),
(120, NULL, NULL, 5, NULL, 6, 1, '5.000000'),
(121, NULL, NULL, 5, NULL, 6, 7, '5.000000'),
(122, NULL, NULL, 5, NULL, 6, 2, '5.000000'),
(123, NULL, NULL, 5, NULL, 6, 5, '5.000000'),
(124, NULL, NULL, 5, NULL, 6, 6, '5.000000'),
(125, NULL, NULL, 5, NULL, 7, 4, '10.000000'),
(126, NULL, NULL, 5, NULL, 7, 3, '10.000000'),
(127, NULL, NULL, 5, NULL, 7, 8, '10.000000'),
(128, NULL, NULL, 5, NULL, 7, 1, '10.000000'),
(129, NULL, NULL, 5, NULL, 7, 7, '10.000000'),
(130, NULL, NULL, 5, NULL, 7, 2, '10.000000'),
(131, NULL, NULL, 5, NULL, 7, 5, '10.000000'),
(132, NULL, NULL, 5, NULL, 7, 6, '10.000000'),
(133, NULL, NULL, 5, NULL, 8, 4, '20.000000'),
(134, NULL, NULL, 5, NULL, 8, 3, '20.000000'),
(135, NULL, NULL, 5, NULL, 8, 8, '20.000000'),
(136, NULL, NULL, 5, NULL, 8, 1, '20.000000'),
(137, NULL, NULL, 5, NULL, 8, 7, '20.000000'),
(138, NULL, NULL, 5, NULL, 8, 2, '20.000000'),
(139, NULL, NULL, 5, NULL, 8, 5, '20.000000'),
(140, NULL, NULL, 5, NULL, 8, 6, '20.000000'),
(141, NULL, NULL, 6, NULL, 6, 4, '5.000000'),
(142, NULL, NULL, 6, NULL, 6, 3, '5.000000'),
(143, NULL, NULL, 6, NULL, 6, 8, '5.000000'),
(144, NULL, NULL, 6, NULL, 6, 1, '5.000000'),
(145, NULL, NULL, 6, NULL, 6, 7, '5.000000'),
(146, NULL, NULL, 6, NULL, 6, 2, '5.000000'),
(147, NULL, NULL, 6, NULL, 6, 5, '5.000000'),
(148, NULL, NULL, 6, NULL, 6, 6, '5.000000'),
(149, NULL, NULL, 6, NULL, 7, 4, '10.000000'),
(150, NULL, NULL, 6, NULL, 7, 3, '10.000000'),
(151, NULL, NULL, 6, NULL, 7, 8, '10.000000'),
(152, NULL, NULL, 6, NULL, 7, 1, '10.000000'),
(153, NULL, NULL, 6, NULL, 7, 7, '10.000000'),
(154, NULL, NULL, 6, NULL, 7, 2, '10.000000'),
(155, NULL, NULL, 6, NULL, 7, 5, '10.000000'),
(156, NULL, NULL, 6, NULL, 7, 6, '10.000000'),
(157, NULL, NULL, 6, NULL, 8, 4, '20.000000'),
(158, NULL, NULL, 6, NULL, 8, 3, '20.000000'),
(159, NULL, NULL, 6, NULL, 8, 8, '20.000000'),
(160, NULL, NULL, 6, NULL, 8, 1, '20.000000'),
(161, NULL, NULL, 6, NULL, 8, 7, '20.000000'),
(162, NULL, NULL, 6, NULL, 8, 2, '20.000000'),
(163, NULL, NULL, 6, NULL, 8, 5, '20.000000'),
(164, NULL, NULL, 6, NULL, 8, 6, '20.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Delehaye', 'Alexis', 'alexis.delehaye1998@gmail.com', '6a5b10d5adeb42a5eb672307744672b9', '2020-09-25 04:23:07', '2020-08-25', '2020-09-25', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, '2020-09-25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(1, 1, 'Hauteur'),
(2, 1, 'Largeur'),
(4, 1, 'Poids'),
(3, 1, 'Profondeur'),
(7, 1, 'Propriétés'),
(6, 1, 'Styles');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Viscose'),
(4, 1, 'Elasthanne'),
(5, 1, 'Coton'),
(6, 1, 'Soie'),
(7, 1, 'Daim'),
(8, 1, 'Paille'),
(9, 1, 'Cuir'),
(10, 1, 'Classique'),
(11, 1, 'Décontracté'),
(12, 1, 'Militaire'),
(13, 1, 'Féminin'),
(14, 1, 'Rock'),
(15, 1, 'Basique'),
(16, 1, 'Habillé'),
(17, 1, 'Manches courtes'),
(18, 1, 'Robe colorée'),
(19, 1, 'Robe courte'),
(20, 1, 'Robe midi'),
(21, 1, 'Maxi-robe'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2020-09-25 10:23:02', '2020-09-25 10:23:02'),
(2, '0.00', 0, 1, '2020-09-25 10:23:02', '2020-09-25 10:23:02'),
(3, '0.00', 0, 1, '2020-09-25 10:23:02', '2020-09-25 10:23:02'),
(4, '5.00', 1, 1, '2020-09-25 10:52:18', '2020-09-25 10:52:18');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client'),
(4, 1, 'Professionnel');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', 1, 0),
(129, 'registerGDPRConsent', 'registerGDPRConsent', '', 0, 0),
(130, 'actionExportGDPRData', 'actionExportGDPRData', '', 0, 0),
(131, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 0, 0),
(132, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(133, 'displaySearch', 'displaySearch', '', 1, 1),
(134, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(135, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(136, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(137, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(138, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(139, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(140, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(141, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(142, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(143, 'dashboardData', 'dashboardData', '', 0, 0),
(144, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(145, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(146, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(147, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(148, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(149, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(150, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(151, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(152, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(153, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(154, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(155, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(156, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(157, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(158, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(159, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(160, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(161, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(162, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(163, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(164, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(165, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(1, 1, 111, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 7, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(22, 1, 15, 1),
(22, 1, 132, 1),
(22, 1, 133, 1),
(25, 1, 134, 1),
(25, 1, 135, 1),
(25, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(27, 1, 139, 1),
(27, 1, 140, 1),
(27, 1, 141, 1),
(28, 1, 101, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(31, 1, 147, 1),
(31, 1, 148, 1),
(31, 1, 149, 1),
(32, 1, 150, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(64, 1, 163, 1),
(64, 1, 164, 1),
(64, 1, 165, 1),
(67, 1, 142, 1),
(2, 1, 10, 2),
(4, 1, 96, 2),
(4, 1, 97, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 134, 2),
(27, 1, 135, 2),
(27, 1, 136, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(31, 1, 142, 2),
(32, 1, 55, 2),
(32, 1, 143, 2),
(32, 1, 149, 2),
(33, 1, 150, 2),
(34, 1, 144, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(64, 1, 121, 2),
(64, 1, 140, 2),
(64, 1, 141, 2),
(64, 1, 145, 2),
(64, 1, 147, 2),
(4, 1, 10, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 143, 3),
(33, 1, 149, 3),
(34, 1, 150, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(64, 1, 144, 3),
(66, 1, 57, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 143, 4),
(35, 1, 149, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(64, 1, 149, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(66, 1, 10, 32);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 1, 4, NULL),
(5, 2, 1, NULL),
(6, 2, 2, NULL),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, NULL),
(10, 4, 1, 1),
(11, 4, 2, NULL),
(12, 5, 1, 1),
(13, 5, 2, NULL),
(14, 5, 3, NULL),
(15, 5, 4, NULL),
(16, 6, 1, 1),
(17, 6, 2, NULL),
(18, 6, 3, NULL),
(19, 6, 4, NULL),
(20, 7, 1, 1),
(21, 7, 2, NULL),
(22, 7, 3, NULL),
(23, 7, 4, NULL),
(24, 8, 1, 1),
(25, 9, 1, 1),
(26, 10, 1, 1),
(27, 11, 1, 1),
(28, 12, 1, 1),
(29, 13, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, 'Iphone 11'),
(25, 1, 'iPhone X 64 Go - Gris Sidéral - Débloqué'),
(26, 1, 'Xiaomi mi Note 10 Lite - 128gb - noir'),
(27, 1, 'Samsung Galaxy S20 FE - 128go - Noir'),
(28, 1, 'LG V30 (bleu)'),
(29, 1, 'Apple Watch (Series 3) 38 mm - Aluminium Gris sidéral - Bracelet Sport');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 3, 1, NULL),
(1, 4, 1, NULL),
(1, 1, 1, 1),
(2, 5, 1, NULL),
(2, 6, 1, NULL),
(2, 7, 1, 1),
(3, 9, 1, NULL),
(3, 8, 1, 1),
(4, 11, 1, NULL),
(4, 10, 1, 1),
(5, 13, 1, NULL),
(5, 14, 1, NULL),
(5, 15, 1, NULL),
(5, 12, 1, 1),
(6, 17, 1, NULL),
(6, 18, 1, NULL),
(6, 19, 1, NULL),
(6, 16, 1, 1),
(7, 21, 1, NULL),
(7, 22, 1, NULL),
(7, 23, 1, NULL),
(7, 20, 1, 1),
(8, 24, 1, 1),
(9, 25, 1, 1),
(10, 26, 1, 1),
(11, 27, 1, 1),
(12, 28, 1, 1),
(13, 29, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 5, 'id_feature', 4, 0, 0),
(5, 1, 2, 6, 'id_feature', 5, 0, 0),
(6, 1, 2, 7, 'id_feature', 6, 0, 0),
(7, 1, 2, NULL, 'quantity', 7, 0, 0),
(8, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 2, NULL, 'condition', 9, 0, 0),
(10, 1, 2, NULL, 'weight', 10, 0, 0),
(11, 1, 2, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 6, 'id_feature', 5, 0, 0),
(17, 1, 5, 7, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 7, NULL, 'category', 1, 0, 0),
(24, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 7, 5, 'id_feature', 4, 0, 0),
(27, 1, 7, 6, 'id_feature', 5, 0, 0),
(28, 1, 7, 7, 'id_feature', 6, 0, 0),
(29, 1, 7, NULL, 'quantity', 7, 0, 0),
(30, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 7, NULL, 'condition', 9, 0, 0),
(32, 1, 7, NULL, 'weight', 10, 0, 0),
(33, 1, 7, NULL, 'price', 11, 0, 0),
(34, 1, 9, NULL, 'category', 1, 0, 0),
(35, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 9, 5, 'id_feature', 4, 0, 0),
(38, 1, 9, 6, 'id_feature', 5, 0, 0),
(39, 1, 9, 7, 'id_feature', 6, 0, 0),
(40, 1, 9, NULL, 'quantity', 7, 0, 0),
(41, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 9, NULL, 'condition', 9, 0, 0),
(43, 1, 9, NULL, 'weight', 10, 0, 0),
(44, 1, 9, NULL, 'price', 11, 0, 0),
(45, 1, 10, NULL, 'category', 1, 0, 0),
(46, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 10, 5, 'id_feature', 4, 0, 0),
(49, 1, 10, 6, 'id_feature', 5, 0, 0),
(50, 1, 10, 7, 'id_feature', 6, 0, 0),
(51, 1, 10, NULL, 'quantity', 7, 0, 0),
(52, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 10, NULL, 'condition', 9, 0, 0),
(54, 1, 10, NULL, 'weight', 10, 0, 0),
(55, 1, 10, NULL, 'price', 11, 0, 0),
(56, 1, 11, NULL, 'category', 1, 0, 0),
(57, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 11, 5, 'id_feature', 4, 0, 0),
(60, 1, 11, 6, 'id_feature', 5, 0, 0),
(61, 1, 11, 7, 'id_feature', 6, 0, 0),
(62, 1, 11, NULL, 'quantity', 7, 0, 0),
(63, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 11, NULL, 'condition', 9, 0, 0),
(65, 1, 11, NULL, 'weight', 10, 0, 0),
(66, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2020-09-25', 'a:13:{s:10:\"categories\";a:6:{i:0;i:2;i:3;i:5;i:4;i:7;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 9, '2020-09-25 08:23:15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_friendly_url`
--

CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '36a16718f4cb2ce8d9f3b35d415e63d6', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 1),
(2, '7a4ffc9cb67cf29eef533c17393dfc3e', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 1),
(3, '51e8d398ed66c295641c8dca1161ebd6', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 1),
(4, '0f41ee5f2abf55e5393f435e5e0bd9d4', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 1),
(5, 'ae60a0eece843ba21f76674d40c774b6', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 1),
(6, 'c5d0498c409ac4d725f0759736f8470a', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 1),
(7, '65c1021a065e407623177257c509da90', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 1),
(8, '2e0199d50a3c1ee9fb40e6318f2ca6be', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 1),
(9, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 1),
(10, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 1),
(12, '518876640cfedb267b8df5683b243a83', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 1),
(14, 'b738d5f9723e1d914d9ba5c7a0265d44', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 1),
(15, 'c4379cd7a4a9ee1db8aed47692d81117', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 1),
(16, '957ab4ceed0e6b5def103afd50c00541', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 1),
(17, '07cf4b14281fa5bc7ec5bfec06e39805', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 1),
(18, '368959b3bd09a132e577e2bebc8f2686', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 1),
(19, 'c42fcf15b837dfe9d2ddd6264567944a', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 1),
(20, '185d6e37f34a04af8207e7fe8f3c4d2e', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 1),
(21, '0dd0ff328ece7352a6df6754b07137da', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 1),
(22, '0fddc3ff926b2198af48f892e1d2f21d', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 1),
(23, 'eb4ca448a07a6639ebc63d8acf45b166', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 1),
(25, '2c30af3405dcf541af55d379e5f70ad2', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 1),
(26, 'd6147565988940adfe08e736ed044c03', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 1),
(27, '7aecf03cdc7cb968b794038a9eb617f5', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 1),
(28, '0c5c01c6a5703cbeabcaa24ff4a3f18e', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 1),
(29, 'c1cce7ff7605ea2677865d04038a693a', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 1),
(30, '5e33f621d32f8aacd7fea1a3e381f58f', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 1),
(31, 'bc632b4cd2605492c3f0ec2c9f904eb8', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 1),
(32, '0b2aaba61c30885d941453599e20f408', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 1),
(33, '656d3b6e07efc838f64977a0a4ce7533', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 1),
(34, '2b4f155ba70596a04b22182d9d6fb462', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 1),
(35, 'b329c7e7fea645456048d3482ededb40', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 1),
(36, '6016e3155ed97b7d0a951061c2b73535', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 1),
(37, '57b75870d64c76eae692c80b50fa58e2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 1),
(38, 'b2bf64fa7f72f53eb93e7805555e3cd2', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 1),
(39, '2819c36f4dbaaedc9b2b35b42097edaa', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 1),
(40, '36cbb04f09f486c4c527921d9b43bd95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 1),
(41, 'fa8f6104126208864be7953faa622383', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 1),
(42, '4f6be0e4cd0cfb9226e1b3edf90e17da', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 1),
(43, '27efddb9fdf432904fcbad936620a2c8', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 1),
(44, '74ed66030793dee307982ace222b4726', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 1),
(45, 'e3e573cccebcd56436d674887f5ecdf7', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 1),
(46, '78ab5a36f2160733f009dfba8c2c4b02', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 1),
(47, 'c9675dd50f5bce7a8aab98e299befe14', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 1),
(48, '03012ad1764f10e703d360ca9185b337', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 1),
(49, '2b92704d5b1a18938fbda7b201c2d94a', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 1),
(50, 'c8bab8565a8dc38e4ba196d04b1ab75a', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 1),
(51, 'aecc91ef502878d2b704377d49f7e8fb', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 1),
(52, '47a6f6a9db83de31a52dc9366236ac18', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 1),
(53, 'e67a9c5323b69dd8689bd121632c9f0d', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 1),
(54, '843057e2c505cc5164e3cb9729cad768', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 1),
(55, 'aa4848c11a9cd606b68ee0a7d3be1097', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 32),
(3, 1, 1, 25, 31),
(4, 1, 1, 50, 61),
(5, 1, 1, 28, 35),
(6, 1, 1, 30, 37),
(7, 1, 1, 16, 20),
(8, 1, 1, 750, 900),
(9, 1, 1, 0, 0),
(10, 1, 1, 290, 348),
(11, 1, 1, 600, 720),
(12, 1, 1, 683, 820),
(13, 1, 1, 183, 220),
(14, 1, 1, 600, 720),
(15, 1, 1, 208, 250),
(16, 1, 1, 150, 180),
(17, 1, 1, 316, 380),
(18, 1, 1, 916, 1100),
(19, 1, 1, 16, 20),
(20, 1, 1, 216, 260),
(21, 1, 1, 112, 135),
(22, 1, 1, 1083, 1300),
(23, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis 172.17.0.1', '', 0, 1, '2020-09-25 10:28:26', '2020-09-25 10:28:26'),
(2, 1, 0, 'Création : Category', 'Category', 12, 1, '2020-09-25 10:33:13', '2020-09-25 10:33:13'),
(3, 1, 0, 'Création : Category', 'Category', 13, 1, '2020-09-25 10:35:07', '2020-09-25 10:35:07'),
(4, 1, 0, 'Création : Category', 'Category', 14, 1, '2020-09-25 10:35:43', '2020-09-25 10:35:43'),
(5, 1, 0, 'modification Category', 'Category', 13, 1, '2020-09-25 10:35:54', '2020-09-25 10:35:54'),
(6, 1, 0, 'Création : Category', 'Category', 15, 1, '2020-09-25 10:36:13', '2020-09-25 10:36:13'),
(7, 1, 0, 'Création : Category', 'Category', 16, 1, '2020-09-25 10:39:16', '2020-09-25 10:39:16'),
(8, 1, 0, 'Création : Category', 'Category', 17, 1, '2020-09-25 10:39:49', '2020-09-25 10:39:49'),
(9, 1, 0, 'Création : Category', 'Category', 18, 1, '2020-09-25 10:40:12', '2020-09-25 10:40:12'),
(10, 1, 0, 'Création : Category', 'Category', 19, 1, '2020-09-25 10:40:48', '2020-09-25 10:40:48'),
(11, 1, 0, 'Création : Category', 'Category', 20, 1, '2020-09-25 10:40:59', '2020-09-25 10:40:59'),
(12, 1, 0, 'Création : Category', 'Category', 21, 1, '2020-09-25 10:41:47', '2020-09-25 10:41:47'),
(13, 1, 0, 'Création : Category', 'Category', 22, 1, '2020-09-25 10:41:55', '2020-09-25 10:41:55'),
(14, 1, 0, 'Création : Category', 'Category', 23, 1, '2020-09-25 10:42:03', '2020-09-25 10:42:03'),
(15, 1, 0, 'Création : Category', 'Category', 24, 1, '2020-09-25 10:42:18', '2020-09-25 10:42:18'),
(16, 1, 0, 'Création : Category', 'Category', 25, 1, '2020-09-25 10:46:37', '2020-09-25 10:46:37'),
(17, 1, 0, 'Création : Category', 'Category', 26, 1, '2020-09-25 10:46:53', '2020-09-25 10:46:53'),
(18, 1, 0, 'Création : Category', 'Category', 27, 1, '2020-09-25 10:47:05', '2020-09-25 10:47:05'),
(19, 1, 0, 'Création : Category', 'Category', 28, 1, '2020-09-25 10:47:26', '2020-09-25 10:47:26'),
(20, 1, 0, 'Création : Category', 'Category', 29, 1, '2020-09-25 10:47:59', '2020-09-25 10:47:59'),
(21, 1, 0, 'Création : Category', 'Category', 30, 1, '2020-09-25 10:48:22', '2020-09-25 10:48:22'),
(22, 1, 0, 'Création : Category', 'Category', 31, 1, '2020-09-25 10:48:44', '2020-09-25 10:48:44'),
(23, 1, 0, 'Création : Group', 'Group', 4, 1, '2020-09-25 10:52:18', '2020-09-25 10:52:18'),
(24, 1, 0, 'Suppression : Carrier', 'Carrier', 3, 1, '2020-09-25 10:56:54', '2020-09-25 10:56:54'),
(25, 1, 0, 'modification Category', 'Category', 12, 1, '2020-09-25 11:07:53', '2020-09-25 11:07:53'),
(26, 1, 0, 'modification Category', 'Category', 16, 1, '2020-09-25 11:08:13', '2020-09-25 11:08:13'),
(27, 1, 0, 'modification Category', 'Category', 29, 1, '2020-09-25 11:08:22', '2020-09-25 11:08:22'),
(28, 1, 0, 'modification Category', 'Category', 30, 1, '2020-09-25 11:08:30', '2020-09-25 11:08:30'),
(29, 1, 0, 'modification Category', 'Category', 31, 1, '2020-09-25 11:08:36', '2020-09-25 11:08:36'),
(30, 1, 0, 'Création : Product', 'Product', 8, 1, '2020-09-25 11:31:25', '2020-09-25 11:31:25'),
(31, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:32:01', '2020-09-25 11:32:01'),
(32, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:33:21', '2020-09-25 11:33:21'),
(33, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:33:30', '2020-09-25 11:33:30'),
(34, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:33:47', '2020-09-25 11:33:47'),
(35, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:33:54', '2020-09-25 11:33:54'),
(36, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 11:34:04', '2020-09-25 11:34:04'),
(37, 1, 0, 'modification Category', 'Category', 14, 1, '2020-09-25 11:36:10', '2020-09-25 11:36:10'),
(38, 1, 0, 'modification Category', 'Category', 14, 1, '2020-09-25 11:36:49', '2020-09-25 11:36:49'),
(39, 1, 0, 'Création : Product', 'Product', 9, 1, '2020-09-25 11:42:22', '2020-09-25 11:42:22'),
(40, 1, 0, 'modification Product', 'Product', 9, 1, '2020-09-25 11:43:09', '2020-09-25 11:43:09'),
(41, 1, 0, 'modification Product', 'Product', 9, 1, '2020-09-25 11:43:15', '2020-09-25 11:43:15'),
(42, 1, 0, 'modification Product', 'Product', 9, 1, '2020-09-25 11:43:31', '2020-09-25 11:43:31'),
(43, 1, 0, 'Création : Product', 'Product', 10, 1, '2020-09-25 11:46:11', '2020-09-25 11:46:11'),
(44, 1, 0, 'modification Product', 'Product', 10, 1, '2020-09-25 11:46:28', '2020-09-25 11:46:28'),
(45, 1, 0, 'modification Product', 'Product', 10, 1, '2020-09-25 11:46:34', '2020-09-25 11:46:34'),
(46, 1, 0, 'modification Product', 'Product', 10, 1, '2020-09-25 11:46:41', '2020-09-25 11:46:41'),
(47, 1, 0, 'modification Product', 'Product', 10, 1, '2020-09-25 11:46:51', '2020-09-25 11:46:51'),
(48, 1, 0, 'Création : Product', 'Product', 11, 1, '2020-09-25 11:48:51', '2020-09-25 11:48:51'),
(49, 1, 0, 'modification Product', 'Product', 11, 1, '2020-09-25 11:49:08', '2020-09-25 11:49:08'),
(50, 1, 0, 'modification Product', 'Product', 11, 1, '2020-09-25 11:49:15', '2020-09-25 11:49:15'),
(51, 1, 0, 'modification Product', 'Product', 11, 1, '2020-09-25 11:50:42', '2020-09-25 11:50:42'),
(52, 1, 0, 'modification Product', 'Product', 11, 1, '2020-09-25 11:50:53', '2020-09-25 11:50:53'),
(53, 1, 0, 'Création : Product', 'Product', 12, 1, '2020-09-25 11:53:01', '2020-09-25 11:53:01'),
(54, 1, 0, 'modification Product', 'Product', 12, 1, '2020-09-25 11:53:16', '2020-09-25 11:53:16'),
(55, 1, 0, 'modification Product', 'Product', 12, 1, '2020-09-25 11:53:20', '2020-09-25 11:53:20'),
(56, 1, 0, 'modification Product', 'Product', 12, 1, '2020-09-25 11:53:40', '2020-09-25 11:53:40'),
(57, 1, 0, 'modification Product', 'Product', 12, 1, '2020-09-25 11:53:52', '2020-09-25 11:53:52'),
(58, 1, 0, 'Connexion au back-office depuis 172.17.0.1', '', 0, 1, '2020-09-25 13:44:09', '2020-09-25 13:44:09'),
(59, 1, 0, 'Création : Product', 'Product', 13, 1, '2020-09-25 13:44:44', '2020-09-25 13:44:44'),
(60, 1, 0, 'modification Product', 'Product', 13, 1, '2020-09-25 13:44:51', '2020-09-25 13:44:51'),
(61, 1, 0, 'modification Product', 'Product', 13, 1, '2020-09-25 13:44:56', '2020-09-25 13:44:56'),
(62, 1, 0, 'modification Product', 'Product', 13, 1, '2020-09-25 13:45:16', '2020-09-25 13:45:16'),
(63, 1, 0, 'modification Product', 'Product', 13, 1, '2020-09-25 13:45:33', '2020-09-25 13:45:33'),
(64, 1, 0, 'Création : Product', 'Product', 14, 1, '2020-09-25 13:49:15', '2020-09-25 13:49:15'),
(65, 1, 0, 'modification Product', 'Product', 14, 1, '2020-09-25 13:49:33', '2020-09-25 13:49:33'),
(66, 1, 0, 'modification Product', 'Product', 14, 1, '2020-09-25 13:49:41', '2020-09-25 13:49:41'),
(67, 1, 0, 'modification Product', 'Product', 14, 1, '2020-09-25 13:49:46', '2020-09-25 13:49:46'),
(68, 1, 0, 'Création : Product', 'Product', 15, 1, '2020-09-25 13:51:10', '2020-09-25 13:51:10'),
(69, 1, 0, 'modification Product', 'Product', 15, 1, '2020-09-25 13:51:17', '2020-09-25 13:51:17'),
(70, 1, 0, 'modification Product', 'Product', 15, 1, '2020-09-25 13:51:24', '2020-09-25 13:51:24'),
(71, 1, 0, 'modification Product', 'Product', 15, 1, '2020-09-25 13:51:36', '2020-09-25 13:51:36'),
(72, 1, 0, 'modification Product', 'Product', 15, 1, '2020-09-25 13:52:30', '2020-09-25 13:52:30'),
(73, 1, 0, 'Création : Product', 'Product', 16, 1, '2020-09-25 13:56:05', '2020-09-25 13:56:05'),
(74, 1, 0, 'modification Product', 'Product', 16, 1, '2020-09-25 13:56:13', '2020-09-25 13:56:13'),
(75, 1, 0, 'modification Product', 'Product', 16, 1, '2020-09-25 13:56:18', '2020-09-25 13:56:18'),
(76, 1, 0, 'modification Product', 'Product', 16, 1, '2020-09-25 13:56:26', '2020-09-25 13:56:26'),
(77, 1, 0, 'Création : Product', 'Product', 17, 1, '2020-09-25 13:57:35', '2020-09-25 13:57:35'),
(78, 1, 0, 'modification Product', 'Product', 17, 1, '2020-09-25 13:57:44', '2020-09-25 13:57:44'),
(79, 1, 0, 'modification Product', 'Product', 17, 1, '2020-09-25 13:57:55', '2020-09-25 13:57:55'),
(80, 1, 0, 'modification Product', 'Product', 17, 1, '2020-09-25 13:57:58', '2020-09-25 13:57:58'),
(81, 1, 0, 'Création : Product', 'Product', 18, 1, '2020-09-25 13:58:29', '2020-09-25 13:58:29'),
(82, 1, 0, 'modification Product', 'Product', 18, 1, '2020-09-25 13:58:34', '2020-09-25 13:58:34'),
(83, 1, 0, 'modification Product', 'Product', 18, 1, '2020-09-25 13:58:40', '2020-09-25 13:58:40'),
(84, 1, 0, 'modification Product', 'Product', 18, 1, '2020-09-25 13:58:50', '2020-09-25 13:58:50'),
(85, 1, 0, 'Création : Product', 'Product', 19, 1, '2020-09-25 14:00:04', '2020-09-25 14:00:04'),
(86, 1, 0, 'modification Product', 'Product', 19, 1, '2020-09-25 14:00:09', '2020-09-25 14:00:09'),
(87, 1, 0, 'modification Product', 'Product', 19, 1, '2020-09-25 14:00:24', '2020-09-25 14:00:24'),
(88, 1, 0, 'modification Product', 'Product', 19, 1, '2020-09-25 14:00:31', '2020-09-25 14:00:31'),
(89, 1, 0, 'Création : Product', 'Product', 20, 1, '2020-09-25 14:01:16', '2020-09-25 14:01:16'),
(90, 1, 0, 'modification Product', 'Product', 20, 1, '2020-09-25 14:01:23', '2020-09-25 14:01:23'),
(91, 1, 0, 'modification Product', 'Product', 20, 1, '2020-09-25 14:01:31', '2020-09-25 14:01:31'),
(92, 1, 0, 'modification Product', 'Product', 20, 1, '2020-09-25 14:01:35', '2020-09-25 14:01:35'),
(93, 1, 0, 'Création : Product', 'Product', 21, 1, '2020-09-25 14:02:17', '2020-09-25 14:02:17'),
(94, 1, 0, 'modification Product', 'Product', 21, 1, '2020-09-25 14:02:25', '2020-09-25 14:02:25'),
(95, 1, 0, 'modification Product', 'Product', 21, 1, '2020-09-25 14:02:37', '2020-09-25 14:02:37'),
(96, 1, 0, 'modification Product', 'Product', 21, 1, '2020-09-25 14:02:42', '2020-09-25 14:02:42'),
(97, 1, 0, 'Création : Product', 'Product', 22, 1, '2020-09-25 14:04:11', '2020-09-25 14:04:11'),
(98, 1, 0, 'modification Product', 'Product', 22, 1, '2020-09-25 14:04:21', '2020-09-25 14:04:21'),
(99, 1, 0, 'modification Product', 'Product', 22, 1, '2020-09-25 14:04:30', '2020-09-25 14:04:30'),
(100, 1, 0, 'modification Product', 'Product', 22, 1, '2020-09-25 14:04:36', '2020-09-25 14:04:36'),
(101, 1, 0, 'Création : Product', 'Product', 23, 1, '2020-09-25 14:05:42', '2020-09-25 14:05:42'),
(102, 1, 0, 'modification Product', 'Product', 23, 1, '2020-09-25 14:06:04', '2020-09-25 14:06:04'),
(103, 1, 0, 'modification Product', 'Product', 23, 1, '2020-09-25 14:06:11', '2020-09-25 14:06:11'),
(104, 1, 0, 'modification Product', 'Product', 23, 1, '2020-09-25 14:06:16', '2020-09-25 14:06:16'),
(105, 1, 0, 'modification Product', 'Product', 8, 1, '2020-09-25 14:12:40', '2020-09-25 14:12:40'),
(106, 1, 0, 'modification Category', 'Category', 14, 1, '2020-09-25 14:22:51', '2020-09-25 14:22:51'),
(107, 1, 0, 'modification Category', 'Category', 3, 1, '2020-09-25 14:23:44', '2020-09-25 14:23:44'),
(108, 1, 0, 'modification Category', 'Category', 12, 1, '2020-09-25 14:23:52', '2020-09-25 14:23:52'),
(109, 1, 0, 'modification Category', 'Category', 13, 1, '2020-09-25 14:24:16', '2020-09-25 14:24:16'),
(110, 1, 0, 'modification Category', 'Category', 15, 1, '2020-09-25 14:24:23', '2020-09-25 14:24:23'),
(111, 1, 0, 'Connexion au back-office depuis 172.17.0.1', '', 0, 1, '2020-09-25 14:45:59', '2020-09-25 14:45:59'),
(112, 1, 0, 'Connexion au back-office depuis 172.17.0.1', '', 0, 1, '2020-09-25 15:09:17', '2020-09-25 15:09:17'),
(113, 1, 0, 'Connexion au back-office depuis 172.17.0.1', '', 0, 1, '2020-09-25 15:48:39', '2020-09-25 15:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2020-09-25 10:23:08', '2020-09-25 10:23:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Nous contacter', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Fabricants', 'Liste des fabricants', '', 'fabricants'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Connexion', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Réduction', '', '', 'reduction'),
(16, 1, 1, 'Historique des commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(35, 1, 1, 'Comparaison de produits', '', '', 'comparaison-produits'),
(36, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.2'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.1'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.4.0'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.1'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.3'),
(64, 'gamification', 1, '2.3.2'),
(66, 'emarketing', 1, '2.0.8'),
(67, 'psaddonsconnect', 1, '1.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `ps_modules_perfs`
--

CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 8),
(30, 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 4),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 4),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 4),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(19, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 4),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(21, 1, 4),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(22, 1, 4),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(23, 1, 4),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(24, 1, 4),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(25, 1, 4),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 4),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(27, 1, 4),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(28, 1, 4),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(29, 1, 4),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(30, 1, 4),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(31, 1, 4),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(33, 1, 4),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(36, 1, 4),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(37, 1, 4),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(38, 1, 4),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(39, 1, 4),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(40, 1, 4),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(41, 1, 4),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 4),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 4),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 4),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(46, 1, 4),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(47, 1, 4),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(48, 1, 4),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(49, 1, 4),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(50, 1, 4),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(51, 1, 4),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(52, 1, 4),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(53, 1, 4),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(54, 1, 4),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(55, 1, 4),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(57, 1, 4),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(58, 1, 4),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 4),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(60, 1, 4),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(61, 1, 4),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(62, 1, 4),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(63, 1, 4),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(64, 1, 4),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(66, 1, 4),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(67, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(66, 1, 7),
(67, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-09-25 10:23:12', '2020-09-25 10:23:13'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-09-25 10:23:12', '2020-09-25 10:23:13'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-09-25 10:23:12', '2020-09-25 10:23:13'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-09-25 10:23:12', '2020-09-25 10:23:13'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-09-25 10:23:12', '2020-09-25 10:23:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-09-25 10:23:12'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-09-25 10:23:12'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-09-25 10:23:12'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-09-25 10:23:12'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-09-25 10:23:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2020-09-25 10:23:13'),
(2, 0, 2, 1, '2020-09-25 10:23:13'),
(3, 0, 3, 1, '2020-09-25 10:23:13'),
(4, 0, 4, 1, '2020-09-25 10:23:13'),
(5, 0, 5, 10, '2020-09-25 10:23:13'),
(6, 1, 1, 6, '2020-09-25 10:23:13'),
(7, 1, 3, 8, '2020-09-25 10:23:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2020-09-25 10:23:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente de paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'En attente de paiement PayPal', ''),
(12, 1, 'Paiement à distance accepté', 'payment'),
(13, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(14, 1, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/admin/index.php?controller=AdminLogin&token=24b07523448f40daa5c5a9e98c300ac0', 'http://localhost:8080/install/index.php', '2020-09-25 08:27:55'),
(2, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 14:59:52'),
(3, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 14:59:52'),
(4, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 14:59:52'),
(5, 1, 1, '/themes/default-bootstrap/css/print.css.map', '', '2020-09-25 14:59:52'),
(6, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 14:59:52'),
(7, 1, 1, '/themes/default-bootstrap/css/product.css.map', '', '2020-09-25 14:59:52'),
(8, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 14:59:52'),
(9, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 14:59:52'),
(10, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 14:59:52'),
(11, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 14:59:52'),
(12, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 14:59:52'),
(13, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 14:59:52'),
(14, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 14:59:52'),
(15, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 14:59:52'),
(16, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 14:59:52'),
(17, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 14:59:52'),
(18, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 14:59:52'),
(19, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 14:59:52'),
(20, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 14:59:52'),
(21, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 14:59:52'),
(22, 1, 1, '/themes/default-bootstrap/css/product_list.css.map', '', '2020-09-25 14:59:52'),
(23, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 14:59:52'),
(24, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 14:59:52'),
(25, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:02:08'),
(26, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:02:08'),
(27, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:02:08'),
(28, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:02:08'),
(29, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:02:08'),
(30, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:02:08'),
(31, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:02:08'),
(32, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:02:08'),
(33, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:02:08'),
(34, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:02:08'),
(35, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:02:08'),
(36, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:02:08'),
(37, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:02:08'),
(38, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:02:08'),
(39, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:02:08'),
(40, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:02:08'),
(41, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:02:08'),
(42, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:02:08'),
(43, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:02:08'),
(44, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:02:08'),
(45, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:02:08'),
(46, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:02:10'),
(47, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:02:10'),
(48, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:02:10'),
(49, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:02:10'),
(50, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:02:10'),
(51, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:02:10'),
(52, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:02:10'),
(53, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:02:10'),
(54, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:02:10'),
(55, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:02:10'),
(56, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:02:10'),
(57, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:02:10'),
(58, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:02:10'),
(59, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:02:10'),
(60, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:02:10'),
(61, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:02:10'),
(62, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:02:10'),
(63, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:02:10'),
(64, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:02:10'),
(65, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:02:10'),
(66, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:02:10'),
(67, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:02:13'),
(68, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:02:13'),
(69, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:02:13'),
(70, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:02:13'),
(71, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:02:13'),
(72, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:02:13'),
(73, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:02:13'),
(74, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:02:13'),
(75, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:02:13'),
(76, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:02:13'),
(77, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:02:13'),
(78, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:02:13'),
(79, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:02:13'),
(80, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:02:13'),
(81, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:02:13'),
(82, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:02:13'),
(83, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:02:13'),
(84, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:02:14'),
(85, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:02:14'),
(86, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:02:14'),
(87, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:02:14'),
(88, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:02:15'),
(89, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:02:15'),
(90, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:02:15'),
(91, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:02:15'),
(92, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:02:15'),
(93, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:02:15'),
(94, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:02:15'),
(95, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:02:15'),
(96, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:02:15'),
(97, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:02:15'),
(98, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:02:15'),
(99, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:02:15'),
(100, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:02:15'),
(101, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:02:15'),
(102, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:02:15'),
(103, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:02:15'),
(104, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:02:15'),
(105, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:02:15'),
(106, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:02:15'),
(107, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:02:15'),
(108, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:02:15'),
(109, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:12:08'),
(110, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:12:08'),
(111, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:12:08'),
(112, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:12:08'),
(113, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:12:08'),
(114, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:12:08'),
(115, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:12:08'),
(116, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:12:08'),
(117, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:12:08'),
(118, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:12:08'),
(119, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:12:08'),
(120, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:12:08'),
(121, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:12:08'),
(122, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:12:08'),
(123, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:12:09'),
(124, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:12:09'),
(125, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:12:09'),
(126, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:12:09'),
(127, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:12:09'),
(128, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:12:09'),
(129, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:12:09'),
(130, 1, 1, '/themes/default-bootstrap/css/global.css.map', '', '2020-09-25 15:12:10'),
(131, 1, 1, '/themes/default-bootstrap/css/modules/blockbanner/blockbanner.css.map', '', '2020-09-25 15:12:10'),
(132, 1, 1, '/themes/default-bootstrap/css/autoload/uniform.default.css.map', '', '2020-09-25 15:12:10'),
(133, 1, 1, '/themes/default-bootstrap/css/addresses.css.map', '', '2020-09-25 15:12:10'),
(134, 1, 1, '/themes/default-bootstrap/css/modules/blockbestsellers/blockbestsellers.css.map', '', '2020-09-25 15:12:10'),
(135, 1, 1, '/themes/default-bootstrap/css/modules/blockcart/blockcart.css.map', '', '2020-09-25 15:12:10'),
(136, 1, 1, '/themes/default-bootstrap/css/modules/blockcurrencies/blockcurrencies.css.map', '', '2020-09-25 15:12:10'),
(137, 1, 1, '/themes/default-bootstrap/css/modules/blockcontact/blockcontact.css.map', '', '2020-09-25 15:12:10'),
(138, 1, 1, '/themes/default-bootstrap/css/modules/blockcategories/blockcategories.css.map', '', '2020-09-25 15:12:10'),
(139, 1, 1, '/themes/default-bootstrap/css/modules/blocklanguages/blocklanguages.css.map', '', '2020-09-25 15:12:10'),
(140, 1, 1, '/themes/default-bootstrap/css/modules/blockmyaccountfooter/blockmyaccount.css.map', '', '2020-09-25 15:12:10'),
(141, 1, 1, '/themes/default-bootstrap/css/modules/blocknewproducts/blocknewproducts.css.map', '', '2020-09-25 15:12:10'),
(142, 1, 1, '/themes/default-bootstrap/css/modules/blocknewsletter/blocknewsletter.css.map', '', '2020-09-25 15:12:10'),
(143, 1, 1, '/themes/default-bootstrap/css/modules/blocksearch/blocksearch.css.map', '', '2020-09-25 15:12:10'),
(144, 1, 1, '/themes/default-bootstrap/css/modules/blocktags/blocktags.css.map', '', '2020-09-25 15:12:10'),
(145, 1, 1, '/themes/default-bootstrap/css/modules/blockspecials/blockspecials.css.map', '', '2020-09-25 15:12:10'),
(146, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/blocktopmenu.css.map', '', '2020-09-25 15:12:10'),
(147, 1, 1, '/themes/default-bootstrap/css/modules/blocktopmenu/css/superfish-modified.css.map', '', '2020-09-25 15:12:10'),
(148, 1, 1, '/themes/default-bootstrap/css/modules/blockuserinfo/blockuserinfo.css.map', '', '2020-09-25 15:12:10'),
(149, 1, 1, '/themes/default-bootstrap/css/modules/blockviewed/blockviewed.css.map', '', '2020-09-25 15:12:10'),
(150, 1, 1, '/themes/default-bootstrap/css/modules/homefeatured/homefeatured.css.map', '', '2020-09-25 15:12:10');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '16.510000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 0, 3),
(8, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 5, '750.000000', '750.000000', '', '0.000000', '0.00', 'Iphone 11 128go blanc ', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 11:31:25', '2020-09-25 14:12:40', 0, 3),
(9, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'iPhone X 64 Go', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 11:42:22', '2020-09-25 11:43:31', 0, 3),
(10, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '290.000000', '290.000000', '', '0.000000', '0.00', 'Xiaomi mi Note 10 Lite', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 11:46:11', '2020-09-25 11:46:51', 0, 3),
(11, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '600.000000', '600.000000', '', '0.000000', '0.00', 'Samsung Galaxy S20 ', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 11:48:51', '2020-09-25 11:50:53', 0, 3),
(12, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '683.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 11:53:01', '2020-09-25 11:53:52', 0, 3),
(13, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '183.333333', '0.000000', '', '0.000000', '0.00', 'Apple Watch (Series 3) 38 mm ', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:44:44', '2020-09-25 13:45:33', 0, 3),
(14, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '600.000000', '0.000000', '', '0.000000', '0.00', 'Tablette Galaxy Tab S7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:49:15', '2020-09-25 13:49:46', 0, 3),
(15, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '208.333333', '0.000000', '', '0.000000', '0.00', 'Tablette  Huawei Mediapad M5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:51:10', '2020-09-25 13:52:30', 0, 3),
(16, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '150.000000', '0.000000', '', '0.000000', '0.00', 'Tablette XIAOMI MI PAD 4 ', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:56:05', '2020-09-25 13:56:26', 0, 3),
(17, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '316.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:57:35', '2020-09-25 13:57:58', 0, 3),
(18, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '916.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 13:58:29', '2020-09-25 13:58:50', 0, 3),
(19, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '16.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 14:00:03', '2020-09-25 14:00:31', 0, 3),
(20, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '216.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 14:01:16', '2020-09-25 14:01:35', 0, 3),
(21, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '112.500000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 14:02:17', '2020-09-25 14:02:42', 0, 3),
(22, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '1083.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 14:04:11', '2020-09-25 14:04:36', 0, 3),
(23, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-09-25 14:05:42', '2020-09-25 14:06:16', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', '6.150000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(13, 1),
(1, 2),
(14, 2),
(2, 3),
(13, 3),
(2, 4),
(14, 4),
(3, 5),
(13, 5),
(3, 6),
(14, 6),
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(3, 1),
(5, 1),
(1, 2),
(3, 2),
(5, 2),
(2, 3),
(4, 3),
(6, 3),
(2, 4),
(4, 4),
(6, 4),
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(2, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(3, 14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(3, 15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(4, 17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(5, 20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(5, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(6, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, '0000-00-00'),
(7, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(7, 39, 1, '6.150000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(6, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00'),
(4, 45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>T-shirt délavé à manches courtes et col rond. Matière douce et extensible pour un confort inégalé. Pour un look estival, portez-le avec un chapeau de paille !</p>', 't-shirt-delave-manches-courtes', '', '', '', 'T-shirt délavé à manches courtes', 'En stock', ''),
(2, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Chemisier à manches courtes drapées, pour un style féminin et élégant.</p>', 'chemisier', '', '', '', 'Chemisier', 'En stock', ''),
(3, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe imprimée 100 % coton. Haut rayé noir et blanc et bas composé d\'une jupe patineuse taille haute.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(4, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe de soirée imprimée à manches droites et volants, avec fine ceinture noire à la taille.</p>', 'robe-imprimee', '', '', '', 'Robe imprimée', 'En stock', ''),
(5, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Longue robe imprimée à fines bretelles réglables. Décolleté en V et armature sous la poitrine. Volants au bas de la robe.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d\'été imprimée', 'En stock', ''),
(6, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline sans manches, longueur genoux. Décolleté en V avec élastique sous la poitrine.</p>', 'robe-ete-imprimee', '', '', '', 'Robe d\'été imprimée', 'En stock', ''),
(7, 1, 1, '<p>Fashion propose des vêtements de qualité depuis 2010. La marque propose une gamme féminine composée d\'élégants vêtements à coordonner et de robes originales et offre désormais une collection complète de prêt-à-porter, regroupant toutes les pièces qu\'une femme doit avoir dans sa garde-robe. Fashion se distingue avec des looks à la fois cool, simples et rafraîchissants, alliant élégance et chic, pour un style reconnaissable entre mille. Chacune des magnifiques pièces de la collection est fabriquée avec le plus grand soin en Italie. Fashion enrichit son offre avec une gamme d\'accessoires incluant chaussures, chapeaux, ceintures et bien plus encore !</p>', '<p>Robe en mousseline imprimée à bretelles, longueur genoux. Profond décolleté en V.</p>', 'robe-mousseline-imprimee', '', '', '', 'Robe en mousseline imprimée', 'En stock', ''),
(8, 1, 1, '<div class=\"c-description-content c-content--right\">\n<div class=\"c-content__text\">\n<h3>Un excellent appareil photo</h3>\n<p>Le nouvel appareil photo de l\'iPhone 11 permet de prendre des photos exceptionnelles. La nouvelle interface photo vous donne le choix entre une prise de vue classique ou ultra grand-angle en vous montrant ce qu\'il se passe hors cadre.</p>\n<p>Avec l\'iPhone 11 vous pouvez retoucher vos vidéos aussi facilement que vos vidéos afin de vous offrir de nouvelles perspectives.</p>\n<h3>Vos vidéos 4K à 60 images par seconde</h3>\n<p>Réalisez vos vidéos en UHD 4K avec la meilleure qualité d\'image vidéo sur smartphone. L\'iPhone 11 tourne des vidéos 4K UHD avec une netteté incroyable. Vous avez également le choix du mode vidéo entre le mode classique ou l\'ultra grand-angle pour des vidéos exceptionnelles. Le mode vidéo amélioré permet au son de suivre vos vidéos quand vous zoomez (concert, spectacle ...).</p>\n<h3>Smart HDR nouvelle génération</h3>\n<p>La technologie SMART TV HDR devient plus performante que jamais avec l\'apprentissage automatique. Il sait reconnaitre les personnes et les traites différemment des autres éléments sur la photo. Le résultat, les teins sont naturels, les visages sont rehaussés d\'un élégant jeu d\'ombre et de lumière. Il s\'adapte à toutes les situations y compris un coucher de soleil en arrière-plan en le sublimant.</p>\n</div>\n<div class=\"c-content__thumb\"><img alt=\"\" class=\"img-fluid b-lazy b-loaded\" src=\"https://media.materiel.net/bo-images/fiches/telephonie/smartphones/apple/iphone-11/blanc/1.jpg\" /></div>\n</div>\n<div class=\"c-description-content c-content--left\">\n<div class=\"c-content__text\">\n<h3>Passez de la photo à la vidéo rapidement avec le QuickTake</h3>\n<p>Basculez du mode photo en vidéo rapidement quand vous êtes en mode photo, il suffit de garder de doit sur l\'obturateur et de balayer vers la droite pour passer en mode vidéo. L\'apprentissage automatique permet de suivre un objet en mouvement grâce à la nouvelle puce A13 Bionic.</p>\n<h3>Des Selfies encore plus beaux</h3>\n<p>Découvrez les Selfies différemment avec l\'iPhone 11. Le Slofie permet des Selfie à 120 images par secondes ! Passez votre smartphone en mode paysage et l\'appareil photo va automatiquement ajuster le zoom afin de faire passer tout le monde sur la photo.</p>\n<h3>Résistant aux chocs et à l\'eau</h3>\n<p>L\'iPhone 11 est capable de résister à l\'eau pendant 30 minutes jusqu\'à deux mètres de profondeur. Le verre à l\'avant et à l\'arrière est très résistant, il est renforcé par un procédé de double échange d\'ions.</p>\n</div>\n<div class=\"c-content__thumb\"><img alt=\"\" class=\"img-fluid b-lazy b-loaded\" src=\"https://media.materiel.net/bo-images/fiches/telephonie/smartphones/apple/iphone-11/blanc/2.jpg\" /></div>\n</div>\n<div class=\"c-description-content c-content--right\">\n<div class=\"c-content__text\">\n<h3>Un écran Rétina bluffant de réalisme</h3>\n<p>L\'écran bord à bord de l\'iPhone 11 est équipé d\'un écran LCD Liquid Retina, avec lui tout est fidèle à la réalité pour une expérience immersive. Il est accompagné par le traitement True Tone qui règle la balance des blancs pour s\'adapter à l\'environnement lumineux où vous vous trouvez.</p>\n<h3>Nouvelle puce A13 Bionic</h3>\n<p>La nouvelle puce A13 Bionic est si puissante que tout va plus vite. Vos applications se lancent très rapidement, le lancement de plusieurs applications est fluide. L\'autonomie est également améliorée grâce à elle.</p>\n<h3>Un smartphone sécurisé et protégeant votre vie privée</h3>\n<p>La reconnaissance faciale Face ID est le système le plus sécurisé sur le marché. Vous vous identifiez d\'un simple regard, vous accédez à vos applications, et régler vos dépenses avec Apple Pay. Vos iMessage, vos appels FaceTime sont chiffrés, FACE ID ne sauvegarde aucune photo de vous quand vous vous identifiez. Ces caractéristiques permettent de protéger vos données confidentielles dans la vie de tous les jours.</p>\n</div>\n</div>', '<p><span>L\'iPhone 11 a tout pour lui avec un excellent rapport qualité prix. Il est équipé d\'un nouveau double appareil photo pour réaliser de superbes clichés et des vidéos d\'une grande qualité pour vos plus beaux souvenirs. Le nouveau processeur encore plus rapide permet un meilleur accompagnement au quotidien avec une excellente gestion du multitâche.</span></p>', 'iphone-11', '', '', '', 'Iphone 11', '', ''),
(9, 1, 1, '<p>À son lancement, il embarque iOS 11. Cet iPhone marque une rupture avec les anciennes générations d\'iPhone due en majorité à son design intégrant un écran Super Retina « borderless » (sans bord et sans bouton d\'accueil) avec la plus grande résolution jamais vue sur un iPhone et également grâce à sa technologie de captation 3D avec la caméra « TrueDepth » qui permet notamment l\'intégration d\'une technologie de déverrouillage sécurisée « invisible » : <a href=\"https://fr.wikipedia.org/wiki/Face_ID\" title=\"Face ID\">Face ID</a>. L\'iPhone X projette 30 000 points <a href=\"https://fr.wikipedia.org/wiki/Infrarouge\" title=\"Infrarouge\">infrarouges</a> afin de créer un moule en relief du visage de l\'utilisateur. Cette technologie est le moyen de sécurisation le plus avancé sur un smartphone<span id=\"cite_ref-4\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/IPhone_X#cite_note-4\">4</a></span>, avec un taux d\'échec largement inférieur aux smartphones avec capteur d\'empreinte digitale (par exemple <a href=\"https://fr.wikipedia.org/wiki/Touch_ID\" title=\"Touch ID\">Touch ID</a>, qui a un taux d\'erreur selon l\'entreprise <a href=\"https://fr.wikipedia.org/wiki/Apple\" title=\"Apple\">Apple</a> de 1/50 000 contre 1/1 000 000 pour Face ID). C\'est donc le premier smartphone qui a une technologie de reconnaissance faciale en 3D. La méthode classique de reconnaissance faciale (utilisée sur les autres smartphones) utilise l\'appareil photo avant, sécurité pouvant être trompée avec une simple photographie.</p>', '<p>L\'<b>iPhone X</b> (prononcé iPhone 10<span id=\"cite_ref-:0_1-0\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/IPhone_X#cite_note-:0-1\">1</a></span> pour le <a href=\"https://fr.wikipedia.org/wiki/X_(chiffre_romain)\" title=\"X (chiffre romain)\">chiffre romain <abbr class=\"abbr\" title=\"10\"><span class=\"romain\">X</span></abbr></a> qui représente le dixième anniversaire de l\'iPhone<span id=\"cite_ref-:0_1-1\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/IPhone_X#cite_note-:0-1\">1</a></span>), est un modèle de la <abbr class=\"abbr\" title=\"Onzième\">11<sup>e</sup></abbr> génération du <a href=\"https://fr.wikipedia.org/wiki/IPhone\" title=\"IPhone\">smartphone</a> de la société <a href=\"https://fr.wikipedia.org/wiki/Apple\" title=\"Apple\">Apple</a>. Il est présenté au public en compagnie de l\'<a href=\"https://fr.wikipedia.org/wiki/IPhone_8\" title=\"IPhone 8\">iPhone 8</a> en 2017 , lors d\'une <i>keynote</i> à <a href=\"https://fr.wikipedia.org/wiki/Cupertino_(Santa_Clara)\" title=\"Cupertino (Santa Clara)\">Cupertino</a> (<a href=\"https://fr.wikipedia.org/wiki/Californie\" title=\"Californie\">Californie</a>)<span id=\"cite_ref-2\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/IPhone_X#cite_note-2\">2</a></span> à l\'Apple Park au Steve Jobs Theater. Il sort en <a href=\"https://fr.wikipedia.org/wiki/France\" title=\"France\">France</a>, au <a href=\"https://fr.wikipedia.org/wiki/Royaume-Uni\" title=\"Royaume-Uni\">Royaume-Uni</a> et en <a href=\"https://fr.wikipedia.org/wiki/Belgique\" title=\"Belgique\">Belgique</a> le <a href=\"https://fr.wikipedia.org/wiki/3_novembre\" title=\"3 novembre\">3</a> <a href=\"https://fr.wikipedia.org/wiki/Novembre_2017\" title=\"Novembre 2017\">novembre</a> <a href=\"https://fr.wikipedia.org/wiki/2017\" title=\"2017\">2017</a><span id=\"cite_ref-3\" class=\"reference\"><a href=\"https://fr.wikipedia.org/wiki/IPhone_X#cite_note-3\">3</a></span>.</p>\n<p></p>', 'iphone-x-64-go-gris-sideral-debloque', '', '', '', 'iPhone X 64 Go - Gris Sidéral - Débloqué', '', ''),
(10, 1, 1, '<table class=\"prodItem__additional-table\" id=\"product-attribute-specs-table\"><tbody><tr><td>Mi Note 10 Lite est dôté d’un design élégant combiné à un écran AMOLED incurvé 3D de 6,47 pouces pour une expérience de visionnement totalement immersive. Déverrouillez en un clin d\'oeil avec le capteur d\'empreintes digitales sous l\'écran.<br /><br />Mi Note 10 Lite possède une puissante batterie qui répondra à toutes vos attentes dans la durée. Obtenez plus de deux jours d\'autonomie e n une seule charge. Recharger votre Mi Note 10 Lite à 100 % e n seulement 64 minutes de charge avec le chargeur rapide 30W inclus dans le boitier.<br /><br />Mi Note 10 Lite possède 4 caméras offrant une polyvalence totale dans vos prises de vue, qu\'elles soient en grand angle, macro ou portrait. L\'appareil photo principal de 64 mégapixels dispose d\'un capteur Sony IMX686 qui capture des clichés de jour et de nuit d\'une clarté cristalline.</td>\n</tr></tbody></table>', '', 'xiaomi-mi-note-10-lite-128gb-noir', '', '', '', 'Xiaomi mi Note 10 Lite - 128gb - noir', '', ''),
(11, 1, 1, '<dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Space Zoom</dt><dd class=\"hubble-usp__item-desc\">La combinaison du zoom optique 3x<sup>1</sup> et du Space Zoom 30x<sup>2</sup> vous permet d\'obtenir un gros plan sur la scène sans à avoir à vous déplacer.</dd></dl><dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Single Take</dt><dd class=\"hubble-usp__item-desc\">Une prise, de nombreuses photos et vidéos. Grâce à l\'IA, filmez jusqu\'à 15 secondes et laissez votre Galaxy S20 FE vous proposer une variété de vidéos, de photos et plus encore.<sup>3</sup></dd></dl><dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Mode nuit</dt><dd class=\"hubble-usp__item-desc\">Notre grand capteur Dual Pixel vous permet de prendre des photos de nuit ultra lumineuses. Et même lorsqu\'il fait très sombre, vos clichés sont clairs et détaillés.<sup>4</sup></dd></dl><dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Ecran fluide 120 Hz</dt><dd class=\"hubble-usp__item-desc\">Deux fois plus fluide que la plupart des smartphones, l\'écran Super AMOLED se rafraîchit à une fréquence de 120 Hz pour que vos contenus défilent à la vitesse de l\'éclair.</dd></dl><dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Une batterie longue durée pour toute la journée</dt><dd class=\"hubble-usp__item-desc\">La batterie de 4500mAh donne à votre smartphone l\'autonomie nécessaire tout au long de la journée, et il est suffisamment intelligent pour économiser son énergie lorsque vous en avez vraiment besoin.<sup>5</sup></dd></dl><dl class=\"hubble-usp__item\"><dt class=\"hubble-usp__item-title\">Performance optimisée</dt><dd class=\"hubble-usp__item-desc\">Le processeur des Galaxy S20 vous offre des performances de très haut niveau, dans les applications comme dans les jeux vidéo.</dd></dl>', '', 'samsung-galaxy-s20-fe-128go-noir', '', '', '', 'Samsung Galaxy S20 FE - 128go - Noir', '', ''),
(12, 1, 1, '<p><span>LG sort le grand jeu avec le LG V30, un smartphone très haut de gamme doté d\'un magnifique écran OLED de 6 pouces et de tout ce qu\'il faut de matériel pour assouvir vos envies de jeu, de communication et de photo. Sous son châssis tout de métal et de verre, on trouve un processeur quad-core Qualcomm Snapdragon 835 accompagné de 4 Go de RAM, et de 64 Go de stockage pour faire bonne mesure. Véritable signature de la marque, la photo est une fois de plus à l\'honneur grâce à un appareil photo principal doté de 2 capteurs de 16 et 13 mégapixels ! Instrument ludique, artistique et professionnel, le LG V30 saura répondre à tous vos besoins et satisfaire toutes vos envies !</span></p>', '<p><span>Bleu, Android, Certifié IP68 et Norme militaire 810G, 3300 mAh, 6\", Qualcomm® Snapdragon 835 Octa-core 2,45 GHz, 64 Go, 16 + 13 Mégapixels, Bluetooth 5.0, DAS : 0,479 W/kg</span></p>', 'lg-v30-bleu', '', '', '', 'LG V30 (bleu)', '', ''),
(13, 1, 1, '<ul class=\"as-techspecs-list\"><li>Boîtier aluminium gris sidéral  </li>\n<li>GPS/GNSS  </li>\n<li>S3 avec processeur bicœur  </li>\n<li>Puce sans fil Apple W2  </li>\n<li>Altimètre barométrique  </li>\n<li>Capteur optique de fréquence cardiaque  </li>\n<li>Accéléromètre  </li>\n<li>Gyroscope  </li>\n<li>Capacité de 8 Go<span>1</span>  </li>\n<li>Écran en verre Ion‑X  </li>\n<li>Dos en composite  </li>\n<li>Wi‑Fi (802.11b/g/n 2,4 GHz)  </li>\n<li>Bluetooth 4.2  </li>\n<li>Jusqu’à 18 heures d’autonomie<span>2</span>  </li>\n<li>Étanche jusqu’à 50 mètres<span>3</span>  </li>\n<li>watchOS 6</li>\n</ul>', '', 'apple-watch-series-3-38-mm-aluminium-gris-sideral-bracelet-sport', '', '', '', 'Apple Watch (Series 3) 38 mm - Aluminium Gris sidéral - Bracelet Sport', '', ''),
(14, 1, 1, '<p><span>Découvrez les Galaxy Tab S7 et S7+. </span><span>Profitez de leurs écrans </span><span>à 120 Hz </span><span>et d\'un processeur ultra-puissant </span><span>pour réléver tout votre potentiel </span><span>aussi bien dans votre productivité quotidienne que lors de vos meilleures parties de jeux vidéo. </span><span>Retrouvez un véritable environnement de travail en connectant votre clavier d’un simple clic, </span><span>ou utilisez le nouveau S Pen pour exprimer vos plus belles inspirations. </span><span>Une expérience immersive </span><span>qui révolutionnera votre façon de travailler et de vous divertir.</span></p>', '', 'tablette-galaxy-tab-s7-wifi-mytic-bronze-128go', '', '', '', 'Tablette Galaxy Tab S7 WIFI  - Mytic bronze - 128go', '', ''),
(15, 1, 1, '', '<p><span>Hyper compacte, la tablette HUAWEI MediaPad M5 8,4\" est aussi puissante que la version 10,8\". Avec deux haut-parleurs Harman Kardon de qualité pro, elle vous permet de vivre une expérience cinématographique hors pair, où que vous soyez.</span></p>', 'tablette-huawei-mediapad-m5-2018-32-go-wifi-4g', '', '', '', 'Tablette  Huawei Mediapad M5 (2018) 32 Go - WiFi + 4G', '', ''),
(16, 1, 1, '<p>Celle ci dispose d’un écran de 8 pouces avec une résolution de 1920 x 1200 , un processeur <strong>qualcomm octacoeur snapdragon  660</strong> , 4go (ou 3 ) de mémoire vive , 64go (ou 32) d’espace de stockage n une caméra dorsale de 13 millions de pixels, mais aussi une autre frontale de 5 millions de pixels ce qui permettra de l’utiliser pour faire de la video conférence … Cette caméra permet aussi à la tablette de proposer la reconnaissance faciale ..</p>\n<p>La MI PAD 4 dispose de 2 hauts parleurs stereos , du bluetooth 5 …</p>', '', 'tablette-xiaomi-mi-pad-4-4go-64go', '', '', '', 'Tablette XIAOMI MI PAD 4 ( 4go – 64go)', '', ''),
(17, 1, 1, '', '', 'ipad-102-7e-gen-2019-32-go-wifi-gris-sideral-sans-port-sim', '', '', '', 'iPad 10,2\" 7e. gen (2019) 32 Go - WiFi - Gris Sidéral - Sans Port Sim', '', ''),
(18, 1, 1, '', '', 'ipad-pro-129-3e-generation-2018-64-go-wifi-4g-gris-sideral-debloque', '', '', '', 'iPad Pro 12,9\" 3e génération (2018) 64 Go - WiFi + 4G - Gris Sidéral - Débloqué', '', ''),
(19, 1, 1, '<div id=\"title_feature_div\" class=\"celwidget\">\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Xiaomi Mi Band 4 Trackers d\'activité, Moniteur d\'activité, Moniteur de fréquence Cardiaque, Moniteur Smartwatch avec écran Couleur AMOLED 0,95, avec iOS et Android (Version Globale)</span></h1>\n</div>\n<span class=\"edp-feature-declaration\"></span></div>', '', 'xiaomi-mi-band-4', '', '', '', 'Xiaomi Mi Band 4', '', ''),
(20, 1, 1, '<ul class=\"icEAdXPcKgFqrw7gnMYbo\"><li><span>Couleur :</span> Noir/Argent</li>\n<li><span>GPS :</span> Oui</li>\n<li><span>Cardiofréquencemètre :</span> Oui</li>\n<li><span>Modèle :</span> Galaxy Watch Active2 44mm</li>\n<li><span>Montre sport :</span> Non</li>\n<li><span>Bluetooth :</span> Oui</li>\n<li><span>Compteur de calories :</span> Oui</li>\n<li><span>Cellular :</span> Oui</li>\n<li><span>Taille écran (pouces) :</span> 1,4</li>\n<li><span>Marque :</span> Samsung</li>\n<li><span>Poids :</span> 52 g</li>\n</ul>', '', 'montre-connectee-samsung-galaxy-watch-active2-44-mm-noir', '', '', '', 'Montre connectée Samsung Galaxy watch Active2 44 mm - Noir', '', ''),
(21, 1, 1, '<ul class=\"a-unordered-list a-vertical a-spacing-mini\"><li><span class=\"a-list-item\">Avec son incroyable écran 3D de 1.39 pouces, la HUAWEI WATCH GT 2 (46mm) se démarque par son élégance. L\'authenticité d\'une montre classique combiné à l\'innovation</span></li>\n<li><span class=\"a-list-item\">Vous pouvez effectuer des appels Bluetooth directement depuis votre montre lors de vos sessions d\'entrainements mais aussi dans votre vie quotidienne</span></li>\n<li><span class=\"a-list-item\">La HUAWEI WATCH GT 2 vous aidera à mieux vous entraîner. Grâce à ses nombreux capteurs, elle effectuera un suivi ultra-précis de vos entraînements et de votre état physique en temps réel. Elle saura également vous donner des recommandations pour améliorer l\'efficacité de vos entrainements grâce à ses 15 modes de sport. Un véritable coach sportif</span></li>\n<li><span class=\"a-list-item\">La HUAWEI WATCH GT 2 prend en charge 2 systèmes de géolocalisation par satellite (GPS et GLONASS) garantissant une localisation infiniment précise et rapide. Pour un suivi efficace lors de vos activités physiques et dans votre vie quotidienne.</span></li>\n<li><span class=\"a-list-item\">La HUAWEI WATCH GT 2 vous facilite la vie quotidienne grâce à ses innombrables fonctionnalités, telles les notifications, le suivi de votre sommeil via TruSleepTM 2.0 ou encore le suivi de votre état de stress via TruRelaxTM . Un véritable assistant personnel. (Le suivi de stress est uniquemnt disponible sur les appareils Android</span></li>\n<li><span class=\"a-list-item\">Environ 41 g (sans la sangle)</span></li>\n<li><span class=\"a-list-item\">L\'architecture novatrice dualcore et le tout nouveau processeur Kirin A1 fournissent à la montre une autonomie exceptionelle pouvant aller jusqu\'à 2 semaines; Capteur: Capteur d\'accéléromètre,Capteur gyroscope, Capteur géomagnétique, Capteur de fréquence cardiaque optique,Détecteur de lumière ambiante, Capteur de pression d\'air et Capteur capacitif</span></li>\n</ul>', '', 'huawei-watch-gt-2-montre-connectee-gps-boitier-46-mm-avec-bracelet-sport-noir', '', '', '', 'Huawei Watch GT 2 Montre Connectée (GPS, boîtier 46 mm) avec Bracelet Sport Noir', '', ''),
(22, 1, 1, '', '', 'samsung-galaxy-note20-ultra-5g-mystic-bronze-256go', '', '', '', 'Samsung Galaxy Note20 Ultra 5G - mystic bronze - 256go', '', ''),
(23, 1, 1, '<div class=\"KmjcvTxm6QAzH-Nszkh-m\">\n<ul class=\"icEAdXPcKgFqrw7gnMYbo\"><li><span>Couleur :</span> Gris sidéral</li>\n<li><span>Verrouillage opérateur :</span> Débloqué tout opérateur</li>\n<li><span>Taille écran (pouces) :</span> 5,8</li>\n<li><span>Capacité de stockage :</span> 64 Go</li>\n<li><span>Modèle :</span> iPhone XS</li>\n<li><span>Système d\'exploitation :</span> iOS</li>\n<li><span>Date de sortie :</span> Septembre 2018</li>\n<li><span>Double sim :</span> Non</li>\n<li><span>Port carte SD :</span> Non</li>\n<li><span>Mémoire :</span> 4 Go</li>\n<li><span>Vitesse du processeur :</span> 2.5 GHz</li>\n<li><span>Marque du processeur :</span> Apple A12 Bionic</li>\n<li><span>Type du processeur :</span> Apple A12 Bionic</li>\n<li><span>Nombre de coeurs :</span> 6</li>\n<li><span>Megapixels :</span> 12</li>\n<li><span>Résolution :</span> 1125 x 2436</li>\n<li><span>Réseau :</span> 4G</li>\n<li><span>Année de sortie :</span> 2018</li>\n<li><span>eSIM :</span> Non</li>\n<li><span>Pliable :</span> Non</li>\n<li><span>Marque :</span> Apple</li>\n<li><span>Poids :</span> 177 g</li>\n</ul></div>\n<div class=\"_1EgKu-tc4DuTBvGjgTnMIC\">\n<div>\n<div><span>iPhone Xs 64 GB - Gris sidéral - Débloqué </span></div>\n</div>\n</div>', '', 'iphone-xs-64-go-gris-sideral-debloque', '', '', '', 'iPhone XS 64 Go - Gris Sidéral - Débloqué', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2020-09-25'),
(2, 4, 4, '2020-09-25'),
(3, 3, 3, '2020-09-25'),
(5, 1, 1, '2020-09-25'),
(6, 2, 2, '2020-09-25'),
(7, 2, 2, '2020-09-25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '16.510000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.999852', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.999852', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.994153', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.506321', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.502569', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2020-09-25 10:23:08', '2020-09-25 10:23:08', 3),
(8, 1, 14, 1, 0, 0, '0.000000', 5, '750.000000', '750.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 11:31:25', '2020-09-25 14:12:40', 3),
(9, 1, 2, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 0, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 11:42:22', '2020-09-25 11:43:31', 3),
(10, 1, 2, 1, 0, 0, '0.000000', 1, '290.000000', '290.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 11:46:11', '2020-09-25 11:46:51', 3),
(11, 1, 2, 1, 0, 0, '0.000000', 1, '600.000000', '600.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 11:48:51', '2020-09-25 11:50:53', 3),
(12, 1, 2, 1, 0, 0, '0.000000', 1, '683.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 11:53:01', '2020-09-25 11:53:52', 3),
(13, 1, 2, 1, 0, 0, '0.000000', 1, '183.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:44:44', '2020-09-25 13:45:33', 3),
(14, 1, 2, 1, 0, 0, '0.000000', 1, '600.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:49:15', '2020-09-25 13:49:46', 3),
(15, 1, 2, 1, 0, 0, '0.000000', 1, '208.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:51:10', '2020-09-25 13:52:30', 3),
(16, 1, 2, 1, 0, 0, '0.000000', 1, '150.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:56:05', '2020-09-25 13:56:26', 3),
(17, 1, 2, 1, 0, 0, '0.000000', 1, '316.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:57:35', '2020-09-25 13:57:58', 3),
(18, 1, 2, 1, 0, 0, '0.000000', 1, '916.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 13:58:29', '2020-09-25 13:58:50', 3),
(19, 1, 2, 1, 0, 0, '0.000000', 1, '16.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 14:00:03', '2020-09-25 14:00:31', 3),
(20, 1, 2, 1, 0, 0, '0.000000', 1, '216.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 14:01:16', '2020-09-25 14:01:35', 3),
(21, 1, 2, 1, 0, 0, '0.000000', 1, '112.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 14:02:17', '2020-09-25 14:02:42', 3),
(22, 1, 2, 1, 0, 0, '0.000000', 1, '1083.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 14:04:11', '2020-09-25 14:04:36', 3),
(23, 1, 2, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2020-09-25 14:05:42', '2020-09-25 14:06:16', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 2, 0, 1, '', '0.000000', 0),
(3, 3, 0, 1, '', '0.000000', 0),
(4, 4, 0, 1, '', '0.000000', 0),
(5, 5, 0, 1, '', '0.000000', 0),
(6, 6, 0, 1, '', '0.000000', 0),
(7, 7, 0, 1, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nouvelle catégorie'),
(2, 1, 'Nouveau produit'),
(3, 1, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(4, 3, '0.000000', '0.500000'),
(5, 3, '0.500000', '0.000000'),
(3, 3, '0.500000', '1.000000'),
(2, 3, '1.000000', '5.000000'),
(6, 6, '0.000000', '0.500000'),
(7, 6, '0.500000', '1.000000'),
(8, 6, '1.000000', '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Faible'),
(3, 1, 'Moyen'),
(4, 1, 'Élevé');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 33, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 19, 2),
(1, 20, 2),
(1, 25, 2),
(1, 32, 2),
(1, 34, 2),
(1, 40, 2),
(1, 59, 2),
(1, 74, 2),
(1, 75, 2),
(1, 70, 3),
(1, 71, 3),
(1, 24, 4),
(1, 18, 6),
(1, 72, 6),
(1, 73, 6),
(1, 1, 7),
(1, 2, 7),
(1, 3, 9),
(1, 4, 9),
(1, 5, 10),
(2, 21, 1),
(2, 22, 1),
(2, 23, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 33, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 53, 1),
(2, 54, 1),
(2, 55, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 67, 1),
(2, 68, 1),
(2, 69, 1),
(2, 77, 1),
(2, 78, 1),
(2, 79, 1),
(2, 19, 2),
(2, 20, 2),
(2, 25, 2),
(2, 32, 2),
(2, 34, 2),
(2, 40, 2),
(2, 52, 2),
(2, 59, 2),
(2, 74, 2),
(2, 75, 2),
(2, 3, 3),
(2, 4, 3),
(2, 71, 3),
(2, 80, 3),
(2, 24, 4),
(2, 18, 6),
(2, 81, 6),
(2, 82, 6),
(2, 76, 7),
(2, 5, 10),
(3, 21, 1),
(3, 22, 1),
(3, 23, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 29, 1),
(3, 31, 1),
(3, 33, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 39, 1),
(3, 41, 1),
(3, 42, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 51, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 68, 1),
(3, 69, 1),
(3, 81, 1),
(3, 82, 1),
(3, 142, 1),
(3, 143, 1),
(3, 144, 1),
(3, 145, 1),
(3, 146, 1),
(3, 147, 1),
(3, 148, 1),
(3, 149, 1),
(3, 19, 2),
(3, 20, 2),
(3, 25, 2),
(3, 32, 2),
(3, 34, 2),
(3, 40, 2),
(3, 59, 2),
(3, 78, 2),
(3, 151, 2),
(3, 71, 3),
(3, 74, 3),
(3, 150, 3),
(3, 30, 4),
(3, 24, 5),
(3, 18, 6),
(3, 73, 6),
(3, 141, 7),
(3, 5, 10),
(3, 43, 10),
(4, 3, 1),
(4, 21, 1),
(4, 22, 1),
(4, 23, 1),
(4, 26, 1),
(4, 27, 1),
(4, 28, 1),
(4, 29, 1),
(4, 31, 1),
(4, 33, 1),
(4, 35, 1),
(4, 36, 1),
(4, 37, 1),
(4, 38, 1),
(4, 39, 1),
(4, 41, 1),
(4, 42, 1),
(4, 44, 1),
(4, 45, 1),
(4, 46, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 51, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 69, 1),
(4, 148, 1),
(4, 212, 1),
(4, 213, 1),
(4, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 19, 2),
(4, 20, 2),
(4, 25, 2),
(4, 32, 2),
(4, 34, 2),
(4, 40, 2),
(4, 59, 2),
(4, 219, 2),
(4, 220, 2),
(4, 221, 2),
(4, 71, 3),
(4, 24, 4),
(4, 30, 4),
(4, 211, 4),
(4, 18, 6),
(4, 217, 6),
(4, 218, 6),
(4, 141, 7),
(4, 5, 10),
(4, 43, 10),
(5, 21, 1),
(5, 22, 1),
(5, 23, 1),
(5, 26, 1),
(5, 27, 1),
(5, 28, 1),
(5, 29, 1),
(5, 31, 1),
(5, 33, 1),
(5, 35, 1),
(5, 36, 1),
(5, 37, 1),
(5, 38, 1),
(5, 39, 1),
(5, 41, 1),
(5, 42, 1),
(5, 44, 1),
(5, 45, 1),
(5, 46, 1),
(5, 47, 1),
(5, 48, 1),
(5, 49, 1),
(5, 50, 1),
(5, 51, 1),
(5, 52, 1),
(5, 53, 1),
(5, 54, 1),
(5, 55, 1),
(5, 56, 1),
(5, 57, 1),
(5, 58, 1),
(5, 60, 1),
(5, 61, 1),
(5, 62, 1),
(5, 63, 1),
(5, 64, 1),
(5, 65, 1),
(5, 66, 1),
(5, 67, 1),
(5, 68, 1),
(5, 69, 1),
(5, 144, 1),
(5, 213, 1),
(5, 279, 1),
(5, 280, 1),
(5, 281, 1),
(5, 282, 1),
(5, 283, 1),
(5, 284, 1),
(5, 285, 1),
(5, 19, 2),
(5, 20, 2),
(5, 25, 2),
(5, 32, 2),
(5, 34, 2),
(5, 40, 2),
(5, 59, 2),
(5, 75, 2),
(5, 219, 2),
(5, 287, 2),
(5, 71, 3),
(5, 24, 4),
(5, 30, 4),
(5, 18, 6),
(5, 72, 6),
(5, 73, 6),
(5, 82, 6),
(5, 286, 6),
(5, 141, 7),
(5, 5, 10),
(5, 43, 11),
(6, 3, 1),
(6, 21, 1),
(6, 22, 1),
(6, 23, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 29, 1),
(6, 31, 1),
(6, 33, 1),
(6, 35, 1),
(6, 36, 1),
(6, 37, 1),
(6, 38, 1),
(6, 39, 1),
(6, 41, 1),
(6, 42, 1),
(6, 44, 1),
(6, 45, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 51, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 69, 1),
(6, 283, 1),
(6, 285, 1),
(6, 350, 1),
(6, 351, 1),
(6, 352, 1),
(6, 353, 1),
(6, 19, 2),
(6, 20, 2),
(6, 25, 2),
(6, 32, 2),
(6, 34, 2),
(6, 40, 2),
(6, 59, 2),
(6, 78, 2),
(6, 221, 2),
(6, 354, 2),
(6, 71, 3),
(6, 24, 4),
(6, 30, 4),
(6, 18, 6),
(6, 81, 6),
(6, 141, 6),
(6, 286, 6),
(6, 5, 10),
(6, 43, 10),
(7, 21, 1),
(7, 22, 1),
(7, 23, 1),
(7, 26, 1),
(7, 27, 1),
(7, 28, 1),
(7, 29, 1),
(7, 31, 1),
(7, 33, 1),
(7, 35, 1),
(7, 36, 1),
(7, 37, 1),
(7, 38, 1),
(7, 39, 1),
(7, 41, 1),
(7, 42, 1),
(7, 44, 1),
(7, 45, 1),
(7, 46, 1),
(7, 47, 1),
(7, 48, 1),
(7, 49, 1),
(7, 50, 1),
(7, 51, 1),
(7, 52, 1),
(7, 53, 1),
(7, 54, 1),
(7, 55, 1),
(7, 56, 1),
(7, 57, 1),
(7, 58, 1),
(7, 60, 1),
(7, 61, 1),
(7, 62, 1),
(7, 63, 1),
(7, 64, 1),
(7, 65, 1),
(7, 66, 1),
(7, 67, 1),
(7, 68, 1),
(7, 69, 1),
(7, 281, 1),
(7, 283, 1),
(7, 351, 1),
(7, 352, 1),
(7, 417, 1),
(7, 19, 2),
(7, 20, 2),
(7, 25, 2),
(7, 32, 2),
(7, 34, 2),
(7, 40, 2),
(7, 59, 2),
(7, 78, 2),
(7, 354, 2),
(7, 419, 2),
(7, 71, 3),
(7, 24, 4),
(7, 30, 4),
(7, 18, 6),
(7, 286, 6),
(7, 418, 6),
(7, 141, 7),
(7, 350, 7),
(7, 5, 10),
(7, 43, 10),
(8, 39, 1),
(8, 79, 1),
(8, 487, 1),
(8, 488, 1),
(8, 494, 1),
(8, 495, 1),
(8, 496, 1),
(8, 498, 1),
(8, 501, 1),
(8, 502, 1),
(8, 503, 1),
(8, 505, 1),
(8, 506, 1),
(8, 507, 1),
(8, 508, 1),
(8, 509, 1),
(8, 510, 1),
(8, 511, 1),
(8, 512, 1),
(8, 513, 1),
(8, 516, 1),
(8, 517, 1),
(8, 519, 1),
(8, 520, 1),
(8, 524, 1),
(8, 525, 1),
(8, 526, 1),
(8, 527, 1),
(8, 528, 1),
(8, 529, 1),
(8, 531, 1),
(8, 532, 1),
(8, 533, 1),
(8, 535, 1),
(8, 536, 1),
(8, 538, 1),
(8, 539, 1),
(8, 542, 1),
(8, 543, 1),
(8, 544, 1),
(8, 545, 1),
(8, 548, 1),
(8, 550, 1),
(8, 551, 1),
(8, 552, 1),
(8, 555, 1),
(8, 556, 1),
(8, 557, 1),
(8, 558, 1),
(8, 559, 1),
(8, 562, 1),
(8, 563, 1),
(8, 564, 1),
(8, 566, 1),
(8, 567, 1),
(8, 568, 1),
(8, 569, 1),
(8, 570, 1),
(8, 571, 1),
(8, 572, 1),
(8, 573, 1),
(8, 574, 1),
(8, 575, 1),
(8, 576, 1),
(8, 577, 1),
(8, 578, 1),
(8, 579, 1),
(8, 580, 1),
(8, 582, 1),
(8, 583, 1),
(8, 586, 1),
(8, 587, 1),
(8, 588, 1),
(8, 589, 1),
(8, 590, 1),
(8, 591, 1),
(8, 592, 1),
(8, 593, 1),
(8, 595, 1),
(8, 596, 1),
(8, 602, 1),
(8, 603, 1),
(8, 604, 1),
(8, 605, 1),
(8, 606, 1),
(8, 607, 1),
(8, 608, 1),
(8, 609, 1),
(8, 610, 1),
(8, 611, 1),
(8, 612, 1),
(8, 614, 1),
(8, 615, 1),
(8, 617, 1),
(8, 618, 1),
(8, 619, 1),
(8, 620, 1),
(8, 621, 1),
(8, 622, 1),
(8, 623, 1),
(8, 624, 1),
(8, 625, 1),
(8, 626, 1),
(8, 627, 1),
(8, 628, 1),
(8, 631, 1),
(8, 632, 1),
(8, 634, 1),
(8, 635, 1),
(8, 636, 1),
(8, 637, 1),
(8, 638, 1),
(8, 639, 1),
(8, 640, 1),
(8, 641, 1),
(8, 642, 1),
(8, 643, 1),
(8, 644, 1),
(8, 645, 1),
(8, 646, 1),
(8, 647, 1),
(8, 648, 1),
(8, 649, 1),
(8, 650, 1),
(8, 651, 1),
(8, 652, 1),
(8, 654, 1),
(8, 655, 1),
(8, 656, 1),
(8, 657, 1),
(8, 658, 1),
(8, 659, 1),
(8, 661, 1),
(8, 663, 1),
(8, 664, 1),
(8, 665, 1),
(8, 667, 1),
(8, 668, 1),
(8, 670, 1),
(8, 671, 1),
(8, 672, 1),
(8, 673, 1),
(8, 674, 1),
(8, 676, 1),
(8, 677, 1),
(8, 678, 1),
(8, 679, 1),
(8, 680, 1),
(8, 681, 1),
(8, 682, 1),
(8, 683, 1),
(8, 684, 1),
(8, 685, 1),
(8, 686, 1),
(8, 687, 1),
(8, 688, 1),
(8, 54, 2),
(8, 60, 2),
(8, 485, 2),
(8, 486, 2),
(8, 489, 2),
(8, 490, 2),
(8, 491, 2),
(8, 500, 2),
(8, 514, 2),
(8, 518, 2),
(8, 521, 2),
(8, 522, 2),
(8, 523, 2),
(8, 530, 2),
(8, 534, 2),
(8, 537, 2),
(8, 546, 2),
(8, 549, 2),
(8, 553, 2),
(8, 554, 2),
(8, 560, 2),
(8, 561, 2),
(8, 565, 2),
(8, 581, 2),
(8, 584, 2),
(8, 594, 2),
(8, 597, 2),
(8, 601, 2),
(8, 613, 2),
(8, 616, 2),
(8, 630, 2),
(8, 633, 2),
(8, 660, 2),
(8, 662, 2),
(8, 666, 2),
(8, 669, 2),
(8, 21, 3),
(8, 585, 3),
(8, 598, 3),
(8, 599, 3),
(8, 600, 3),
(8, 629, 3),
(8, 653, 3),
(8, 492, 4),
(8, 675, 4),
(8, 24, 5),
(8, 504, 5),
(8, 515, 5),
(8, 59, 6),
(8, 540, 6),
(8, 541, 6),
(8, 547, 7),
(8, 497, 8),
(8, 81, 10),
(8, 484, 10),
(8, 493, 11),
(8, 499, 12),
(8, 483, 23),
(9, 23, 1),
(9, 492, 1),
(9, 493, 1),
(9, 498, 1),
(9, 504, 1),
(9, 520, 1),
(9, 521, 1),
(9, 530, 1),
(9, 546, 1),
(9, 555, 1),
(9, 559, 1),
(9, 566, 1),
(9, 597, 1),
(9, 614, 1),
(9, 629, 1),
(9, 630, 1),
(9, 633, 1),
(9, 655, 1),
(9, 670, 1),
(9, 1986, 1),
(9, 1987, 1),
(9, 1988, 1),
(9, 1989, 1),
(9, 1990, 1),
(9, 1991, 1),
(9, 1992, 1),
(9, 1993, 1),
(9, 1994, 1),
(9, 1995, 1),
(9, 1996, 1),
(9, 1997, 1),
(9, 1998, 1),
(9, 1999, 1),
(9, 2000, 1),
(9, 2001, 1),
(9, 2002, 1),
(9, 2003, 1),
(9, 2004, 1),
(9, 2005, 1),
(9, 2006, 1),
(9, 2007, 1),
(9, 2008, 1),
(9, 2009, 1),
(9, 2010, 1),
(9, 2011, 1),
(9, 2012, 1),
(9, 2013, 1),
(9, 2014, 1),
(9, 2015, 1),
(9, 2016, 1),
(9, 2017, 1),
(9, 2018, 1),
(9, 2019, 1),
(9, 2020, 1),
(9, 2021, 1),
(9, 2022, 1),
(9, 2023, 1),
(9, 2024, 1),
(9, 2025, 1),
(9, 2026, 1),
(9, 2027, 1),
(9, 2028, 1),
(9, 2029, 1),
(9, 2030, 1),
(9, 2031, 1),
(9, 2032, 1),
(9, 2033, 1),
(9, 2034, 1),
(9, 2035, 1),
(9, 2036, 1),
(9, 2037, 1),
(9, 2038, 1),
(9, 2040, 1),
(9, 2041, 1),
(9, 2042, 1),
(9, 2043, 1),
(9, 2044, 1),
(9, 2045, 1),
(9, 2046, 1),
(9, 2047, 1),
(9, 2048, 1),
(9, 2049, 1),
(9, 2050, 1),
(9, 2051, 1),
(9, 2053, 1),
(9, 2054, 1),
(9, 2055, 1),
(9, 2057, 1),
(9, 2058, 1),
(9, 2059, 1),
(9, 2060, 1),
(9, 2061, 1),
(9, 2062, 1),
(9, 2063, 1),
(9, 2064, 1),
(9, 2065, 1),
(9, 2066, 1),
(9, 2067, 1),
(9, 2068, 1),
(9, 2069, 1),
(9, 2070, 1),
(9, 2071, 1),
(9, 2072, 1),
(9, 2073, 1),
(9, 2074, 1),
(9, 59, 2),
(9, 541, 2),
(9, 664, 2),
(9, 665, 2),
(9, 666, 2),
(9, 2052, 2),
(9, 2056, 2),
(9, 675, 3),
(9, 556, 4),
(9, 689, 4),
(9, 2039, 4),
(9, 24, 5),
(9, 1983, 6),
(9, 1984, 6),
(9, 1985, 6),
(9, 483, 23),
(10, 39, 1),
(10, 59, 1),
(10, 60, 1),
(10, 79, 1),
(10, 142, 1),
(10, 492, 1),
(10, 493, 1),
(10, 496, 1),
(10, 503, 1),
(10, 520, 1),
(10, 523, 1),
(10, 620, 1),
(10, 638, 1),
(10, 639, 1),
(10, 651, 1),
(10, 658, 1),
(10, 688, 1),
(10, 2024, 1),
(10, 2471, 1),
(10, 2472, 1),
(10, 2473, 1),
(10, 2474, 1),
(10, 2475, 1),
(10, 2476, 1),
(10, 2477, 1),
(10, 2478, 1),
(10, 2479, 1),
(10, 2480, 1),
(10, 2481, 1),
(10, 2482, 1),
(10, 2483, 1),
(10, 2485, 1),
(10, 2486, 1),
(10, 2487, 1),
(10, 2488, 1),
(10, 2489, 1),
(10, 2490, 1),
(10, 2492, 1),
(10, 2493, 1),
(10, 2494, 1),
(10, 2495, 1),
(10, 2496, 1),
(10, 2497, 1),
(10, 2498, 1),
(10, 2499, 1),
(10, 2500, 1),
(10, 2501, 1),
(10, 2502, 1),
(10, 2503, 1),
(10, 2504, 1),
(10, 2505, 1),
(10, 2506, 1),
(10, 2507, 1),
(10, 2508, 1),
(10, 2509, 1),
(10, 2510, 1),
(10, 2511, 1),
(10, 2512, 1),
(10, 2513, 1),
(10, 2514, 1),
(10, 499, 2),
(10, 629, 2),
(10, 2057, 2),
(10, 2484, 2),
(10, 2491, 2),
(10, 689, 3),
(10, 24, 5),
(10, 82, 6),
(10, 2470, 6),
(10, 2467, 16),
(10, 2468, 20),
(10, 2469, 20),
(11, 32, 1),
(11, 60, 1),
(11, 279, 1),
(11, 496, 1),
(11, 502, 1),
(11, 512, 1),
(11, 517, 1),
(11, 519, 1),
(11, 522, 1),
(11, 540, 1),
(11, 541, 1),
(11, 545, 1),
(11, 582, 1),
(11, 597, 1),
(11, 606, 1),
(11, 621, 1),
(11, 629, 1),
(11, 653, 1),
(11, 658, 1),
(11, 2026, 1),
(11, 2056, 1),
(11, 2057, 1),
(11, 2473, 1),
(11, 2488, 1),
(11, 2512, 1),
(11, 2831, 1),
(11, 2832, 1),
(11, 2833, 1),
(11, 2834, 1),
(11, 2835, 1),
(11, 2836, 1),
(11, 2837, 1),
(11, 2838, 1),
(11, 2839, 1),
(11, 2840, 1),
(11, 2841, 1),
(11, 2842, 1),
(11, 2843, 1),
(11, 2844, 1),
(11, 2845, 1),
(11, 2846, 1),
(11, 2847, 1),
(11, 2848, 1),
(11, 2849, 1),
(11, 2850, 1),
(11, 2851, 1),
(11, 2852, 1),
(11, 2853, 1),
(11, 2854, 1),
(11, 2855, 1),
(11, 2856, 1),
(11, 2857, 1),
(11, 2858, 1),
(11, 2859, 1),
(11, 2860, 1),
(11, 2861, 1),
(11, 2862, 1),
(11, 2863, 1),
(11, 2864, 1),
(11, 2865, 1),
(11, 2866, 1),
(11, 2867, 1),
(11, 2868, 1),
(11, 2869, 1),
(11, 2870, 1),
(11, 2871, 1),
(11, 2872, 1),
(11, 2873, 1),
(11, 2874, 1),
(11, 2875, 1),
(11, 2876, 1),
(11, 2877, 1),
(11, 2878, 1),
(11, 2879, 1),
(11, 2880, 1),
(11, 2881, 1),
(11, 59, 2),
(11, 497, 2),
(11, 499, 2),
(11, 504, 2),
(11, 605, 2),
(11, 610, 2),
(11, 657, 2),
(11, 2485, 2),
(11, 2830, 2),
(11, 24, 3),
(11, 513, 3),
(11, 689, 3),
(11, 82, 6),
(11, 484, 6),
(11, 2827, 16),
(11, 2828, 18),
(11, 2829, 18),
(12, 23, 1),
(12, 24, 1),
(12, 25, 1),
(12, 39, 1),
(12, 59, 1),
(12, 60, 1),
(12, 492, 1),
(12, 502, 1),
(12, 541, 1),
(12, 597, 1),
(12, 611, 1),
(12, 624, 1),
(12, 629, 1),
(12, 640, 1),
(12, 2009, 1),
(12, 2476, 1),
(12, 2505, 1),
(12, 3293, 1),
(12, 3294, 1),
(12, 3295, 1),
(12, 3296, 1),
(12, 3297, 1),
(12, 3298, 1),
(12, 3299, 1),
(12, 3300, 1),
(12, 3304, 1),
(12, 3306, 1),
(12, 3307, 1),
(12, 3308, 1),
(12, 3309, 1),
(12, 3310, 1),
(12, 3311, 1),
(12, 3312, 1),
(12, 3313, 1),
(12, 3314, 1),
(12, 3315, 1),
(12, 3317, 1),
(12, 3318, 1),
(12, 3319, 1),
(12, 3320, 1),
(12, 3321, 1),
(12, 3322, 1),
(12, 3323, 1),
(12, 3324, 1),
(12, 3325, 1),
(12, 3326, 1),
(12, 3327, 1),
(12, 3328, 1),
(12, 3329, 1),
(12, 3330, 1),
(12, 3331, 1),
(12, 3332, 1),
(12, 3333, 1),
(12, 3334, 1),
(12, 3335, 1),
(12, 3336, 1),
(12, 3337, 1),
(12, 573, 2),
(12, 2471, 2),
(12, 2506, 2),
(12, 3301, 2),
(12, 3302, 2),
(12, 3303, 2),
(12, 3305, 2),
(12, 3316, 2),
(12, 493, 3),
(12, 499, 3),
(12, 689, 3),
(12, 72, 7),
(12, 3292, 8),
(13, 502, 1),
(13, 598, 1),
(13, 624, 1),
(13, 629, 1),
(13, 2057, 1),
(13, 2496, 1),
(13, 2833, 1),
(13, 2859, 1),
(13, 3307, 1),
(13, 3308, 1),
(13, 3647, 1),
(13, 3648, 1),
(13, 3649, 1),
(13, 3650, 1),
(13, 3651, 1),
(13, 3652, 1),
(13, 3653, 1),
(13, 3654, 1),
(13, 3655, 1),
(13, 3656, 1),
(13, 3657, 1),
(13, 3658, 1),
(13, 3659, 1),
(13, 3660, 1),
(13, 3661, 1),
(13, 3662, 1),
(13, 3663, 1),
(13, 3664, 1),
(13, 3665, 1),
(13, 621, 2),
(13, 689, 3),
(13, 3645, 6),
(13, 3646, 6),
(13, 1983, 7),
(13, 1984, 7),
(13, 3644, 7),
(13, 3642, 16),
(13, 3643, 16),
(13, 675, 17),
(14, 24, 1),
(14, 59, 1),
(14, 69, 1),
(14, 490, 1),
(14, 502, 1),
(14, 522, 1),
(14, 540, 1),
(14, 602, 1),
(14, 605, 1),
(14, 638, 1),
(14, 639, 1),
(14, 648, 1),
(14, 670, 1),
(14, 2001, 1),
(14, 2881, 1),
(14, 3326, 1),
(14, 3842, 1),
(14, 3843, 1),
(14, 3844, 1),
(14, 3845, 1),
(14, 3846, 1),
(14, 3847, 1),
(14, 3848, 1),
(14, 3849, 1),
(14, 3850, 1),
(14, 3851, 1),
(14, 3852, 1),
(14, 3853, 1),
(14, 3854, 1),
(14, 3855, 1),
(14, 3856, 1),
(14, 3857, 1),
(14, 3858, 1),
(14, 3859, 1),
(14, 3860, 1),
(14, 3861, 1),
(14, 3862, 1),
(14, 3863, 1),
(14, 3864, 1),
(14, 3865, 1),
(14, 499, 2),
(14, 689, 3),
(14, 484, 6),
(14, 3839, 6),
(14, 3840, 6),
(14, 3841, 6),
(14, 3837, 16),
(14, 2828, 17),
(14, 3838, 17),
(15, 21, 1),
(15, 24, 1),
(15, 504, 1),
(15, 638, 1),
(15, 651, 1),
(15, 4057, 1),
(15, 4058, 1),
(15, 4059, 1),
(15, 4060, 1),
(15, 4061, 1),
(15, 4062, 1),
(15, 4063, 1),
(15, 4064, 1),
(15, 4065, 1),
(15, 4066, 1),
(15, 4067, 1),
(15, 689, 3),
(15, 3839, 6),
(15, 4035, 6),
(15, 3837, 17),
(15, 4033, 17),
(15, 4034, 17),
(16, 502, 1),
(16, 504, 1),
(16, 540, 1),
(16, 611, 1),
(16, 629, 1),
(16, 664, 1),
(16, 665, 1),
(16, 2029, 1),
(16, 2047, 1),
(16, 2476, 1),
(16, 2845, 1),
(16, 3301, 1),
(16, 3302, 1),
(16, 3308, 1),
(16, 3323, 1),
(16, 4061, 1),
(16, 4082, 1),
(16, 4083, 1),
(16, 4084, 1),
(16, 4085, 1),
(16, 4086, 1),
(16, 4087, 1),
(16, 4088, 1),
(16, 4089, 1),
(16, 4090, 1),
(16, 4093, 1),
(16, 4094, 1),
(16, 4095, 1),
(16, 4096, 1),
(16, 4097, 1),
(16, 4098, 1),
(16, 2031, 2),
(16, 2507, 2),
(16, 4091, 2),
(16, 4092, 2),
(16, 24, 3),
(16, 689, 3),
(16, 4080, 7),
(16, 4081, 7),
(16, 2467, 16),
(16, 3837, 17),
(16, 4079, 17),
(17, 689, 3),
(17, 1983, 6),
(17, 1984, 6),
(17, 3839, 6),
(17, 4247, 6),
(17, 4248, 6),
(17, 4249, 6),
(17, 4250, 6),
(17, 4251, 6),
(17, 4252, 6),
(18, 689, 3),
(18, 555, 6),
(18, 1983, 6),
(18, 1984, 6),
(18, 1985, 6),
(18, 3839, 6),
(18, 4035, 6),
(18, 4064, 6),
(18, 4247, 6),
(18, 4287, 6),
(19, 629, 1),
(19, 2017, 1),
(19, 2473, 1),
(19, 2859, 1),
(19, 3293, 1),
(19, 3653, 1),
(19, 4059, 1),
(19, 4328, 1),
(19, 4331, 1),
(19, 4332, 1),
(19, 4333, 1),
(19, 4334, 1),
(19, 4329, 2),
(19, 689, 3),
(19, 4330, 3),
(19, 2467, 7),
(19, 4327, 7),
(20, 23, 1),
(20, 148, 1),
(20, 629, 1),
(20, 1994, 1),
(20, 2476, 1),
(20, 3308, 1),
(20, 3646, 1),
(20, 3647, 1),
(20, 4332, 1),
(20, 4398, 1),
(20, 4400, 1),
(20, 4401, 1),
(20, 4402, 1),
(20, 4403, 1),
(20, 4404, 1),
(20, 4405, 1),
(20, 4406, 1),
(20, 689, 3),
(20, 4399, 5),
(20, 4396, 6),
(20, 82, 7),
(20, 2827, 7),
(20, 2828, 7),
(20, 3642, 7),
(20, 4395, 7),
(20, 4397, 7),
(21, 50, 1),
(21, 490, 1),
(21, 502, 1),
(21, 503, 1),
(21, 521, 1),
(21, 522, 1),
(21, 527, 1),
(21, 544, 1),
(21, 546, 1),
(21, 575, 1),
(21, 621, 1),
(21, 629, 1),
(21, 658, 1),
(21, 678, 1),
(21, 2072, 1),
(21, 2472, 1),
(21, 2476, 1),
(21, 2491, 1),
(21, 2833, 1),
(21, 2859, 1),
(21, 3293, 1),
(21, 3308, 1),
(21, 3329, 1),
(21, 3334, 1),
(21, 3653, 1),
(21, 3654, 1),
(21, 3655, 1),
(21, 4499, 1),
(21, 4500, 1),
(21, 4501, 1),
(21, 4502, 1),
(21, 4503, 1),
(21, 4504, 1),
(21, 4505, 1),
(21, 4506, 1),
(21, 4508, 1),
(21, 4509, 1),
(21, 4510, 1),
(21, 4511, 1),
(21, 4512, 1),
(21, 4514, 1),
(21, 4515, 1),
(21, 4516, 1),
(21, 4517, 1),
(21, 4518, 1),
(21, 4519, 1),
(21, 4520, 1),
(21, 4521, 1),
(21, 4522, 1),
(21, 4523, 1),
(21, 4524, 1),
(21, 4525, 1),
(21, 4526, 1),
(21, 4527, 1),
(21, 4528, 1),
(21, 4529, 1),
(21, 4530, 1),
(21, 4531, 1),
(21, 4532, 1),
(21, 4533, 1),
(21, 4534, 1),
(21, 4535, 1),
(21, 4536, 1),
(21, 4537, 1),
(21, 4538, 1),
(21, 4539, 1),
(21, 4540, 1),
(21, 4541, 1),
(21, 4542, 1),
(21, 4544, 1),
(21, 4546, 1),
(21, 4547, 1),
(21, 4548, 1),
(21, 4549, 1),
(21, 4550, 1),
(21, 4551, 1),
(21, 4552, 1),
(21, 4553, 1),
(21, 4554, 1),
(21, 4555, 1),
(21, 4556, 1),
(21, 4557, 1),
(21, 4558, 1),
(21, 4559, 1),
(21, 4560, 1),
(21, 4561, 1),
(21, 4562, 1),
(21, 4563, 1),
(21, 4564, 1),
(21, 4565, 1),
(21, 4566, 1),
(21, 4567, 1),
(21, 2001, 2),
(21, 3326, 2),
(21, 4543, 2),
(21, 4545, 2),
(21, 24, 3),
(21, 597, 3),
(21, 662, 3),
(21, 689, 3),
(21, 3849, 3),
(21, 4507, 3),
(21, 499, 4),
(21, 4513, 5),
(21, 82, 6),
(21, 2496, 6),
(21, 3645, 6),
(21, 4396, 6),
(21, 2057, 7),
(21, 3646, 7),
(21, 3647, 7),
(21, 4395, 9),
(21, 3642, 10),
(21, 4033, 10),
(22, 689, 3),
(22, 522, 6),
(22, 2827, 6),
(22, 2828, 6),
(22, 3841, 6),
(22, 4955, 6),
(22, 4956, 6),
(22, 4957, 6),
(23, 148, 1),
(23, 491, 1),
(23, 629, 1),
(23, 667, 1),
(23, 1994, 1),
(23, 2017, 1),
(23, 2029, 1),
(23, 2476, 1),
(23, 2506, 1),
(23, 2862, 1),
(23, 3307, 1),
(23, 3323, 1),
(23, 3656, 1),
(23, 4087, 1),
(23, 4251, 1),
(23, 4252, 1),
(23, 4332, 1),
(23, 4406, 1),
(23, 4992, 1),
(23, 4994, 1),
(23, 4995, 1),
(23, 4997, 1),
(23, 4998, 1),
(23, 5000, 1),
(23, 5001, 1),
(23, 5002, 1),
(23, 5003, 1),
(23, 5004, 1),
(23, 5005, 1),
(23, 5006, 1),
(23, 5007, 1),
(23, 5008, 1),
(23, 5009, 1),
(23, 23, 2),
(23, 600, 2),
(23, 4035, 2),
(23, 4993, 2),
(23, 4996, 2),
(23, 4999, 2),
(23, 502, 3),
(23, 675, 3),
(23, 689, 3),
(23, 4402, 4),
(23, 483, 8),
(23, 1983, 8),
(23, 1984, 8),
(23, 1985, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(2039, 1, 1, '000'),
(3310, 1, 1, '0479'),
(4333, 1, 1, '095'),
(142, 1, 1, '100'),
(1987, 1, 1, '101'),
(4248, 1, 1, '102'),
(4060, 1, 1, '108'),
(5003, 1, 1, '1125'),
(1995, 1, 1, '11e'),
(605, 1, 1, '120'),
(4084, 1, 1, '1200'),
(2470, 1, 1, '128gb'),
(484, 1, 1, '128go'),
(4287, 1, 1, '129'),
(4499, 1, 1, '139'),
(2065, 1, 1, '150'),
(5009, 1, 1, '177'),
(4083, 1, 1, '1920'),
(22, 1, 1, '2010'),
(2000, 1, 1, '2017'),
(2015, 1, 1, '20173'),
(4035, 1, 1, '2018'),
(4250, 1, 1, '2019'),
(5004, 1, 1, '2436'),
(3306, 1, 1, '245'),
(4957, 1, 1, '256go'),
(2494, 1, 1, '30w'),
(2835, 1, 1, '30x2'),
(3299, 1, 1, '3300'),
(2847, 1, 1, '3mode'),
(2834, 1, 1, '3x1'),
(4401, 1, 1, '44mm'),
(2866, 1, 1, '4500mah'),
(4500, 1, 1, '46mm'),
(2856, 1, 1, '4ecran'),
(4080, 1, 1, '4go'),
(2877, 1, 1, '5performance'),
(2475, 1, 1, '647'),
(4081, 1, 1, '64go'),
(4086, 1, 1, '660'),
(3660, 1, 1, '80211b'),
(3298, 1, 1, '810g'),
(3303, 1, 1, '835'),
(4999, 1, 1, 'a12'),
(599, 1, 1, 'a13'),
(672, 1, 1, 'accedez'),
(3654, 1, 1, 'accelerometre'),
(64, 1, 1, 'accessoires'),
(640, 1, 1, 'accompagne'),
(506, 1, 1, 'accompagnement'),
(689, 1, 1, 'accueil'),
(4397, 1, 1, 'active2'),
(4329, 1, 1, 'activite'),
(4535, 1, 1, 'activites'),
(576, 1, 1, 'adapte'),
(647, 1, 1, 'adapter'),
(530, 1, 1, 'afin'),
(4508, 1, 1, 'aidera'),
(4566, 1, 1, 'air'),
(609, 1, 1, 'ajuster'),
(4560, 1, 1, 'aller'),
(49, 1, 1, 'alliant'),
(3651, 1, 1, 'altimetre'),
(3644, 1, 1, 'aluminium'),
(4564, 1, 1, 'ambiante'),
(548, 1, 1, 'ameliore'),
(659, 1, 1, 'amelioree'),
(4520, 1, 1, 'ameliorer'),
(2473, 1, 1, 'amoled'),
(2020, 1, 1, 'anciennes'),
(3293, 1, 1, 'android'),
(523, 1, 1, 'angle'),
(5006, 1, 1, 'annee'),
(1992, 1, 1, 'anniversaire'),
(492, 1, 1, 'appareil'),
(4551, 1, 1, 'appareils'),
(678, 1, 1, 'appels'),
(675, 1, 1, 'apple'),
(653, 1, 1, 'applications'),
(560, 1, 1, 'apprentissage'),
(4554, 1, 1, 'architecture'),
(4398, 1, 1, 'argent'),
(284, 1, 1, 'armature'),
(581, 1, 1, 'arriere'),
(3332, 1, 1, 'artistique'),
(4547, 1, 1, 'assistant'),
(3315, 1, 1, 'assouvir'),
(2487, 1, 1, 'attentes'),
(682, 1, 1, 'aucune'),
(4502, 1, 1, 'authenticite'),
(561, 1, 1, 'automatique'),
(608, 1, 1, 'automatiquement'),
(658, 1, 1, 'autonomie'),
(3662, 1, 1, 'autonomie2'),
(566, 1, 1, 'autres'),
(614, 1, 1, 'aux'),
(2050, 1, 1, 'avance'),
(545, 1, 1, 'avez'),
(645, 1, 1, 'balance'),
(592, 1, 1, 'balayer'),
(4327, 1, 1, 'band'),
(3652, 1, 1, 'barometrique'),
(144, 1, 1, 'bas'),
(587, 1, 1, 'basculez'),
(2485, 1, 1, 'batterie'),
(500, 1, 1, 'beaux'),
(217, 1, 1, 'beige'),
(2013, 1, 1, 'belgique'),
(3860, 1, 1, 'belles'),
(2876, 1, 1, 'besoin'),
(3336, 1, 1, 'besoins'),
(3649, 1, 1, 'bicoeur'),
(69, 1, 1, 'bien'),
(600, 1, 1, 'bionic'),
(81, 1, 1, 'blanc'),
(646, 1, 1, 'blancs'),
(72, 1, 1, 'bleu'),
(3308, 1, 1, 'bluetooth'),
(631, 1, 1, 'bluffant'),
(2496, 1, 1, 'boitier'),
(3324, 1, 1, 'bonne'),
(633, 1, 1, 'bord'),
(2027, 1, 1, 'borderless'),
(2028, 1, 1, 'bouton'),
(3645, 1, 1, 'bracelet'),
(281, 1, 1, 'bretelles'),
(3841, 1, 1, 'bronze'),
(526, 1, 1, 'cadre'),
(2004, 1, 1, 'californie'),
(4404, 1, 1, 'calories'),
(2031, 1, 1, 'camera'),
(2497, 1, 1, 'cameras'),
(617, 1, 1, 'capable'),
(3656, 1, 1, 'capacite'),
(4567, 1, 1, 'capacitif'),
(2030, 1, 1, 'captation'),
(2057, 1, 1, 'capteur'),
(3329, 1, 1, 'capteurs'),
(2510, 1, 1, 'capture'),
(683, 1, 1, 'caracteristique'),
(3653, 1, 1, 'cardiaque'),
(4400, 1, 1, 'cardiofrequence'),
(4998, 1, 1, 'carte'),
(215, 1, 1, 'ceinture'),
(68, 1, 1, 'ceintures'),
(4082, 1, 1, 'celle'),
(4405, 1, 1, 'cellular'),
(3294, 1, 1, 'certifie'),
(2018, 1, 1, 'cet'),
(2047, 1, 1, 'cette'),
(56, 1, 1, 'chacune'),
(16, 1, 1, 'chapeau'),
(67, 1, 1, 'chapeaux'),
(2491, 1, 1, 'charge'),
(2493, 1, 1, 'chargeur'),
(3318, 1, 1, 'chassis'),
(66, 1, 1, 'chaussures'),
(76, 1, 1, 'chemisier'),
(80, 1, 1, 'chemisiers'),
(51, 1, 1, 'chic'),
(1988, 1, 1, 'chiffre'),
(680, 1, 1, 'chiffres'),
(615, 1, 1, 'chocs'),
(518, 1, 1, 'choix'),
(4066, 1, 1, 'cinematographiq'),
(2854, 1, 1, 'clairs'),
(2513, 1, 1, 'clarte'),
(521, 1, 1, 'classique'),
(3855, 1, 1, 'clavier'),
(3856, 1, 1, 'clic'),
(496, 1, 1, 'cliches'),
(2480, 1, 1, 'clin'),
(4523, 1, 1, 'coach'),
(5002, 1, 1, 'coeurs'),
(6, 1, 1, 'col'),
(34, 1, 1, 'collection'),
(151, 1, 1, 'coloree'),
(2832, 1, 1, 'combinaison'),
(2472, 1, 1, 'combine'),
(3317, 1, 1, 'communication'),
(4058, 1, 1, 'compacte'),
(1999, 1, 1, 'compagnie'),
(35, 1, 1, 'complete'),
(145, 1, 1, 'compose'),
(27, 1, 1, 'composee'),
(3659, 1, 1, 'composite'),
(578, 1, 1, 'compris'),
(4403, 1, 1, 'compteur'),
(551, 1, 1, 'concert'),
(4096, 1, 1, 'conference'),
(687, 1, 1, 'confidentielles'),
(11, 1, 1, 'confort'),
(3854, 1, 1, 'connectant'),
(4396, 1, 1, 'connectee'),
(2860, 1, 1, 'contenus'),
(2066, 1, 1, 'contre'),
(46, 1, 1, 'cool'),
(29, 1, 1, 'coordonner'),
(3305, 1, 1, 'core'),
(74, 1, 1, 'coton'),
(579, 1, 1, 'coucher'),
(4332, 1, 1, 'couleur'),
(221, 1, 1, 'courte'),
(4, 1, 1, 'courtes'),
(2042, 1, 1, 'creer'),
(2514, 1, 1, 'cristalline'),
(2003, 1, 1, 'cupertino'),
(3309, 1, 1, 'das'),
(4995, 1, 1, 'date'),
(1985, 1, 1, 'debloque'),
(283, 1, 1, 'decollete'),
(75, 1, 1, 'decontracte'),
(150, 1, 1, 'decontractees'),
(602, 1, 1, 'decouvrez'),
(2861, 1, 1, 'defilent'),
(2, 1, 1, 'delave'),
(4501, 1, 1, 'demarque'),
(5, 1, 1, 'demo'),
(674, 1, 1, 'depenses'),
(2839, 1, 1, 'deplacer'),
(2024, 1, 1, 'design'),
(33, 1, 1, 'desormais'),
(2855, 1, 1, 'detailles'),
(4563, 1, 1, 'detecteur'),
(2035, 1, 1, 'deverrouillage'),
(2479, 1, 1, 'deverrouillez'),
(557, 1, 1, 'devient'),
(565, 1, 1, 'differemment'),
(2059, 1, 1, 'digitale'),
(2483, 1, 1, 'digitales'),
(4505, 1, 1, 'directement'),
(4550, 1, 1, 'disponible'),
(2507, 1, 1, 'dispose'),
(44, 1, 1, 'distingue'),
(3865, 1, 1, 'divertir'),
(1991, 1, 1, 'dixieme'),
(517, 1, 1, 'donne'),
(686, 1, 1, 'donnees'),
(4518, 1, 1, 'donner'),
(4090, 1, 1, 'dorsale'),
(2471, 1, 1, 'dote'),
(491, 1, 1, 'double'),
(9, 1, 1, 'douce'),
(77, 1, 1, 'drapees'),
(212, 1, 1, 'droites'),
(2849, 1, 1, 'dual'),
(4556, 1, 1, 'dualcore'),
(2022, 1, 1, 'due'),
(2488, 1, 1, 'duree'),
(616, 1, 1, 'eau'),
(627, 1, 1, 'echange'),
(2053, 1, 1, 'echec'),
(2863, 1, 1, 'eclair'),
(2872, 1, 1, 'economiser'),
(629, 1, 1, 'ecran'),
(3844, 1, 1, 'ecrans'),
(4504, 1, 1, 'effectuer'),
(4512, 1, 1, 'effectuera'),
(4534, 1, 1, 'efficace'),
(4521, 1, 1, 'efficacite'),
(546, 1, 1, 'egalement'),
(353, 1, 1, 'elastique'),
(50, 1, 1, 'elegance'),
(79, 1, 1, 'elegant'),
(28, 1, 1, 'elegants'),
(567, 1, 1, 'elements'),
(2016, 1, 1, 'embarque'),
(2058, 1, 1, 'empreinte'),
(2482, 1, 1, 'empreintes'),
(2873, 1, 1, 'energie'),
(63, 1, 1, 'enrichit'),
(4507, 1, 1, 'entrainements'),
(4510, 1, 1, 'entrainer'),
(54, 1, 1, 'entre'),
(2064, 1, 1, 'entreprise'),
(3316, 1, 1, 'envies'),
(4552, 1, 1, 'environ'),
(648, 1, 1, 'environnement'),
(489, 1, 1, 'equipe'),
(2062, 1, 1, 'erreur'),
(5007, 1, 1, 'esim'),
(4089, 1, 1, 'espace'),
(14, 1, 1, 'estival'),
(3663, 1, 1, 'etanche'),
(588, 1, 1, 'etes'),
(486, 1, 1, 'excellent'),
(508, 1, 1, 'excellente'),
(4559, 1, 1, 'exceptionelle'),
(514, 1, 1, 'exceptionnelles'),
(2060, 1, 1, 'exemple'),
(638, 1, 1, 'experience'),
(4994, 1, 1, 'exploitation'),
(3859, 1, 1, 'exprimer'),
(10, 1, 1, 'extensible'),
(58, 1, 1, 'fabriquee'),
(666, 1, 1, 'face'),
(679, 1, 1, 'facetime'),
(665, 1, 1, 'faciale'),
(529, 1, 1, 'facilement'),
(4537, 1, 1, 'facilite'),
(3863, 1, 1, 'facon'),
(611, 1, 1, 'faire'),
(18, 1, 1, 'fashion'),
(3313, 1, 1, 'faut'),
(78, 1, 1, 'feminin'),
(26, 1, 1, 'feminine'),
(41, 1, 1, 'femme'),
(636, 1, 1, 'fidele'),
(3650, 1, 1, 'fil'),
(2843, 1, 1, 'filmez'),
(214, 1, 1, 'fine'),
(280, 1, 1, 'fines'),
(657, 1, 1, 'fluide'),
(4539, 1, 1, 'fonctionnalites'),
(4558, 1, 1, 'fournissent'),
(2010, 1, 1, 'france'),
(2859, 1, 1, 'frequence'),
(4093, 1, 1, 'frontale'),
(2828, 1, 1, 'galaxy'),
(25, 1, 1, 'gamme'),
(4530, 1, 1, 'garantissant'),
(42, 1, 1, 'garde'),
(590, 1, 1, 'garder'),
(4249, 1, 1, 'gen'),
(555, 1, 1, 'generation'),
(2021, 1, 1, 'generations'),
(352, 1, 1, 'genoux'),
(4527, 1, 1, 'geolocalisation'),
(4562, 1, 1, 'geomagnetique'),
(509, 1, 1, 'gestion'),
(3307, 1, 1, 'ghz'),
(4334, 1, 1, 'globale'),
(4529, 1, 1, 'glonass'),
(3648, 1, 1, 'gnss'),
(3657, 1, 1, 'go1'),
(3647, 1, 1, 'gps'),
(597, 1, 1, 'grace'),
(60, 1, 1, 'grand'),
(498, 1, 1, 'grande'),
(1983, 1, 1, 'gris'),
(2837, 1, 1, 'gros'),
(3655, 1, 1, 'gyroscope'),
(220, 1, 1, 'habille'),
(4062, 1, 1, 'harman'),
(149, 1, 1, 'haute'),
(4097, 1, 1, 'hauts'),
(554, 1, 1, 'hdr'),
(3661, 1, 1, 'heures'),
(3328, 1, 1, 'honneur'),
(4033, 1, 1, 'huawei'),
(4057, 1, 1, 'hyper'),
(2857, 1, 1, 'hzdeux'),
(669, 1, 1, 'identifiez'),
(539, 1, 1, 'image'),
(534, 1, 1, 'images'),
(677, 1, 1, 'imessage'),
(639, 1, 1, 'immersive'),
(141, 1, 1, 'imprimee'),
(2509, 1, 1, 'imx686'),
(65, 1, 1, 'incluant'),
(2495, 1, 1, 'inclus'),
(544, 1, 1, 'incroyable'),
(2474, 1, 1, 'incurve'),
(12, 1, 1, 'inegale'),
(2055, 1, 1, 'inferieur'),
(4532, 1, 1, 'infiniment'),
(2041, 1, 1, 'infrarouges'),
(4538, 1, 1, 'innombrables'),
(4503, 1, 1, 'innovation'),
(3861, 1, 1, 'inspirations'),
(3330, 1, 1, 'instrument'),
(2025, 1, 1, 'integrant'),
(2034, 1, 1, 'integration'),
(2871, 1, 1, 'intelligent'),
(516, 1, 1, 'interface'),
(2037, 1, 1, 'invisible'),
(3658, 1, 1, 'ion'),
(628, 1, 1, 'ions'),
(2017, 1, 1, 'ios'),
(3295, 1, 1, 'ip68'),
(4247, 1, 1, 'ipad'),
(483, 1, 1, 'iphone'),
(1993, 1, 1, 'iphone1'),
(62, 1, 1, 'italie'),
(559, 1, 1, 'jamais'),
(286, 1, 1, 'jaune'),
(573, 1, 1, 'jeu'),
(2881, 1, 1, 'jeux'),
(2007, 1, 1, 'jobs'),
(2511, 1, 1, 'jour'),
(2869, 1, 1, 'journee'),
(2865, 1, 1, 'journeela'),
(688, 1, 1, 'jours'),
(146, 1, 1, 'jupe'),
(621, 1, 1, 'jusqu'),
(4063, 1, 1, 'kardon'),
(2002, 1, 1, 'keynote'),
(4557, 1, 1, 'kirin'),
(2844, 1, 1, 'laissez'),
(655, 1, 1, 'lancement'),
(654, 1, 1, 'lancent'),
(2054, 1, 1, 'largement'),
(634, 1, 1, 'lcd'),
(3843, 1, 1, 'leurs'),
(635, 1, 1, 'liquid'),
(2469, 1, 1, 'lite'),
(4531, 1, 1, 'localisation'),
(2868, 1, 1, 'long'),
(279, 1, 1, 'longue'),
(351, 1, 1, 'longueur'),
(13, 1, 1, 'look'),
(45, 1, 1, 'looks'),
(2001, 1, 1, 'lors'),
(2852, 1, 1, 'lorsqu'),
(2874, 1, 1, 'lorsque'),
(3331, 1, 1, 'ludique'),
(485, 1, 1, 'lui'),
(575, 1, 1, 'lumiere'),
(2851, 1, 1, 'lumineuses'),
(649, 1, 1, 'lumineux'),
(2503, 1, 1, 'macro'),
(3311, 1, 1, 'magnifique'),
(57, 1, 1, 'magnifiques'),
(3300, 1, 1, 'mah'),
(2023, 1, 1, 'majorite'),
(3, 1, 1, 'manches'),
(71, 1, 1, 'manufacturer'),
(668, 1, 1, 'marche'),
(23, 1, 1, 'marque'),
(3314, 1, 1, 'materiel'),
(8, 1, 1, 'matiere'),
(287, 1, 1, 'maxi'),
(4034, 1, 1, 'mediapad'),
(2506, 1, 1, 'megapixels'),
(505, 1, 1, 'meilleur'),
(538, 1, 1, 'meilleure'),
(3850, 1, 1, 'meilleures'),
(4087, 1, 1, 'memoire'),
(3325, 1, 1, 'mesure'),
(3319, 1, 1, 'metal'),
(2068, 1, 1, 'methode'),
(622, 1, 1, 'metres'),
(3664, 1, 1, 'metres3'),
(419, 1, 1, 'midi'),
(4509, 1, 1, 'mieux'),
(3297, 1, 1, 'militaire'),
(55, 1, 1, 'mille'),
(4091, 1, 1, 'millions'),
(620, 1, 1, 'minutes'),
(547, 1, 1, 'mode'),
(1994, 1, 1, 'modele'),
(4522, 1, 1, 'modes'),
(612, 1, 1, 'monde'),
(4330, 1, 1, 'moniteur'),
(524, 1, 1, 'montrant'),
(4395, 1, 1, 'montre'),
(2043, 1, 1, 'moule'),
(350, 1, 1, 'mousseline'),
(596, 1, 1, 'mouvement'),
(2048, 1, 1, 'moyen'),
(510, 1, 1, 'multitache'),
(4956, 1, 1, 'mystic'),
(3840, 1, 1, 'mytic'),
(570, 1, 1, 'naturels'),
(2867, 1, 1, 'necessaire'),
(543, 1, 1, 'nettete'),
(2880, 1, 1, 'niveau'),
(82, 1, 1, 'noir'),
(216, 1, 1, 'noire'),
(5001, 1, 1, 'nombre'),
(2842, 1, 1, 'nombreuses'),
(4511, 1, 1, 'nombreux'),
(4402, 1, 1, 'non'),
(3296, 1, 1, 'norme'),
(2033, 1, 1, 'notamment'),
(2468, 1, 1, 'note'),
(4955, 1, 1, 'note20'),
(4541, 1, 1, 'notifications'),
(490, 1, 1, 'nouveau'),
(511, 1, 1, 'nouvel'),
(515, 1, 1, 'nouvelle'),
(532, 1, 1, 'nouvelles'),
(4555, 1, 1, 'novatrice'),
(2014, 1, 1, 'novembre'),
(2512, 1, 1, 'nuit'),
(2848, 1, 1, 'nuitnotre'),
(595, 1, 1, 'objet'),
(2489, 1, 1, 'obtenez'),
(2836, 1, 1, 'obtenir'),
(591, 1, 1, 'obturateur'),
(3304, 1, 1, 'octa'),
(4085, 1, 1, 'octacoeur'),
(2481, 1, 1, 'oeil'),
(2498, 1, 1, 'offrant'),
(32, 1, 1, 'offre'),
(531, 1, 1, 'offrir'),
(3312, 1, 1, 'oled'),
(574, 1, 1, 'ombre'),
(4993, 1, 1, 'operateur'),
(2878, 1, 1, 'optimiseele'),
(2833, 1, 1, 'optique'),
(73, 1, 1, 'orange'),
(31, 1, 1, 'originales'),
(4399, 1, 1, 'oui'),
(4079, 1, 1, 'pad'),
(17, 1, 1, 'paille'),
(4067, 1, 1, 'pair'),
(2005, 1, 1, 'park'),
(4061, 1, 1, 'parleurs'),
(3851, 1, 1, 'parties'),
(525, 1, 1, 'passe'),
(594, 1, 1, 'passer'),
(584, 1, 1, 'passez'),
(147, 1, 1, 'patineuse'),
(676, 1, 1, 'pay'),
(607, 1, 1, 'paysage'),
(3858, 1, 1, 'pen'),
(619, 1, 1, 'pendant'),
(2879, 1, 1, 'performances'),
(558, 1, 1, 'performante'),
(504, 1, 1, 'permet'),
(684, 1, 1, 'permettent'),
(4094, 1, 1, 'permettra'),
(4548, 1, 1, 'personnel'),
(533, 1, 1, 'perspectives'),
(493, 1, 1, 'photo'),
(2074, 1, 1, 'photographie'),
(513, 1, 1, 'photos'),
(4515, 1, 1, 'physique'),
(4536, 1, 1, 'physiques'),
(40, 1, 1, 'pieces'),
(2850, 1, 1, 'pixel'),
(4092, 1, 1, 'pixels'),
(582, 1, 1, 'plan'),
(5008, 1, 1, 'pliable'),
(59, 1, 1, 'plus'),
(656, 1, 1, 'plusieurs'),
(4406, 1, 1, 'poids'),
(2040, 1, 1, 'points'),
(285, 1, 1, 'poitrine'),
(354, 1, 1, 'polyester'),
(2499, 1, 1, 'polyvalence'),
(4251, 1, 1, 'port'),
(37, 1, 1, 'porter'),
(15, 1, 1, 'portez'),
(2504, 1, 1, 'portrait'),
(2484, 1, 1, 'possede'),
(3847, 1, 1, 'potentiel'),
(2476, 1, 1, 'pouces'),
(2072, 1, 1, 'pouvant'),
(527, 1, 1, 'pouvez'),
(4514, 1, 1, 'precis'),
(4533, 1, 1, 'precise'),
(2067, 1, 1, 'premier'),
(4525, 1, 1, 'prend'),
(512, 1, 1, 'prendre'),
(1997, 1, 1, 'presente'),
(4565, 1, 1, 'pression'),
(36, 1, 1, 'pret'),
(2505, 1, 1, 'principal'),
(519, 1, 1, 'prise'),
(2501, 1, 1, 'prises'),
(663, 1, 1, 'privee'),
(488, 1, 1, 'prix'),
(4064, 1, 1, 'pro'),
(626, 1, 1, 'procede'),
(502, 1, 1, 'processeur'),
(3848, 1, 1, 'productivite'),
(3333, 1, 1, 'professionnel'),
(3842, 1, 1, 'profitez'),
(417, 1, 1, 'profond'),
(623, 1, 1, 'profondeur'),
(2038, 1, 1, 'projette'),
(1986, 1, 1, 'prononce'),
(19, 1, 1, 'propose'),
(2845, 1, 1, 'proposer'),
(661, 1, 1, 'protegeant'),
(685, 1, 1, 'proteger'),
(1998, 1, 1, 'public'),
(598, 1, 1, 'puce'),
(3845, 1, 1, 'puissant'),
(651, 1, 1, 'puissante'),
(3321, 1, 1, 'quad'),
(3301, 1, 1, 'qualcomm'),
(21, 1, 1, 'qualite'),
(586, 1, 1, 'quicktake'),
(507, 1, 1, 'quotidien'),
(3849, 1, 1, 'quotidienne'),
(48, 1, 1, 'rafraichissants'),
(2858, 1, 1, 'rafraichit'),
(3322, 1, 1, 'ram'),
(503, 1, 1, 'rapide'),
(585, 1, 1, 'rapidement'),
(487, 1, 1, 'rapport'),
(143, 1, 1, 'raye'),
(494, 1, 1, 'realiser'),
(536, 1, 1, 'realisez'),
(632, 1, 1, 'realisme'),
(637, 1, 1, 'realite'),
(2492, 1, 1, 'recharger'),
(4519, 1, 1, 'recommandations'),
(53, 1, 1, 'reconnaissable'),
(664, 1, 1, 'reconnaissance'),
(563, 1, 1, 'reconnaitre'),
(4517, 1, 1, 'reel'),
(671, 1, 1, 'regard'),
(282, 1, 1, 'reglables'),
(644, 1, 1, 'regle'),
(673, 1, 1, 'regler'),
(38, 1, 1, 'regroupant'),
(572, 1, 1, 'rehausses'),
(3846, 1, 1, 'relever'),
(2044, 1, 1, 'relief'),
(625, 1, 1, 'renforce'),
(2486, 1, 1, 'repondra'),
(3335, 1, 1, 'repondre'),
(1990, 1, 1, 'represente'),
(5005, 1, 1, 'reseau'),
(613, 1, 1, 'resistant'),
(618, 1, 1, 'resister'),
(2029, 1, 1, 'resolution'),
(568, 1, 1, 'resultat'),
(630, 1, 1, 'retina'),
(528, 1, 1, 'retoucher'),
(3852, 1, 1, 'retrouvez'),
(3862, 1, 1, 'revolutionnera'),
(43, 1, 1, 'robe'),
(30, 1, 1, 'robes'),
(1989, 1, 1, 'romain'),
(7, 1, 1, 'rond'),
(218, 1, 1, 'rose'),
(2011, 1, 1, 'royaume'),
(2019, 1, 1, 'rupture'),
(2829, 1, 1, 's20'),
(562, 1, 1, 'sait'),
(2827, 1, 1, 'samsung'),
(4553, 1, 1, 'sangle'),
(4528, 1, 1, 'satellite'),
(3337, 1, 1, 'satisfaire'),
(3334, 1, 1, 'saura'),
(681, 1, 1, 'sauvegarde'),
(2838, 1, 1, 'scene'),
(535, 1, 1, 'seconde'),
(606, 1, 1, 'secondes'),
(2049, 1, 1, 'securisation'),
(660, 1, 1, 'securise'),
(2036, 1, 1, 'securisee'),
(2071, 1, 1, 'securite'),
(604, 1, 1, 'selfie'),
(601, 1, 1, 'selfies'),
(2063, 1, 1, 'selon'),
(4561, 1, 1, 'semaines'),
(4997, 1, 1, 'septembre'),
(3643, 1, 1, 'series'),
(4506, 1, 1, 'sessions'),
(2490, 1, 1, 'seule'),
(1, 1, 1, 'shirt'),
(70, 1, 1, 'shirts'),
(1984, 1, 1, 'sideral'),
(3327, 1, 1, 'signature'),
(4252, 1, 1, 'sim'),
(670, 1, 1, 'simple'),
(47, 1, 1, 'simples'),
(2840, 1, 1, 'single'),
(577, 1, 1, 'situations'),
(603, 1, 1, 'slofie'),
(553, 1, 1, 'smart'),
(541, 1, 1, 'smartphone'),
(2051, 1, 1, 'smartphone4'),
(2056, 1, 1, 'smartphones'),
(4331, 1, 1, 'smartwatch'),
(3302, 1, 1, 'snapdragon'),
(1996, 1, 1, 'societe'),
(2502, 1, 1, 'soient'),
(61, 1, 1, 'soin'),
(211, 1, 1, 'soiree'),
(580, 1, 1, 'soleil'),
(2853, 1, 1, 'sombre'),
(4542, 1, 1, 'sommeil'),
(2508, 1, 1, 'sony'),
(2009, 1, 1, 'sort'),
(4996, 1, 1, 'sortie'),
(501, 1, 1, 'souvenirs'),
(2830, 1, 1, 'space'),
(552, 1, 1, 'spectacle'),
(3646, 1, 1, 'sport'),
(4524, 1, 1, 'sportif'),
(4098, 1, 1, 'stereos'),
(2006, 1, 1, 'steve'),
(3323, 1, 1, 'stockage'),
(4545, 1, 1, 'stress'),
(52, 1, 1, 'style'),
(583, 1, 1, 'sublimant'),
(2870, 1, 1, 'suffisamment'),
(589, 1, 1, 'suffit'),
(4513, 1, 1, 'suivi'),
(549, 1, 1, 'suivre'),
(2026, 1, 1, 'super'),
(495, 1, 1, 'superbes'),
(667, 1, 1, 'systeme'),
(4526, 1, 1, 'systemes'),
(3838, 1, 1, 'tab'),
(3837, 1, 1, 'tablette'),
(148, 1, 1, 'taille'),
(2841, 1, 1, 'takeune'),
(2052, 1, 1, 'taux'),
(556, 1, 1, 'technologie'),
(569, 1, 1, 'teins'),
(4540, 1, 1, 'telles'),
(4516, 1, 1, 'temps'),
(2008, 1, 1, 'theater'),
(643, 1, 1, 'tone'),
(2500, 1, 1, 'totale'),
(2478, 1, 1, 'totalement'),
(2061, 1, 1, 'touch'),
(542, 1, 1, 'tourne'),
(2864, 1, 1, 'toute'),
(39, 1, 1, 'toutes'),
(4328, 1, 1, 'trackers'),
(641, 1, 1, 'traitement'),
(564, 1, 1, 'traites'),
(3853, 1, 1, 'travail'),
(3864, 1, 1, 'travailler'),
(2073, 1, 1, 'trompee'),
(3320, 1, 1, 'trouve'),
(650, 1, 1, 'trouvez'),
(642, 1, 1, 'true'),
(2032, 1, 1, 'truedepth'),
(4546, 1, 1, 'trurelaxtm'),
(4544, 1, 1, 'trusleeptm'),
(5000, 1, 1, 'type'),
(537, 1, 1, 'uhd'),
(522, 1, 1, 'ultra'),
(24, 1, 1, 'une'),
(2012, 1, 1, 'uni'),
(4549, 1, 1, 'uniquemnt'),
(2046, 1, 1, 'utilisateur'),
(2070, 1, 1, 'utilise'),
(2069, 1, 1, 'utilisee'),
(4095, 1, 1, 'utiliser'),
(3857, 1, 1, 'utilisez'),
(3292, 1, 1, 'v30'),
(2846, 1, 1, 'variete'),
(3326, 1, 1, 'veritable'),
(624, 1, 1, 'verre'),
(4992, 1, 1, 'verrouillage'),
(593, 1, 1, 'vers'),
(4059, 1, 1, 'version'),
(418, 1, 1, 'vert'),
(20, 1, 1, 'vetements'),
(4543, 1, 1, 'via'),
(540, 1, 1, 'video'),
(497, 1, 1, 'videos'),
(662, 1, 1, 'vie'),
(2045, 1, 1, 'visage'),
(571, 1, 1, 'visages'),
(219, 1, 1, 'viscose'),
(2477, 1, 1, 'visionnement'),
(652, 1, 1, 'vite'),
(2862, 1, 1, 'vitesse'),
(4088, 1, 1, 'vive'),
(4065, 1, 1, 'vivre'),
(213, 1, 1, 'volants'),
(499, 1, 1, 'vos'),
(2875, 1, 1, 'vraiment'),
(520, 1, 1, 'vue'),
(3642, 1, 1, 'watch'),
(3665, 1, 1, 'watchos'),
(3839, 1, 1, 'wifi'),
(2467, 1, 1, 'xiaomi'),
(610, 1, 1, 'zoom'),
(550, 1, 1, 'zoomez'),
(2831, 1, 1, 'zoomla');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'test-prestashop', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8080', 'localhost:8080', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2020-09-25 12:23:29'),
('template', '2020-09-25 12:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('073db4b24be9294adb8875f6c6bcc9a5', 'blocknewproducts|20200925|3|3|8', '', 'blocknewproducts/20200925/3/3/8/5b/3f/a5/5b3fa53881f85e796313ba8b6a28dc2b1239402d.blocknewproducts.tpl.php', '2020-09-25 12:24:28'),
('17e36eec92e685dbd4e4df1b9011309f', 'blockstore|3|3|8', '', 'blockstore/3/3/8/96/47/f2/9647f2bfb40be35a425efa9b5cdf4eea88f1e945.blockstore.tpl.php', '2020-09-25 12:24:28'),
('2132324ad7612ed7cb91de8444f03dae', 'blocksearch-top|3|3|8', '', 'blocksearch_top/3/3/8/4e/c5/f0/4ec5f09962f5f0725e3faf31c01e69428a9d500b.blocksearch-top.tpl.php', '2020-09-25 12:24:36'),
('2b2a79d6bd38f7bf5531d6b8fa3a98c0', 'productpaymentlogos|3|3|8', '', 'productpaymentlogos/3/3/8/75/d4/f9/75d4f91ce2330a2faca072687d07c774bc9e6d01.productpaymentlogos.tpl.php', '2020-09-25 14:59:43'),
('35cd305a7376d26fe34a5dbc3549c31d', 'blockcontact|3|3|8', '', 'blockcontact/3/3/8/3d/5b/15/3d5b1584ffcf7c8b56d0c79b9f00a62f9454dc0f.nav.tpl.php', '2020-09-25 12:24:29'),
('399f3a8c743ef048e012f3c13f1bc314', 'blockcategories|3|3|8|2|14|3', '', 'blockcategories/3/3/8/2/14/3/1b/1c/21/1b1c215ce32173764aa2a2d1f148af37261154be.blockcategories.tpl.php', '2020-09-25 12:24:45'),
('399f3a8c743ef048e012f3c13f1bc314', 'blockcategories|3|3|8|2|17|3', '', 'blockcategories/3/3/8/2/17/3/1b/1c/21/1b1c215ce32173764aa2a2d1f148af37261154be.blockcategories.tpl.php', '2020-09-25 12:24:36'),
('399f3a8c743ef048e012f3c13f1bc314', 'blockcategories|3|3|8|2|21|3', '', 'blockcategories/3/3/8/2/21/3/1b/1c/21/1b1c215ce32173764aa2a2d1f148af37261154be.blockcategories.tpl.php', '2020-09-25 12:24:39'),
('399f3a8c743ef048e012f3c13f1bc314', 'blockcategories|3|3|8|2|26|3', '', 'blockcategories/3/3/8/2/26/3/1b/1c/21/1b1c215ce32173764aa2a2d1f148af37261154be.blockcategories.tpl.php', '2020-09-25 12:24:42'),
('399f3a8c743ef048e012f3c13f1bc314', 'blockcategories|3|3|8|2|3|3', '', 'blockcategories/3/3/8/2/3/3/1b/1c/21/1b1c215ce32173764aa2a2d1f148af37261154be.blockcategories.tpl.php', '2020-09-25 12:24:28'),
('4f294e125e754c54d07798d2ae66c229', 'blockbanner|3|3|8', '', 'blockbanner/3/3/8/fa/20/76/fa207644db1eb26d98a795ad71b4eee2ee5ecf5a.blockbanner.tpl.php', '2020-09-25 12:24:29'),
('4f296089919889fb5b29e0c5220afb8a', 'blockcontactinfos|3|3|8', '', 'blockcontactinfos/3/3/8/44/a3/ca/44a3ca6f70fb7cf18ad9ccaabb7c9b7695475dd2.blockcontactinfos.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|17|1|1', '', '', '2020-09-25 12:24:42'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|18|1|1', '', '', '2020-09-25 12:24:42'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|1|1|1', '', 'productlist_colors/1/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|23|1|1', '', '', '2020-09-25 12:24:45'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|2|1|1', '', 'productlist_colors/2/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|3|1|1', '', 'productlist_colors/3/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|4|1|1', '', 'productlist_colors/4/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|5|1|1', '', 'productlist_colors/5/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|6|1|1', '', 'productlist_colors/6/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|7|1|1', '', 'productlist_colors/7/1/1/a2/cd/4f/a2cd4fb565c420961c99f5ef2cf555dc48db91ba.product-list-colors.tpl.php', '2020-09-25 12:24:28'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|8|1|1', '', '', '2020-09-25 12:24:45'),
('614e4802f9dfd7bc3afb863d07cd8835', 'productlist_colors|9|1|1', '', '', '2020-09-25 12:24:36'),
('7e7845b55bd933b1bfa73cc34a919ef5', 'socialsharing_header|1|3|3|8', '', 'socialsharing_header/1/3/3/8/9a/ab/a2/9aaba2547f3f54ee2f10eceacb387ea5f22c956a.socialsharing_header.tpl.php', '2020-09-25 14:59:43'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|category|14', '', 'blocktopmenu/3/3/8/category/14/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 12:24:45'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|category|17', '', 'blocktopmenu/3/3/8/category/17/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 12:24:36'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|category|21', '', 'blocktopmenu/3/3/8/category/21/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 12:24:39'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|category|26', '', 'blocktopmenu/3/3/8/category/26/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 12:24:42'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|category|3', '', 'blocktopmenu/3/3/8/category/3/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 12:24:28'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|index', '', 'blocktopmenu/3/3/8/index/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 13:41:09'),
('9b076b330c3b383e100e4c23e6c16d43', 'blocktopmenu|3|3|8|product|1', '', 'blocktopmenu/3/3/8/product/1/20/22/61/202261737f7471ff70a95274dd663f2dc7c8ef47.blocktopmenu.tpl.php', '2020-09-25 14:59:43'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|11|20200925|3|3|8', '', 'blockspecials/20200925/11/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:28'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|15|20200925|3|3|8', '', 'blockspecials/20200925/15/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:45'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|18|20200925|3|3|8', '', 'blockspecials/20200925/18/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:36'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|21|20200925|3|3|8', '', 'blockspecials/20200925/21/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 14:59:38'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|23|20200925|3|3|8', '', 'blockspecials/20200925/23/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:42'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|3|20200925|3|3|8', '', 'blockspecials/20200925/3/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:39'),
('a818646d437d1d648322d07d6c385caa', 'blockspecials|20200925|7|20200925|3|3|8', '', 'blockspecials/20200925/7/20200925/3/3/8/c7/cb/5a/c7cb5a1b8f4aaa78439a29b3cc549b5c1e053c83.blockspecials.tpl.php', '2020-09-25 12:24:47'),
('b96e09f72175b88e25c97cde76542dd6', 'blockmyaccountfooter|3|3|8', '', 'blockmyaccountfooter/3/3/8/05/44/40/054440a5b928799e8ca909a0b328db11279aee9a.blockmyaccountfooter.tpl.php', '2020-09-25 12:24:28'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|14|3', '', 'blockcategories/3/3/8/14/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 12:24:45'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|17|3', '', 'blockcategories/3/3/8/17/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 12:24:36'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|21|3', '', 'blockcategories/3/3/8/21/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 12:24:39'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|26|3', '', 'blockcategories/3/3/8/26/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 12:24:42'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|3', '', 'blockcategories/3/3/8/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 13:41:09'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|3|3', '', 'blockcategories/3/3/8/3/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 12:24:28'),
('bfe7a83fb1ce61839575db203c6a12a1', 'blockcategories|3|3|8|5|3', '', 'blockcategories/3/3/8/5/3/a5/88/0b/a5880b37cb81397979bd6724b1e436aac6fc922c.blockcategories_footer.tpl.php', '2020-09-25 14:59:43'),
('d22b953fa4736374feaaf4b2ee38dd9a', 'blockcms|0|3|3|8', '', 'blockcms/0/3/3/8/1d/89/e8/1d89e8014f347982d948469f9543b359301e5949.blockcms.tpl.php', '2020-09-25 12:24:28'),
('d22b953fa4736374feaaf4b2ee38dd9a', 'blockcms|2|3|3|8', '', 'blockcms/2/3/3/8/1d/89/e8/1d89e8014f347982d948469f9543b359301e5949.blockcms.tpl.php', '2020-09-25 12:24:28'),
('dfd47bacacbb45d7173526c60076e7e3', 'blocksocial|3|3|8', '', 'blocksocial/3/3/8/1c/f6/15/1cf6151950192708b2e4c671fbc321fd1d6133d1.blocksocial.tpl.php', '2020-09-25 12:24:28'),
('e35861707fde4c57b77640613bc6a595', 'socialsharing|1|3|3|8', '', 'socialsharing/1/3/3/8/33/39/83/333983b039554e2501797294517281b9fe3e8e07.socialsharing.tpl.php', '2020-09-25 14:59:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(7, 9, 'id_shop;id_currency;id_country;id_group'),
(10, 10, 'id_shop;id_currency;id_country;id_group'),
(14, 11, 'id_shop;id_currency;id_country;id_group'),
(18, 12, 'id_shop;id_currency;id_country;id_group'),
(22, 13, 'id_shop;id_currency;id_country;id_group'),
(26, 14, 'id_shop;id_currency;id_country;id_group'),
(29, 15, 'id_shop;id_currency;id_country;id_group'),
(33, 16, 'id_shop;id_currency;id_country;id_group'),
(36, 17, 'id_shop;id_currency;id_country;id_group'),
(39, 18, 'id_shop;id_currency;id_country;id_group'),
(42, 19, 'id_shop;id_currency;id_country;id_group'),
(45, 20, 'id_shop;id_currency;id_country;id_group'),
(48, 21, 'id_shop;id_currency;id_country;id_group'),
(51, 22, 'id_shop;id_currency;id_country;id_group'),
(54, 23, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'ihpnr', 0, '2020-09-25 12:14:20'),
(2, 1, 1, 'ihp', 0, '2020-09-25 12:14:23'),
(3, 1, 1, 'iphonr', 0, '2020-09-25 12:14:27'),
(4, 1, 1, 'iphone', 3, '2020-09-25 12:14:29');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1799, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3600, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 2),
(7, 7, 0, 1, 0, 1800, 0, 2),
(8, 1, 1, 1, 0, 299, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 300, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 300, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2),
(53, 8, 0, 1, 0, 100, 0, 2),
(54, 9, 0, 1, 0, 100, 0, 2),
(55, 10, 0, 1, 0, 100, 0, 2),
(56, 11, 0, 1, 0, 120, 0, 2),
(57, 12, 0, 1, 0, 100, 0, 2),
(58, 13, 0, 1, 0, 52, 0, 2),
(59, 14, 0, 1, 0, 25, 0, 2),
(60, 15, 0, 1, 0, 45, 0, 2),
(61, 16, 0, 1, 0, 15, 0, 2),
(62, 17, 0, 1, 0, 89, 0, 2),
(63, 18, 0, 1, 0, 5, 0, 2),
(64, 19, 0, 1, 0, 60, 0, 2),
(65, 20, 0, 1, 0, 25, 0, 2),
(66, 21, 0, 1, 0, 36, 0, 2),
(67, 22, 0, 1, 0, 8, 0, 2),
(68, 23, 0, 1, 0, 52, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(2, -1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(3, -1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(4, -1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(5, 1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(6, -1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(7, 1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0),
(8, 1, '2020-09-25 10:23:03', '2020-09-25 10:23:03', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Baisse'),
(3, 1, 'Commande client'),
(4, 1, 'Régularisation suite à inventaire'),
(5, 1, 'Régularisation suite à inventaire'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-09-25 10:23:12', '2020-09-25 10:23:12'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2020-09-25 10:23:12', '2020-09-25 10:23:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2020-09-25 10:23:08', '2020-09-25 10:23:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(106, 0, 'AdminEmarketing', 'emarketing', 13, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de Bord'),
(2, 1, 'Pages CMS'),
(3, 1, 'Catégories CMS'),
(4, 1, 'Générateur de déclinaisons'),
(5, 1, 'Recherche'),
(6, 1, 'Connexion'),
(7, 1, 'Boutiques'),
(8, 1, 'URLs de boutique'),
(9, 1, 'Catalogue'),
(10, 1, 'Commandes'),
(11, 1, 'Clients'),
(12, 1, 'Promotions'),
(13, 1, 'Modules et Services'),
(14, 1, 'Transport'),
(15, 1, 'Localisation'),
(16, 1, 'Préférences'),
(17, 1, 'Paramètres avancés'),
(18, 1, 'Administration'),
(19, 1, 'Statistiques'),
(20, 1, 'Stock'),
(21, 1, 'Produits'),
(22, 1, 'Catégories'),
(23, 1, 'Suivi'),
(24, 1, 'Attributs et Valeurs'),
(25, 1, 'Caractéristiques'),
(26, 1, 'Marques'),
(27, 1, 'Fournisseurs'),
(28, 1, 'Tags'),
(29, 1, 'Documents joints'),
(30, 1, 'Commandes'),
(31, 1, 'Factures'),
(32, 1, 'Retours produits'),
(33, 1, 'Bons de livraison'),
(34, 1, 'Avoirs'),
(35, 1, 'Statuts'),
(36, 1, 'Messages prédéfinis'),
(37, 1, 'Clients'),
(38, 1, 'Adresses'),
(39, 1, 'Groupes'),
(40, 1, 'Paniers'),
(41, 1, 'SAV'),
(42, 1, 'Contacts'),
(43, 1, 'Titres de civilité'),
(44, 1, 'Encours'),
(45, 1, 'Règles paniers'),
(46, 1, 'Règles de prix catalogue'),
(47, 1, 'Marketing'),
(48, 1, 'Transporteurs'),
(49, 1, 'Préférences'),
(50, 1, 'Transporteur'),
(51, 1, 'Localisation'),
(52, 1, 'Langues'),
(53, 1, 'Zones'),
(54, 1, 'Pays'),
(55, 1, 'Etats'),
(56, 1, 'Devises'),
(57, 1, 'Taxes'),
(58, 1, 'Règles de taxes'),
(59, 1, 'Traductions'),
(60, 1, 'Modules et Services'),
(61, 1, 'Catalogue de modules et thèmes'),
(62, 1, 'Positions'),
(63, 1, 'Paiement'),
(64, 1, 'Générales'),
(65, 1, 'Commandes'),
(66, 1, 'Produits'),
(67, 1, 'Clients'),
(68, 1, 'Thèmes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Coordonnées & magasins'),
(73, 1, 'Recherche'),
(74, 1, 'Maintenance'),
(75, 1, 'Géolocalisation'),
(76, 1, 'Informations'),
(77, 1, 'Performances'),
(78, 1, 'Emails'),
(79, 1, 'Multiboutique'),
(80, 1, 'Import'),
(81, 1, 'Sauvegarde BDD'),
(82, 1, 'Gestionnaire SQL'),
(83, 1, 'Log'),
(84, 1, 'Service web'),
(85, 1, 'Préférences'),
(86, 1, 'Accès rapide'),
(87, 1, 'Employés'),
(88, 1, 'Profils'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Statistiques'),
(92, 1, 'Moteurs de recherche'),
(93, 1, 'Sites affluents'),
(94, 1, 'Entrepôts'),
(95, 1, 'Gestion du stock'),
(96, 1, 'Mouvements de Stock'),
(97, 1, 'Etat instantané du stock'),
(98, 1, 'Couverture du stock'),
(99, 1, 'Commandes fournisseurs'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(106, 1, 'Advertising');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2020-09-25 10:23:06', '2020-09-25 10:23:06'),
(2, 'FR Taux réduit (10%)', 1, 0, '2020-09-25 10:23:06', '2020-09-25 10:23:06'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2020-09-25 10:23:06', '2020-09-25 10:23:06'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2020-09-25 10:23:06', '2020-09-25 10:23:06'),
(5, 'EU VAT For Virtual Products', 1, 0, '2020-09-25 10:23:06', '2020-09-25 10:23:06');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_themeconfigurator`
--

CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Indexes for table `ps_cms_block_lang`
--
ALTER TABLE `ps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Indexes for table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Indexes for table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5010;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
