-- The MID() function extracts a substring from a string (starting at any position).

-- Note: The MID() and SUBSTR() functions equals the SUBSTRING() function.







use classicmodels;
select * from customers;

SELECT MID(customerName, 2, 5) AS ExtractString FROM customers;