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
