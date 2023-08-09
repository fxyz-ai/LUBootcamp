use mydbf;
create table sales(product_id int,price double);

insert into sales values(1,10.00);

insert into sales values(2,15.50),(3,8.75),(4,20.25),(5,12.00);

select * from sales;

select avg(price) from sales;

