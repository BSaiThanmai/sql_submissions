use d20;
CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(100) UNIQUE NOT NULL,
    name VARCHAR(100) NOT NULL,
    age INT CHECK (age BETWEEN 18 AND 30),
    city VARCHAR(50) DEFAULT 'Hyderabad'
);

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary INT CHECK (salary >= 15000),
    joining_date DATEtime DEFAULT CURRENT_timestamp
);

 create table products (
 product_id int primary key auto_increment,
 product_name varchar(100) not null,
 barcode int unique not null,
 price int check(price>=0),
 stock int default 0)
 
 
create table customers(
customer_id int primary key auto_increment,
customer_name varchar(100) not null,
refer_id int unique,
attendance int check (attendance between 25 and 40),
ranks int default 3) 
 
 

