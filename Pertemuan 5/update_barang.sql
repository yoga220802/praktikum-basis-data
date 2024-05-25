UPDATE barang 
SET id_brand = 'BRSM002' WHERE id_produk = 'BASM001';

UPDATE barang 
SET id_brand = 'BRHP001' WHERE id_produk = 'BALT002';

UPDATE barang 
SET id_brand = 'BRAP003' WHERE id_produk IN ('BATA003', 'BASW004');

UPDATE barang 
SET id_brand = 'BRSN005' WHERE id_produk = 'BAHD005';

UPDATE barang 
SET jumlah_produk = 10 WHERE id_brand LIKE 'BRAP%';

