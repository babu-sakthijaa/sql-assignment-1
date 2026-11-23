# Employee Database Management System using MySQL

## 📌 Project Overview

This project focuses on creating and managing an Employee Database using **MySQL**. It demonstrates how to create databases and tables, modify table structures, manage relationships, and apply different constraints to maintain data accuracy and integrity.

As an aspiring Data Analyst, I completed this project to develop my SQL knowledge and gain practical experience in database management.

## 🎯 Project Objectives

- Create and manage a database using MySQL.
- Create tables with appropriate data types.
- Understand Primary Key and Foreign Key relationships.
- Modify table structures using ALTER commands.
- Rename tables using RENAME.
- Remove table records using TRUNCATE.
- Delete tables and databases using DROP.
- Apply constraints to maintain data integrity.

## 🛠️ Tools & Technologies

- **MySQL** – Database Management System
- **SQL** – Structured Query Language
- **MySQL Workbench** – SQL Query Editor

## 📂 Database Structure

The project uses three main tables:

### 1. Departments Table

| Column Name | Data Type | Description |
|---|---|---|
| department_id | INT | Primary Key |
| department_name | VARCHAR(100) | Department Name |

### 2. Location Table

| Column Name | Data Type | Description |
|---|---|---|
| location_id | INT | Primary Key |
| location_name | VARCHAR(30) | Location Name |

### 3. Employees Table

| Column Name | Data Type | Description |
|---|---|---|
| employee_id | INT | Primary Key |
| employee_name | VARCHAR(50) | Employee Name |
| gender | ENUM | Gender (M/F) |
| age | INT | Employee Age |
| hire_date | DATE | Date of Joining |
| designation | VARCHAR(100) | Job Designation |
| salary | INT | Employee Salary |
| department_id | INT | Foreign Key |
| location_id | INT | Foreign Key |
| email | VARCHAR(100) | Employee Email |

## 1. DDL Commands

DDL (Data Definition Language) commands are used to create, modify, and delete database structures.

### CREATE
- Create a new employee database.
- Create Departments, Location, and Employees tables.
- Define appropriate columns and data types.
- Establish relationships using foreign keys.

### ALTER
- Add an email column to the Employees table.
- Modify the designation column size.
- Drop the age column.
- Rename hire_date to date_of_joining.

### RENAME
- Rename Departments to Departments_Info.
- Rename Location to Locations.

### TRUNCATE
- Remove all records from the Employees table while keeping its structure.

### DROP
- Drop the Employees table.
- Drop the employee database.

## 2. SQL Constraints

Constraints are used to maintain accuracy and consistency in database records.

| Constraint | Purpose |
|---|---|
| PRIMARY KEY | Uniquely identifies each record |
| FOREIGN KEY | Establishes relationships between tables |
| NOT NULL | Prevents empty values |
| UNIQUE | Prevents duplicate values |
| AUTO_INCREMENT | Generates sequential ID values |
| CHECK | Validates conditions |
| DEFAULT | Assigns a default value |
| ENUM | Restricts values to predefined options |

### Constraints Applied

**Departments Table**
- department_id – Primary Key.
- department_name – NOT NULL and UNIQUE.

**Location Table**
- location_id – Primary Key with AUTO_INCREMENT.
- location_name – NOT NULL and UNIQUE.

**Employees Table**
- employee_id – Primary Key.
- employee_name – NOT NULL.
- gender – Allows only M or F.
- age – Must be 18 or above.
- hire_date – Defaults to the current date.
- department_id – Foreign Key referencing Departments.
- location_id – Foreign Key referencing Location.

## 📚 SQL Concepts Learned

- Database Creation and Management
- DDL Commands
- CREATE, ALTER, RENAME, TRUNCATE, DROP
- Primary Key and Foreign Key
- NOT NULL and UNIQUE Constraints
- CHECK and DEFAULT Constraints
- AUTO_INCREMENT
- ENUM Data Type
- Table Relationships
- Data Integrity

## 📁 Project Structure

```text
mysql-employee-database-management/
│
├── sql/
│   └── employee_database.sql
│
├── screenshots/
│   └── query_outputs.png
│
└── README.md
```

## 🏁 Conclusion

This project helped me understand how to create and manage relational databases using MySQL. I gained practical knowledge of DDL commands, table relationships, and SQL constraints. It improved my ability to organize data and maintain database integrity.

This project is part of my learning journey as an **Aspiring Data Analyst**.

## 👨‍💻 About Me

I am an aspiring Data Analyst interested in working with data and developing my technical skills. I am continuously learning SQL, Excel, Power BI, and Python through practical projects.

**Thank you for visiting my GitHub repository!**
