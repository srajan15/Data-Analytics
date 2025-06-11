create database Jobs;
use jobs;
CREATE TABLE job_applications (
    id INT PRIMARY KEY,
    candidate_name VARCHAR(50),
    age INT,
    gender ENUM('M', 'F'),
    qualification VARCHAR(50),
    experience_years INT,
    job_role VARCHAR(50),
    location VARCHAR(50),
    expected_salary INT,
    application_date DATE
);

INSERT INTO job_applications VALUES
(1, 'Raj Malhotra', 24, 'M', 'B.Tech', 2, 'Software Dev', 'Bangalore', 600000, '2024-06-01'),
(2, 'Simran Kaur', 28, 'F', 'MBA', 5, 'HR Manager', 'Delhi', 850000, '2024-06-03'),
(3, 'Aman Mehta', 30, 'M', 'B.Sc', 7, 'Data Analyst', 'Mumbai', 900000, '2024-06-05'),
(4, 'Neha Sharma', 26, 'F', 'BCA', 3, 'Tester', 'Pune', 550000, '2024-06-06'),
(5, 'Karan Khanna', 23, 'M', 'B.Com', 1, 'Support Exec', 'Hyderabad', 400000, '2024-06-08'),
(6, 'Pooja Rani', 25, 'F', 'MCA', 2, 'Software Dev', 'Chennai', 620000, '2024-06-10'),
(7, 'Manoj Verma', 32, 'M', 'MBA', 8, 'Project Manager', 'Delhi', 1200000, '2024-06-12'),
(8, 'Sneha Gupta', 29, 'F', 'M.Tech', 6, 'Data Scientist', 'Bangalore', 1100000, '2024-06-13'),
(9, 'Rohit Das', 31, 'M', 'B.Tech', 7, 'DevOps Engineer', 'Kolkata', 950000, '2024-06-14'),
(10, 'Anjali Rao', 27, 'F', 'B.Sc', 3, 'Tester', 'Mumbai', 500000, '2024-06-15'),

(11, 'Nikhil Sinha', 26, 'M', 'MCA', 4, 'Software Dev', 'Pune', 700000, '2024-06-16'),
(12, 'Tina Paul', 22, 'F', 'BBA', 1, 'HR Assistant', 'Delhi', 380000, '2024-06-17'),
(13, 'Siddharth Jain', 34, 'M', 'MBA', 10, 'Operations Manager', 'Bangalore', 1300000, '2024-06-18'),
(14, 'Kavita Nair', 25, 'F', 'B.Com', 2, 'Support Exec', 'Chennai', 450000, '2024-06-19'),
(15, 'Ramesh Iyer', 29, 'M', 'B.Tech', 5, 'QA Lead', 'Hyderabad', 880000, '2024-06-20'),
(16, 'Preeti Malhotra', 27, 'F', 'M.Tech', 4, 'Data Scientist', 'Pune', 950000, '2024-06-21'),
(17, 'Deepak Joshi', 33, 'M', 'MCA', 9, 'Team Lead', 'Mumbai', 1150000, '2024-06-22'),
(18, 'Swati Mishra', 24, 'F', 'BCA', 2, 'Tester', 'Kolkata', 520000, '2024-06-23'),
(19, 'Rahul Roy', 28, 'M', 'MBA', 6, 'HR Manager', 'Delhi', 870000, '2024-06-24'),
(20, 'Isha Singh', 26, 'F', 'B.Sc', 3, 'Support Exec', 'Bangalore', 460000, '2024-06-25'),

(21, 'Gaurav Patel', 27, 'M', 'M.Tech', 5, 'Software Dev', 'Hyderabad', 780000, '2024-06-26'),
(22, 'Priya Desai', 31, 'F', 'MBA', 7, 'Product Manager', 'Mumbai', 1250000, '2024-06-27'),
(23, 'Amit Khanna', 30, 'M', 'B.Tech', 6, 'DevOps Engineer', 'Delhi', 980000, '2024-06-28'),
(24, 'Nisha Bedi', 28, 'F', 'BCA', 4, 'Tester', 'Chennai', 560000, '2024-06-29'),
(25, 'Vikram Singh', 35, 'M', 'MBA', 12, 'Director', 'Bangalore', 1800000, '2024-06-30'),
(26, 'Sonali Das', 26, 'F', 'MCA', 3, 'Software Dev', 'Pune', 670000, '2024-07-01'),
(27, 'Harshit Sharma', 29, 'M', 'B.Sc', 4, 'Data Analyst', 'Kolkata', 850000, '2024-07-02'),
(28, 'Megha Jain', 24, 'F', 'BBA', 2, 'HR Assistant', 'Delhi', 420000, '2024-07-03'),
(29, 'Suresh Kumar', 33, 'M', 'M.Tech', 8, 'Data Scientist', 'Hyderabad', 1000000, '2024-07-04'),
(30, 'Shalini Bhatt', 27, 'F', 'B.Com', 4, 'Support Exec', 'Chennai', 470000, '2024-07-05'),

