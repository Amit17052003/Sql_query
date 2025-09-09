CREATE TABLE Employees_2 (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Salary DECIMAL(10,2) NOT NULL
);

-- Step 2: Insert given records
INSERT INTO Employees_2 (EmployeeID, Name, Salary) VALUES
(100011, 'Smith', 50000),
(100022, 'Bill', 94000),
(100027, 'Sam', 70550),
(100845, 'Walden', 80000),
(115585, 'Erik', 60000),
(1100070, 'Kate', 69000);
SELECT * FROM Employees_2


-- how to used CTE to solved the problem 
-- TO FIND THE SALARY WHICH IS MOVE THEN AVG SALARY
with ABO_SAL (AVERAGE_SALARY) AS (
SELECT AVG (SALARY)
FROM Employees_2)
SELECT EmployeeID, Name, AVERAGE_SALARY 
FROM Employees_2, ABO_SAL 
WHERE Employees_2.SALARY > ABO_SAL.AVERAGE_SALARY

-- FOR SOLVING THE OTHER PROBLEM  I HAVE TO UPDATE THE TABLE NOW I AM 
--GOING TO ADD A NEW COLUMN INT THE TABLE 

ALTER  TABLE  Employees_2 
ADD DEP_NAME VARCHAR(10)
UPDATE Employees_2 SET DEP_NAME = CASE Name
WHEN 'Smith' THEN 'IT'
WHEN 'Bill'THEN 'CSE'
WHEN 'Sam' THEN 'IT'
WHEN 'Walden' THEN 'CSE'
WHEN 'Erik' THEN 'IT'
WHEN 'Kate' THEN 'CSE'
END






