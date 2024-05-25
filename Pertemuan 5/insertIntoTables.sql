INSERT INTO brand
    (id_brand, nama_brand, negara_asal)
VALUES
    ('BRHP001', 'Hewlett Packard', 'Amerika Serikat'),
    ('BRSM002', 'Samsung', 'Korea Selatan'),
    ('BRAP003', 'Apple', 'Amerika Serikat'),
    ('BRAS004', 'Asus', 'Taiwan'),
    ('BRSN005', 'Sony', 'Jepang');

INSERT  INTO  barang
    (id_produk, nama_produk, jumlah_produk, id_brand)
VALUES
    ('BASM001', 'Smartphone', 50, 'BRHP001'),
    ('BALT002', 'Laptop', 30, 'BRSM002'),
    ('BATA003', 'Tablet', 20, 'BRAP003'),
    ('BASW004', 'Smartwatch', 40, 'BRAS004'),
    ('BAHD005', 'Headphone', 50, 'BRSN005');

INSERT INTO pembeli
    (nama_pembeli, no_hp, id_pembeli)
VALUES
    ('John Doe', '081234567890', 'PEJD001'),
    ('Jane Smith', '085678901234', 'PEJS002'),
    ('Michael Johnson', '081234567891', 'PEMJ003'),
    ('Emily Brown', '081234567892', 'PEEB004'),
    ('Daniel Wilson', '085678901235', 'PEDW005');
