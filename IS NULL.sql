CREATE TABLE student_5(
  user_id int PRIMARY KEY,
  name varchar(100),
  problems_solved int,
  coding_score int,
  email varchar(100)
 );
INSERT INTO student_5 (user_id, name, problems_solved, coding_score, email)
VALUES
    (101, 'Vishu', 20, 100, 'example1@gamil.com'),
    (102, 'Sumit', 19, 99, NULL),
    (103, 'Neeraj', 18, 98, 'example2@gamil.com'),
    (104, 'Aayush', 17, 97, NULL),
    (105, 'Harsh', 16, NULL, 'example3@gamil.com'),
    (106, 'Rahul', 15, NULL, 'example4@gamil.com'),
    (107, 'Vivek', 14, 90, NULL);
SELECT* FROM student_5;

--Example 1: IS NULL with WHERE clause
select,name, email from student_5 
where  email is null
--Example 2: IS NULL Operator on Multiple Columns
select name, email from student_5 
where  email is null or coding_score is null 

select name, email , coding_score   from student_5 
where  email  is null AND  coding_score  is null 