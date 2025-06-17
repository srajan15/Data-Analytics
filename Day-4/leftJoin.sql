CREATE DATABASE leftJoin;
USE leftJoin;

-- First create the parent table
CREATE TABLE categories (
  category_id INT PRIMARY KEY,
  category_name VARCHAR(100)
);

-- Then create the child table with foreign key
CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100),
  category_id INT,
  FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

-- Insert data into categories
INSERT INTO categories (category_id, category_name) VALUES
(1, 'Electronics'),
(2, 'Clothing'),
(3, 'Stationery'),
(4, 'Kitchenware');

-- Insert data into products
INSERT INTO products (product_id, product_name, category_id) VALUES
(1, 'iPhone 14', 1),
(2, 'MacBook Air', 1),
(3, 'T-Shirt', 2),
(4, 'Running Shoes', 2),
(5, 'Book: SQL 101', NULL),
(6, 'Gaming Mouse', 1),
(7, 'Denim Jacket', 2),
(8, 'Notebook', 3),
(9, 'Pen Set', 3),
(10, 'Coffee Mug', NULL);

select * from categories;