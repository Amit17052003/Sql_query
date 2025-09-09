CREATE DATABASE COMPANY;
CREATE TABLE EMPLOYEE(
ID INT PRIMARY KEY, 
NAME VARCHAR (20),
SALARY INT );
CREATE TABLE JOB (
ID INT ,
TITLE VARCHAR (20),
AVERAGESALARY INT );
INSERT INTO EMPLOYEE(ID, NAME, SALARY) VALUES 
(1, 'AMIT', 1234),
(2, 'SUBHAM', 2345),
(3, 'NIKHIL', 4321),
(4, 'ABHAY', 4321),
(5, 'SUKESH', 4321),
(6, 'BALI', 4321),
(7, 'KALI', 4321);
SELECT * FROM EMPLOYEE;
INSERT INTO JOB ( ID, TITLE,AVERAGESALARY) VALUES
(1,'DEVELOPER' , 3000),
(2, 'TESTER' , 4000),
(3, 'Designer',2000),
(4,'Programmer', 4000),
(5,'web_developer', 3200);
--ALL with comparison operator for a subquery ***
SELECT E.ID, E.NAME FROM EMPLOYEE AS E
WHERE e.salary > ALL (SELECT averageSalary FROM job j);
-- THIS WILL CONSIDER ALL THE VALUE AS GIVEN IN THE TABLE.
SELECT E.ID, E.NAME FROM EMPLOYEE AS E
WHERE e.salary >  (SELECT averageSalary FROM job j);
--Subquery returned more than 1 value. This is not permitted when the subquery follows =, !=, <, <= , >, >= or 
--when the subquery is used as an expression.
--Any: If your subquery returns a scalar value, you can use a comparison operator***
SELECT e.ID,e.name
FROM Employee e
WHERE e.salary > ANY (SELECT averageSalary FROM job j)
SELECT * FROM job;
