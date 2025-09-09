CREATE TABLE Customer (
    id int primary key,
    name varchar (50),
    referee_id int );
insert into Customer (id , name, referee_id) values 
(1, 'Will' ,null),
(2, 'Jane' , null),
(3, 'Bill' , null),
(5,'Zack' , 1),
(6, 'Mark' , 2);
select name  from Customer where id in (1,4);