create database if not exists college;

use college;
create table student(
rollno int primary key,
name varchar(255) not null,
marks int not null,
grade varchar(255),
city varchar(255)
);

insert into student(rollno,name,marks,grade,city)
values(101,"Anil",78,"C","Pune"),(102,"Bhumika",93,"A","Mumbai"),(103,"Chetan",85,"B","Mumbai"),(104,"Dhruv",96,"A","Delhi"),(105,"Emanuel",12,"F","Delhi"),(106,"Farah",82,"B","Delhi");

select * from student;