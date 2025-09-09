CREATE TABLE Emp1 (
  EmpID INT PRIMARY KEY,
  Name VARCHAR(50),
  Country VARCHAR(50),
  Age INT,
  Mob VARCHAR(15)
);

INSERT INTO Emp1 VALUES
(1, 'Shubham',  'India', 23, '738479734'),
(2, 'Aman',     'Australia', 21, '436789555'),
(3, 'Naveen',   'Sri Lanka', 24, '34873847'),
(4, 'Aditya',   'Austria', 21, '328440934'),
(5, 'Nishant',  'Spain', 22, '73248679');

SELECT * FROM Emp1;
--Example 1: Where Clause with Logical Operators
select * from emp1 where age=21


--Example 2: WHERE with Comparison Operators
select  empid, name ,mob from emp1 where age>21

--Example 3: Where Clause with BETWEEN Operator
select* from emp1 where age between 23 and  25

--Example 4: Where Clause with LIKE Operator
select * from emp1 where name like 'a%'

--To fetch records of Employees where Name contains the pattern 'y'.
select * from emp1 where name like '%y%'

--Example 5: Where Clause with IN Operator
select * from emp1 where age in (21,22)