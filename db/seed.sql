-- Create Department array
INSERT INTO department (name)
VALUES 
    ("Pharmacy"),
    ("Health and Beauty"),
    ("Electronics"),
    ("Front-End");

-- Create Role array
INSERT INTO role (title, salary, department_id)
VALUES
    ("Pharmacist", 120000, 1),       
    ("Pharmacy Technician", 50000,1),
    ("Associate", 50000, 2),
    ("Cashier", 50000, 3),
    ("Stocker", 50000, 3),
    ("Manager", 100000, 4);

-- Create employee array
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Nina", "Robinson", 1, NULL),
    ("Jordan", "Key", 1, 5),
    ("John", "Lincoln", 1, 5),
    ("Zoe", "Mitchell", 2, 6),
    ("Mike", "Melrose", 2, NULL),
    ("Salma", "Jimenez", 3, 6),
    ("Clint", "Washington", 1, 6),
    ("Linda", "Roberts", 1, 6),
    ("Matthew", "Holder", 1, 6);