
-- SQL Testing and Database Validation Practice
-- Database: qa_practice
-- Table: orders
-- Sample data is fictional and locally created.

USE qa_practice;

-- 1. Retrieve all orders
SELECT * FROM orders;

-- 2. Count all orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- 3. Find completed orders
SELECT *
FROM orders
WHERE status = 'Completed';

-- 4. Find orders with quantity greater than one
SELECT customer_name, product_name, quantity
FROM orders
WHERE quantity > 1;

-- 5. Calculate total quantity
SELECT SUM(quantity) AS total_quantity
FROM orders;

-- 6. Sort products by price, lowest to highest
SELECT product_name, price
FROM orders
ORDER BY price ASC;

-- 7. Calculate average price
SELECT AVG(price) AS average_price
FROM orders;

-- 8. Find lowest and highest prices
SELECT MIN(price) AS lowest_price,
       MAX(price) AS highest_price
FROM orders;

-- 9. Count orders by status
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status;

-- 10. Find statuses with more than one order
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status
HAVING COUNT(*) > 1;

-- 11. Validate a specific order
SELECT *
FROM orders
WHERE order_id = 1;

-- 12. Check a nonexistent order
SELECT *
FROM orders
WHERE order_id = 999;
