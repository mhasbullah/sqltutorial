use tr_dev;

select * 
from jualan;

## CHAR_LENGTH

select Nama,  CHAR_LENGTH(Nama) as JUMLAH_CHAR
from jualan;


##CONCAT
SELECT CONCAT('tech', 'on', 'the', 'net', '.com');

##LCASE vs UPPER

SELECT LCASE('Tech on the Net');

SELECT UPPER('Tech on the Net');

#### SUBSTRING

SELECT SUBSTRING('Techonthenet.com', 5);


SELECT SUBSTRING('Techonthenet.com' FROM 5);


SELECT SUBSTRING('Techonthenet.com', 1, 4);


SELECT SUBSTRING('Techonthenet.com' FROM 1 FOR 4);


SELECT SUBSTRING('Techonthenet.com', -3, 3);


SELECT SUBSTRING('Techonthenet.com' FROM -3 FOR 3);


#####
SELECT REPLACE('techonthenet.com', 'techonthenet', 'checkyourmath');



