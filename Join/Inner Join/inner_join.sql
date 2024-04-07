use demo;

-- table 1

create table AKS (
    empName varchar(10),
    empID int(5),
    empEmail varchar(20),
    empWork varchar(20)
)

insert into AKS values('Mihir',1,'mihir10@gmail.com','Node JS'),
('Darshan',2,'darshan12@gmail.com','python_Backend'),
('Kishan',3,'kishan34@gmai.com','React JS'),
('Suman',4,'suman21@gmail.com','UI/UX');


select * from AKS;




-- table 2

create table RMA (
    stuName varchar(10),
    stuID int(10),
    stuSTD int(5),
    stuTime int(10)
);

insert into RMA values('Munno',1,12,7),
('Chandu',2,12,7),
('Magan',3,12,7),
('Vishal',4,12,7),
('Prakash',5,12,7),
('Monu',6,12,7);


select * from RMA;





-- inner Join 

select AKS.empID,AKS.empName,RMA.stuName ,RMA.stuID from AKS inner join RMA on AKS.empID = RMA.stuID;
