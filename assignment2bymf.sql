use mydbf;
create table books(Title varchar(50), Author varchar(30), Published_Year int);

insert into books values('Harry Potter', 'J.K. Rowling', 1997),('The Great Gatsby', 'F. Scott Fitzgerald', 1925),('To Kill a Mockingbird','Harper Lee',1960);

select * from books;