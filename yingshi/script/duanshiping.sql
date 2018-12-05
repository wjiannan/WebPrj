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



insert into tbl_video_type values(1,'搞笑');
insert into tbl_video_type values(2,'唱歌');
insert into tbl_video_type values(3,'旅游');
insert into tbl_video_type values(4,'生活');
insert into tbl_video_type values(5,'游戏');
insert into tbl_video_type values(6,'科普');
)


insert into tbl_video values(1,'开心一笑',1);
insert into tbl_video values(2,'热爱唱歌',2);
insert into tbl_video values(3,'旅游风景',3);
insert into tbl_video values(4,'生活常识',4);
insert into tbl_video values(5,'王者荣耀',5);
insert into tbl_video values(6,'朝代历史',6);
insert into tbl_video values(7,'每日幽默',1);
insert into tbl_video values(8,'唱给你听',1);


commit;








