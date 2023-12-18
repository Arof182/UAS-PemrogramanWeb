-- Membuat Tabel
CREATE TABLE data (
    email varchar(50) NOT NULL,
    nama varchar(50) NOT NULL,
    usia int(10) NOT NULL,
    pekerjaan int(15) NOT NULL,
    telepon bigint(16) NOT NULL PRIMARY KEY,
    FOREIGN KEY (no_rekening) REFERENCES rekening(no_rekening) ON UPDATE CASCADE ON DELETE NO ACTION
) Engine=Innodb;

-- Menambahkan Data
INSERT INTO nama_tabel (kolom1, kolom2, kolom3, ...) VALUES (nilai1, nilai2, nilai3, ...);

-- Ambil Data
SELECT kolom1, kolom2, kolom3, ... FROM nama_tabel;

-- Update Data
UPDATE nama_tabel SET kolom1 = nilai1, kolom2 = nilai2, ... WHERE kondisi;
