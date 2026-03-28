-- Retrieving specific columns inside customers table
-- Task : Retrieve each customer's name ,country and score

SELECT * FROM customers;

-- only specific

SELECT 
	first_name,
	country,
    score
FROM customers;