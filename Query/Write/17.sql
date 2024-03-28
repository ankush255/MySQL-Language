-- 17. List out the customers whose first name starting with a and ending with e

use classicmodels;


select * from customers where contactFirstName LIKE 'a_____e%' ;
