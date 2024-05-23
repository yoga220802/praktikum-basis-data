CREATE TABLE penjual (
    alamat_toko VARCHAR(50) NOT NULL,
    nama_toko VARCHAR(20) NOT NULL,
    PRIMARY KEY(alamat_toko)
);

CREATE TABLE barang (
    nama_produk VARCHAR(25) NOT NULL,
    jumlah_produk INT
);

CREATE TABLE pembeli (
    alamat_pembeli VARCHAR(50) NOT NULL,
    nama_pembeli VARCHAR(25) NOT NULL,
    PRIMARY KEY(alamat_pembeli)
);

SHOW TABLES;

DESC barang;
DESC pembeli;
DESC penjual;