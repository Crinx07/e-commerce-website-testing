
-- SQL Testing and Database Validation Practice
-- Database: qa_practice
-- Table: orders

USE qa_practice;

-- 1. Retrieve all order records
SELECT *
FROM orders;

-- 2. Count the total number of orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- 3. Find orders with a specific status
SELECT *
FROM orders
WHERE status = 'Completed';

-- 4. Sort orders by order ID
SELECT *
FROM orders
ORDER BY order_id ASC;

-- 5. Count orders by status
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status;

-- 6. Calculate the total quantity across all orders
SELECT SUM(quantity) AS total_quantity
FROM orders;

-- 7. Find orders with a quantity greater than one
SELECT *
FROM orders
WHERE quantity > 1;
