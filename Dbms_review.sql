create table products(
pro_id serial primary key,
pro_name varchar(50) not null
);

create table orders(
ord_id serial primary key,
pro_id int references products(pro_id), 
Available_stock int
);

drop table orders;

insert into products (pro_name)
values
('Laptop'),
('Mouse'),
('Keyboard'),
('Monitor'),
('Printer'),
('Scanner'),
('Speaker'),
('Webcam'),
('Hard Disk'),
('UPS');


insert into orders (pro_id, available_stock)
values
(1, 2000),
(2, 1400),
(3, 1100),
(4, 1300),
(5, 2400),
(6, 1200),
(7, 1050),
(8, 1069),
(9, 1150),
(10, 1000);



create or replace function check_stock()
returns trigger
as $$
begin
    if new.available_stock < 1000 then
        raise exception 'Stock cannot be less than 1000. Current stock: %', new.available_stock;
    end if;

    return new;
end;
$$
language plpgsql;



create trigger stock_check_trigger
before insert or update
on orders
for each row
execute function check_stock();


insert into products (pro_name) values ('Earphone');

insert into orders (pro_id,available_stock) values(11,1200);

select * from orders;