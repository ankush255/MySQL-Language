-- 3. Fetch & display employee details for the employees having office code 2 or more than 2 and job title is not Sales Rep


use classicmodels;

select * from employees where officeCode >= 2 and jobTitle != 'Sales Rep';
