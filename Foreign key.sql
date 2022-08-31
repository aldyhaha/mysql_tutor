use belajar_database;
ALTER TABLE orders_product
ADD FOREIGN KEY (product_id) REFERENCES produk(id);