CREATE DATABASE schoolDB;
USE schoolDB;

CREATE TABLE students_raw (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    phone_numbers VARCHAR(100) -- Not atomic (violates 1NF)
);

--  Normalized Table (After Applying 1NF)
INSERT INTO students_raw (student_id, name, phone_numbers) VALUES
(1, 'Riya', '9876543210, 9123456789'),
(2, 'Aryan', '9988776655');

CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    phone_number VARCHAR(15),
    PRIMARY KEY (student_id, phone_number)
);

INSERT INTO students (student_id, name, phone_number) VALUES
(1, 'Riya', '9876543210'),
(1, 'Riya', '9123456789'),
(2, 'Aryan', '9988776655');

SELECT phone_number 
FROM students 
WHERE name = 'Riya';

