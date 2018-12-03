package com.cx.entity;

import java.sql.Date;

/***
 * 
 * 	id number(7) primary key,
  	name varchar2(20) not null,
  	gender char(1) check(gender in('F','M')),
  	head_img varchar（20） not null,
  	details varchar2(200),
  	area_id number(7),
  	constraint area_id_fk foreign key (area_id) reference tbl_star_area()
 *
 */
public class Star {
		private Integer id;
		
		private String name;
		
		private char gender;
		//日期date-Date
		private Date birthday;
		 
		private String headImg;
		
		private String details;
		
		//注意  表与表之间的关系是通过外键来维护的
		//因此 需要维护
		//实体不存在外键概念
		//多个Star对应一个StarArea
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
					+ headImg + ", details=" + details + ", getId()=" + getId() + ", getName()=" + getName()
					+ ", getGender()=" + getGender() + ", getBirthday()=" + getBirthday() + ", getHeadImg()="
					+ getHeadImg() + ", getDetails()=" + getDetails() + ", getStarArea()=" + getStarArea()
					+ ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString()
					+ "]";
		}
		
}
















