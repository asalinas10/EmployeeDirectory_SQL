--1

select employees.emp_no, 
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
from employees
inner join salaries on
employees.emp_no = salaries.emp_no;

--2

select first_name,
	last_name,
	hire_date
from employees
where hire_date between '1986-01-01' and '1986-12-31';

--3

select dept_manager.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employees.last_name,
	employees.first_name
from dept_manager
left join departments on
dept_manager.dept_no = departments.dept_no
left join employees on
dept_manager.emp_no = employees.emp_no;

--4

select dept_emp.dept_no,
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name,
	departments.dept_name
from dept_emp
left join employees on
dept_emp.emp_no = employees.emp_no
left join departments on
dept_emp.dept_no = departments.dept_no;

--5

select first_name,
	last_name,
	sex
from employees
where first_name = 'Hercules' and last_name like 'B%';

--6

select departments.dept_name,
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name
from dept_emp
left join departments on
dept_emp.dept_no = departments.dept_no
left join employees on
dept_emp.emp_no = employees.emp_no
where departments.dept_name = 'Sales';

--7

select departments.dept_name,
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name
from dept_emp
left join departments on
dept_emp.dept_no = departments.dept_no
left join employees on
dept_emp.emp_no = employees.emp_no
where departments.dept_name = 'Sales' or departments.dept_name = 'Development';

--8

select last_name,
	count(last_name) as "name count"
from employees
group by last_name
order by "name count" desc;
