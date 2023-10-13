{\rtf1\ansi\ansicpg1252\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- phpMyAdmin SQL Dump\
-- version 4.9.7\
-- https://www.phpmyadmin.net/\
--\
-- Host: localhost:3306\
-- Generation Time: Oct 03, 2023 at 01:36 AM\
-- Server version: 5.7.32\
-- PHP Version: 7.4.12\
\
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";\
SET time_zone = "+00:00";\
\
--\
-- Database: `my_ci`\
--\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `tbl_member`\
--\
\
CREATE TABLE `tbl_member` (\
  `m_id` int(11) NOT NULL,\
  `pid` int(11) NOT NULL,\
  `m_name` varchar(100) NOT NULL,\
  `l_name` varchar(100) NOT NULL,\
  `m_img` varchar(100) NOT NULL,\
  `m_datesave` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP\
) ENGINE=MyISAM DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `tbl_member`\
--\
\
INSERT INTO `tbl_member` (`m_id`, `pid`, `m_name`, `l_name`, `m_img`, `m_datesave`) VALUES\
(14, 1, '\uc0\u3585 \u3615 \u3627 \u3585 \u3627 \u3585 ', '\u3604 \u3615 \u3627 \u3604 \u3615 \u3627 \u3604 ', '51539837341669c04f8fb015625c4a32.jpg', '2023-09-28 10:04:08'),\
(12, 2, 'test', 'wwww', 'king10_9.jpg', '2023-09-28 09:58:23'),\
(13, 3, 'test3', 'dddd', '381464995_703421928486380_6660348089615818587_n1.jpg', '2023-09-28 09:59:00'),\
(15, 4, 'jjjj', '33333', '1c0121247313830f3fca0b43fbdb579b.jpg', '2023-09-28 10:08:45'),\
(16, 0, '\uc0\u3626 \u3634 \u3618 \u3613 \u3609 ', '\u3650 \u3619 \u3592 \u3609 \u3632 ', 'a63642a5cfeb8a7a25e9520494ab6091.jpg', '2023-09-29 08:25:59'),\
(17, 0, '\uc0\u3626 \u3634 \u3618 \u3613 \u3609 ', '\u3650 \u3619 \u3592 \u3609 \u3632 ', 'aadcaafc9f36ac30202a4050eb44d198.jpg', '2023-09-30 16:15:30');\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `tbl_member2`\
--\
\
CREATE TABLE `tbl_member2` (\
  `m_id` int(11) NOT NULL,\
  `pid` int(11) NOT NULL,\
  `m_username` varchar(50) NOT NULL,\
  `m_password` varchar(50) NOT NULL,\
  `m_firstname` varchar(50) NOT NULL,\
  `m_name` varchar(100) NOT NULL,\
  `m_lname` varchar(100) NOT NULL,\
  `m_people_id` varchar(13) NOT NULL,\
  `m_img` varchar(100) NOT NULL,\
  `m_address` varchar(255) NOT NULL,\
  `m_phone` varchar(20) NOT NULL,\
  `m_email` varchar(50) NOT NULL,\
  `m_level` varchar(10) NOT NULL,\
  `m_datesave` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP\
) ENGINE=MyISAM DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `tbl_member2`\
--\
\
INSERT INTO `tbl_member2` (`m_id`, `pid`, `m_username`, `m_password`, `m_firstname`, `m_name`, `m_lname`, `m_people_id`, `m_img`, `m_address`, `m_phone`, `m_email`, `m_level`, `m_datesave`) VALUES\
(14, 1, '', '', '\uc0\u3609 \u3634 \u3618 ', '\u3585 \u3615 \u3627 \u3585 \u3627 \u3585 ', '\u3604 \u3615 \u3627 \u3604 \u3615 \u3627 \u3604 ', '', '51539837341669c04f8fb015625c4a32.jpg', '', '', '', 'A', '2023-09-28 10:04:08'),\
(12, 2, '', '', '\uc0\u3609 \u3634 \u3591 \u3626 \u3634 \u3623 ', 'test', 'wwww', '', 'king10_9.jpg', '', '', '', 'M', '2023-09-28 09:58:23'),\
(13, 3, '', '', '\uc0\u3609 \u3634 \u3618 ', 'test3', 'dddd', '', '381464995_703421928486380_6660348089615818587_n1.jpg', '', '', '', 'A', '2023-09-28 09:59:00'),\
(15, 4, '', '', '\uc0\u3609 \u3634 \u3591 \u3626 \u3634 \u3623 ', 'jjjj', '33333', '', '1c0121247313830f3fca0b43fbdb579b.jpg', '', '', '', 'S', '2023-09-28 10:08:45'),\
(16, 4, '', '', '\uc0\u3609 \u3634 \u3618 ', '\u3626 \u3634 \u3618 \u3613 \u3609 ', '\u3650 \u3619 \u3592 \u3609 \u3632 ', '', 'a63642a5cfeb8a7a25e9520494ab6091.jpg', '', '', '', 'S', '2023-09-29 08:25:59'),\
(17, 1, '', '', '\uc0\u3609 \u3634 \u3618 ', '\u3585 \u3615 \u3627 \u3585 \u3627 \u3585 ', '\u3604 \u3615 \u3627 \u3604 \u3615 \u3627 \u3604 ', '', '51539837341669c04f8fb015625c4a32.jpg', '', '', '', 'A', '2023-09-28 10:04:08'),\
(18, 2, '', '', '\uc0\u3609 \u3634 \u3591 \u3626 \u3634 \u3623 ', 'test', 'wwww', '', 'king10_9.jpg', '', '', '', 'M', '2023-09-28 09:58:23'),\
(19, 3, '', '', '\uc0\u3609 \u3634 \u3618 ', 'test3', 'dddd', '', '381464995_703421928486380_6660348089615818587_n1.jpg', '', '', '', 'A', '2023-09-28 09:59:00'),\
(20, 4, '', '', '\uc0\u3609 \u3634 \u3591 \u3626 \u3634 \u3623 ', 'jjjj', '33333', '', '1c0121247313830f3fca0b43fbdb579b.jpg', '', '', '', 'S', '2023-09-28 10:08:45'),\
(21, 4, '', '', '\uc0\u3609 \u3634 \u3618 ', '\u3626 \u3634 \u3618 \u3613 \u3609 ', '\u3650 \u3619 \u3592 \u3609 \u3632 ', '', 'a63642a5cfeb8a7a25e9520494ab6091.jpg', '', '', '', 'S', '2023-09-29 08:25:59');\
\
-- --------------------------------------------------------\
\
--\
-- Table structure for table `tbl_position`\
--\
\
CREATE TABLE `tbl_position` (\
  `pid` int(11) NOT NULL,\
  `pname` varchar(100) NOT NULL\
) ENGINE=MyISAM DEFAULT CHARSET=utf8;\
\
--\
-- Dumping data for table `tbl_position`\
--\
\
INSERT INTO `tbl_position` (`pid`, `pname`) VALUES\
(1, 'manager'),\
(2, 'IT'),\
(3, 'Marketing'),\
(4, 'Acount');\
\
--\
-- Indexes for dumped tables\
--\
\
--\
-- Indexes for table `tbl_member`\
--\
ALTER TABLE `tbl_member`\
  ADD PRIMARY KEY (`m_id`);\
\
--\
-- Indexes for table `tbl_member2`\
--\
ALTER TABLE `tbl_member2`\
  ADD PRIMARY KEY (`m_id`);\
\
--\
-- Indexes for table `tbl_position`\
--\
ALTER TABLE `tbl_position`\
  ADD PRIMARY KEY (`pid`);\
\
--\
-- AUTO_INCREMENT for dumped tables\
--\
\
--\
-- AUTO_INCREMENT for table `tbl_member`\
--\
ALTER TABLE `tbl_member`\
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;\
\
--\
-- AUTO_INCREMENT for table `tbl_member2`\
--\
ALTER TABLE `tbl_member2`\
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;\
\
--\
-- AUTO_INCREMENT for table `tbl_position`\
--\
ALTER TABLE `tbl_position`\
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;\
}