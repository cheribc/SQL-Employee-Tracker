-- Create database
DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

-- Create department
CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL
);

-- Create role
CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
--  reference to department role belongs to
    department_id INT NOT NULL,
    FOREIGN KEY (department_id)
    ON DELETE SET NULL
);

-- Create employee
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
-- reference to another employee that is the manager of the current employee (null if the employee has no manager)
    manager_id INT,
    FOREIGN KEY (role_id)
    REFERENCES  role_id
    ON DELETE SET NULL
);


