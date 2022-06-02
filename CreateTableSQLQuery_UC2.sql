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