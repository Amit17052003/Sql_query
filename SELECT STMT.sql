CREATE TABLE member_F (
    member_no INT PRIMARY KEY,     
    name VARCHAR(50) NOT NULL,     
    age INT NOT NULL,               
    mob_no VARCHAR(15) UNIQUE       
);
INSERT INTO member_F(member_no, name, age, mob_no)
VALUES
(1, 'Amit Sharma', 28, '9876543210'),
(2, 'Priya Verma', 25, '9123456780'),
(3, 'Ravi Kumar', 32, '9988776655'),
(4, 'Sneha Gupta', 29, '9012345678'),
(5, 'Arjun Mehta', 35, '9090909090'),
(6, 'Neha Singh', 24, '9345678901'),
(7, 'Vikram Das', 30, '9456789012'),
(8, 'Pooja Nair', 27, '9567890123'),
(9, 'Rohan Iyer', 31, '9678901234'),
(10, 'Kavita Mishra', 26, '9789012345');
SELECT * FROM member_F
--  IF WE USED (*) IT WILL SHOW ALL THE RECORD FROM THE TABLE 
SELECT MEMBER_NO, NAME, AGE FROM member_F
-- IT WILL SHOW GIVEN RECORD FROM THE TABLE.
SELECT AGE, NAME FROM member_F WHERE AGE >30
-- IT WILL ONLY SHOW THE CONDITION RECORD FROM THE TABLE 
SELECT AGE, NAME , mob_no FROM member_F ORDER BY AGE DESC
-- IT WILL ONLY SHOW THE ORDER RECORD FROM THE TABLE 
