select * from STUDENT;
delete from student;
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
--add new column in existing table
alter table student add mobile_num int;
alter table student add email int;
--change constraint from existing table or change nullable type
alter table student alter column mobile_num int not null;
alter table student alter column email varchar (50) not null;
--change nullable type from existing table with existing colunm or change nullable type
alter table student alter column id int not null;
--drop existing column from table(student).
alter table student drop column email ;
-- Drop the Primary Key Constraint.
ALTER TABLE student
-- Drop the Primary Key Constraint.
drop constraint PK__STUDENT__3214EC2704B4087E;

