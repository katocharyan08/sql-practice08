CREATE DATABASE college;
USE college;
CREATE TABLE Students(
   id INT,
   name VARCHAR(50),
   marks INT
);
INSERT INTO Students VALUES(1,'Aryan',86);
INSERT INTO Students VALUES(2,'Aman',96);
INSERT INTO Students VALUES(3,'Peter',76);

SELECT * FROM Students;
