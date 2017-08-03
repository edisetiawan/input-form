-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2017 at 04:50 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kelas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE `tb_kelas` (
  `nama_depan` varchar(250) DEFAULT NULL,
  `nama_belakang` varchar(250) DEFAULT NULL,
  `jenis_kelamin` varchar(250) DEFAULT NULL,
  `kelas` varchar(250) DEFAULT NULL,
  `alamat` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`nama_depan`, `nama_belakang`, `jenis_kelamin`, `kelas`, `alamat`) VALUES
('wwwwwwwwwww', 'wwwwwwwwwwwwwwwwwwww', 'L', 'KELAS B', 'wwwwww'),
('wwwwwwwwwwww', 'wwwwww', '', '', 'wwwwwww'),
('wwwwwwwwwwww', 'wwwwww', '', '', 'wwwwwww'),
('wwwwwwwwwwww', 'wwwwww', '', '', 'wwwwwww'),
('', '', '', 'KELAS A', ''),
('sssssssssssssssssss', 'sssssssssssss', 'L', 'KELAS A', 'sssss'),
('wwwwwwwwwwww', 'wwwwww', '', '', 'wwwwwww');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
