use belajar_database;
SELECT * FROM produk
INNER JOIN category
ON produk.category_id = category.id
WHERE category.id = "001";


-- memilih saalah satu colum yang sama