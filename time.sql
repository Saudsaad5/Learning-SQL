-- craete a table that has a date, time, and datetime data type:
create table time_test(
	my_date date,
	my_time time,
	my_datetime datetime
);
-- insert Getdate to get the cuurent date, time, and datetime
INSERT INTO time_test ([my_date],[my_time],[my_datetime]) 
VALUES (GETDATE(),GETDATE(),GETDATE());

-- to formate the time:
select FORMAT(getdate(),'hh:mm:ss') as formatedtime;

-- there're some functions you can use:
select month(getdate()); AS CurrentMonth;
SELECT DAY(GETDATE()) AS CurrentDay;
SELECT YEAR(GETDATE()) AS CurrentYear;

-- to see the diffrent between dates in days:
SELECT DATEDIFF(day, '2023-01-01', GETDATE()) AS DaysSince2023;

-- to select a part of the date:
SELECT DATEPART(hour, GETDATE()) AS CurrentHour;
SELECT DATEPART(MINUTE, GETDATE()) AS CurrentHour;


