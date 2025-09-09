USE COLLEGE
SELECT * FROM SYS.tables
SELECT * FROM EMPLOYEE
--BETWEEN operator specifies a range: determines the lower and upper bounds of qualifying values
WHERE SALARY BETWEEN 1234 AND 2345;
SELECT * FROM EMPLOYEE
-- NOT 'between...and' OPERATORS 
WHERE SALARY NOT BETWEEN 1234 AND 2345;

SELECT ID , SALARY FROM EMPLOYEE
WHERE ID >= 3 AND SALARY>2345;

-- NOTE THIS CAN BE USED FOR DATE AND TIME 
-- FOR EXAMPLE 
create table FORTIME( 
ID          int,
name        nvarchar(30), 
salary      int,
start_date  datetime)
insert into FORTIME (ID, name, salary, start_date)
values
(1,  'Pason', 40420,  '02/01/94'),
(2,  'Robert',14420,  '01/02/95'),
(3,  'Celia', 24020,  '12/03/96'),
(4,  'Linda', 40620,  '11/04/97'),
(5,  'David', 80026,  '10/05/98')
SELECT *, CAST(START_DATE AS date) FROM FORTIME
WHERE START_DATE BETWEEN '02/01/94' AND '11/04/97'
DROP TABLE FORTIME

