-- Change the cost price of 'Trousers' to Rs.950.00.



use demo;


update products_master set CostPrice = 950 where Description = 'Trousers';



select * from products_master;