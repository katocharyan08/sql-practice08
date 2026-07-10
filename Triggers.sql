USE company;

CREATE TABLE trigger_test(
	message VARCHAR(100)
);

DELIMITER $$
CREATE 
	TRIGGER my_trigger BEFORE INSERT
    ON employee 
    FOR EACH ROW BEGIN
		INSERT INTO trigger_test VALUES('add new employee');
    END$$
DELIMITER ;    

INSERT INTO employee
VALUES (111,'Omar','Martin','1968-05-9','M',5959,106,3);

SELECT * FROM trigger_test;

DELIMITER $$
CREATE 
	TRIGGER my_trigger1 BEFORE INSERT
    ON employee 
    FOR EACH ROW BEGIN
		INSERT INTO trigger_test VALUES(NEW.first_name);
    END$$
DELIMITER ; 

DELIMITER $$
CREATE 
	TRIGGER my_trigger2 BEFORE INSERT
    ON employee 
    FOR EACH ROW BEGIN
		INSERT INTO trigger_test VALUES(NEW.last_name);
    END$$
DELIMITER ;