
drop table game;
create table game;

drop table player;
create table player;


create table  game
( game_id numeric(7) not null,
 game_name VARCHAR2(50) not null,
 game_best char(7) not null,
 constraint game_pk primary key (game_id)
);

create table  player
( player_id numeric(10) not null,
  player_levels char(3) not null,
  player_money char(7) not null,
  game_id numeric(7)  not null,
  constraint player_pk primary key (player_id),
  constraint fk_game foreign key(game_id) references game(game_id)
);
