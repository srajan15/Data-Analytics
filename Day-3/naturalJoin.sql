-- Create the database
CREATE DATABASE NaturalJoinDB;
USE NaturalJoinDB;

-- Table: Department (Parent Table)
CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50),
    Location VARCHAR(50)
);

-- Table: Employee (Child of Department)
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT,
    Salary INT,
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);

-- Table: Project (Child of Department)
CREATE TABLE Project (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100),
    DeptID INT,
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);

-- Insert data into Department
INSERT INTO Department (DeptID, DeptName, Location) VALUES
(1, 'IT', 'Delhi'),
(2, 'HR', 'Mumbai'),
(3, 'Marketing', 'Bangalore'),
(4, 'Sales', 'Pune');

-- Insert data into Employee
INSERT INTO Employee (EmpID, EmpName, DeptID, Salary) VALUES
(101, 'Rajat', 1, 60000),
(102, 'Neha', 2, 50000),
(103, 'Mohan', 1, 65000),
(104, 'Priya', 3, 55000),
(105, 'Alok', 4, 47000),
(106, 'Riya', 3, 58000);

-- Insert data into Project
INSERT INTO Project (ProjectID, ProjectName, DeptID) VALUES
(201, 'AI Migration', 1),
(202, 'Recruitment App', 2),
(203, 'Ad Campaign', 3),
(204, 'CRM Software', 4);

select * from Department;

/*
Simple Retrieval
List all employees with their department names.
Show each employee's name, salary, and department location.
List all projects with department name and location.
Show project names and employees working in the same department.
Find all employees who work in "Marketing".
Aggregation + Join
Count employees in each department.
Find the average salary of employees per department.
Which department has the highest total salary paid?
Count the number of projects per department.
Show departments with more than one employee.
Filtering + Join
List employees earning more than ₹55,000 with their department name.
Show projects under departments located in "Delhi".
Find employees working on projects with name containing 'App'.
List departments that have employees but no projects.
Show employees who belong to departments having project "AI Migration".
Subquery + Natural Join
Find names of employees who earn more than the average salary of their department.
Find departments that have both projects and employees.
Show the highest paid employee in each department.
List the names of all employees who work in the same department as “Neha”.
Find the department(s) that have maximum number of employees.
*/