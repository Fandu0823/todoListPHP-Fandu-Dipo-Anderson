
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `toDoList` (
  `List` int(11) NOT NULL,
  `Tugas` varchar(25) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `toDoList`
--

INSERT INTO `toDoList` (`List`, `Tugas`, ) VALUES
(15, 'Fandu', 'Kerja', )
(16, 'NASRUL PRASNAS', 'Mahasiswa',);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `toDoList`
--
ALTER TABLE `toDoList`
  ADD PRIMARY KEY (`List`),
  ADD UNIQUE KEY `Tugas` (`Tugas`);

--
-- AUTO_INCREMENT untuk tabel yang dibuangggggggg
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `toDoList`
  MODIFY `List` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
