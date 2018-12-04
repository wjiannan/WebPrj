package com.cx.entity;
/*id NUMBER(7),
name  VARCHAR2(25),
* */
public class Weather {
	private Integer id;
    private String name;
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
	@Override
	public String toString() {
		return "Weather [id=" + id + ", name=" + name + "]";
	}
    
}
