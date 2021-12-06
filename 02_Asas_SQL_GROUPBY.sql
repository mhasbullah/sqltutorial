use tr_dev;

show tables;

create table jualan
( ID_AGENT VARCHAR(10),
NAMA VARCHAR(10),
CAWANGAN VARCHAR(20),
JUALAN float
);





insert into jualan values('00001', 'AMINAH', 'KEDAH', '50000');
insert into jualan values('00002', 'KAMAL', 'KL', '10000');
insert into jualan values('00003', 'LI LING', 'KEDAH', '100');
insert into jualan values('00004', 'AHMAD', 'KL', '5000');
insert into jualan values('00005', 'WONG', 'KL', '5');
insert into jualan values('00006', 'RAJESH', 'KL', '100');



select * from jualan;

###CONTOH 1: Cari Jumlah Agent berdasarkan Cawagan
select CAWANGAN, COUNT(*) as KIRA_AGENT_SEMUA
from jualan
group by cawangan;

###CONTOH 2: Cari Jumlah Jualan Agent berdasarkan Cawagan
select CAWANGAN, SUM(JUALAN) as JUMLAH_JUALAN
from jualan
group by cawangan;


###CONTOH 3: Cari Purata Jualan Agent berdasarkan Cawagan
select CAWANGAN, AVG(JUALAN) as PURATA_JUALAN
from jualan
group by cawangan;


###CONTOH 4: Cari Purata Jualan Agent berdasarkan Cawagan melebihi 5000
select CAWANGAN, AVG(JUALAN) as PURATA_JUALAN
from jualan
group by cawangan
HAVING AVG(JUALAN) > 1000;

###CONTOH 5: Cari Jumlah Jualan Agent berdasarkan Cawagan yang  mempunyai purata jualan (AVG) > 5000
select CAWANGAN, SUM(JUALAN) as JUMLAH_JUALAN
from jualan
group by cawangan
HAVING AVG(JUALAN) > 5000;
