create table student(
    rollno int primary key,
    name varchar(100),
    marks int not null,
    grade varchar(100),
    city varchar(100)
);

insert into student (rollno,name,marks,grade,city) values
("101","anil","78","C","Pune"),
("102","bhumika","93","A","Mumbai"),
("103","chetan","85","B","Mumbai"),
("104","dhruv","96","A","Delhi"),
("105","emanuel","12","F","Delhi"),
("106","farah","82","B","Delhi");

+--------+---------+-------+-------+--------+
| rollno | name    | marks | grade | city   |
+--------+---------+-------+-------+--------+
|    101 | anil    |    78 | C     | Pune   |
|    102 | bhumika |    93 | A     | Mumbai |
|    103 | chetan  |    85 | B     | Mumbai |
|    104 | dhruv   |    96 | A     | Delhi  |
|    105 | emanuel |    12 | F     | Delhi  |
|    106 | farah   |    82 | B     | Delhi  |
+--------+---------+-------+-------+--------+


-- Task

(1)write the query to find avg marks in each 

select city , avg(marks) 
from student 
group by city 
order by city asc;
+--------+------------+
| city   | avg(marks) |
+--------+------------+
| Delhi  |    63.3333 |
| Mumbai |    89.0000 |
| Pune   |    78.0000 |
+--------+------------+