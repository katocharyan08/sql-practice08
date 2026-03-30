USE mydatabase;
# Using GROUP BY clause
SELECT *
FROM customers;

-- Find the total score for each country

SELECT
	country,
	SUM(score)
FROM customers
GROUP BY country;