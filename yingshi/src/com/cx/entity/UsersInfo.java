package com.cx.entity;
//id number(7) constraint userinfo_pk primary key,
//username varchar2(20) ,

//password char(20),
//head_img varchar2(20) not null,
//gender char(2)  constraint userinfo_gender_ck check(gender in('F','M')),
//city varchar2(225) 
public class UsersInfo {
	private Integer id;
	private String username;
	private char password;
	private String head_img;
	private char gender;
	private String city;
	
	public UsersInfo() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public char getPassword() {
		return password;
	}

	public void setPassword(char password) {
		this.password = password;
	}

	public String getHead_img() {
		return head_img;
	}

	public void setHead_img(String head_img) {
		this.head_img = head_img;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	@Override
	public String toString() {
		return "UsersInfo [id=" + id + ", username=" + username + ", password=" + password + ", head_img=" + head_img
				+ ", gender=" + gender + ", city=" + city + "]";
	}
	
	
}
