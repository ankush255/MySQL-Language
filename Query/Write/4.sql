-- 4. Fetch & display customers details(Customers table) who does not belongs to USA

use classicmodels;

select * from customers where country = 'USA';