#1
CREATE TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(60),
    dob DATE,
    designation VARCHAR(80),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('sv56','Silva','1996-04-23','Assisstant Manager',95000),
('Rl12','Rill','1999-12-25','Auditor',100000),
('rl34','Roselet','1990-10-12','Program Manager',60000.25),
('jk20','Jack','1985-05-15','System Analyst',40000);

#2
SELECT * FROM Employee ORDER BY name DESC;

#3
CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(32828742093,'kottayam',200000),
(32828742094,'Athirampuzha',55000),
(32828742095,'kottayam',355678),
(32828742096,'pala',26987),
(32828742097,'changanassery',545345.50);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;