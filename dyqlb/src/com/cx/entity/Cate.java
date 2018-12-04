package com.cx.entity;

import java.util.List;

/*id NUMBER(7),
name  VARCHAR2(25),
* */
public class Cate {
	private Integer id;
    private String name;
    //¶à
    private List<Food> food;

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

	public List<Food> getFood() {
		return food;
	}

	public void setFood(List<Food> food) {
		this.food = food;
	}

	@Override
	public String toString() {
		return "Cate [id=" + id + ", name=" + name + "]";
	}
    
    
}
