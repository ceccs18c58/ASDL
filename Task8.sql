#1 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('kk001','Asta','1998-04-17','Technical advisor',35000),
('nl882','Noelle','1999-10-26','clerk',15000),
('fl223','Finral','1995-01-12','supervisor',30000.50),
('ym112','Yami','1985-08-17','Clerk',19000.25);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;