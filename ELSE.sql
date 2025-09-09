--USE [COLLEGE]
--create table  with_else(
--ID          int,
--name        nvarchar (10),
--salary      int,
--start_date  datetime,
--city        nvarchar (10),
--region      char (1))
-- insert into  with_else (ID, name,    salary, start_date, city, region)
-- values 
--(1,  'Jason', 40420,  '02/01/94', 'New York', 'W'),
--(2,  'Robert',14420,  '01/02/95', 'Vancouver','N'),
--(3,  'Celia', 24020,  '12/03/96', 'Toronto',  'W'),
--(4,  'Linda', 40620,  '11/04/97', 'New York', 'N'),
--(5,  'David', 126,    '10/05/98', 'Vancouver','W'),
--(6,  'James', 7006,  '09/06/99', 'Toronto',  'N'),
--(7,  'Alison',9062,  '08/07/00', 'New York', 'W'),
--(8,  'Chris', 2000,  '07/08/01', 'Vancouver','N'),
-- (9,  'Mary',  60020,  '06/09/02', 'Toronto',  'W');
 ---select * from with_else
 SELECT 
 --*
 ID,	name,	salary,	start_date,	region, city,	 SubCategory = CASE ID
 WHEN 1 THEN 'M'
 WHEN 2 THEN 'Road Bike'
 WHEN 3 THEN 'Touring Bike'
WHEN Null THEN 'Something Else'
ELSE '(No Subcategory)'
end ,
 CASE WHEN ID=  1 THEN 'M'
 WHEN ID= 2 THEN 'Road Bike'
 WHEN ID= 3 THEN 'Touring Bike'
WHEN ID is Null THEN 'Something Else'
ELSE '(No Subcategory)'
end SubCategory
from  with_else

---union 
 SELECT 
 --*
 ID,	name,	salary,	start_date,	city,region,	 SubCategory = CASE ID
 WHEN 1 THEN 'M'
 WHEN 2 THEN 'Road Bike'
 WHEN 3 THEN 'Touring Bike'
WHEN Null THEN 'Something Else'
ELSE '(No Subcategory)'
end ,
 CASE WHEN region=  'w' THEN 'western'
 WHEN region= 'N' THEN 'NORTHEN'
ELSE 'N/A'
end region1
from  with_else

