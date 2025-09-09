--Examples of SQL UNION
--Table name A
CREATE TABLE Emp_2(
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Country VARCHAR(50),
    Age int ,
  mob int
);
-- Insert some sample data into the Customers table
INSERT INTO Emp_2 (EmpID, Name,Country, Age, mob)
VALUES (1, 'Shubham',  'India','23','738479734'),
       (2, 'Aman ',  'Australia','21','436789555'),
       (3, 'Naveen', 'Sri lanka','24','34873847'),
       (4, 'Aditya',  'Austria','21','328440934'),
       (5, 'Nishant', 'Spain','22','73248679');
	   
SELECT* FROM Emp_2;


--Table name B


CREATE TABLE Emp_3(
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Country VARCHAR(50),
    Age int,
  mob int
);
-- Insert some sample data into the Customers table
INSERT INTO Emp_3 (EmpID, Name,Country, Age, mob)
VALUES (1, 'Tommy',  'England','23','738985734'),
       (2, 'Allen',  'France','21','43678055'),
       (3, 'Nancy', 'India','24','34873847'),
       (4, 'Adi',  'Ireland','21','320254934'),
       (5, 'Sandy', 'Spain','22','70248679');

SELECT * FROM Emp_3;

-- union syntex ( this is basically used to remove dublicate data from the row .)

select country from emp_2
union
select country from emp_3-- only show distinct record from the table A and B 



--union all ( this is basically used to allow all data from the row)
-- can't remove the data fro  the table ,
select country from emp_2
union all
select country from emp_3
-- show all 10 record from the table A and B.


select * from emp_2
where name ='aman'
union 
select * from emp_3 
where country='india'
order by name desc

