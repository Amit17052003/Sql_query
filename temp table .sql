
-- IF YOU WANT TO CREATE #TEM TABLE THIS IS THE PROCESS OF  
--CREATING TEMP TABLE .

CREATE TABLE #TEMP_1 (
ID INT PRIMARY KEY ,
NAME VARCHAR (20),
ADDRESS VARCHAR(50),
EMAIL_ID VARCHAR(59) UNIQUE 
)
INSERT INTO #TEMP_1 (ID,NAME,ADDRESS,EMAIL_ID) VALUES 
(1, 'Amit Kumar', 'Delhi, India', 'amit.kumar@example.com'),
(2, 'Rohan Singh', 'Mumbai, India', 'rohan.singh@example.com'),
(3, 'Priya Sharma', 'Bangalore, India', 'priya.sharma@example.com'),
(4, 'Neha Verma', 'Chennai, India', 'neha.verma@example.com'),
(5, 'Arjun Mehta', 'Pune, India', 'arjun.mehta@example.com'),
(6, 'Sneha Gupta', 'Hyderabad, India', 'sneha.gupta@example.com'),
(7, 'Vikas Yadav', 'Kolkata, India', 'vikas.yadav@example.com'),
(8, 'Anjali Nair', 'Kochi, India', 'anjali.nair@example.com');
SELECT * FROM #TEMP_1
-- TWO TYPE OF TEMP TABLE 
--1. #LOCAL  2. ##GLOBAL 

CREATE TABLE ##TEMP_2 (
ID INT PRIMARY KEY ,
NAME VARCHAR (20),
ADDRESS VARCHAR(50),
EMAIL_ID VARCHAR(59) UNIQUE 
);
INSERT INTO ##TEMP_2 (ID,NAME,ADDRESS,EMAIL_ID) VALUES 
(1, 'Amit Kumar', 'Delhi, India', 'amit.kumar@example.com'),
(2, 'Rohan Singh', 'Mumbai, India', 'rohan.singh@example.com'),
(3, 'Priya Sharma', 'Bangalore, India', 'priya.sharma@example.com'),
(4, 'Neha Verma', 'Chennai, India', 'neha.verma@example.com'),
(5, 'Arjun Mehta', 'Pune, India', 'arjun.mehta@example.com'),
(6, 'Sneha Gupta', 'Hyderabad, India', 'sneha.gupta@example.com'),
(7, 'Vikas Yadav', 'Kolkata, India', 'vikas.yadav@example.com'),
(8, 'Anjali Nair', 'Kochi, India', 'anjali.nair@example.com');
SELECT * FROM ##TEMP_2