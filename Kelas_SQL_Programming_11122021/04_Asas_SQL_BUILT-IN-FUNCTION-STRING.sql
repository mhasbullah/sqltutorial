use tr_dev;

select * 
from jualan;

## CHAR_LENGTH
#AMINAH - 6
select Nama,  CHAR_LENGTH(Nama) as JUMLAH_CHAR
from jualan;


##CONCAT
SELECT CONCAT('tech', 'on', 'the', 'net', '.com');

select concat('Hasbullah ', 'Abu Bakar', 'Ali');

##LCASE vs UPPER

SELECT LCASE('Tech on the Net');


select Nama,  LCASE(Nama) as JUMLAH_CHAR
from jualan;

SELECT UPPER('Tech on the Net');

#### SUBSTRING

SELECT SUBSTRING('Techonthenet.com', 5);

select Nama,  SUBSTRING(Nama, 3) as JUMLAH_CHAR
from jualan;


SELECT SUBSTRING('Techonthenet.com' FROM 5);


SELECT SUBSTRING('Techonthenet.com', 1, 4);

select Nama,  SUBSTRING(Nama, 3, 3) as JUMLAH_CHAR
from jualan;


SELECT SUBSTRING('Techonthenet.com' FROM 1 FOR 4);


SELECT SUBSTRING('Techonthenet.com', -3, 3);

SELECT SUBSTRING('Techonthenet.com', 3, 3);


SELECT SUBSTRING('Techonthenet.com' FROM -3 FOR 3);


#####
SELECT REPLACE('techonthenet.com', 'techonthenet', 'checkyourmath');

select NAMA, CAWANGAN,  REPLACE(CAWANGAN, 'KL', 'KUALA LUMPUR') as CAWANGAN_PENUH
from jualan;



