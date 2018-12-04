drop table record;

create table record(
id number(7) constraint record_pk primary key,
film_name varchar2(20),
last_time date,
click char(20),
);


insert into (1,'变形金刚5','2018-12-04',10);
insert into (2,'影','2018-12-04',10);
insert into (3,'毒液','2018-12-04',10);
insert into (4,'侏罗纪世界2','2018-12-04',8);
insert into (5,'复仇者联盟3','2018-12-04',2);
insert into (6,'钢铁侠3','2018-12-04',4);
insert into (1,'雷神3','2018-12-04',5);
commit;