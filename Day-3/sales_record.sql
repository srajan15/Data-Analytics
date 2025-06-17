CREATE TABLE sales_records (
    id INT PRIMARY KEY,
    salesperson VARCHAR(50),
    region VARCHAR(50),
    product VARCHAR(50),
    units INT,
    unit_price DECIMAL(10,2),
    sale_date DATE
);

INSERT INTO sales_records (id, salesperson, region, product, units, unit_price, sale_date) VALUES
(1, 'Amit', 'North', 'Pen', 10, 5.00, '2024-01-10'),
(2, 'Rita', 'South', 'Notebook', 5, 15.00, '2024-01-11'),
(3, 'John', 'East', 'Pencil', 20, 2.00, '2024-01-12'),
(4, 'Meena', 'West', 'Eraser', 15, 1.50, '2024-01-13'),
(5, 'Raj', 'North', 'Pen', 12, 5.00, '2024-01-15'),
(6, 'Nita', 'South', 'Notebook', 6, 15.00, '2024-01-16'),
(7, 'Arjun', 'East', 'Pencil', 25, 2.00, '2024-01-17'),
(8, 'Tara', 'West', 'Eraser', 10, 1.50, '2024-01-18'),
(9, 'Karan', 'North', 'Marker', 8, 10.00, '2024-01-19'),
(10, 'Divya', 'South', 'Pen', 7, 5.00, '2024-01-20'),
(11, 'Amit', 'East', 'Notebook', 9, 15.00, '2024-01-21'),
(12, 'Rita', 'West', 'Pencil', 30, 2.00, '2024-01-22'),
(13, 'John', 'North', 'Notebook', 4, 15.00, '2024-01-23'),
(14, 'Meena', 'South', 'Pencil', 10, 2.00, '2024-01-24'),
(15, 'Raj', 'East', 'Eraser', 5, 1.50, '2024-01-25'),
(16, 'Nita', 'West', 'Marker', 3, 10.00, '2024-01-26'),
(17, 'Arjun', 'North', 'Eraser', 6, 1.50, '2024-01-27'),
(18, 'Tara', 'South', 'Pen', 9, 5.00, '2024-01-28'),
(19, 'Karan', 'East', 'Marker', 4, 10.00, '2024-01-29'),
(20, 'Divya', 'West', 'Notebook', 11, 15.00, '2024-01-30');

select * from sales_records;
