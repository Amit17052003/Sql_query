CREATE TABLE student_3(
name VARCHAR(50),
year INT,
subject VARCHAR(50) );

INSERT INTO student_3 (name, year, subject) VALUES
('Avery', 1, 'Mathematics'),
('Elijah', 2, 'English'),
('Harper', 3, 'Science'),
('James', 1, 'Mathematics'),
('Charlotte', 2, 'English'),
('Benjamin', 3, 'Science');
SELECT * FROM student_3

--Example 1: Group By Single Column
SELECT subject , COUNT(*) AS STUDENT_COUNT 
FROM student_3
GROUP BY SUBJECT


--Example 2: Group By Multiple Columns
SELECT YEAR , SUBJECT ,COUNT(*) AS SUBJECT_COUNT
FROM STUDENT_3
GROUP BY YEAR, SUBJECT
