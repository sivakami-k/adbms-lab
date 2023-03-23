create table cust (id int,name varchar(20),city varchar(20));

DELIMITER //
CREATE PROCEDURE cust()
BEGIN
SELECT name,id from cust where city="calicut"; 
END //
DELIMITER ;

insert into cust values(1,'jin','calicut');
insert into cust values(2,'jimin','seoul');
insert into cust values(1,'jhope','busan');
call cust();