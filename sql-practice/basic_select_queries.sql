-- Basic SQL SELECT queries practice

-- Select all columns from a table
SELECT * FROM customers;

-- Select specific columns
SELECT customer_id, name, city
FROM customers;

-- Filter rows using WHERE
SELECT customer_id, name, city
FROM customers
WHERE city = 'Mumbai';

-- Sort records
SELECT customer_id, name, age
FROM customers
ORDER BY age DESC;

-- Limit records
SELECT customer_id, name
FROM customers
LIMIT 10;
