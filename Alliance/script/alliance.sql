drop table tbl_star;
drop table tbl_star_area;

drop sequence tbl_star_id;
create sequence tbl_star_id;


drop table tbl_star_area_id;
create table tbl_star_area_id;

create table tbl_star_area(
	id number(7) primary key,
	area_name varchar2(20) not null

);

create table tbl_star(
  	id number(7) primary key,
  	name varchar2(20) not null,
  	gender char(1) check(gender in('F','M')),
  	head_img varchar（20） not null,
  	details varchar2(200),
  	area_id number(7),
  	constraint area_id_fk foreign key (area_id) reference tbl_star_area()
  	


);

insert into tbl_star_area values(1,'大陆');
insert into tbl_star_area values(2,'台湾');
insert into tbl_star_area values(3,'日本');
insert into tbl_star_area values(4,'台湾');

insert into tbl_star_area values(1,'成龙','M',to_date('1967-09-08','yyyy-mm-dd'),'(图片名称).jpg','这是一个明星',1);
insert into tbl_star_area values(2,'容祖儿','M',to_date('1967-09-08','yyyy-mm-dd'),'(图片名称).jpg','这是一个明星',2);
insert into tbl_star_area values(3,'苍井空','M',to_date('1967-09-08','yyyy-mm-dd'),'(图片名称).jpg','这是一个明星',3);


commit; 


