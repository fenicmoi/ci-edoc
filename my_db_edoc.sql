-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 13, 2023 at 11:25 PM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db_edoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_doc`
--

DROP TABLE IF EXISTS `tbl_doc`;
CREATE TABLE IF NOT EXISTS `tbl_doc` (
  `doc_id` int NOT NULL AUTO_INCREMENT,
  `ref_did` int NOT NULL,
  `doc_num` varchar(30) NOT NULL,
  `doc_name` varchar(300) NOT NULL,
  `doc_from` varchar(200) NOT NULL,
  `doc_date` date NOT NULL,
  `doc_to` varchar(200) NOT NULL,
  `doc_status` int NOT NULL,
  `doc_file` varchar(100) NOT NULL,
  `ref_m_id` int NOT NULL,
  `doc_save` timestamp NOT NULL,
  PRIMARY KEY (`doc_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='หนังสือ';

-- --------------------------------------------------------

--
-- Table structure for table `tbl_doctype`
--

DROP TABLE IF EXISTS `tbl_doctype`;
CREATE TABLE IF NOT EXISTS `tbl_doctype` (
  `did` int NOT NULL AUTO_INCREMENT,
  `dname` varchar(100) NOT NULL,
  PRIMARY KEY (`did`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='ประเภทหนังสือ';

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

DROP TABLE IF EXISTS `tbl_member`;
CREATE TABLE IF NOT EXISTS `tbl_member` (
  `m_id` int NOT NULL AUTO_INCREMENT,
  `ref_pid` int NOT NULL COMMENT 'รหัสตำแหน่ง',
  `m_fname` varchar(100) NOT NULL,
  `m_name` varchar(100) NOT NULL,
  `m_lname` varchar(100) NOT NULL,
  `m_datesave` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='สมาชิก';

-- --------------------------------------------------------

--
-- Table structure for table `tbl_position`
--

DROP TABLE IF EXISTS `tbl_position`;
CREATE TABLE IF NOT EXISTS `tbl_position` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `pname` varchar(100) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='ตำแหน่งงาน';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
