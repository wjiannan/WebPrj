package com.cx.entity;
/**
 * 
 * create table skin
( 
		s_name varchar(10) primary key,
		price decimal(8) not null
);
 *
 */
public class skin {
	private String s_Name;
	private java.math.BigDecimal price;
	public String getS_Name() {
		return s_Name;
	}
	public void setS_Name(String s_Name) {
		this.s_Name = s_Name;
	}
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "skin [s_Name=" + s_Name + ", price=" + price + ", getS_Name()=" + getS_Name() + ", getPrice()="
				+ getPrice() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
}
