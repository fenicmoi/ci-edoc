-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 29 ก.ย. 2023 เมื่อ 09:07 AM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.4.10-MariaDB
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_ci`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_member`
--

DROP TABLE IF EXISTS `tbl_member`;
CREATE TABLE IF NOT EXISTS `tbl_member` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `m_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `m_img` varchar(100) NOT NULL,
  `m_datesave` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_member`
--

INSERT INTO `tbl_member` (`m_id`, `pid`, `m_name`, `l_name`, `m_img`, `m_datesave`) VALUES
(14, 1, 'กฟหกหก', 'ดฟหดฟหด', '51539837341669c04f8fb015625c4a32.jpg', '2023-09-28 10:04:08'),
(12, 2, 'test', 'wwww', 'king10_9.jpg', '2023-09-28 09:58:23'),
(13, 3, 'test3', 'dddd', '381464995_703421928486380_6660348089615818587_n1.jpg', '2023-09-28 09:59:00'),
(15, 4, 'jjjj', '33333', '1c0121247313830f3fca0b43fbdb579b.jpg', '2023-09-28 10:08:45'),
(16, 0, 'สายฝน', 'โรจนะ', 'a63642a5cfeb8a7a25e9520494ab6091.jpg', '2023-09-29 08:25:59');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_position`
--

DROP TABLE IF EXISTS `tbl_position`;
CREATE TABLE IF NOT EXISTS `tbl_position` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(100) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_position`
--

INSERT INTO `tbl_position` (`pid`, `pname`) VALUES
(1, 'manager'),
(2, 'IT'),
(3, 'Marketing'),
(4, 'Acount');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
