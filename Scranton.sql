-- Scranton

INSERT INTO employee VALUES(102,'Michael','Scott','1964-03-15','M',250000,NULL,NULL);
UPDATE employee
SET salary = 75000
WHERE emp_id = 102;

INSERT INTO branch VALUES (2,'Scranton',102,'1992-04-06');

UPDATE employee
SET branch_id = 2
WHERE emp_id = 102;

INSERT INTO employee VALUES(103,'Angela','Martin','1971-06-25','F',63000,NULL,1);
INSERT INTO employee VALUES(104,'Kelly','Kapoor','1980-02-05','F',55000,NULL,1);
INSERT INTO employee VALUES(105,'Stanley','Hudson','1958-02-19','M',69000,NULL,1);
