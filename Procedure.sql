-- creating a procedure:
CREATE PROCEDURE insert_emp_Info
	-- Add the parameters for the stored procedure here
@first_name varchar(50) , 
@last_name varchar(50) ,
@hourly_pay decimal(5, 2),
@hire_date date,
@phone_number varchar(15)
AS
BEGIN
 insert into Employees(first_name ,last_name,hourly_pay,hire_date,phone_number)
 values (@first_name, @last_name , @hourly_pay,@hire_date,@phone_number)
END
GO

-- executing the procedure:
execute [dbo].[insert_emp_Info] 
@first_name ='shaima',@last_name = 'ahmed',@hourly_pay = 24.88,@hire_date = '2023-4-15',@phone_number= '0551428936'

select * from Employees;
