-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 11:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sta`
--

-- --------------------------------------------------------

--
-- Table structure for table `academics2nd`
--

CREATE TABLE `academics2nd` (
  `id` int(11) NOT NULL,
  `img` varchar(500) NOT NULL,
  `text` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `academics3rd`
--

CREATE TABLE `academics3rd` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `job` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `academics4th`
--

CREATE TABLE `academics4th` (
  `id` int(11) NOT NULL,
  `abot_more` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `academics5th`
--

CREATE TABLE `academics5th` (
  `id` int(11) NOT NULL,
  `mission` varchar(1000) NOT NULL,
  `vission` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `academicsmain`
--

CREATE TABLE `academicsmain` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `position` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL,
  `text` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `calender`
--

CREATE TABLE `calender` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `text` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_msgs`
--

CREATE TABLE `chatbot_msgs` (
  `id` int(11) NOT NULL,
  `msg_from` varchar(500) NOT NULL,
  `msg_to` varchar(500) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `date_sent` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `massage` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deptsmain`
--

CREATE TABLE `deptsmain` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `sub_title` varchar(500) NOT NULL,
  `about_text` varchar(4000) NOT NULL,
  `certs` varchar(1000) NOT NULL,
  `pro_path` varchar(500) NOT NULL,
  `Part_hours` int(11) NOT NULL,
  `threotical_hours` int(11) NOT NULL,
  `image` varchar(500) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deptspartners`
--

CREATE TABLE `deptspartners` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `img` varchar(500) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `hotline` varchar(5) NOT NULL,
  `email` varchar(500) NOT NULL,
  `location` varchar(500) NOT NULL,
  `instagram` varchar(500) NOT NULL,
  `facebook` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home2nd`
--

CREATE TABLE `home2nd` (
  `id` int(11) NOT NULL,
  `certs` int(11) NOT NULL,
  `specilties` int(11) NOT NULL,
  `tracks` int(11) NOT NULL,
  `students` int(11) NOT NULL,
  `graduates` int(11) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home3rd`
--

CREATE TABLE `home3rd` (
  `id` int(11) NOT NULL,
  `about` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home4th`
--

CREATE TABLE `home4th` (
  `id` int(11) NOT NULL,
  `field_name` varchar(500) NOT NULL,
  `icon` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homemain`
--

CREATE TABLE `homemain` (
  `id` int(11) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `sub_title` varchar(1000) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hosted2nd`
--

CREATE TABLE `hosted2nd` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL,
  `number` int(11) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hostedmain`
--

CREATE TABLE `hostedmain` (
  `id` int(11) NOT NULL,
  `video` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academics2nd`
--
ALTER TABLE `academics2nd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academics3rd`
--
ALTER TABLE `academics3rd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academics4th`
--
ALTER TABLE `academics4th`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academics5th`
--
ALTER TABLE `academics5th`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `academicsmain`
--
ALTER TABLE `academicsmain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calender`
--
ALTER TABLE `calender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot_msgs`
--
ALTER TABLE `chatbot_msgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deptsmain`
--
ALTER TABLE `deptsmain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deptspartners`
--
ALTER TABLE `deptspartners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home2nd`
--
ALTER TABLE `home2nd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home3rd`
--
ALTER TABLE `home3rd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home4th`
--
ALTER TABLE `home4th`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homemain`
--
ALTER TABLE `homemain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hosted2nd`
--
ALTER TABLE `hosted2nd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostedmain`
--
ALTER TABLE `hostedmain`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academics2nd`
--
ALTER TABLE `academics2nd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `academics3rd`
--
ALTER TABLE `academics3rd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `academics4th`
--
ALTER TABLE `academics4th`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `academics5th`
--
ALTER TABLE `academics5th`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `academicsmain`
--
ALTER TABLE `academicsmain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `calender`
--
ALTER TABLE `calender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chatbot_msgs`
--
ALTER TABLE `chatbot_msgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deptsmain`
--
ALTER TABLE `deptsmain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deptspartners`
--
ALTER TABLE `deptspartners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home2nd`
--
ALTER TABLE `home2nd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home3rd`
--
ALTER TABLE `home3rd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home4th`
--
ALTER TABLE `home4th`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homemain`
--
ALTER TABLE `homemain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hosted2nd`
--
ALTER TABLE `hosted2nd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostedmain`
--
ALTER TABLE `hostedmain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
