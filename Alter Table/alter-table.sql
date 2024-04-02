use demo;


desc client_master;



-- add column

alter table client_master add column abc int;
desc client_master;





-- modify column

alter table client_master modify column abc varchar(20);
desc client_master;





-- drop column

alter table client_master drop column abc;
desc client_master;
