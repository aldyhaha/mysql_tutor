use belajar_database;
ALTER TABLE produk 
ADD CONSTRAINT sku UNIQUE (ID,sku);
