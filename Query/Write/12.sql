-- 12. List out the employees who are not working in office code 1 , 3


use classicmodels;


Select * from employees where officeCode not in (1,3);
