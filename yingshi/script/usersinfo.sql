drop table usersinfo;

create table usersinfo(
id number(7) constraint userinfo_pk primary key,
username varchar2(20) ,

password char(20),
head_img varchar2(20) not null,
gender char(2)  constraint userinfo_gender_ck check(gender in('F','M')),
city varchar2(225) 
);



insert into usersinfo values(1,'Lily',1001,'touxiang_001','Ů','����');
insert into usersinfo values(2,'Ann',1002,'touxiang_002','Ů'),'����');
insert into usersinfo values(3,'Nancy',1003,'touxiang_003','Ů','��');
insert into usersinfo values(4,'Tom',1004,'touxiang_004','��','����');
insert into usersinfo values(5,'Hebo',1005,'touxiang_005','��','����');
insert into usersinfo values(6,'Leo',1006,'touxiang_006','��','����');
commit;