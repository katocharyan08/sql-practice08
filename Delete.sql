-- Deleting enteries in database when they have foreign keys are associated with them


-- Example : ON DELETE SET NULL 
DELETE FROM employee
WHERE emp_id = 102;

SELECT * FROM branch;

SELECT * FROM employee;

-- Example : ON DELETE CASCADE means deleting that row completely

DELETE FROM branch
WHERE branch_id = 2;

SELECT * FROM branch_supplier;