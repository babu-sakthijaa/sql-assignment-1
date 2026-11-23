create database if not exists Employeedb;
use employeedb;
create table if not exists department(
department_id int Primary Key,
department_name varchar(100)
);
create table if not exists location(
location_id int Primary Key,
location_name varchar(30)
);
create table if not exists employees(
employee_id int Primary Key,
employee_name varchar(50),
Gender enum ("m","f"),
Age int,
Hire_date date,
Designation varchar(100),
Salary int,
department_id int,
location_id int,
foreign key  (department_id)references department(department_id),
Foreign Key (location_id)  references location(location_id)
);
alter table employees add column email varchar(100);
alter table employees modify column designation varchar(400);
alter table employees drop column age;
alter table employees rename column hire_date to date_of_joining;
rename table department to department_info;
rename table location to locations;
truncate employees;
drop schema employeedb;
create database if not exists Employeedb;
use employeedb;
create table if not exists department(
department_id int Primary Key ,
department_name varchar(100)NOT NULL UNIQUE,
CONSTRAINT pk_departments PRIMARY KEY (department_id)
);
create table if not exists location(
location_id int auto_increment Primary Key,
location_name varchar(30) not null unique
);
create table if not exists employees(
employee_id int Primary Key,
employee_name varchar(50),
Gender enum ("m","f"),
Age int,
Hire_date date,
Designation varchar(100),
Salary int,
department_id int,
location_id int,
foreign key  (department_id)references department(department_id),
Foreign Key (location_id)  references location(location_id)
);
CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(100) not null,
    Department VARCHAR(50),
    gender char(1)  check(gender in ( "m","f")),
    age int check(age>=18),
    Salary DECIMAL(10,2)
);
alter table employee add column hire_date date;
alter table employee alter column hire_date set default(current_date);