CREATE TABLE brand(
    id_brand CHAR(7) NOT NULL,
    nama_brand VARCHAR(50),
    negara_asal VARCHAR(50),
    PRIMARY KEY(id_brand)
);

CREATE TABLE barang(
    id_produk CHAR(7) NOT NULL,
    nama_produk VARCHAR(25) NOT NULL,
    jumlah_produk INT,
    id_brand CHAR(7) NOT NULL,
    PRIMARY KEY(id_produk),
    FOREIGN KEY (id_brand) REFERENCES brand(id_brand) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE pembeli(
    id_pembeli CHAR(7) NOT NULL,
    nama_pembeli VARCHAR(25) NOT NULL,
    no_hp CHAR(13) NOT NULL,
    PRIMARY KEY(id_pembeli)
);