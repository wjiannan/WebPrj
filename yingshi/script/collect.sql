drop table collect;

create table collect(
id number(7) constraint collect_pk primary key,
collectionName varchar(20),
);


insert into (1,'��Ӱ�ղؼ�');
insert into (1,'�缯�ղؼ�');
insert into (1,'�����ղؼ�');
insert into (1,'Ӱ���ղؼ�');
insert into (1,'�����ղؼ�');
insert into (1,'�Ƽ��ղؼ�');

commit;