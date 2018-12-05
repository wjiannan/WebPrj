package com.cx.entity;

import java.util.Date;

/**
 * ʵ����
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
	
	//�������� date - Date
	private Date birthday;
	
	private String headImg;
	
	private String details;
	
	//ע��:�����֮��Ĺ�ϵ��ͨ�����ά����
	//�����ͨ����������ʵ���ʱ��,��Ҫ��ע��ϵ��ά��
	//����ʵ�����ǲ������������ĸ����
	//private Integer areaId;
	
	//���Star��Ӧһ��StarArea;
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
