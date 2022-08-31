use belajar_database;
ALTER TABLE users
MODIFY COLUMN created_at TIMESTAMP DEFAULT now() NULL,
MODIFY COLUMN updated_at TIMESTAMP DEFAULT now() NULL;
