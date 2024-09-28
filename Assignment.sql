create table students(rollno number(5) primary key, name varchar(20), age number(2), bname
varchar(5), perc number(5,2));
insert into students values(520, 'HARI', 18, 'CSE', 76.5);
insert into students values(420, 'ANIL', 19, 'ECE', 66.8);
insert into students values(304, 'KUMAR', 18, 'MECH', 69.5);
insert into students values(445, 'HARI', 19, 'ECE', 72.5);
insert into students values(550, 'RAJU', 19, 'CSE', 65);
insert into students values(1240, 'ANIL', 18, 'IT', 68.5);
select * from students;
insert into students values(555, 'REDDY', 18, 'CSE', 60.5);
select * from students;
delete from students
where rollno=550;
select * from students;
update students 
set perc=70
where rollno=420;
select * from students;
select name from students 
where perc>=90;
select * from students 
where age between 18 and 20;
alter table students add email varchar(20);
select * from students;
update students
set email='kumar@gmail.com'
where rollno=304;
select * from students;
alter table students drop column email;
select * from students;
