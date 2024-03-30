use demo;

create table std1(
	stdname varchar(15),
    stdID int(10),
    stdEmail varchar(20)
);


insert into std1 values('Mihir',1012,'minir12@gmail.com'),
('Kishan',1015,'kishan45@gmail.com'),
('Subh',1098,'subh67@gmail.com');



select * from std1;

drop table std1;