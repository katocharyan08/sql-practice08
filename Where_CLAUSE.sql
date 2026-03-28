-- WHERE clause is used to filter data based  on condition
-- Task : Retrieve customers with a score not equal to 0

SELECT *
FROM customers
WHERE score != 0;

-- Task : Retrirve customers from Germany

SELECT *
FROM customers
WHERE country = 'Germany';

-- Task : Retrieve customers with name and country
SELECT 
	first_name,
	country
FROM customers
WHERE country = 'Germany';