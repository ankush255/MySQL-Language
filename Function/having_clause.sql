-- The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.




use classicmodels;
select * from customers;


SELECT COUNT(customerNumber), country FROM customers GROUP BY country HAVING COUNT(customerNumber) > 2;



