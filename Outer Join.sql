use belajar_database;
SELECT  nama_produk, category_id
FROM produk
LEFT OUTER JOIN category
ON produk.category_id = category.id; 
--Mengambil sebuah semua data walaupun isi data itu NULL