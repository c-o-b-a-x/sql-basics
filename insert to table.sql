use cmp_cohughes;
-- inserting into  a table 

-- default approch (when you have all data)

insert into employees values (1,"James","Clark",8.00,"2025-10-15") on duplicate key update  employee_id = employee_id;

select * from employees;

insert into employees values 
(2,"Dakota","Kuhn",8.00,"2025-10-15"),
(3,"Noah","Prest",1.00,"2025-10-15"),
(4,"Thomas","Carpenter",0.2,"2025-10-15") on duplicate key update  employee_id = employee_id;

select * from employees;

-- insert into employees values (5,"Jordan","Klemm",)
insert into employees (employee_id,first_name,last_name) values (5,"Jordan","Klemm")  on duplicate key update  employee_id = employee_id;


insert into employees (last_name,first_name,employee_id,hourly_pay) values ("stempka","william",6,999.99)on duplicate key update  employee_id = employee_id;

update employees set hourly_pay = .2 where employee_id=4;
update employees set hourly_pay = .37 where first_name="dakota";

update employees set hourly_pay =hourly_pay *1 where employee_id!=0































select * from employees;