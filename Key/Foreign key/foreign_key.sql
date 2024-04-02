use demo;


create table std (
    RollNo int primary key,
    stdName varchar(20),
    stdEmail varchar(20) 
);


desc std;

create table course(
    courseID int unique,
    courseName varchar(20) not NULL,
    RollNo int,
    foreign key (RollNo) references std (RollNo) 
);

desc course;



-- work

create table std1(
    RollNo int,
    foreign key (RollNo) references std (RollNo),
    MobileNo int unique,
    surname varchar(10) not NULL,
    Name varchar(12) default 'Sandnes',
    age int check (age>=18),
    Email varchar(20)  ,
    StudySTD int

);

CREATE INDEX lastname ON std1 (RollNo);

-- drop table std1;

desc std1;