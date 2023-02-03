--02/02/2023

DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees(name, job, salary)
VALUES
('Jake','Cashier',10),
('Mary','Cashier',10),
('Josh','Manager',20),
('Carl','Janitor',5),
('Blake','Cashier',10);


SELECT (employee_id, name, job, salary)
FROM employees
ORDER BY name DESC;