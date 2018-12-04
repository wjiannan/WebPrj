package com.cx.entity;
/*id NUMBER(7),
name  VARCHAR2(25),
* */
public class Food {
	private Integer id;
    private String name;
    private Cate cate;
	//1
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

	public Cate getCate() {
		return cate;
	}

	public void setCate(Cate cate) {
		this.cate = cate;
	}

	@Override
	public String toString() {
		return "Food [id=" + id + ", name=" + name + "]";
	}
    
}
