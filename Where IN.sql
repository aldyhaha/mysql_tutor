use belajar_database;
SELECT * FROM produk as p
INNER JOIN orders_product as r ON p.id = r.product_id
INNER JOIN orders as o ON o.id = r.order_id
WHERE  p.nama_produk IN ('Baju');
