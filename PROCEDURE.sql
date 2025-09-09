
---DROP PROCEDURE USP_SalaryDetail
CREATE PROCEDURE USP_SalaryDetail
AS
BEGIN
select name,sum(salary) as salary from SalaryDetail
group by name
END 
/*ADD R REMOVE COLUMN OR LOGIC IN EXISTING PROCEDURE*/
ALTER PROCEDURE USP_SalaryDetail
AS
BEGIN
select Empcode, name,sum(salary) as salary from SalaryDetail
group by Empcode,name
END 


EXEC USP_SalaryDetail
--OR
EXECUTE USP_SalaryDetail

---DECLARATION 
DECLARE @NAME VARCHAR(20)='sANJAY'
DECLARE @ID INT =1

SELECT @NAME AS NM,@ID AS ID
