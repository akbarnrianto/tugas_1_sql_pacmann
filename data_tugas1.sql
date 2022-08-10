CREATE SCHEMA homework_1;

USE homework_1;

CREATE TABLE pegawai(
	emp_no INT,
    birth_date DATE,
    first_name VARCHAR(50),
	last_name VARCHAR(50),
    gender CHAR(1),
    hire_date DATE
);

INSERT INTO pegawai VALUES (10001, '1953-09-02', 'Georgi', 'Facello', "M", "1986-06-26"),
						   (10002, '1964-06-02', 'Bezalel', 'Simmel', "F", "1985-11-21"),
                           (10003, '1959-12-03', 'Parto', 'Bamford', "M", "1986-08-28"),
                           (10004, '1954-05-01', 'Christian', 'Koblick', "M", "1986-12-01"),
                           (10005, '1955-01-21', 'Kyoichi', 'Maliniak', "M", "1989-09-12");

-- Generate table

CREATE TABLE data_gaji_karyawan  ( 
	person_id 	INT NULL,
	first_name	VARCHAR(50) NOT NULL,
	last_name 	VARCHAR(50) NOT NULL,
	gaji      	INT NULL,
	bulan     	VARCHAR(15) NULL,
	tahun     	INT NULL 
	);

-- Input data to table 

INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011223,'Tomi','Agasi',4500000,'January',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011223,'Tomi','Agasi',4700000,'Februari',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011223,'Tomi','Agasi',4000000,'Maret',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011224,'Rizky','Abdul',5000000,'January',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011224,'Rizky','Abdul',4800000,'Februari',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011224,'Rizky','Abdul',6200000,'Maret',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011225,'Didik','Yudha',8300000,'January',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011225,'Didik','Yudha',8100000,'Februari',2021);
INSERT INTO data_gaji_karyawan (person_id,first_name,last_name,gaji,bulan,tahun) VALUES(1011225,'Didik','Yudha',8000000,'Maret',2021);
