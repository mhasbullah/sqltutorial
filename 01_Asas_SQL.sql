use tr_dev;

show tables;

create table pelajar
( ID_PELAJAR VARCHAR(10),
NAMA VARCHAR(10),
JANTINA VARCHAR(1),
TARIKH_LAHIR date
);





insert into pelajar values('00001', 'AMINAH', 'P', '1996-01-20');
insert into pelajar values('00002', 'KAMAL', 'L', '1997-02-12');
insert into pelajar values('00003', 'LI LING', 'P', '1997-03-25');
insert into pelajar values('00004', 'AHMAD', 'L', '1996-04-05');
insert into pelajar values('00005', 'WONG', 'L', '1996-05-20');
insert into pelajar values('00006', 'RAJESH', 'L', '1996-06-20');



select * from pelajar;

##PELAJAR PEREMPUAN , JANTINA = 'P'
select id_pelajar, nama, tarikh_lahir from pelajar where JANTINA = 'P';

select id_pelajar, nama, tarikh_lahir 
from pelajar 
where id_pelajar = '00004';

select id_pelajar, nama, jantina, tarikh_lahir
from pelajar
where tarikh_lahir >= '1997-01-01'
and jantina = 'L';