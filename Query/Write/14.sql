-- 14. List out the customers whose name start with “S” and end with “H”

use classicmodels;


select * from customers where contactFirstName LIKE 'S___h%' ;
