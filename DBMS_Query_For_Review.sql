CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);

insert into departments(department_name) values('Sales'),('Engineering'),('Human Resources');

create table employees(employee_id serial primary key,
first_name varchar(255) not null,
last_name varchar(255) not null,
department_id int,
salary numeric not null,
joining_date date not null,
constraint fk_department
foreign key (department_id)
references departments(department_id) 
);

insert into employees(first_name, last_name, department_id, salary, joining_date)
VALUES
('Amit','Sharma',1,45000,'2021-03-15'),
('Rahul','Singh',2,70000,'2019-08-10'),
('Anjali','Verma',2,65000,'2022-01-05'),
('Sneha','Gupta',3,50000,'2023-06-18'),
('Arjun','Saxena',1,55000,'2020-11-20');

create table projects(
project_id serial primary key,
project_name varchar(255) not null, 
department_id int references departments(department_id),
status varchar(255) default 'ongoing'
);

insert into projects
(project_name, department_id, status)
values
('CRM System',1,'ongoing'),
('Inventory System',2,'completed'),
('Employee Portal',3,'ongoing'),
('New Project',1,'ongoing');

insert into projects(project_name, department_id, status) values('Outdated Project',2,'cancelled')

select * from employees;

update employees set salary=60000 where employee_id=5; 

delete from projects where project_name='Outdated Project';

select first_name,last_name from employees where joining_date>'2020-12-31';

select * from employees where salary between 40000 and 70000;

select * from employees as e join departments as d on e.department_id=d.department_id where d.department_name='Sales';

select * from employees where first_name like 'A%';

select * from employees order by salary desc limit 3;


Select * from Projects where status <> 'completed';

select e.*,d.department_name from employees as e join departments as d on e.department_id=d.department_id;

select p.*,d.department_name from projects as p join departments d on p.department_id = d.department_id;

select e.* from employees as e join projects as p on e.department_id=p.department_id where p.project_name='New Project';

select d.department_name, SUM(e.salary) as toatl_salary from employees as e join departments as d on e.department_id=d.department_id group by d.department_name;

select avg(salary) as average_salary from employees;

select count(e.employee_id) as total_employees,d.department_name as count from employees as e join departments as d on d.department_id=e.department_id group by d.department_name;

select * from employees order by salary desc limit 1 ;

select d.department_name, count(e.employee_id) as tota_employee from employees as e join departments as d on e.department_id=d.department_id group by d.department_name having count(e.employee_id)>5;

select * from employees where salary>(select avg(salary) from employees); 

alter table projects add unique(project_name);

alter table projects drop column status;

select * from employees where department_id is null;

select * from employees where joining_date> current_date - interval '5 years';

select d.department_name from departments as d join projects as p on p.department_id=d.department_id where p.project_id is null;

select * from employees where last_name like '%S%';

select project_name from projects where project_name like '%System';

select * from employees order by joining_date desc;

select * from employees order by salary asc;

select count(e.employee_id) from employees as e join departments as d on e.department_id=d.department_id group by d.department_name having count(e.employee_id)>10;
