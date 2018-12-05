package com.cx.entity;

import java.util.Date;

/**
 * 实体类
 *  id number(7) primary key,
	name varchar2(20) not null,
	gender char(1) check(gender in('F','M')),
	birthday date default sysdate,
	head_img varchar(20) not null,
	details varchar2(2000),
	area_id number(7),
*/
//@SuppressWarnings("all")
public class Star{
	private Integer id;
	private String name;
	//char(1) - char
	private char gender;
	
	//日期类型 date - Date
	private Date birthday;
	
	private String headImg;
	
	private String details;
	
	//注意:表与表之间的关系是通过外键维护的
	//因此在通过表来构建实体的时候,需要关注关系的维护
	//而在实体中是不存在这个外键的概念的
	//private Integer areaId;
	
	//多个Star对应一个StarArea;
	private StarArea starArea;
	
	public Star() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getHeadImg() {
		return headImg;
	}

	public void setHeadImg(String headImg) {
		this.headImg = headImg;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

	public StarArea getStarArea() {
		return starArea;
	}

	public void setStarArea(StarArea starArea) {
		this.starArea = starArea;
	}

	@Override
	public String toString() {
		return "Star [id=" + id + ", name=" + name + ", gender=" + gender + ", birthday=" + birthday + ", headImg="
				+ headImg + ", details=" + details + "]";
	}
}
