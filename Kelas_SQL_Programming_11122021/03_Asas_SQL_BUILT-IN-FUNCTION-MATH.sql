use tr_dev;

select * 
from jualan;

###BASIC Math Function

###Average
select avg(jualan) 
from jualan;

###Count
select count(jualan) 
from jualan;

###Sum
select SUM(jualan) 
from jualan;

###Boleh ke macam ni?
select SUM(NAMA) 
from jualan;


### Max , Min

select max(jualan) 
from jualan;

select min(jualan) 
from jualan;

###  Mod -- Baki kepada bahagi
SELECT MOD(12, 5);


###Even number
SELECT MOD(12, 2);

###Odd
SELECT MOD(13, 2);


###  TRUNCATE --- Titik perpuluhan

SELECT TRUNCATE(125.315, 0);

###  TRUNCATE --- Titik perpuluhan 

SELECT TRUNCATE(125.315, 0);

SELECT TRUNCATE(125.315, 1);

SELECT TRUNCATE(125.315, 2);

SELECT TRUNCATE(125.315, -1);

SELECT TRUNCATE(125.315, -2);

###  ROUND --- Titik perpuluhan

SELECT ROUND(125.315, 0);

SELECT ROUND(125.315, 1);

SELECT ROUND(125.315, 2);

SELECT ROUND(125.315, -1);

SELECT ROUND(125.315, -2);


###FLOOR
SELECT FLOOR(125.315);

SELECT FLOOR(125.615);

