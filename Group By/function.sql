use demo;


-- count
select count(SellPrice) , Description from products_master group by Description;


-- AVG 
select AVG(SellPrice) as CostPrice from products_master;


-- Min
select MIN(SellPrice) as CostPrice from products_master;


-- Max 
select MAX(SellPrice) as CostPrice from products_master;


-- Sum 
select SUM(SellPrice) as CostPrice from products_master;


-- AS 
select Description as 'Jeans' from products_master;


