-- crating a table:
create table employees(
  employee_id(int),
  first_name varchar(50),
  last_name varchar(50),
  hourly_pay decimal(5, 2),
  hire_date(date)
);

-- You can rename a table by writing (eg.. rename table employees to workers;)

-- You can drop a table by writing (eg.. drop table employees;)

-- to add a column:
alter table employees add phone_number varchar(15);

-- you can rename a column (eg.. alter table employees rename column phone_number to email;)
-- don't forget to modify it data type(eg.. alter table employees modify column email varchar(100);)

-- to change a column position:
alter table employees modify phone_number varchar(15) after last_name;


