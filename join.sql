create table table_1(
id int primary key,
name varchar (40),
age int ,
father_name varchar (40)
);
insert into table_1 (id , name , age , father_name ) 
values 
(1 ,'amit' ,23, 'sunil'),
(2 ,'azaan' ,23, 'abc'),
(3 ,'prabhat' ,23, 'efg'),
(4 ,'nikhil' ,23, 'ijk'),
(5 ,'gaurav' ,23, 'andl');
select * from table_1;
--customer table is take from the other query for join the table 
--join is ised for joining the table as per the given condition.
--A JOIN clause is used to combine rows from two or more tables, based on a related column between them.
select * from table_1 join Customer on table_1.id = Customer.id;

--(INNER) JOIN: Returns records that have matching values in both tables
select tab1.id , cus.name from table_1 as tab1 inner join Customer as cus on tab1.id=cus.id;

--LEFT (OUTER) JOIN: Returns all records from the left table, and the matched records from the right table
--ledt join and left outer join both are same join 
select tab1.id , cus.name from table_1 as tab1 left join Customer as cus on tab1.id=cus.id;

--RIGHT (OUTER) JOIN: Returns all records from the right table, and the matched records from the left table
--right join and right outer join both are same join 
select tab1.id , cus.name from table_1 as tab1 right  join Customer as cus on tab1.id=cus.id;

--FULL (OUTER) JOIN: Returns all records when there is a match in either left or right table
--full join and full outer join both are same join 
select tab1.id , cus.name from table_1 as tab1 full join Customer as cus on tab1.id=cus.id;

select * from table_1 as tab1 full join Customer as cus on tab1.id=cus.id;

-- cross join is basically multiplaction of every row from 1st table and the 2ed table 
--cros join not requird any condition .
select tab1.id , cus.name from table_1 as tab1 cross join Customer as cus;


select tab1.* , cus.name from table_1 as tab1 
full join Customer as cus on tab1.id=cus.id;













