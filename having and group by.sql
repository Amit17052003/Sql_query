CREATE TABLE STUDENT_4 (
  emp_no INT PRIMARY KEY,
  name VARCHAR(50),
  sal DECIMAL(10,2),
  age INT );

INSERT INTO STUDENT_4 (emp_no, name, sal, age) VALUES
(1, 'Liam', 50000.00, 25),
(2, 'Emma', 60000.50, 30),
(3, 'Noah', 75000.75, 35),
(4, 'Olivia', 45000.25, 28),
(5, 'Ethan', 80000.00, 32),
(6, 'Sophia', 65000.00, 27),
(7, 'Mason', 55000.50, 29),
(8, 'Isabella', 72000.75, 31),
(9, 'Logan', 48000.25, 26),
(10, 'Mia', 83000.00, 33);

SELECT * FROM STUDENT_4;

--Example 1: Filter by Total Salary
select name, sum(sal) as sum_sal from STUDENT_4
group by name
having sum(sal)>50000
-- both are same 
 select name ,sal from STUDENT_4
 where sal>50000
 ---Filter by Average Salary
 select age, avg(sal) as avg_sal from STUDENT_4
group by age
having avg(sal)>60000