drop table film;
drop table film_type;

drop sequence film_id;
create sequence movie_id;

drop sequence film_type_id;
create sequence film_type_id;

create table film_type(
id number(7) constraint film_type_pk primary key,
type varchar2(20) 
);



create table film(
id number(38) constraint film_pk primary key,
film_name varchar2(50),
type varchar2(20),
film_type_id number(38),
constraint film_film_type_id_fk foreign key(film_type_id) references film_type(id)
);

insert into film_type values(1,'������Ӱ');

insert into film_type values(2,'��̨��Ӱ');

insert into film_type values(3,'ŷ����Ӱ');

insert into film_type values(4,'�պ���Ӱ');

insert into film_type values(5,'��������');
commit;

insert into film values(1,'21����','������Ӱ',1);
insert into film values(2,'28��δ����','������Ӱ',1);
insert into film values(3,'�ڶ���','������Ӱ',1);
insert into film values(4,'�����','������Ӱ',1);
insert into film values(5,'���������ɺ�','������Ӱ',1);
insert into film values(6,'����','������Ӱ',1);

insert into film values(7'�����۹�','��̨��Ӱ',2);
insert into film values(8,'�����ռ�','��̨��Ӱ',2);
insert into film values(9,'����','��̨��Ӱ',2);
insert into film values(10,'��ս2','��̨��Ӱ',2);
insert into film values(11,'ȭ��','��̨��Ӱ',2);
insert into film values(12,'17��','��̨��Ӱ',2);

insert into film values(13,'��ѩ��Ե','ŷ����Ӱ',3);
insert into film values(14,'����֮��','ŷ����Ӱ',3);
insert into film values(15,'���','ŷ����Ӱ',3);
insert into film values(16,'��ɫ��Ĭ','ŷ����Ӱ',3);
insert into film values(17,'��еʦ','ŷ����Ӱ',3);
insert into film values(18,'ͷ�����','ŷ����Ӱ',3);

insert into film values(19,'�칫��','�պ���Ӱ',4);
insert into film values(20,'�������','�պ���Ӱ',4);
insert into film values(21,'���ռ�','�պ���Ӱ',4);
insert into film values(22,'����','�պ���Ӱ',4);
insert into film values(23,'��������','�պ���Ӱ',4);
insert into film values(24,'�����ȷ�','�պ���Ӱ',4);

insert into film values(26,'�������','��������',5);
insert into film values(27,'������','��������',5);
insert into film values(28,'��˯�ľ���','��������',5);
insert into film values(29,'������','��������',5);
insert into film values(30,'����','��������',5);
commit;
















