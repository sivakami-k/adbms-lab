use studentdetails;
create table student1(rollno int,name varchar(20),address varchar(20),maths int,physics int,computerscience int,total int);
insert into student1 values(1,'abu','kozhikode',100,80,90,270);
insert into student1 values(2,'anu','uk',100,80,90,270);
insert into student1 values(3,'aju','canada',100,100,100,300);
insert into student1 values(4,'manu','kochi',100,80,90,270);
insert into student1 values(5,'vani','banglore',100,80,90,270);
insert into student1 values(6,'abi','goa',100,80,90,270);
insert into student1 values(7,'lalu','kozhikode',100,80,90,270);
insert into student1 values(8,'abdu','bali',100,80,90,270);
insert into student1 values(9,'akash','pala',100,90,90,280);
insert into student1 values(10,'shibla','palakkad',100,80,100,280);
insert into student1 values(11,'varun','palakkad',100,80,100,280);
insert into student1 values(12,'adwaith','palakkad',100,80,100,280);
insert into student1 values(13,'reema','palakkad',100,80,100,280);
insert into student1 values(14,'sarag','palakkad',100,80,100,280);
select * from student1;
select rollno,name from student1;
select rollno,name from student1 where total>250;
select name from student1 where address='canada';
delete from student1 where name='sarag';
update student1 set name='robin z' where name='adwaith';


