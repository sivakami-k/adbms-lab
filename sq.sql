use db;
create table student(rollno int,name varchar(20),address varchar(20),maths int,physics int,computerscience int,total int);
insert into student values(1,'abu','kozhikode',100,80,90,270);
insert into student values(2,'anu','uk',100,80,90,270);
insert into student values(3,'aju','canada',100,100,100,300);
insert into student values(4,'manu','kochi',100,80,90,270);
insert into student values(5,'vani','banglore',100,80,90,270);
insert into student values(6,'abi','goa',100,80,90,270);
insert into student values(7,'lalu','kozhikode',100,80,90,270);
insert into student values(8,'abdu','bali',100,80,90,270);
insert into student values(9,'akash','pala',100,90,90,280);
insert into student values(10,'shibla','palakkad',100,80,100,280);
insert into student values(11,'varun','palakkad',100,80,100,280);
insert into student values(12,'adwaith','palakkad',100,80,100,280);
insert into student values(13,'reema','palakkad',100,80,100,280);
insert into student values(14,'sarag','palakkad',100,80,100,280);
select * from student;
select * from student where address='kozhikode' or address='korea';
alter table student add department varchar(20);
select * from student;
update student set department='mca' where rollno=1;
update student set department='mca' where rollno=2;
update student set department='mech' where rollno=3;
update student set department='mech' where rollno=4;
update student set department='mech' where rollno=5;
update student set department='mca' where rollno=6;
update student set department='eee' where rollno=7;
update student set department='mca' where rollno=8;
update student set department='mca' where rollno=9;
update student set department='mca' where rollno=10;
update student set department='eee' where rollno=11;
update student set department='mech' where rollno=12;
update student set department='eee' where rollno=13;
select * from student;
select name,department from student order by name desc;
select name,max(total) from student;
select name,min(total) from student;
select avg(computerscience) from student;
select sum(physics) from student;
update student set department='eeg' where rollno=5;
update student set department='eeg' where rollno=10;
update student set department='eeg' where rollno=8;
select name,rollno,department from student where department like '%g';
select rollno,name from student where name like 'a%';
alter table student drop total;
select * from student;
alter table student add total int;
update student set total=maths+physics+computerscience where rollno=1;
update student set total=maths+physics+computerscience where rollno=2;
update student set total=maths+physics+computerscience where rollno=3;
update student set total=maths+physics+computerscience where rollno=4;
update student set total=maths+physics+computerscience where rollno=5;
update student set total=maths+physics+computerscience where rollno=6;
update student set total=maths+physics+computerscience where rollno=7;
update student set total=maths+physics+computerscience where rollno=8;
update student set total=maths+physics+computerscience where rollno=9;
update student set total=maths+physics+computerscience where rollno=10;
update student set total=maths+physics+computerscience where rollno=11;
update student set total=maths+physics+computerscience where rollno=12;
update student set total=maths+physics+computerscience where rollno=13;
update student set total=maths+physics+computerscience where rollno=14;
select * from student;

