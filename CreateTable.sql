USE college;

CREATE TABLE student(
     id INT PRIMARY KEY,
     name VARCHAR(20),
     major VARCHAR(20)
     );
     
DESCRIBE student;

ALTER TABLE student ADD gpa DECIMAL(3,2);  

ALTER TABLE student DROP COLUMN gpa;