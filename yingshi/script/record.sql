drop table record;

create table record(
id number(7) constraint record_pk primary key,
film_name varchar2(20),
last_time date,
click char(20),
);


insert into (1,'���ν��5','2018-12-04',10);
insert into (2,'Ӱ','2018-12-04',10);
insert into (3,'��Һ','2018-12-04',10);
insert into (4,'٪�޼�����2','2018-12-04',8);
insert into (5,'����������3','2018-12-04',2);
insert into (6,'������3','2018-12-04',4);
insert into (1,'����3','2018-12-04',5);
commit;