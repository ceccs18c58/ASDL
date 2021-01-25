# ASDL
Application Software development lab

#Task 1


a.Create a table student with attributes sno,name marks and dept
b.Add a new attribute age
c.Change the datatype size of dept
d.Delete the attribute marks from the table
e.Change the name of the student table to students
f.Delete all values from the table
g.Delete the entire table


#Task 2


1.Create a table Employee with following specifications.
Code character (4), name character (10), designation character(30), dob date, salary numeric.
2. Insert 2 tuples into the table
3. Select all details from the table.
4.Change the salary of employee code is e1.
5. Delete a tuple from the table employee


#Task 3

:Two tables employee and employedetails.empid attribute in employee  refer empid attribute in employee details table
Other attributes in table are up to you.but must have empid in both table to make relationship between two


#Task 4

Create and insert values for the following tables department and instructor(with constarints)
a.	Department table
Code(primary key)
Title 
Dept_name(unique)
Dept_id
Salary(check –salary>2000)

b.	Instructor table
Name(not null)
Code
Id(default)


#Task 5

Expt5:Practice of SQL TCL commands like Rollback, Commit, Savepoint
Questions:
a.	Create a table class. Fields are name and id
b.	Insert values into the table
c.	Display the table
d.	Apply commit, save point and rollback commands


#Task 6

Expt6:Creation of Views and Assertions
a.Create a table store. Fields are order no, code, item, quantity, price, discount, mrp
b.Inset values into the table
c.Display the table
d. Create a view with item_name and quantity for the above table
e.Write a query to check whether any changes made to present table is reflected in view.
f. Write a query to delete a view


#Task 7


Expt7:Implementation of Build in functions in RDBMS

a.	Create a table store. Fields are order no, code, item, quantity, price, discount, mrp
b.	Insert values into the table
c.	Display the table
d.	Write an SQL query to display the reminder, if the amount of an each item in store is divided by 9.
e.	Write SQL query to display the amount in store and its square
f.	Write SQL query to divide the amount in stock of each item by 7 in store table and display the result round to the nearest integer.


#Task 8

Expt8::Implementation of various aggregate functions in SQL
Questions:

1.Create a table Employee with following specifications.
  Code, name, DOB, designation, salary
2. Insert values into the table
3. Display sum of salaries from the table employee where designation is clerk.
4. Describe the maximum salary value from the table employee.
5.Display average salary of employees
6. Describe the minimum salary value from the table
7. Display the total number of employees.


#Task 9


Expt9::Order by and Group by clause

1.Create table employee with fields Code , name , dob , designation , salary  .
2.Display code, name, and designation in descending order of the name.
3.Create table deposit with fields baccno , branch_name , amount .
4.	Give branch name and details of deposit table.


#Task 10

Expt 10:Write a PL/SQL block to illustrate the use of implicit cursor


#Task 11

Expt11:Write a database trigger that prevents changes to emp table from 5pm to 12am(statement level trigger)


#Task 12

Expt 12: implementation of join operator
Consider the following schema: 
 Sailors (sid, sname, rating, age) 
 Boats (bid, bname, color) 
 Reserves (sid, bid, day(date)) 
1. Find all information of sailors who have reserved boat number 101. 
2. Find the name of boat reserved by Bob. 
3. Find the names of sailors who have reserved a red boat, and list in the order of age. 
4. Find the names of sailors who have reserved at least one boat. 
5. Find the ids and names of sailors who have reserved two different boats on the same 
day
