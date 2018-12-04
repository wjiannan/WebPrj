drop table tbl_jailer;
drop table tbl_prisoner;
drop table tbl_message;
drop table tbl_area;


create table tbl_area(
	area_name varchar2(2),
	area_max number(6) DEFAULT 10000,
	constraint tbl_area_name_pk primary key(area_name),
	constraint tbl_area_name_ck check(area_name in('A','B','C','D','E','F'))
);

create table tbl_jailer(
	id number(5),
	name varchar2(20),
	area varchar2(2),
	salary number(8,2) DEFAULT 3000,
	credit number(5) DEFAULT 0,
	constraint tbl_jailer_id_pk primary key(id),
	constraint tbl_jailer_name_nn check(name is not null),
	constraint tbl_jailer_area_fk foreign key(area) references tbl_area(area_name)
);

create table tbl_prisoner(
	id number(5),
	name varchar2(20),
	area varchar2(2),
	in_date date DEFAULT to_date('2000-01-01', 'yyyy-mm-dd'),
	out_date date DEFAULT to_date('2030-01-01', 'yyyy-mm-dd'),
	credit number(5) DEFAULT 0,
	status varchar2(10) DEFAULT 'common',
	money number(5) DEFAULT 100,
	constraint tbl_prisoner_id_pk primary key(id),
	constraint tbl_prisoner_name_nn check(name is not null),
	constraint tbl_prisoner_area_ck check(area in('C', 'D')),
	constraint tbl_prisoner_area_fk foreign key(area) references tbl_area(area_name)
);

create table tbl_message(
	id number(5),
	sender_id number(5),
	recipient_id number(5),
	content varchar2(1000),
	create_time date DEFAULT SYSDATE,
	constraint tbl_message_id_pk primary key(id),
	constraint tbl_message_recipient_nn check(recipient_id is not null)
);


insert into tbl_area (area_name) values('A');
insert into tbl_area (area_name) values('B');
insert into tbl_area (area_name) values('C');
insert into tbl_area (area_name) values('D');
insert into tbl_area (area_name) values('E');
insert into tbl_area (area_name) values('F');

insert into tbl_jailer values (10001, 'lao wang', 'A', 3000, 0);
insert into tbl_jailer values (10002, 'wang badan', 'B', 2000, 0);
insert into tbl_jailer values (10003, 'liu mang', 'C', 2500, 0);
insert into tbl_jailer values (10004, 'kai xin', 'F', 4200, 0);
insert into tbl_jailer values (10005, 'xue shu', 'A', 3200, 0);
insert into tbl_jailer values (10006, 'lao bao', 'D', 3300, 0);
insert into tbl_jailer values (10007, 'cang cang', 'E', 3600, 0);
insert into tbl_jailer values (10008, 'bo duo', 'B', 5000, 0);
insert into tbl_jailer values (10009, 'ji shu', 'A', 3900, 0);
insert into tbl_jailer values (10010, 'wang ba', 'C', 3100, 0);

insert into tbl_prisoner (id, name, area) values (20001, 'huang xiao', 'C');
insert into tbl_prisoner (id, name, area) values (20002, 'wang hao', 'D');
insert into tbl_prisoner (id, name, area) values (20003, 'wang zhiqiang', 'C');
insert into tbl_prisoner (id, name, area) values (20004, 'li yang', 'C');
insert into tbl_prisoner (id, name, area) values (20005, 'li hao', 'C');
insert into tbl_prisoner (id, name, area) values (20006, 'tang lei', 'C');
insert into tbl_prisoner (id, name, area) values (20007, 'xu guangcaai', 'D');
insert into tbl_prisoner (id, name, area) values (20008, 'shang ke', 'D');
insert into tbl_prisoner (id, name, area) values (20009, 'ku qi', 'D');
insert into tbl_prisoner (id, name, area) values (20010, 'da wang', 'D');
insert into tbl_prisoner (id, name, area) values (20011, 'xiao di', 'C');
insert into tbl_prisoner (id, name, area) values (20012, 'david', 'C');
insert into tbl_prisoner (id, name, area) values (20013, 'zuo che', 'C');
insert into tbl_prisoner (id, name, area) values (20014, 'ting che', 'D');
insert into tbl_prisoner (id, name, area) values (20015, 'kai qiang', 'C');
insert into tbl_prisoner (id, name, area) values (20016, 'da qiang', 'C');
insert into tbl_prisoner (id, name, area) values (20017, 'chi shi', 'C');
insert into tbl_prisoner (id, name, area) values (20018, 'chi fan', 'D');
insert into tbl_prisoner (id, name, area) values (20019, 'wang ba', 'C');
insert into tbl_prisoner (id, name, area) values (20020, 'fan tong', 'C');

commit;