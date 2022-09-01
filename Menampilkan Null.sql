use belajar_database;
SELECT u.*, IF (deleted_at, "YA", "TIDAK") as Cek_Status
FROM users as u
