USE college;

SELECT student.name ,student.major
FROM student
ORDER BY name DESC;

SELECT *
FROM student
ORDER BY major,id DESC;

SELECT *
FROM student
LIMIT 3;

SELECT *
FROM student
WHERE major <> "Chemistry";

SELECT *
FROM student
WHERE name IN ("jack" ,"kate") AND id > 2
LIMIT 1;
