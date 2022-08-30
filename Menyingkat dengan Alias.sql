
use belajar_database;
SELECT p.nama_produk as nama_barang, c.nama as nama_manusia
FROM produk as p
INNER JOIN category as c
ON p.category_id = c.id;

--menampilkan bagian colom terntentu
