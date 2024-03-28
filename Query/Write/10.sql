-- 10. List out the employees who are working in office code 1, 3 , 5


use classicmodels;

Select * from employees where officeCode in (1,3,5);
