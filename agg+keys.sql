use d20;
#1.establish the connection between two tables
#2.try to build connection between three tables
create table payment_detalis(
id int primary key auto_increment,
credited_amount decimal default 0,
total_balance decimal default 0);

create table banker_detalis(
id int primary key auto_increment,
name varchar(100),
phone_number int not null,
gurdian_number int not null,
foreign key (id) references payment_detalis (id));

create table personal_data(
id int,
aadhar_number int unique,
foreign key (id) references banker_detalis (id));
insert into payment_detalis values (1,500,10000),(2,1000,1200);
insert into payment_detalis values (3,5656,75567);
select *from payment_detalis;