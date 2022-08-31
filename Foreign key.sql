use belajar_database;
ALTER TABLE produk
ADD FOREIGN KEY (category_id) REFERENCES category(id);