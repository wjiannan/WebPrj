package com.cx.entity;

/*
 * 	实体类 - 武器类型
	mode_id number(3),
	mode_name varchar2(20),
	price number(8) DEFAULT 10000,
 */
public class WeaponMode {
	private Integer id;
	private String name;
	private Integer price;
	
	public WeaponMode() {
		
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

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "WeaponMode [id=" + id + ", name=" + name + ", price=" + price + "]";
	}
	
	
}
