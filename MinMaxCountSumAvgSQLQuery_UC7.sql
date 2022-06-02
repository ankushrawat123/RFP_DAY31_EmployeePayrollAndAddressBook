create database payroll_service_Assignment;  
select Name from sys.Databases;
select db_name();
use payroll_service_Assignment;
create table employee_payroll
(
id int identity(1,1) primary key,
name varchar(40) not null,
salary money not null,
start_date date not null
);
select * from employee_payroll;
insert into employee_payroll values('Terisa',3000000,'2019-11-13');
select * from employee_payroll;
insert into employee_payroll values('Charlie',3000000,'2020-05-21');
insert into employee_payroll values('Bili',1000000,'2018-01-03');
insert into employee_payroll values('Mark',1000000,'2018-01-03');
Select * from employee_payroll;
Select * from employee_payroll where name = 'bili';
select * from employee_payroll where start_date between '2018-01-05' and '2021-02-03';
alter table employee_payroll add gender char(1) ;
update employee_payroll set gender = 'F' where id in (1,3);
update employee_payroll set gender = 'M' where id in (2,4);
select * from employee_payroll;
select sum(salary) from employee_payroll where gender = 'F' group by gender; 
select sum(salary) from employee_payroll where gender = 'F';
Select sum(salary) from employee_payroll where gender = 'M';
select sum(salary) from employee_payroll;
select avg(salary) from employee_payroll;
select avg(salary) from employee_payroll where gender = 'M';
select avg(salary) from employee_payroll where gender = 'F';
select max(salary) from employee_payroll;
select max(salary) from employee_payroll where gender = 'M';
select max(salary) from employee_payroll where gender = 'F';
select count(distinct gender) from employee_payroll;
select count(gender) from employee_payroll;
select count(name) from employee_payroll where gender = 'M';
select count(name) from employee_payroll where gender = 'F';
select min(salary) from employee_payroll;
select min(salary) from employee_payroll where gender = 'M';
select min(salary) from employee_payroll where gender = 'F';
select count(gender) from employee_payroll group by gender;
select avg(salary) from employee_payroll group by gender;
select * from employee_payroll order by id;
select * from employee_payroll order by id desc;
select * from employee_payroll order by salary desc;
select * from employee_payroll order by salary ;