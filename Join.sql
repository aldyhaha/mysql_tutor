
use belajar_database;
SELECT u.name, p.alamat, p.nomor_hp, p.tanggal_lahir, p.tempat_lahir
FROM users as u
INNER JOIN profil as p
ON u.id = p.id;

--menampilkan semua keterangan





