create table orders (
    id int primary key auto_increment,
    date datetime not null default now(),
    customer_id int not null,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references customers (id),
    index (customer_id)
);