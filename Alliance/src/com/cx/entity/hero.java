package com.cx.entity;
/**
 * 
 * create table hero
( 
		h_name varchar(10) primary key,
		position varchar(10) not null,
		difficult char(8) not null,
		price decimal(8) not null
);

 *
 */
public class hero {
	private String h_Name;
	private String position;
	private char difficult;
	private java.math.BigDecimal price;
	public String getH_Name() {
		return h_Name;
	}
	public void setH_Name(String h_Name) {
		this.h_Name = h_Name;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public char getDifficult() {
		return difficult;
	}
	public void setDifficult(char difficult) {
		this.difficult = difficult;
	}
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "hero [h_Name=" + h_Name + ", position=" + position + ", difficult=" + difficult + ", price=" + price
				+ ", getH_Name()=" + getH_Name() + ", getPosition()=" + getPosition() + ", getDifficult()="
				+ getDifficult() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass() + ", hashCode()="
				+ hashCode() + ", toString()=" + super.toString() + "]";
	}
}
