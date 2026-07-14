use d20;
create table marks(id int ,student int )
insert into marks values(1,5),(2,6),(4,9),(8,9),(8,5);
insert into marks id values(55);
show tables;
select*from marks;
select count(id) from marks;
select sum(student) from marks;
select avg(student) from marks;
select min(student) from marks;
select max(student) from marks;
select max(student)< sum(student) as t1 from marks;
select student>25 from marks;
select student is not null from marks;
select count(1) from marks;
select count(-1) from marks;
select count(9) from marks;