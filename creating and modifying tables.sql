-- tables
-- tables are made up of rows and columns - like a spreadsheet 
-- each row is a record - contains information about a single object (eg. one employee) 
-- each column is a type of data (eg. name, date, pay)
 drop table if exists employees;
create table employees (
	employee_id INT,
	first_name varchar(50),
    last_name varchar(50),
    hourly_pay decimal(5,2), -- 5 digits 2 decimal places 
    hire_date date
);

-- have a look at our table

select * from employees;

-- insert a record to see what it looks like:
insert into employees values (0,"Coby","hughes",1.18,"2025-10-14");

-- renaming table
rename table employees to  suckers;
rename table suckers to employees ;
-- altering a table to have another column 
alter table employees add phone_number varchar(15);

alter table employees rename column phone_number to email;
alter table employees modify column email varchar(100);

alter table employees modify column email varchar(100) after last_name;

alter table employees drop column email;








select * from employees;