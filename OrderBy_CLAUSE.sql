-- Sort data using ORDER BY CLAUSE accordingly, default ascending

SELECT *
FROM customers;

/* Task : Retrieve all customers and 
sort the results by the highest score first */

SELECT *
FROM customers
ORDER BY score DESC;

/* Task : Retrieve all customers and 
sort the results by the lowest score first */

SELECT * 
FROM customers
ORDER BY score ASC;

# Now here we doing Nested Sorting, column order in ORDER BY is important
/* Task : Retrieve all customers and 
 sort the results by the country and then by the highest score */
 
 SELECT *
 FROM customers
 ORDER BY country ASC, score DESC;
		  