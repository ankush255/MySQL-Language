use demo;


create table salesman_master (
	SalesmanNo varchar(6),
    SalesmanName varchar(20),
    Address1 varchar(30),
    Address2 varchar(30),
    City Varchar(20),
    Pincode int(8),
    State varchar(20),
    SalAmt int(9),
    TgtToGet int(7),
    YtdSales int(7),
    Remarks varchar(60)
);

insert into salesman_master values ('S00001','Aman','A/14','Worli','Mumbai',400002,'Maharashtra',3000,100,50,'Good'),
('S00002','Omkar','65','Nariman','Mumbai',400001,'Maharashtra',3000,200,100,'Good'),
('S00003','Raj','P-7','Bandra','Mumbai',400032,'Maharashtra',3000,200,100,'Good'),
('S00004','Ashish','A/5','Juhu','Mumbai',400044,'Maharashtra',3500,200,150,'Good');

select * from salesman_master;




+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
| SalesmanNo | SalesmanName | Address1 | Address2 | City   | Pincode | State       | SalAmt | TgtToGet | YtdSales | Remarks |
+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+
| S00001     | Aman         | A/14     | Worli    | Mumbai |  400002 | Maharashtra |   3000 |      100 |       50 | Good    |
| S00002     | Omkar        | 65       | Nariman  | Mumbai |  400001 | Maharashtra |   3000 |      200 |      100 | Good    |
| S00003     | Raj          | P-7      | Bandra   | Mumbai |  400032 | Maharashtra |   3000 |      200 |      100 | Good    |
| S00004     | Ashish       | A/5      | Juhu     | Mumbai |  400044 | Maharashtra |   3500 |      200 |      150 | Good    |
+------------+--------------+----------+----------+--------+---------+-------------+--------+----------+----------+---------+