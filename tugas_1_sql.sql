use homework_1;
select * from data_gaji_karyawan;
select * from pegawai;

# no 1
CREATE TABLE jumlah_kelurahan (
			  tahun date,
              wilayah varchar(50),
              kecamatan varchar(50),
              jumlah int
              );
DESCRIBE jumlah_kelurahan;

# no 2
select * from pegawai;
update pegawai
set hire_date = '1989-09-16'
where emp_no = 10005;

# no 3
create table backup_pegawai like pegawai;
insert into backup_pegawai select * from pegawai;
select * from backup_pegawai;

# no 4
select * from data_gaji_karyawan
where first_name = 'Rizky';

# no 5
select * from data_gaji_karyawan
where gaji > 6000000 and bulan = 'Maret';

# no 6
select sum(gaji) gaji_maret from data_gaji_karyawan
where bulan = 'Maret';
select * from data_gaji_karyawan;

# no 7
select first_name, max(gaji) gaji_tertinggi
from data_gaji_karyawan
group by first_name
order by gaji_tertinggi desc;

# no 8
select * from data_gaji_karyawan;
select concat_ws(' ', first_name, last_name) nama,
	   count(gaji) banyak_gaji
from data_gaji_karyawan
where gaji > 4500000
group by nama;