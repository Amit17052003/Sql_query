create table employee_1(
ID          int,
name        nvarchar (10),
salary      int,
city        nvarchar (10),
region      char (1))
INSERT INTO employee_1 (ID , NAME , salary,  city, region) VALUES 
(1 , 'Jason'            ,40420 , 'New York' ,'W'),
(2, 'Robert'           ,14420 ,  'Vancouver' , 'N'),
(3, 'Celia'            ,24020 , 'Toronto'    ,'W'),
(4 , 'Linda'            ,40620 ,  'New York' ,  'N'),
(5 ,'David'            ,80026 , 'Vancouver' , 'W'),
(6 , 'James'            ,70060 ,  'Toronto'  ,  'N'),
(7, 'Alison'           ,90620 ,  'New York'  , 'W'),
(8, 'Chris'            ,26020 ,  'Vancouver' , 'N'),
(9,  'Mary'             ,60020 ,  'Toronto' ,   'W');
 -- Use CASE in the UPDATE statement.
 update employee_1 set salary = 
 case
 when salary>0 and salary<20000 then salary +1235
 when salary> 20000 then salary+2000
 else salary*12
 end 
SELECT * FROM employee_1