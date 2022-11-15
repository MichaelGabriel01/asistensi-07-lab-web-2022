-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:8111
-- Generation Time: Nov 06, 2022 at 01:44 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtokobuku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tobuku`
--

CREATE TABLE `tobuku` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `genre` varchar(25) NOT NULL,
  `pengarang` varchar(50) NOT NULL,
  `isbnbuku` varchar(25) NOT NULL,
  `harga` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tobuku`
--

INSERT INTO `tobuku` (`id`, `judul`, `penerbit`, `genre`, `pengarang`, `isbnbuku`, `harga`) VALUES
(41, 'Winter In Tokyo', 'Gramedia Pustaka Utama', 'Romantis', 'Ilana Tan', '9786020655680', '74500'),
(42, 'Must Be Happy ending 2', 'Gramedia Pustaka Utama', 'Romantis', 'Flada', '9786020656113', '111200'),
(43, 'Pesta Bunuh Diri', 'Gagasmedia', 'Horor', 'Daniel Ahmad', '978797809782', '99000'),
(44, 'Hilang Dalam Dekapan Semeru', 'Elex Media Komputindo', 'Horor', 'Fajar Aditya', '9786230032967', '74500'),
(45, 'Ready Player One', 'Gramedia Pustaka Utama', 'Fiksi Ilmiah', 'Ernest Cline', '9786020382784', '70000'),
(46, 'Destination : Jakarta 2040', 'Gramedia', 'Fiksi Ilmiah', 'Mashuri', '9786230402265', '59000'),
(47, 'Rahasia Meede : Misteri Harta Karun VOC', 'Mizan Publika', 'Historical', 'E.S Ito', '9789791140997', '125000'),
(48, 'Kitab Omong kosong', 'Bentang pustaka', 'Historical', 'Seno Gumira Ajidarma', '9793062193', '95000'),
(49, 'No Exit', 'Bentang pustaka', 'Thriller', 'Taylor Adams', '9786022916338', '90000'),
(51, 'Katarsis', 'Gramedia Pustaka Utama', 'Thriller', 'Anastasia Aemilia', '9789792294668', '50000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tobuku`
--
ALTER TABLE `tobuku`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `isbn` (`isbnbuku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tobuku`
--
ALTER TABLE `tobuku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
