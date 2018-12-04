drop table tbl_star;
drop table tbl_star_area;

drop sequence tbl_star_id
create sequence tbl_star_id star with 1000;

drop sequence tbl_star_area_id;
create sequence tbl_star_area_id star with 500;

create table tbl_star_area(
	id number(7) primary key,
	area_name varchar2(20) not null
);

create table tbl_star(
	id number(7) primary key,
	name varchar2(20) not null,
	gender char(1) check(gender in('F','M')),
	birthday date default sysdate,
	head_img varchar(20) not null,
	details varchar2(2000),
	area_id number(7),
	constraint area_id_fk foreign key(area_id) references tbl_star_area(id)
);

insert into tbl_star_area values(1,'大陆');
insert into tbl_star_area values(2,'香港');
insert into tbl_star_area values(3,'日本');

insert into tbl_star values(1,'成龙','M',to_date('1967-09-08','yyyy-mm-dd'),'success_001.jpg','这是一个功夫巨星',1);
insert into tbl_star values(2,'容祖儿','F',to_date('1967-09-08','yyyy-mm-dd'),'success_002.jpg','这是一个功夫巨星',2);
insert into tbl_star values(3,'苍井空','F',to_date('1967-09-08','yyyy-mm-dd'),'success_003.jpg','这是一个功夫巨星',3);
insert into tbl_star values(4,'饭岛爱','M',to_date('1967-09-08','yyyy-mm-dd'),'success_004.jpg','这是一个功夫巨星',3);
insert into tbl_star values(5,'陈羽凡','M',to_date('1967-09-08','yyyy-mm-dd'),'success_005.jpg','这是一个功夫巨星',1);
insert into tbl_star values(6,'胡海泉','M',to_date('1967-09-08','yyyy-mm-dd'),'success_006.jpg','这是一个功夫巨星',1);
insert into tbl_star values(7,'古天乐','M',to_date('1967-09-08','yyyy-mm-dd'),'success_007.jpg','这是一个功夫巨星',2);

commit;






