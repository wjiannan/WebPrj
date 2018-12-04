package com.cx.entity;

public class Users {
	private Integer id;
	private String userName;
	private char password;
	private char power;
	
	public Users() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public char getPassword() {
		return password;
	}

	public void setPassword(char password) {
		this.password = password;
	}

	public char getPower() {
		return power;
	}

	public void setPower(char power) {
		this.power = power;
	}

	@Override
	public String toString() {
		return "Users [id=" + id + ", userName=" + userName + ", password=" + password + ", power=" + power + "]";
	}
	
	

}