(31, 'Ritika Kapoor', 25, 'F', 'B.Tech', 3, 'Tester', 'Pune', 550000, '2024-07-06'),
(32, 'Alok Sen', 28, 'M', 'MCA', 5, 'Software Dev', 'Delhi', 730000, '2024-07-07'),
(33, 'Nikita Agarwal', 30, 'F', 'MBA', 6, 'HR Manager', 'Bangalore', 880000, '2024-07-08'),
(34, 'Sohail Khan', 26, 'M', 'B.Tech', 3, 'DevOps Engineer', 'Mumbai', 820000, '2024-07-09'),
(35, 'Bhavya Rathi', 23, 'F', 'BCA', 1, 'Tester', 'Hyderabad', 480000, '2024-07-10'),
(36, 'Aayush Jain', 32, 'M', 'M.Tech', 9, 'Team Lead', 'Delhi', 1180000, '2024-07-11'),
(37, 'Shreya Verma', 27, 'F', 'MCA', 4, 'Data Analyst', 'Pune', 860000, '2024-07-12'),
(38, 'Udit Mehra', 25, 'M', 'B.Com', 2, 'Support Exec', 'Chennai', 450000, '2024-07-13'),
(39, 'Tanvi Seth', 29, 'F', 'B.Sc', 5, 'Tester', 'Kolkata', 600000, '2024-07-14'),
(40, 'Ankur Bansal', 28, 'M', 'MBA', 6, 'Product Manager', 'Mumbai', 1280000, '2024-07-15'),

(41, 'Divya Sharma', 30, 'F', 'M.Tech', 7, 'Data Scientist', 'Delhi', 1120000, '2024-07-16'),
(42, 'Yashwant Rana', 34, 'M', 'MCA', 10, 'Team Lead', 'Hyderabad', 1190000, '2024-07-17'),
(43, 'Aarti Singh', 26, 'F', 'B.Tech', 4, 'Software Dev', 'Bangalore', 740000, '2024-07-18'),
(44, 'Ravi Saini', 31, 'M', 'MBA', 7, 'HR Manager', 'Delhi', 890000, '2024-07-19'),
(45, 'Snehal Pawar', 24, 'F', 'BCA', 2, 'Tester', 'Mumbai', 520000, '2024-07-20'),
(46, 'Mayank Tripathi', 29, 'M', 'B.Tech', 5, 'DevOps Engineer', 'Kolkata', 910000, '2024-07-21'),
(47, 'Reena George', 27, 'F', 'M.Tech', 4, 'Data Analyst', 'Chennai', 870000, '2024-07-22'),
(48, 'Abhishek Rathi', 25, 'M', 'B.Sc', 3, 'Support Exec', 'Pune', 480000, '2024-07-23'),
(49, 'Payal Thakur', 28, 'F', 'MBA', 6, 'Product Manager', 'Bangalore', 1260000, '2024-07-24'),
(50, 'Jatin Saxena', 33, 'M', 'MCA', 9, 'Team Lead', 'Delhi', 1170000, '2024-07-25');

/*
1. List all candidates who applied for the role Software Dev.
2. Show the names and expected salaries of candidates who expect more than ₹800,000.
3. Find all female candidates (gender = 'F') with less than 3 years of experience.
4. List candidates who applied after July 1, 2024.
5. Find all candidates whose name starts with 'S'.
6. Get the top 5 candidates with the highest expected salary.
7. Show all candidates who want to work in either Mumbai or Delhi.
8. List candidates aged between 25 and 30 who applied for the Tester role.
9. Find candidates whose qualification is either 'B.Tech' or 'M.Tech' and who have more than 5 years of experience.
10. Show all candidates sorted by their application_date in descending order.
11. Find the average expected salary for each job_role.
12. Count how many candidates applied for each location.
13. Find the total number of HR Manager applications.
14. Which job_role has the highest average expected salary?
15. Show the minimum, maximum, and average expected salary of all candidates.
16. Find candidates whose expected salary is above the average expected salary.
17. List candidates who have the maximum years of experience.
18. Find the candidate(s) who applied for a role with the least number of total applicants.
19. Write a query that adds a new column experience_level: 'Junior' if experience < 3, 'Mid' if between 3 and 6, 'Senior' if > 6.
20. Find all candidates where their expected salary is more than 10x their experience (expected_salary > experience_years * 100000).
*/
select * from job_applications;