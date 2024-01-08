create database if not exists db_name;

use db_name;

create table student(
id int primary key,
name varchar(255),
age int not null
);

insert into student values(1,"Animesh",20);
insert into student values(2,"Aditya",20);
insert into student values(3,"Abhinav",19);

show tables;

select * from student;

