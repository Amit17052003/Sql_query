  create table Employee_2 (
  EmployeeId int,
  Name varchar(50),
  Gender varchar(10),
  Salary int,
  Department varchar(20),
  Experience int );

INSERT INTO Employee_2 (EmployeeId, Name, Gender, Salary, Department, Experience)
VALUES  (1, 'Emily Johnson', 'Female', 45000, 'IT', 2),
               (2, 'Michael Smith', 'Male', 65000, 'Sales', 5),
               (3, 'Olivia Brown', 'Female', 55000, 'Marketing', 4),
               (4, 'James Davis', 'Male', 75000, 'Finance', 7),
               (5, 'Sophia Wilson', 'Female', 50000, 'IT', 3);

SELECT * FROM Employee_2;

-- filter total salary
--In this Example we calculate the total salary of all employees
--and display it only if it meets the specified condition.
select sum (Salary) as total_salary
from Employee_2
having sum(salary)>= 250000;


--Example 2: Filter Average Salary
--In this example, we calculate the average salary of all 
--employees and display it only if the average exceeds 55,000.
select avg(salary) as avg_salary
from Employee_2
having avg(salary)>50000
--Example 3: Filter Maximum Salary
--In this example, we find the highest salary among 

--employees and display it only if it exceeds 70,000.
SELECT MAX(SALARY) AS MAX_SALARY
FROM Employee_2
HAVING MAX(SALARY)>70000

--MIN Experience less then 3 years 
select min(Experience) as minimum_salary
from Employee_2
having  min(Experience) <3

--Example 5: Multiple Conditions
--In this example, we calculate both the total
--and average salary of employees and display the results only 
--if the total salary is at least 250,000 and the average salaryexceeds 55,000.
Select sum (salary) as total_salary, avg(salary) as  avg_salary
from Employee_2
having  sum (salary)>=250000 and avg(salary)>50000



