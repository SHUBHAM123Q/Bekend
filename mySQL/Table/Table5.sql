create table dept(
    id int primary key,
    name varchar(100)
);

create table teacher(
    id int primary key,
    name varchar(100),
    dept_id int,
    foreign key (dept_id) references dept(id)
    on update cascade
    on delete cascade
);