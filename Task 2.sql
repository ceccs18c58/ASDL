#1
CREATE TABLE EMPLOYEE
( code CHAR(4),
name VARCHAR(20),
designation VARCHAR(30),
dob DATE,
salary  FLOAT);


#2
INSERT INTO EMPLOYEE (code , name , designation , dob , salary)
VALUES
    ('e1' ,'Killua' ,'chairman' ,'1991-08-21',26000),
    ('e2','kurapika' ,'vice chairman','1996-07-01',25500) ;
       
#3
SELECT * FROM EMPLOYEE;

#4
UPDATE EMPLOYEE
SET
salary =30000
WHERE 
code ='e1';

SELECT * FROM EMPLOYEE;

#5
DELETE FROM EMPLOYEE where code='e2';

SELECT * FROM EMPLOYEE;
