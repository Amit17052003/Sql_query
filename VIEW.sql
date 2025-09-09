   


select * from
(
select Empcode,name,sum(salary) as salary from SalaryDetail
group by Empcode,name
) sal

CREATE VIEW VW_SalaryDetail
AS
select name,sum(salary) as salary from SalaryDetail
group by name
/*ADD R REMOVE COLUMN OR LOGIC IN EXISTING VIEW*/
ALTER VIEW VW_SalaryDetail
AS
select name,sum(salary) as salary from SalaryDetail
group by name


SELECT * FROM VW_SalaryDetail