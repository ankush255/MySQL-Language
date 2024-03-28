-- 8. List out all customers belongs to city Singapore, Liverpool or NYC


use classicmodels;

select * from customers where City IN ('Singapore','Liverpool','NYC');