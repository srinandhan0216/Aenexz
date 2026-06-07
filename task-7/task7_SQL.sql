-- create database practice;
use practice;
-- create table customers (c_id int primary key , name varchar(50));
-- create table orders(o_id int primary key, c_id int, order_date Date,  
-- constraint fk_constraint foreign key (c_id)  references customers(c_id) On delete Restrict);
-- insert into customers values ( 1, 'Avi' ), (4,'Rohan'), (5,'varun'),(6,'raj'), (7,'mohan');
-- insert into orders values ( 1000, 1, '2026-01-04'),(1010, 1, '2026-02-04'),(1020, 5, '2026-02-04'),(1030, 6, '2026-02-04');

-- SELECT c.c_id, c.name, o.o_id
-- FROM customers c
-- INNER JOIN orders o
-- ON c.c_id = o.c_id;

-- SELECT c.c_id, c.name, o.o_id
-- FROM customers c
-- LEFT JOIN orders o
-- ON c.c_id = o.c_id;

-- INSERT INTO orders(o_id, c_id) VALUES (103, 4);
-- SELECT o.o_id, o.c_id
-- FROM orders o
-- LEFT JOIN customers c
-- ON o.c_id = c.c_id
-- WHERE c.c_id IS NULL;

-- SELECT c.c_id, c.name, o.o_id
-- FROM customers c
-- LEFT JOIN orders o
-- ON c.c_id = o.c_id
-- UNION
-- SELECT c.c_id, c.name, o.o_id
-- FROM customers c
-- RIGHT JOIN orders o
-- ON c.c_id = o.c_id;

-- INSERT INTO orders(o_id, c_id) VALUES (104, 1);
-- SELECT
--     c.c_id,
--     c.name,
--     COUNT(o.o_id) AS total_orders
-- FROM customers c
-- LEFT JOIN orders o
-- ON c.c_id = o.c_id
-- GROUP BY c.c_id, c.name;