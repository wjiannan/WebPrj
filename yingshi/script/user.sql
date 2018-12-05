drop table tbl_user;

drop sequence tbl_user_id
create sequence tbl_user_id star with 1000;

create table tbl_user(
id number(7) constraint users_id_pk primary key ,
name varchar2(20) ,
password varchar2(20)
);

insert into tbl_user values(1,'Lily','z1001');
insert into tbl_user values(2,'Ann','z1002');
insert into tbl_user values(3,'Nancy','z1003');
insert into tbl_user values(4,'Tom','z1004');
insert into tbl_user values(5,'Hebo','z1005');
insert into tbl_user values(6,'Leo','z1006');
commit;