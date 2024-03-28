-- 13. List out the customers whose first name starts with “S”

use classicmodels;


select * from customers where contactFirstName LIKE 'S_%';
