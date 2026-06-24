USE college;

DROP TABLE student;

CREATE TABLE student(
     id INT AUTO_INCREMENT,
     name VARCHAR(20) NOT NULL,
     major VARCHAR(20) DEFAULT 'undecided',
     PRIMARY KEY(id)
     );

INSERT INTO student VALUES(1,"Aryan","CSE");

DELETE FROM student 
WHERE id = 1;
     
SELECT * FROM student;

UPDATE student
SET major = "Bio"
WHERE id = 4;
UPDATE student
SET name = "Tom",major = "Undecided"
WHERE id = 1;

INSERT INTO student(name,major) VALUES("Jack","Biology");
INSERT INTO student(name,major) VALUES('Kate','Sociology');
INSERT INTO student(name,major) VALUES('Claire','Chemistry'); 
INSERT INTO student(name,major) VALUES('Jack','Biology');
INSERT INTO student(name,major) VALUES('Mike','Computer Science');


DELETE FROM student;



