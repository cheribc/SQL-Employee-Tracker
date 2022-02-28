# SQL-Employee-Tracker

## Description

This employee tracker is a command-line application designed to assist a company with management of their employee database, as a content management system (CMS).  This CMS uses Node.js, Inquirer and MySQL.

The schema for this application will contain 3 tables with the following fields:

* Department
  * Department ID
  * Department name
* Role
  * Role ID
  * Title
  * Salary
  * ID
* Employee
  * Employee ID
  * Employee first & last names
  * Employee role ID
  * Manager ID

__Acceptance Criteria__

- This application's main goal is to assist business owners with the capacity to view and manage departments, roles and employees in their companies, and organize and plan their business.

- Criteria for this assignment:
> GIVEN a command-line application that accepts user input
> WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
> WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
> WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
> WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
> WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
> WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
> WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
> WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 

---

#### __Technology Used__
- Javascript
- SQL
- Node.js
- Inquirer NPM
- MySQL
- MySQL Workbench
- Console.Table NPM
  
---

#### __References__
[Inquirer.js](https://www.npmjs.com/package/inquirer)

[MySQL2](https://www.npmjs.com/package/mysql2)

[Console.Table NPM](https://www.npmjs.com/package/console.table)

---

#### __Author__

[Cheribc](https://github.com/cheribc/SQL-Employee-Tracker)

---
#### __License__

[MIT](/Users/heathercooper/Bootcamp/Homework/HWK12/SQL-Employee-Tracker/LICENSE)