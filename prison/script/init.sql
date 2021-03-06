drop table tbl_weaponry;
drop table tbl_jailer;
drop table tbl_prisoner;
drop table tbl_message;
drop table tbl_area;
drop table weapon_mode;

drop sequence tbl_weapon_mode_id;
create sequence tbl_weapon_mode_id
	minvalue 1
	maxvalue 999
	start with 7
  nocache
  noorder
  nocycle;
drop sequence tbl_weaponary_id;
create sequence tbl_weaponary_id
	minvalue 1
	maxvalue 999999
	start with 21
  nocache
  noorder
  nocycle;

drop sequence tbl_jailer_id;
create sequence tbl_jailer_id
	minvalue 10001
	maxvalue 29999
	start with 10001
  nocache
  noorder
  nocycle;

drop sequence tbl_message_id;
create sequence tbl_message_id
	minvalue 1
	maxvalue 99999
	start with 1
  nocache
  noorder
  nocycle;

drop sequence tbl_prisoner_id;
create sequence tbl_prisoner_id
	minvalue 30001
	maxvalue 89999
	start with 30021
  nocache
  noorder
  nocycle;

-- 区域
create table tbl_area(
	area_name varchar2(2),
	area_max number(6) DEFAULT 10000,
	constraint tbl_area_name_pk primary key(area_name),
	constraint tbl_area_name_ck check(area_name in('A','B','C','D','E','F','Z'))
);

-- 武器类型
create table weapon_mode(
	mode_id number(3),
	mode_name varchar(20),
	price number(8) DEFAULT 10000,
	constraint tbl_mode_id_pk primary key(mode_id),
	constraint tbl_mode_name_nn check(mode_name is not null)
);

-- 狱警
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

-- 囚犯
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

-- 通知
create table tbl_message(
	id number(5),
	sender_id number(5),
	recipient_id number(5),
	content varchar2(1000),
	create_time date DEFAULT SYSDATE,
	status varchar2(10) DEFAULT 'unread',
	constraint tbl_message_id_pk primary key(id),
	constraint tbl_message_recipient_nn check(recipient_id is not null),
	constraint tbl_message_status_nn check(status in('unread', 'readed'))
);

-- 武器库
create table tbl_weaponry(
	weapon_id number(6),
	mode_id number(3),
	user_id number(5) DEFAULT null,
	constraint tbl_weaponry_id_pk primary key(weapon_id),
	constraint tbl_weaponry_mode_fk foreign key(mode_id) references weapon_mode(mode_id),
	constraint tbl_weaponry_mode_nn check(mode_id is not null)
);


insert into tbl_area (area_name) values('A');
insert into tbl_area (area_name) values('B');
insert into tbl_area (area_name) values('C');
insert into tbl_area (area_name) values('D');
insert into tbl_area (area_name) values('E');
insert into tbl_area (area_name) values('F');
insert into tbl_area (area_name) values('Z');
commit;

insert into tbl_jailer values (1, 'Warden', 'Z', 50000, 0);
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
commit;

insert into tbl_prisoner (id, name, area) values (30001, 'huang xiao', 'C');
insert into tbl_prisoner (id, name, area) values (30002, 'wang hao', 'D');
insert into tbl_prisoner (id, name, area) values (30003, 'wang zhiqiang', 'C');
insert into tbl_prisoner (id, name, area) values (30004, 'li yang', 'C');
insert into tbl_prisoner (id, name, area) values (30005, 'li hao', 'C');
insert into tbl_prisoner (id, name, area) values (20006, 'tang lei', 'C');
insert into tbl_prisoner (id, name, area) values (20007, 'xu guangcaai', 'D');
insert into tbl_prisoner (id, name, area) values (30008, 'shang ke', 'D');
insert into tbl_prisoner (id, name, area) values (30009, 'ku qi', 'D');
insert into tbl_prisoner (id, name, area) values (30010, 'da wang', 'D');
insert into tbl_prisoner (id, name, area) values (30011, 'xiao di', 'C');
insert into tbl_prisoner (id, name, area) values (30012, 'david', 'C');
insert into tbl_prisoner (id, name, area) values (30013, 'zuo che', 'C');
insert into tbl_prisoner (id, name, area) values (30014, 'ting che', 'D');
insert into tbl_prisoner (id, name, area) values (30015, 'kai qiang', 'C');
insert into tbl_prisoner (id, name, area) values (30016, 'da qiang', 'C');
insert into tbl_prisoner (id, name, area) values (30017, 'chi shi', 'C');
insert into tbl_prisoner (id, name, area) values (30018, 'chi fan', 'D');
insert into tbl_prisoner (id, name, area) values (30019, 'wang ba', 'C');
insert into tbl_prisoner (id, name, area) values (30020, 'fan tong', 'C');
commit;

insert into weapon_mode values (1, '54手枪', 5000);
insert into weapon_mode values (2, '64手枪', 7000);
insert into weapon_mode values (3, '92手枪', 8000);
insert into weapon_mode values (4, '81式步枪', 15000);
insert into weapon_mode values (5, '95式步枪', 25000);
insert into weapon_mode values (6, '03式步枪', 35000);
commit;

insert into tbl_weaponry (weapon_id, mode_id) values (1, 1);
insert into tbl_weaponry (weapon_id, mode_id) values (2, 2);
insert into tbl_weaponry (weapon_id, mode_id) values (3, 2);
insert into tbl_weaponry (weapon_id, mode_id) values (4, 3);
insert into tbl_weaponry (weapon_id, mode_id) values (5, 3);
insert into tbl_weaponry (weapon_id, mode_id) values (6, 3);
insert into tbl_weaponry (weapon_id, mode_id) values (7, 3);
insert into tbl_weaponry (weapon_id, mode_id) values (8, 4);
insert into tbl_weaponry (weapon_id, mode_id) values (9, 4);
insert into tbl_weaponry (weapon_id, mode_id) values (10, 5);
insert into tbl_weaponry (weapon_id, mode_id) values (11, 5);
insert into tbl_weaponry (weapon_id, mode_id) values (12, 5);
insert into tbl_weaponry (weapon_id, mode_id) values (13, 5);
insert into tbl_weaponry (weapon_id, mode_id) values (14, 5);
insert into tbl_weaponry (weapon_id, mode_id) values (15, 6);
insert into tbl_weaponry (weapon_id, mode_id) values (16, 6);
insert into tbl_weaponry (weapon_id, mode_id) values (17, 6);
insert into tbl_weaponry (weapon_id, mode_id) values (18, 6);
insert into tbl_weaponry (weapon_id, mode_id) values (19, 6);
insert into tbl_weaponry (weapon_id, mode_id) values (20, 6);
commit;