create database school;
create table students(
rollNo int primary key ,
firstName varchar(255),
LastName varchar(255)
);
insert into students values(1,'Arpit','Gupta');
insert into students values(2,'shyam','rai');
select *from students;
SELECT datName FROM pg_database;
drop database students;
alter database school rename to college;
alter table students add age int;
update students set age =22 where rollNo=1;
create table employee(id int primary key,name varchar(255));
select * from employee;
insert into employee values(1,'Sambhav'),(2,'Arpit'),(7,'Daman') 
returning id;
drop table employee;
truncate employee;
select id from employee where name like 'A%t';
select * from employee order by name asc;
select * from employee order by id desc;
select * from employee order by id desc,name asc;
select * from students where age is null;
do $$
declare
	age int:=20;
begin
	if age>=18 then
		raise notice 'Adult';
	else
		raise notice 'Minor';
	end if;
end $$;
create function greet()
returns void as $$
begin 
raise notice 'Hello';
end;
$$ language plpgsql;
select greet()


CREATE OR REPLACE FUNCTION check_name()
RETURNS TRIGGER
AS $$
BEGIN
    
    IF length(NEW.firstName) < 8 OR NEW.firstName IS NULL THEN
        RAISE EXCEPTION 'firstName is not valid';
    END IF;

    
    IF NEW.lastName IS NULL THEN
        RAISE EXCEPTION 'lastName cannot be NULL';
    END IF;

    RETURN NEW;
END;
$$
LANGUAGE plpgsql;


CREATE TRIGGER trigger_name1
BEFORE INSERT OR UPDATE
ON students
FOR EACH ROW
EXECUTE FUNCTION check_name();
INSERT INTO students
VALUES (2, 'Ankit', 'Rai');