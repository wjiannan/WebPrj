drop table tbl_video;
drop table tbl_video_type;

create table tbl_video_type(
id number(7) primary key,
type_name varchar2(20) not null
);

create table tbl_video(
id number(7) primary key,
name varchar2(20) not null,
type_id number(7),
constraint type_id_fk foreign key(type_id)references tbl_video_type(id)
);



insert into tbl_video_type values(1,'��Ц');
insert into tbl_video_type values(2,'����');
insert into tbl_video_type values(3,'����');
insert into tbl_video_type values(4,'����');
insert into tbl_video_type values(5,'��Ϸ');
insert into tbl_video_type values(6,'����');
)


insert into tbl_video values(1,'����һЦ',1);
insert into tbl_video values(2,'�Ȱ�����',2);
insert into tbl_video values(3,'���η羰',3);
insert into tbl_video values(4,'���ʶ',4);
insert into tbl_video values(5,'������ҫ',5);
insert into tbl_video values(6,'������ʷ',6);
insert into tbl_video values(7,'ÿ����Ĭ',1);
insert into tbl_video values(8,'��������',1);


commit;








