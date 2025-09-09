CREATE TABLE SalaryDetail
(
            EmpId INT IDENTITY(1,1) NOT NULL,
            Empcode VARCHAR(10),
            Name VARCHAR(50),
            Salary MONEY
) 

INSERT INTO SalaryDetail VALUES('1234','Tejas',54500),
('1235','Jignesh',44500),
('1236','Rakesh',24500),
('1237','Vimal',64500),
('1238','Ashish',4500),
('1239','Keyur',24500),
('1240','Poojan',3800),
('1241','Mihir',64500)


CREATE TABLE SalaryDetail1
(
            EmpId INT IDENTITY(1,1) NOT NULL,
            Empcode VARCHAR(10),
            Name VARCHAR(50),
            Salary MONEY
) 

INSERT INTO SalaryDetail1  VALUES('1234','Tejas',54500),
('1235','Jignesh',44500),
('1236','Rakesh',24500),
('1237','Vimal',64500),
('1238','Ashish',4500),
('1239','Keyur',24500),
('1240','Poojan',3800),
('1241','Mihir',64500)
SELECT * FROM SalaryDetail --16
SELECT * FROM SalaryDetail1---16

TRUNCATE TABLE SalaryDetail
DELETE FROM SalaryDetail1