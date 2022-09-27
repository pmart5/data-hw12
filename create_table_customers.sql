create table customers (
    id int primary key auto_increment,
    name varchar(30) not null,
    surname varchar(50) not null,
    age int check (age > 0),
    phone_number varchar(15)
);