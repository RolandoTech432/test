CREATE TABLE `pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `nama_pegawai` varchar(255) NOT NULL,
  `jenis_kelamin` enum('laki-laki','perempuan') NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `pegawai` (`id_pegawai`, `nip`, `nama_pegawai`, `jenis_kelamin`, `alamat`) VALUES
(1, '1234567', 'Robby Prihandaya', 'laki-laki', 'Jl. Angkasa Puri, Perundam 4, Tunggul HItam'),
(2, '3334897', 'Dewiit Safitri', 'perempuan', 'Jl. LInggar Jati VI, No 16 C, Tabing'),
(3, '8902344', 'Muhammad Arsenio', 'laki-laki', 'Jl. Angkasa Raya, Banjarnegoto, Ulak Karang');

ALTER TABLE `pegawai` ADD PRIMARY KEY (`id_pegawai`);
ALTER TABLE `pegawai` MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;