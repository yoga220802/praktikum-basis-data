ALTER TABLE pembeli
ADD no_handphone INT NOT NULL AFTER nama_pembeli;

ALTER TABLE pembeli MODIFY no_handphone CHAR(13);

ALTER TABLE pembeli
DROP COLUMN alamat_pembeli,
CHANGE COLUMN no_handphone no_hp CHAR(13),
ADD PRIMARY KEY(no_hp)
;

