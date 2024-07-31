-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jul 2024 pada 03.37
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `11rpl3_amelysa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `11rpl3_amelysa`
--

CREATE TABLE `11rpl3_amelysa` (
  `id` int(11) NOT NULL,
  `NISN` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Jenis Kelamin` enum('L','P') NOT NULL,
  `No HP` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `11rpl3_amelysa`
--

INSERT INTO `11rpl3_amelysa` (`id`, `NISN`, `Nama`, `Alamat`, `Jenis Kelamin`, `No HP`) VALUES
(1, 89346844, 'AMRBGUYWE', 'DSHFHGF', 'P', 746895442),
(2, 895674, 'DFKJBKXG', 'LIAYEDGBD', 'L', 89476502),
(3, 247852333, 'UIHDZFGJKFV', 'HFGHBFYRGBHDBMRF', 'L', 3464587);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `11rpl3_amelysa`
--
ALTER TABLE `11rpl3_amelysa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `11rpl3_amelysa`
--
ALTER TABLE `11rpl3_amelysa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
