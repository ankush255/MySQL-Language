-- 1
create database e_commerce;

use e_commerce;


-- 2 

create table customer (
  customer_id int(100) primary key,
    first_name varchar(255),
    last_name varchar(255),
    email varchar(255),
    password varchar(255)
);

create table products (
  product_id int(100) primary key,
    products_name varchar(255),
    products_description varchar(255),
    product_price decimal(10,2),
    product_quantity int (100),
    category varchar(255)
);


create table orders (
  order_id int(100) primary key,
    customer_id int,
    order_date date,
    total_price decimal(10,2),
    foreign key (customer_id)  references customer (customer_id)
);

create table order_items (
  order_item_id int primary key,
    order_id int(20) , 
    product_id int(20) , 
    quanttity int(20),
    price decimal(10,2),
    foreign key (order_id) references orders(order_id),
    foreign key (product_id) references products(product_id)
);




-- 3
insert customer values(1,'Minesh','Savaliy','minesh25@gmailcom','minesh367'),
(2,'Het','Lathiya','het278@gmail.com','het673'),
(3,'Nayan','katariya','nayan46@gmail.com','nayan367'),
(4,'Raj','Kanani','raj78@gmail.com','raj786'),
(5,'Ankush','Thummar','ankush25@gmail.com','ankush2461');



insert products values(1,'Mobile','Personal use',20000,6,'Electronice'),
(2,'charger','Moble use',800,5,'Electronice'),
(3,'Cable','Mobile use',150,5,'Electronice'),
(4,'Mouse','PC and Laptop use',500,10,'Wirless'),
(5,'Keyboard','PC and Laptopuse',800,10,'Wirless');



insert orders values (1,1,'2023-10-05',12900.90);
insert orders values 
(2,2,'2023-10-12',23122.54),
(3,3,'2023-10-09',78338.36),
(4,4,'2023-8-08',90890.24),
(5,5,'2023-09-09',89000.64);



insert into order_items values (1,null,null,10,900.90);
insert into order_items values
(2,null,null,100,10000.65),
(3,null,null,50,89000.57),
(4,null,null,78,67392.64),
(5,null,null,90,78000.45);

-- 4
select * from customer;



-- 5
select * from products;



-- 6
select * from orders;


-- 7
select * from order_items;


-- 9
UPDATE products SET product_quantity = 10 WHERE product_id = 1;


-- 10
select * from products order by category asc;


-- 11
SELECT customer.email,orders.order_id,order_date,total_price FROM customer
INNER JOIN orders ON orders.customer_id = customer.customer_id
WHERE email = 'het278@gmail.com';


-- 12
DELETE FROM orders WHERE order_id = 3;