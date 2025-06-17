create database selfJoin;
use selfJoin;

CREATE TABLE employees (
  emp_id INT PRIMARY KEY,
  emp_name VARCHAR(100),
  manager_id INT
);

INSERT INTO employees (emp_id, emp_name, manager_id) VALUES
(1, 'Alice', NULL),
(2, 'Bob', 1),
(3, 'Charlie', 1),
(4, 'David', 2),
(5, 'Eva', 2),
(6, 'Frank', 3),
(7, 'Grace', NULL);
