use database project;
create table airport_details(id int);
select * from airport_details;
create table Employee(id int,emp_name varchar(10),emp_id int,emp_dept varchar(20),emp_salary bigint,emp_mgr_name varchar(10),mgr_id int,emp_exp int,emp_team_size int,emp_doj varchar(10));
insert into  Employee values(1,'gowtham',201,'IT',15000,'raju',501,5,20,'1-jul-2020');
insert into  Employee values(2,'mithu',202,'sales',15000,'raju',501,5,20,'1-jul-20220');
insert into  Employee values(3,'raju',203,'sales',15000,'raju',501,5,22,'1-jul-2018');
insert into  Employee values(4,'rahul',204,'sales',25000,'RAM',502,3,10,'2-jul-2021');
insert into  Employee values(5,'ramu',205,'IT',25000,'RAM',502,5,20,'2-jul-2021');
insert into  Employee values(6,'suresh',206,'sales',35000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(7,'ramesh',207,'sales',35000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(8,'pramod',208,'sales',40000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(9,'vasuki',209,'support',25000,'pramod',503,5,20,'1-jul-2018');
insert into  Employee values(10,'sachin',210,'sales',35000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(11,'punith',211,'support',325000,'pramod',503,5,20,'1-jul-2017');
insert into  Employee values(12,'rohanth',212,'sales',35000,'raju',501,5,20,'1-jul-2019');
insert into  Employee values(13,'dinesh',213,'sales',45000,'raju',501,5,20,'1-jul-2016');
insert into  Employee values(14,'abhi',214,'support',85000,'pramod',503,5,20,'1-jul-2019');
insert into  Employee values(15,'adhi',215,'IT',35000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(16,'anne',216,'sales',25000,'raju',501,5,20,'1-jul-2020');
insert into  Employee values(17,'priya',217,'IT',55000,'RAM',503,5,20,'1-jul-2019');
insert into  Employee values(18,'priyanka',218,'sales',25000,'raju',501,5,20,'1-jul-2015');
insert into  Employee values(19,'rajesh',219,'IT',85000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(20,'swathi',220,'IT',45000,'RAM',502,5,20,'1-jul-2019');
insert into  Employee values(21,'sandya',221,'IT',25000,'raju',501,5,20,'1-jul-2019');
select * from Employee;
CREATE TABLE Product (id INT,prd_name VARCHAR(100),prd_price bigint,manufactured_date date,expiry_date DATE,prd_brand VARCHAR(50),prd_quantity INT,rating int);
INSERT INTO Product (id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity, rating) 
VALUES 
(1, 'SAMSUNG Watch', 33299, '2020-04-01', '2025-03-01', 'SAMSUNG', 100, 5),
(2, 'TV', 10799, '2019-06-01', '2024-06-01', 'MI', 50, 5),
(3, 'Shoes', 1899, '2020-03-08', '2023-03-07', 'PUMA', 290, 4),
(4, 'Headphones', 10149, '2019-09-01', '2024-09-01', 'BOAT', 150, 4),
(5, 'Laptop', 17599, '2020-02-01', '2025-02-01', 'LENOVO', 80, 4),
(6, 'Jacket', 1279, '2019-11-01', '2024-01-01', 'WOODLAND', 120, 4),
(7, 'Camera', 2399, '2019-07-01', '2024-07-01', 'Canon', 160, 5),
(8, 'Printer', 83299, '2020-04-01', '2023-04-01', 'HP', 1980, 4),
(9, 'Socks', 19, '2019-12-03', '2024-12-01', 'HRX', 250, 4),
(10, 'Refrigerator', 36999, '2020-07-01', '2025-05-01', 'LG', 40, 5),
(11, 'Xbox', 52299, '2019-09-01', '2024-08-01', 'Microsoft', 100, 4),
(12, 'Jeans', 779, '2020-06-01', '2023-06-01', 'Calvin Klein', 150, 4),
(13, 'Drill', 349, '2019-10-01', '2024-10-01', 'Bosch', 200, 4),
(14, 'Sunglasses', 1129, '2020-07-01', '2023-07-09', 'Ray-Ban', 120, 4),
(15, 'Shaver',18339, '2019-1-01', '2024-11-01', 'Philips', 180, 4),
(16, 'Shoes',1269, '2020-08-01', '2023-08-01', 'Vans', 200, 4),
(17, 'Watch', 11299, '2019-09-01', '2024-09-01', 'SONATA', 100, 4),
(18, 'TV', 36699, '2020-01-01', '2025-01-01', 'Panasonic', 50, 5),
(19, 'Jacket', 1259, '2019-12-01', '2024-12-01', 'PUMA', 120, 4),
(20, 'Speakers', 74699, '2020-03-01', '2023-03-01', 'SONY', 150, 4);
select * from Product;
select * from Employee;
USE DATABASE project;
CREATE DATABASE project;