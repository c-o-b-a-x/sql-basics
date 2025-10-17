use cmp_cohughes;

select * from employees; -- all columns and rows 

select first_name, last_name from employees;

select last_name, first_name from employees;

select first_name student_first_name,last_name student_last_name from employees;


select first_name,last_name,employee_id from employees where employee_id=1 ;

select * from employees where first_name="noah";

select * from employees where hourly_pay >1;

select * from employees where hire_date < "2025-10-15";

select * from employees where last_name <> "clark";

select * from employees where hire_date is null ;

select * from employees where hire_date is not  null ;

select * from employees where hourly_pay > 1 and hire_date is null;

select * from employees where hire_date is null or hire_date >"2025-09-01";

-- wildcards in text --
select * from employees where first_name like  "j%";

select * from employees where last_name like  "%k";

select * from employees where last_name like  "h%e%" ;

select * from employees where last_name like "_ughes";