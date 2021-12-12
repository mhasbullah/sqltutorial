##GET SAMPLE DATABASE from https://www.mysqltutorial.org/mysql-sample-database.aspx

use classicmodels;


select * from orders limit 10;

#### Manipulasi Date belum atau selepas

SELECT ordernumber, orderdate, 
ADDDATE(orderdate, INTERVAL 10 DAY) as date_order_after10days 
from orders limit 10;


SELECT ordernumber, orderdate, ADDDATE(orderdate, INTERVAL -10 DAY) as date_order_before10days from orders limit 10;

SELECT ordernumber, orderdate, ADDDATE(orderdate, INTERVAL -3 MONTH) as date_order_before3month from orders limit 10;

### Dapatkan Tarikh Hari ini

SELECT CURRENT_DATE();

SELECT CURRENT_DATE() + 7;


### Berapa hari beza?

SELECT ordernumber, orderdate, shippeddate, 
DATEDIFF('2003-10-01', orderdate) beza_orderdt_shipdt 
from orders limit 10;

SELECT ordernumber, orderdate, shippeddate, DATEDIFF(CURDATE(), shippeddate) beza_orderdt_shipdt 
from orders limit 10;

### Dapatkan Hari, Bulan dan Tahun

SELECT ordernumber, orderdate, DAY(orderdate) order_day from orders limit 10;

SELECT ordernumber, orderdate, MONTH(orderdate) order_month from orders limit 10;

SELECT ordernumber, orderdate, YEAR(orderdate) order_year from orders limit 10;


### Hari terakhir berdasarkan tarikh

SELECT ordernumber, orderdate, LAST_DAY(orderdate) from orders limit 10;

SELECT ordernumber, orderdate, LAST_DAY('2020-02-03') from orders limit 10;

### Dapatkan  Hari Isnin Selasa Rabu?

SELECT ordernumber, orderdate, DAYNAME('2021-12-11') from orders limit 10;


