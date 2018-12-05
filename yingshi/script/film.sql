drop table film;
drop table film_type;

drop sequence film_id;
create sequence film_id;

drop sequence film_type_id;
create sequence film_type_id;

create table film_type(
id number(7) primary key,
type varchar2(20) 
);



create table film(
id number(7)  primary key,
name varchar2(50),
type_id number(7),
constraint type_id_fk foreign key(type_id) references film_type(id)
);


insert into film_type values(1,'������Ӱ');

insert into film_type values(2,'��̨��Ӱ');

insert into film_type values(3,'ŷ����Ӱ');

insert into film_type values(4,'�պ���Ӱ');

insert into film_type values(5,'��������');

insert into film values(1,'21����',1);
insert into film values(2,'28��δ����',1);
insert into film values(3,'�ڶ���',1);
insert into film values(4,'�����',1);
insert into film values(5,'���������ɺ�',1);
insert into film values(6,'����',1);

insert into film values(7,'�����۹�',2);
insert into film values(8,'�����ռ�',2);
insert into film values(9,'����',2);
insert into film values(10,'��ս2',2);
insert into film values(11,'ȭ��',2);
insert into film values(12,'17��',2);

insert into film values(13,'��ѩ��Ե',3);
insert into film values(14,'����֮��',3);
insert into film values(15,'���',3);
insert into film values(16,'��ɫ��Ĭ',3);
insert into film values(17,'��еʦ',3);
insert into film values(18,'ͷ�����',3);

insert into film values(19,'�칫��',4);
insert into film values(20,'�������',4);
insert into film values(21,'���ռ�',4);
insert into film values(22,'����',4);
insert into film values(23,'��������',4);
insert into film values(24,'�����ȷ�',4);

insert into film values(26,'�������',5);
insert into film values(27,'������',5);
insert into film values(28,'��˯�ľ���',5);
insert into film values(29,'������',5);
insert into film values(30,'����',5);
commit;
















