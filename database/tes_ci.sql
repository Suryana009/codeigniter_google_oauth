-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2017 at 10:01 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `nip` varchar(10) NOT NULL,
  `nama_dosen` varchar(35) NOT NULL,
  `jenis_kelamin` char(1) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `telepon` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`nip`, `nama_dosen`, `jenis_kelamin`, `alamat`, `email`, `telepon`) VALUES
('01220', 'KarnoGP', 'L', 'Jl. Pasar Minggu', 'karnogp@websitepraktek.com', '08122342122'),
('01221', 'Herdi Wiyono', 'L', 'Jl. Pasar Mingu', 'herdi@yahoo.com', '08123456789'),
('01222', 'Sofa', 'L', 'Jl. Pasar Mingu', 'sofa@yahoo.com', '08123456789'),
('01223', 'Ade Sobari', 'L', 'Jl. Pasar Mingu', 'adesobari@yahoo.com', '08123456789'),
('01224', 'Edi Gurero', 'L', 'Jl. Pasar Mingu', 'edi@yahoo.com', '08123456789'),
('01225', 'Farhan', 'L', 'Jl. Melati', 'm_farhan@yahoo.com', '089506876175'),
('01226', 'Bunda', 'P', 'Jl. Pasar Mingu', 'bunda@yahoo.com', '08123456789'),
('01227', 'Priyo', 'L', 'Jl. Aselih', 'priyo_kawan@gmail.com', '08124487482'),
('01228', 'Tambusay', 'L', 'Jl.Pasar Minggu', 'tambusay@gmail.com', '081237659412'),
('01229', 'Yanti', 'P', 'Jl. Joe', 'Yanti@yahoo.co.id', '081254839172'),
('01230', 'Imas Damayanti', 'P', 'Jl. Kemuning', 'Imas93@yahoo,co,id', '085723451921');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`nip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
