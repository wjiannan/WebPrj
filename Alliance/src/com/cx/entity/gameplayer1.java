package com.cx.entity;
/**
 * 
 * create table  player
( player_id numeric(10) not null,
  player_levels char(3) not null,
  player_money char(7) not null,
  game_id numeric(7)  not null,
  constraint player_pk primary key (player_id),
  constraint fk_game foreign key(game_id) references game(game_id)
);
 *
 */
public class gameplayer1 {
	private Integer playerId;
	
	private char playerLevels;
	
	private char playerMoney;

	public Integer getPlayerId() {
		return playerId;
	}

	@Override
	public String toString() {
		return "gameplayer1 [playerId=" + playerId + ", playerLevels=" + playerLevels + ", playerMoney=" + playerMoney
				+ ", getPlayerId()=" + getPlayerId() + ", getPlayerLevels()=" + getPlayerLevels()
				+ ", getPlayerMoney()=" + getPlayerMoney() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
				+ ", toString()=" + super.toString() + "]";
	}

	public void setPlayerId(Integer playerId) {
		this.playerId = playerId;
	}

	public char getPlayerLevels() {
		return playerLevels;
	}

	public void setPlayerLevels(char playerLevels) {
		this.playerLevels = playerLevels;
	}

	public char getPlayerMoney() {
		return playerMoney;
	}

	public void setPlayerMoney(char playerMoney) {
		this.playerMoney = playerMoney;
	}
}
