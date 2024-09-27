-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Sep 2024 pada 04.29
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_umbks`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_admin`
--

CREATE TABLE `m_admin` (
  `id` int(6) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` enum('admin','guru','siswa') NOT NULL,
  `kon_id` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_admin`
--

INSERT INTO `m_admin` (`id`, `username`, `password`, `level`, `kon_id`) VALUES
(1, 'admin', '19b007622b5032e0c7fd3f644efabe6a', 'admin', 0),
(2, '01', '96a3be3cf272e017046d1b2674a52bd3', 'guru', 1),
(8, '1102', 'c667d53acd899a97a85de0c201ba99be', 'siswa', 7),
(9, '1101', 'c6bff625bdb0393992c9d4db0c6bbe45', 'siswa', 6),
(10, '1103', 'aace49c7d80767cffec0e513ae886df0', 'siswa', 8),
(11, '1104', '4da04049a062f5adfe81b67dd755cecc', 'siswa', 9),
(12, '1105', 'af21d0c97db2e27e13572cbf59eb343d', 'siswa', 10),
(13, '1106', 'c9f95a0a5af052bffce5c89917335f67', 'siswa', 11),
(14, '1107', 'e58cc5ca94270acaceed13bc82dfedf7', 'siswa', 12),
(15, '1108', 'b9d487a30398d42ecff55c228ed5652b', 'siswa', 13),
(16, '1109', '8f1d43620bc6bb580df6e80b0dc05c48', 'siswa', 14),
(17, '1110', '2cbca44843a864533ec05b321ae1f9d1', 'siswa', 15),
(18, '1111', 'b59c67bf196a4758191e42f76670ceba', 'siswa', 16),
(19, '1112', '20d135f0f28185b84a4cf7aa51f29500', 'siswa', 17),
(20, '1113', '9c3b1830513cc3b8fc4b76635d32e692', 'siswa', 18),
(21, '1114', 'd6ef5f7fa914c19931a55bb262ec879c', 'siswa', 19),
(22, '1115', 'e19347e1c3ca0c0b97de5fb3b690855a', 'siswa', 20),
(23, '1201', '7501e5d4da87ac39d782741cd794002d', 'siswa', 21),
(24, '1202', '147702db07145348245dc5a2f2fe5683', 'siswa', 22),
(25, '1203', '491442df5f88c6aa018e86dac21d3606', 'siswa', 23),
(26, '1204', 'fb2fcd534b0ff3bbed73cc51df620323', 'siswa', 24),
(27, '1205', 'b571ecea16a9824023ee1af16897a582', 'siswa', 25),
(28, '1206', '144a3f71a03ab7c4f46f9656608efdb2', 'siswa', 26),
(29, '1207', '4e4e53aa080247bc31d0eb4e7aeb07a0', 'siswa', 27),
(30, '1208', 'a58149d355f02887dfbe55ebb2b64ba3', 'siswa', 28),
(31, '1209', '7e7e69ea3384874304911625ac34321c', 'siswa', 29),
(32, '1210', 'f7cade80b7cc92b991cf4d2806d6bd78', 'siswa', 30),
(33, '1211', '285ab9448d2751ee57ece7f762c39095', 'siswa', 31),
(34, '1212', 'a01610228fe998f515a72dd730294d87', 'siswa', 32),
(35, '1213', '33ceb07bf4eeb3da587e268d663aba1a', 'siswa', 33),
(36, '1214', 'c8ba76c279269b1c6bc8a07e38e78fa4', 'siswa', 34),
(37, '1215', 'a4d2f0d23dcc84ce983ff9157f8b7f88', 'siswa', 35),
(38, '1216', '3948ead63a9f2944218de038d8934305', 'siswa', 36),
(39, '1217', '6a61d423d02a1c56250dc23ae7ff12f3', 'siswa', 37),
(40, '1218', '3f67fd97162d20e6fe27748b5b372509', 'siswa', 38),
(41, '1219', '2715518c875999308842e3455eda2fe3', 'siswa', 39),
(42, '1220', 'b24d516bb65a5a58079f0f3526c87c57', 'siswa', 40),
(43, '1221', '1d72310edc006dadf2190caad5802983', 'siswa', 41),
(44, '1222', '3a029f04d76d32e79367c4b3255dda4d', 'siswa', 42),
(45, '1223', '43cca4b3de2097b9558efefd0ecc3588', 'siswa', 43),
(46, '1224', '68d13cf26c4b4f4f932e3eff990093ba', 'siswa', 44),
(47, '1225', '25df35de87aa441b88f22a6c2a830a17', 'siswa', 45),
(48, '1226', '3210ddbeaa16948a702b6049b8d9a202', 'siswa', 46),
(49, '1227', 'c4851e8e264415c4094e4e85b0baa7cc', 'siswa', 47),
(50, '1228', 'eb86d510361fc23b59f18c1bc9802cc6', 'siswa', 48),
(51, '1229', '310ce61c90f3a46e340ee8257bc70e93', 'siswa', 49),
(52, '1230', '4122cb13c7a474c1976c9706ae36521d', 'siswa', 50),
(53, '1231', '6c14da109e294d1e8155be8aa4b1ce8e', 'siswa', 51);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_guru`
--

CREATE TABLE `m_guru` (
  `id` int(6) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_guru`
--

INSERT INTO `m_guru` (`id`, `nip`, `nama`) VALUES
(1, '01', 'Rian Riswandi, S.Pd.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_mapel`
--

CREATE TABLE `m_mapel` (
  `id` int(6) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_mapel`
--

INSERT INTO `m_mapel` (`id`, `nama`) VALUES
(1, 'ASJ XI'),
(2, 'ASJ XII'),
(3, 'PGD'),
(4, 'DDG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa`
--

CREATE TABLE `m_siswa` (
  `id` int(6) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_siswa`
--

INSERT INTO `m_siswa` (`id`, `nama`, `nim`, `jurusan`) VALUES
(7, 'Al Fauzan Adriansyah', '1102', 'XI TKJ'),
(6, 'Aisyah Yulianda', '1101', 'XI TKJ'),
(8, 'Anisa Handayani', '1103', 'XI TKJ'),
(9, 'Cahya Wulandari Matin', '1104', 'XI TKJ'),
(10, 'Camelia Azzachra', '1105', 'XI TKJ'),
(11, 'Chindi Aulia Rahmadani', '1106', 'XI TKJ'),
(12, 'Dede Siska', '1107', 'XI TKJ'),
(13, 'Dinda Lestari', '1108', 'XI TKJ'),
(14, 'Muhammad Khoeri Prayoga', '1109', 'XI TKJ'),
(15, 'Nanda Nurlaela', '1110', 'XI TKJ'),
(16, 'Neng Riska', '1111', 'XI TKJ'),
(17, 'Nita', '1112', 'XI TKJ'),
(18, 'Serli Selviani', '1113', 'XI TKJ'),
(19, 'Siti Evi Nuryanti', '1114', 'XI TKJ'),
(20, 'Aisyah Nur Azizah', '1115', 'XI TKJ'),
(21, 'Airelia Zulfa Naila', '1201', 'XII TKJ'),
(22, 'Adnan Giri Wisesa', '1202', 'XII TKJ'),
(23, 'Alsa Suriaman', '1203', 'XII TKJ'),
(24, 'Amjad Dhiyail Haq', '1204', 'XII TKJ'),
(25, 'Anisa Herman', '1205', 'XII TKJ'),
(26, 'Devi Ramadhani', '1206', 'XII TKJ'),
(27, 'Dikri Bahtiar', '1207', 'XII TKJ'),
(28, 'Dwi Saputra', '1208', 'XII TKJ'),
(29, 'Fani Dafifah', '1209', 'XII TKJ'),
(30, 'Fika Nurlaili', '1210', 'XII TKJ'),
(31, 'Gina Rahmadani ', '1211', 'XII TKJ'),
(32, 'Hilda Nuraisyah', '1212', 'XII TKJ'),
(33, 'Ines Yulita', '1213', 'XII TKJ'),
(34, 'Jilda Nurlatipah', '1214', 'XII TKJ'),
(35, 'Leni Utari', '1215', 'XII TKJ'),
(36, 'Lintang Inayah', '1216', 'XII TKJ'),
(37, 'Lutfi Nursyamsi', '1217', 'XII TKJ'),
(38, 'Muhamad Syahrul Ramdani', '1218', 'XII TKJ'),
(39, 'Muhammad Ridan Zehad R.', '1219', 'XII TKJ'),
(40, 'Muhammad Sadad Ilham', '1220', 'XII TKJ'),
(41, 'Muhammad Wildan Nurdiana', '1221', 'XII TKJ'),
(42, 'Nazila', '1222', 'XII TKJ'),
(43, 'Pitria Alfi Nur', '1223', 'XII TKJ'),
(44, 'Rosya Oktaviani Syah', '1224', 'XII TKJ'),
(45, 'Salma Diyana Salsabila', '1225', 'XII TKJ'),
(46, 'Sella Nurafipah', '1226', 'XII TKJ'),
(47, 'Sofiyatul Mutmainah', '1227', 'XII TKJ'),
(48, 'Somantri', '1228', 'XII TKJ'),
(49, 'Sopiyatussamrotul kolbi', '1229', 'XII TKJ'),
(50, 'Sifa Nuraeni', '1230', 'XII TKJ'),
(51, 'Vira Fitraeni', '1231', 'XII TKJ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_soal`
--

CREATE TABLE `m_soal` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `bobot` int(2) NOT NULL,
  `file` varchar(150) NOT NULL,
  `tipe_file` varchar(50) NOT NULL,
  `soal` longtext NOT NULL,
  `opsi_a` longtext NOT NULL,
  `opsi_b` longtext NOT NULL,
  `opsi_c` longtext NOT NULL,
  `opsi_d` longtext NOT NULL,
  `opsi_e` longtext NOT NULL,
  `jawaban` varchar(5) NOT NULL,
  `tgl_input` datetime NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `jml_salah` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_guru_mapel`
--

CREATE TABLE `tr_guru_mapel` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_guru_mapel`
--

INSERT INTO `tr_guru_mapel` (`id`, `id_guru`, `id_mapel`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_guru_tes`
--

CREATE TABLE `tr_guru_tes` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `nama_ujian` varchar(200) NOT NULL,
  `jumlah_soal` int(6) NOT NULL,
  `waktu` int(6) NOT NULL,
  `jenis` enum('acak','set') NOT NULL,
  `detil_jenis` varchar(500) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `terlambat` datetime NOT NULL,
  `token` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_ikut_ujian`
--

CREATE TABLE `tr_ikut_ujian` (
  `id` int(6) NOT NULL,
  `id_tes` int(6) NOT NULL,
  `id_user` int(6) NOT NULL,
  `list_soal` longtext NOT NULL,
  `list_jawaban` longtext NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `nilai` decimal(10,2) NOT NULL,
  `nilai_bobot` decimal(10,2) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `status` enum('Y','N') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tr_ikut_ujian`
--

INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_soal`, `list_jawaban`, `jml_benar`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(1, 1, 1, '4,3', '4:C:N,3:E:N', 1, '50.00', '50.00', '2024-09-27 09:00:05', '2024-09-27 09:05:05', 'N'),
(2, 1, 2, '3,4', '3:C:N,4:B:N', 1, '50.00', '50.00', '2024-09-27 09:01:00', '2024-09-27 09:06:00', 'N'),
(3, 2, 3, '5', '5:A:N', 1, '100.00', '100.00', '2024-09-27 09:14:25', '2024-09-27 09:34:25', 'N');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `m_admin`
--
ALTER TABLE `m_admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kon_id` (`kon_id`);

--
-- Indeks untuk tabel `m_guru`
--
ALTER TABLE `m_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_mapel`
--
ALTER TABLE `m_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_siswa`
--
ALTER TABLE `m_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_soal`
--
ALTER TABLE `m_soal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indeks untuk tabel `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indeks untuk tabel `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indeks untuk tabel `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_tes` (`id_tes`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `m_admin`
--
ALTER TABLE `m_admin`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `m_guru`
--
ALTER TABLE `m_guru`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `m_mapel`
--
ALTER TABLE `m_mapel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `m_siswa`
--
ALTER TABLE `m_siswa`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `m_soal`
--
ALTER TABLE `m_soal`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
