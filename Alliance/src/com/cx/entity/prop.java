package com.cx.entity;
/**
 * 
 * create table prop
( 
		p_name varchar(10) primary key,
		classify varchar(10) not null,
		price decimal(8) not null
);
 *
 */
public class prop {
	private String p_Name;
	private String classify;
	private java.math.BigDecimal price;
	public String getP_Name() {
		return p_Name;
	}
	public void setP_Name(String p_Name) {
		this.p_Name = p_Name;
	}
	public String getClassify() {
		return classify;
	}
	public void setClassify(String classify) {
		this.classify = classify;
	}
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "prop [p_Name=" + p_Name + ", classify=" + classify + ", price=" + price + ", getP_Name()=" + getP_Name()
				+ ", getClassify()=" + getClassify() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
}
