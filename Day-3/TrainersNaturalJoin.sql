CREATE DATABASE IF NOT EXISTS TrainingCenter;
USE TrainingCenter;

-- Trainer table
CREATE TABLE Trainer (
    TrainerID INT PRIMARY KEY,
    TrainerName VARCHAR(100),
    Course VARCHAR(100)
);

-- Student table with FOREIGN KEY
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    CourseID INT,
    FOREIGN KEY (CourseID) REFERENCES Trainer(TrainerID)
);

-- Trainer data
INSERT INTO Trainer (TrainerID, TrainerName, Course) VALUES
(1, 'Abhinav', 'AI/ML'),
(2, 'Ashish', 'DS'),
(3, 'Srajan', 'DBMS/Data Analysis'),
(4, 'Neha', 'Cybersecurity'),
(5, 'Kiran', 'Cloud Computing');

-- Student data
INSERT INTO Student (StudentID, Name, CourseID) VALUES
(1, 'Ram', 1),
(2, 'Mohan', 3),
(3, 'Ravi', 2),
(4, 'Simran', 4),
(5, 'John', 2),
(6, 'Tina', 5),
(7, 'Suman', 1),
(8, 'Ajay', 4);

/*
Show all student names with their trainer names.
List students and the courses they are enrolled in.
Show student name, course name, and trainer name.
Find which trainer is assigned to student 'Ram’.
Find which course 'Mohan' is learning.
Get the total number of students under each trainer.
Show all students learning from 'Ashish’.
List courses that have more than 1 student enrolled.
List student names and their course IDs.
Show all student-trainer pairs where trainer teaches "DS".

*/
