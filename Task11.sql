CREATE TABLE EMPLOYEE (
CODE VARCHAR(10),
NAME CHAR(20),
DOB DATE NOT NULL,
DESIGNATION CHAR(25),
SALARY INT
);
INSERT INTO EMPLOYEE VALUES ('H221','SHAUN','1995-02-21','CLERK','35000');
INSERT INTO EMPLOYEE VALUES ('H234','LEA','1991-12-10','SYSTEM ANALYST','75000');
INSERT INTO EMPLOYEE VALUES ('H675','MELENDEZ','1981-04-27','DESIGN HEAD','45000');
INSERT INTO EMPLOYEE VALUES ('H893','ALEX','1990-07-12','CLERK','35000');
INSERT INTO EMPLOYEE VALUES ('H344','LIM','1988-10-23','REGIONAL MANAGER','80000');

DELIMITER $$
CREATE TRIGGER INSERT_PREVENT
BEFORE INSERT
ON EMPLOYEE FOR EACH ROW
BEGIN
IF (CURRENT_TIME() BETWEEN '17:00' AND '00:00' ) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NO CHANGES TO EMPLOYEE TABLE';
END IF;
END $$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER UPDATE_PREVENT
BEFORE UPDATE
ON EMPLOYEE FOR EACH ROW
BEGIN
IF (CURRENT_TIME() BETWEEN '17:00' AND '00:00' ) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NO CHANGES TO EMPLOYEE TABLE';
END IF;
END $$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER DELETE_PREVENT
BEFORE DELETE
ON EMPLOYEE FOR EACH ROW
BEGIN
IF (CURRENT_TIME() BETWEEN '17:00' AND '00:00' ) THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NO CHANGES TO EMPLOYEE TABLE';
END IF;
END $$
DELIMITER ;