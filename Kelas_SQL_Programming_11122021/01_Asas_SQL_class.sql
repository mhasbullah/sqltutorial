use tr_dev;

show tables;

create table pelajar_class2021
( ID_PELAJAR VARCHAR(10),
NAMA VARCHAR(10),
JANTINA VARCHAR(1),
TARIKH_LAHIR date
);





insert into pelajar_class2021 values('00001', 'AMINAH', 'P', '1996-01-20');
insert into pelajar_class2021 values('00002', 'KAMAL', 'L', '1997-02-12');
insert into pelajar_class2021 values('00003', 'LI LING', 'P', '1997-03-25');
insert into pelajar_class2021 values('00004', 'AHMAD', 'L', '1996-04-05');
insert into pelajar_class2021 values('00005', 'WONG', 'L', '1996-05-20');
insert into pelajar_class2021 values('00006', 'RAJESH', 'L', '1996-06-20');



select * from pelajar_class2021;

##PELAJAR PEREMPUAN , JANTINA = 'P'
select id_pelajar, nama, tarikh_lahir 
from pelajar where JANTINA = 'P';

select id_pelajar, nama, tarikh_lahir
FROM pelajar_class2021
where JANTINA = 'P';

select *
FROM pelajar_class2021
where JANTINA = 'P';

select id_pelajar, nama, tarikh_lahir 
from pelajar 
where id_pelajar = '00004';


select *
from pelajar_class2021
where id_pelajar = '00009';


###Cari Maklumat pelajar
###1. Lahir selepas atau pada 1 Jan 1997
###2. Pelajar Perempuan

select id_pelajar, nama, jantina, tarikh_lahir
from pelajar_class2021
where tarikh_lahir >= '1997-01-01'
and jantina = 'P';

select id_pelajar, nama, jantina, tarikh_lahir
from pelajar_class2021
where tarikh_lahir >= '1997-01-01'
OR jantina = 'P';

select id_pelajar, nama, jantina, tarikh_lahir
from pelajar
where tarikh_lahir >= '1997-01-01'
and jantina = 'L';


