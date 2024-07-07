-- to select all the data in a table:
select * from Employees;

-- to select onle some columns:
select employee_id, first_name from Employees;

-- to select a specific thing:
select * from Employees where employee_id =1;
-- make sure that (> or <) is before the =.
select * from Employees where hourly_pay >= 25;
