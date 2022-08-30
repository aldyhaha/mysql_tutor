use belajar_database;
SELECT 
    c.nama as nama_kategori,  
    COUNT(p.nama_produk) as total_produk
FROM produk as p


INNER JOIN category as c
ON p.category_id = c.id

WHERE harga_produk > 2500;

GROUP BY nama_kategori
ORDER BY nama_kategori