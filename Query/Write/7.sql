-- 7.  List out the customers having credit limit is more than 70000 display in descending order by their last name.


use classicmodels;


select * from customers where creditLimit >= 70000 order by contactLastName desc;
