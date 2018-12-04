drop table users;

create table users(
id number(7) constraint users_id_pk primary key,
username varchar2(20),
password char(20),
power char(20)
);

insert into users values(1,'Lily',1001,'普通用户');
insert into users values(2,'Ann',1002,'普通用户');
insert into users values(3,'Nancy',1003,'普通用户');
insert into users values(4,'Tom',1004,'管理员');
insert into users values(5,'Hebo',1005,'管理员');
insert into users values(6,'Leo',1006,'管理员');
commit;