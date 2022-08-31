use belajar_database;
CREATE TABLE profil (
    id int AUTO_INCREMENT NOT NULL,
    user_id int NOT NULL,
    alamat text(100) NOT NULL,
    nomor_hp varchar(100) NOT NULL,
    tanggal_lahir date NOT NULL,
    tempat_lahir varchar(100) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
    
