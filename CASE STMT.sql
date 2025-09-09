create table employee(
ID          int,
name        nvarchar (10),
salary      int,
city        nvarchar (10),
region      char (1))
INSERT INTO employee (ID , NAME , salary,  city, region) VALUES 
(1 , 'Jason'            ,40420 , 'New York' ,'W'),
(2, 'Robert'           ,14420 ,  'Vancouver' , 'N'),
(3, 'Celia'            ,24020 , 'Toronto'    ,'W'),
(4 , 'Linda'            ,40620 ,  'New York' ,  'N'),
(5 ,'David'            ,80026 , 'Vancouver' , 'W'),
(6 , 'James'            ,70060 ,  'Toronto'  ,  'N'),
(7, 'Alison'           ,90620 ,  'New York'  , 'W'),
(8, 'Chris'            ,26020 ,  'Vancouver' , 'N'),
(9,  'Mary'             ,60020 ,  'Toronto' ,   'W');
SELECT * FROM employee
Declare @newsalary int 
declare @multi  int     --   We want the end price, not the amountof the increase, so add 1
select @newsalary= 13
select @multi =  @newsalary +23
select ID, name , salary, 
salary * @newsalary AS "MULTINEWSALARY", "NEW SALARY"= 
CASE 
WHEN FLOOR (SALARY*@multi+ .24)> FLOOR (SALARY*@MULTI)
THEN FLOOR  (SALARY*@MULTI)+.95 
WHEN (SALARY*@MULTI+.5)> FLOOR (SALARY*@MULTI)
THEN (SALARY*@MULTI)+.75
ELSE FLOOR (SALARY*@MULTI)+ .49 
end   FROM employee

DROP TABLE employee
