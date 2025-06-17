drop database	collegeDB;
CREATE DATABASE collegeDB;
USE collegeDB;

CREATE TABLE enrollment_raw (
    student_id INT,
    course_id INT,
    student_name VARCHAR(50),
    course_name VARCHAR(50),
    PRIMARY KEY (student_id, course_id)
);

INSERT INTO enrollment_raw VALUES
(1, 101, 'Amit', 'Math'),
(1, 102, 'Amit', 'Physics'),
(2, 101, 'Riya', 'Math'),
(3, 103, 'Samar', 'Chemistry');

-- Student Table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Amit'),
(2, 'Riya'),
(3, 'Samar');

-- Course Table
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)
);

INSERT INTO courses VALUES
(101, 'Math'),
(102, 'Physics'),
(103, 'Chemistry');

-- Enrollment Table (Only composite key)
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

INSERT INTO enrollments VALUES
(1, 101),
(1, 102),
(2, 101),
(3, 103);

