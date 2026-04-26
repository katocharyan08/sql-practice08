
SELECT *
FROM customers;

-- Retrieve only 3 Customers

SELECT *
FROM customers
LIMIT 3;

-- Retrieve Top 3 Customers with Highest Scores

SELECT * 
FROM customers
ORDER BY score DESC
LIMIT 3;

-- Retrieve the lowest 2 Customers based on the Score

SELECT *
FROM customers
ORDER BY score ASC
LIMIT 2;

-- Get the two most recent order

SELECT *
FROM orders
ORDER BY order_date DESC
LIMIT 2;

