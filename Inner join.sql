CREATE TABLE Student_0 (
    ROLL_NO INT PRIMARY KEY,
    NAME VARCHAR(50),
    ADDRESS VARCHAR(50),
    PHONE VARCHAR(15),
    AGE INT
);

-- Create StudentCourse Table
CREATE TABLE StudentCourse(
    COURSE_ID INT,
    ROLL_NO INT  )
    

INSERT INTO Student_0 (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
(1, 'HARSH', 'DELHI', 'XXXXXXXXXX', 18),
(2, 'PRATIK', 'BIHAR', 'XXXXXXXXXX', 19),
(3, 'RIYANKA', 'SILIGURI', 'XXXXXXXXXX', 20),
(4, 'DEEP', 'RAMNAGAR', 'XXXXXXXXXX', 18),
(5, 'SAPTHARTHI', 'KOLKATA', 'XXXXXXXXXX', 19),
(6, 'DHANRAJ', 'BARABAZAR', 'XXXXXXXXXX', 20),
(7, 'ROHIT', 'BALURGHAT', 'XXXXXXXXXX', 18),
(8, 'NIRAJ', 'ALIPUR', 'XXXXXXXXXX', 19);
select * from student_0

-- Insert into StudentCourse
INSERT INTO StudentCourse (COURSE_ID, ROLL_NO) VALUES
(1, 1),
(2, 2),
(2, 3),
(3, 4),
(4, 1),
(5, 4),
(9, 5),
(10, 4),
(11, 5);
select * from StudentCourse 
select * from student_0
insert into studentcourse (COURSE_ID, ROLL_NO) VALUES
(12,13)
-- inner join 
 select name , address, phone , age 
 from student_0 as s
 inner join 
 StudentCourse as c
 on s.ROLL_NO = c.ROLL_NO

