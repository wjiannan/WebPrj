drop table collect;

create table collect(
id number(7) constraint collect_pk primary key,
collectionName varchar(20),
);


insert into (1,'电影收藏夹');
insert into (1,'剧集收藏夹');
insert into (1,'文章收藏夹');
insert into (1,'影评收藏夹');
insert into (1,'番剧收藏夹');
insert into (1,'推荐收藏夹');

commit;