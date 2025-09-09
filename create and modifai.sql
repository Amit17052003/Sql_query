create table student(
insert into student (id , name , age , address )values(4 ,'subham' , 24 , 'barsaina');
insert into student (id , name , age , address )values(4 , null  , 24 , 'barsaina');
insert into student (id , name , age , address )values(4 , 'sanjay'  , null , 'barsaina');
insert into student (id , name , age , address )values(50 , 'sanjay'  , 34 , 'barsaina');
--check length of empoyee greater than 50 
/*check length of empoyee */
insert into student (id , name , age , address )values(51 , 'sanjay' , 34 , 'barsaina');
--String or binary data would be truncated in table 'COLLEGE.dbo.STUDENT', column 'NAME'. Truncated value: 'mnfashsdbfjsdfskjdfjsdjfksjdfksdkfkskjdbffnldkflsk'.

--delete from student;
--add new column in existing table
alter table student add  address varchar(100);
alter table student add mobile_num int;
--change nullable type from existing table with existing colunm or change nullable type
alter table student alter column id int not null;
--add primary key existing column id1
alter table student add primary key (id);
--add primary key with new colunm on existing table 
alter table student add id_1 int not null primary key;
--Table 'student' already has a primary key defined on it.
select * from STUDENT;
DROP DATABASE amit;

