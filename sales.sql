CREATE DATABASE store;
USE store;
create table sales(id INT,item varchar(10),rate INT);
INSERT INTO sales VALUES(1,'pen',10);
INSERT INTO sales VALUES(2,'Copy',25);
INSERT INTO sales VALUES(3,'pen',10);
--Total Pen ki sale hui?
SELECT item,SUM(rate) as total_sale
FROM sales
GROUP BY item;





