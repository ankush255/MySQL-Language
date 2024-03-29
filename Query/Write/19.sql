-- 19. Show Count of employees who are working in different office in the organization

use classicmodels;


select distinct jobTitle from employees;


select officeCode, count(*) from employees group by officeCode;