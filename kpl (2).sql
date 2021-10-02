-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Sep 2021 pada 07.03
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `nim` int(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `username`, `nim`, `nama`, `email`, `jurusan`, `jenis_kelamin`, `level`, `password`) VALUES
(1, 'tania', 190513026, 'Tania Nastika Putri Mosha', 'tanianastikaa@gmail.com', 'Teknik Informatika', 'Perempuan', 1, '7488e331b8b64e5794da3fa4eb10ad5d'),
(2, 'lula', 190756098, 'Lula Lafah', 'wulancahyani117@gmail.com', 'Teknik SipilL', 'Perempuan', 2, '80ec08504af83331911f5882349af59d'),
(3, 'wuni', 190513010, 'Nur Wulan Cahyani', 'wunicahyani8@gmail.com', 'Teknik Informatika', 'Perempuan', 1, '7488e331b8b64e5794da3fa4eb10ad5d'),
(4, 'icha', 190513007, 'Alvira Rhiza Ridwani', 'alvirarhizar@gmail.com', 'Teknik Informatika', 'Perempuan', 1, '7488e331b8b64e5794da3fa4eb10ad5d');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
