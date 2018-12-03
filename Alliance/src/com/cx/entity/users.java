package com.cx.entity;
/**
 * 
 * create table users
(username char(10) not null,
password char(30) not null,
juris char(30)
);
 *
 */
public class users {
	private char username;
	private char password;
	private char juris;
	public char getUsername() {
		return username;
	}
	public void setUsername(char username) {
		this.username = username;
	}
	public char getPassword() {
		return password;
	}
	public void setPassword(char password) {
		this.password = password;
	}
	public char getJuris() {
		return juris;
	}
	public void setJuris(char juris) {
		this.juris = juris;
	}
	@Override
	public String toString() {
		return "users [username=" + username + ", password=" + password + ", juris=" + juris + ", getUsername()="
				+ getUsername() + ", getPassword()=" + getPassword() + ", getJuris()=" + getJuris() + ", getClass()="
				+ getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
}
