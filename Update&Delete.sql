--to update a row
update Employees
set hourly_pay =10.50, hire_date='2024-7-7'
where employee_id = 4;

-- you can set any value to null if it's allowed.

-- to delete frome a table:
delete * from employees 
where employee_id = 4;
