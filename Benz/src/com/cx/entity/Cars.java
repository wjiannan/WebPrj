package com.cx.entity;

public class Cars {

	private String name;
	private int price;
	private String level;
	
	
	public Cars() {
		// TODO Auto-generated constructor stub
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}

	@Override
	public String toString() {
		return "Cars [name=" + name + ", price=" + price + ", level=" + level + "]";
	}
	
	
}
