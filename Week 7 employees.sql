SELECT * FROM employees.employees;
select * from employees where birth_date < '1965-01-01';
select * from employees where gender = 'f' and hire_date >= '1990-01-01';
select first_name, last_name from employees where last_name like 'f%' limit 50;
insert into employees values(100, '1989-10-20', 'Ichiro', 'Suzuki', 'm', '2001-04-02'),
(101, '1991-12-21', 'Randy', 'Johnson', 'm', '1997-05-12'),
(102, '1984-04-09', 'Mia', 'Hamm', 'f', '2008-09-06');
select * from employees where emp_no < 104;
UPDATE employees set first_name ='Bob' where emp_no = 10023;
SELECT * from employees where emp_no = 10023;
select * from employees where first_name like 'p%' or last_name like 'p%';
UPDATE employees set hire_date = '2002-01-01' where first_name like 'p%' or last_name like 'p%';
delete from employees where emp_no < 10000;
SELECT * from employees where emp_no < 10000; 