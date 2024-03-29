-- 6. List out last name, first name for all employees and rename  last name as “Name of the employee”, display as sorting order of their last name


use classicmodels;


select  lastName as 'Name of the employee' from employees order by lastName desc; 
