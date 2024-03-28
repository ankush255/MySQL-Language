-- Change The City of ClientNo 'C00005' to 'Bangalore'.

use demo;

update client_master set City='Banglore' where  ClientNo='C00005';

select * from client_master;