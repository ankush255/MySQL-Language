-- 15. List out the customers whose first name length is 5 and start with “S”


use classicmodels;


select * from customers where contactFirstName LIKE 'S____%';
