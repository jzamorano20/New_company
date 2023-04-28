INSERT INTO departments (name) 
VALUES('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO roles (title, department_id, salary) 
VALUES('Sales Lead','1', 100000),
('Salesperson', '1',80000),
('Lead Engineer', '2',150000),
('Software Engineer', '2',120000),
('Account Manager', '3',160000),
('Accountant', '3', 125000),
('Legal Team Lead', '4',250000),
('Lawyer', '4', 190000);

INSERT INTO employees (first_name, last_name, role_id, department_id, salary, Manager)
VALUES ('John','Doe','1','1','100000',null),
('Mike','Chan','2','1',80000,'John Doe'),
('Ashely','Rodriguez','3','2',1500000,'null'),
('Kevin','Tupik','4','2',120000,'Ashely Rodriguez'),
('Kunal','Singh','5','3',160000,'null'),
('Malia','Brown','6','3',125000,'Kunal Singh'),
('Sarah','Lourd','7','4', 250000,'null'),
('Tom','Allen','8','4',190000,'Sarah Lourd');
