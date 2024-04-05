-- The LCASE() function converts a string to lower-case.

-- Note: The LOWER() function is a synonym for the LCASE() function.






use classicmodels;
select * from customers;

select lcase(customerName) AS lowercasecustomername from 	customers;