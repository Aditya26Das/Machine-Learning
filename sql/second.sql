create database if not exists xyz;

use xyz;
create table employee(
id int primary key,
name varchar(255) not null,
salary int not null
);

insert into employee (id,name,salary)
values(1,"Adam",25000),(2,"Bob",30000),(3,"Cassey",40000);

select * from employee