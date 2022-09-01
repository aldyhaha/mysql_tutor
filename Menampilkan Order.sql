use belajar_database;
SELECT p.id, o.identifier, p.nama_produk, p.harga_produk
FROM produk as p
INNER JOIN orders_product as r ON p.id = r.product_id
INNER JOIN orders as o ON o.id = r.order_id
WHERE harga_produk > 2500;
         
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
