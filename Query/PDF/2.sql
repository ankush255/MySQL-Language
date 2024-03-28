-- Change The BalDue of ClentNo 'C00001' to Rs. 1000.


use demo;




update client_master set Baldue='1000' where  ClientNo='C00001';

select * from client_master;

