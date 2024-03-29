-- 20. List out the maximum credit limit of customers belongs to different states




use classicmodels;



select max(creditLimit), state from customers group by state;
