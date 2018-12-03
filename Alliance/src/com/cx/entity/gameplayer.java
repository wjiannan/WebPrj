package com.cx.entity;
/**
 * 
 * create table  game
( game_id numeric(7) not null,
 game_name VARCHAR2(50) not null,
 game_best char(7) not null,
 constraint game_pk primary key (game_id)
);
 *
 */
public class gameplayer {
	private Integer game_Id;
	private String game_Name;
	private char game_Best;
	public Integer getGame_Id() {
		return game_Id;
	}
	public void setGame_Id(Integer game_Id) {
		this.game_Id = game_Id;
	}
	public String getGame_Name() {
		return game_Name;
	}
	public void setGame_Name(String game_Name) {
		this.game_Name = game_Name;
	}
	public char getGame_Best() {
		return game_Best;
	}
	public void setGame_Best(char game_Best) {
		this.game_Best = game_Best;
	}
	@Override
	public String toString() {
		return "gameplayer [game_Id=" + game_Id + ", game_Name=" + game_Name + ", game_Best=" + game_Best
				+ ", getGame_Id()=" + getGame_Id() + ", getGame_Name()=" + getGame_Name() + ", getGame_Best()="
				+ getGame_Best() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
}
