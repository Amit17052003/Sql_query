CREATE TABLE Emp_amit1 (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO Emp_amit1 (emp_id, name, department, salary) VALUES
(1, 'Amit', 'HR', 40000),
(2, 'Ritika', 'Finance', 50000),
(3, 'Priya', 'gov', 60000),
(4, 'Kajal', 'Marketing', 45000),
(5, 'Vikas', 'gov', 55000);
select*from Emp_amit1
-------------------------------------------------------
-- DELETE: Removes rows, but table structure remains
delete from Emp_amit1
-- You can use WHERE to remove specific rows
delete from Emp_amit1 where emp_id=3
-------------------------------------------------------

-- TRUNCATE: Removes ALL rows quickly
-- **Cannot use WHERE condition
-- Table structure remains
truncate table Emp_amit1 -- After TRUNCATE → Table is empty, but structure exists

-------------------------------------------------------
-- DROP: Deletes the entire table (structure + data)
drop table  Emp_amit1
-- drop commond is delete all the structure from the table 
-- or you can say the it delet hole table 