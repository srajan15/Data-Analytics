create database rightJoin;
use rightJoin;

CREATE TABLE clubs (
  club_id INT PRIMARY KEY,
  club_name VARCHAR(100)
);

INSERT INTO clubs (club_id, club_name) VALUES
(201, 'Robotics Club'),
(202, 'Drama Club'),
(203, 'Sports Club'),
(204, 'Music Club'),
(205, 'Debate Club');

CREATE TABLE students (
  student_id INT PRIMARY KEY,
  student_name VARCHAR(100),
  club_id INT,
  FOREIGN KEY (club_id) REFERENCES clubs(club_id)
);

INSERT INTO students (student_id, student_name, club_id) VALUES
(1, 'Alice', 201),
(2, 'Bob', 202),
(4, 'David', 203),
(5, 'Eva', 201),
(6, 'Farhan', 204);
