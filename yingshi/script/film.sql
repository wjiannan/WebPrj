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


insert into film_type values(1,'国产电影');

insert into film_type values(2,'港台电影');

insert into film_type values(3,'欧美电影');

insert into film_type values(4,'日韩电影');

insert into film_type values(5,'其他地区');

insert into film values(1,'21克拉',1);
insert into film values(2,'28岁未成年',1);
insert into film values(3,'摆渡人',1);
insert into film values(4,'绑架者',1);
insert into film values(5,'悲伤逆流成河',1);
insert into film values(6,'奔爱',1);

insert into film values(7,'白银帝国',2);
insert into film values(8,'初恋日记',2);
insert into film values(9,'跟踪',2);
insert into film values(10,'寒战2',2);
insert into film values(11,'拳王',2);
insert into film values(12,'17岁',2);

insert into film values(13,'冰雪奇缘',3);
insert into film values(14,'不速之客',3);
insert into film values(15,'躲藏',3);
insert into film values(16,'黑色幽默',3);
insert into film values(17,'机械师',3);
insert into film values(18,'头号玩家',3);

insert into film values(19,'办公室',4);
insert into film values(20,'垫底辣妹',4);
insert into film values(21,'夫妇日记',4);
insert into film values(22,'花火',4);
insert into film values(23,'花样厨神',4);
insert into film values(24,'极速先锋',4);

insert into film values(26,'爱情故事',5);
insert into film values(27,'半人马',5);
insert into film values(28,'沉睡的巨人',5);
insert into film values(29,'大世界',5);
insert into film values(30,'父子',5);
commit;
















