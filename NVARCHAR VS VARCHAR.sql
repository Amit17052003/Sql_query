USE [COLLEGE]
-- TO FIND OUT NUMBER OF TABLE AVAILABLE IN MY DATABASE 
SELECT * FROM SYS.tables

SELECT * FROM EMPLOYEE
Create table emp(
ID          int,
name        nvarchar (100),
NAME1      VARCHAR (100))

INSERT INTO EMP (ID , NAME, NAME1) VALUES
(1,N'AMIT', N'AMIT'),
(2 , N'अनंत', N'अनंत'),
(3, N'MEIN NAME IST AMIT', N'MEIN NAME IST AMIT'),
(4,N'アミット' , N'アミット')
SELECT * FROM emp
--DELETE FROM emp