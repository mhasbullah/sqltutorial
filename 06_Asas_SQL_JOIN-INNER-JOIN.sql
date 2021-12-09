##GET SAMPLE DATABASE from https://www.mysqltutorial.org/mysql-sample-database.aspx

use classicmodels;

####TABLE ORDER / Pesanan
select * from orders limit 10;

####TABLE CUSTOMER  / Pelanggan
select * from customers limit 10;

####Dapatkan Maklumat Pesanan ( OrderNumber, OrderDate, Status, Customer Number, Customer Name)
### Order daripada customer 181

select o.OrderNumber, o.OrderDate, o.Status, o.customernumber, c.customerName
FROM orders o
INNER JOIN customers c
ON o.customerNumber = c.customerNumber
WHERE o.customerNumber = 181
;


####Dapatkan Maklumat Pesanan ( Customer Number, Customer Name)
####Berapa Jumlah Pesanan yang telah dibuat


select o.customernumber, c.customerName, count(*)
FROM orders o
INNER JOIN customers c
ON o.customerNumber = c.customerNumber
GROUP BY o.customernumber, c.customerName
HAVING COUNT(*) > 10
;