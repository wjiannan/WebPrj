package com.cx.entity;

import com.cx.entity.Area;


/*
 * 实体类
	id number(5),
	name varchar2(20),
	area varchar2(2),
	salary number(8,2) DEFAULT 3000,
	credit number(5) DEFAULT 0,
	constraint tbl_jailer_id_pk primary key(id),
	constraint tbl_jailer_name_nn check(name is not null),
	constraint tbl_jailer_area_fk foreign key(area) references tbl_area(area_name)
 */

public class Jailer {
	private Integer id;
	private String name;
	private Area area;
	private Double salary;
	private Integer credit;
	
	public Jailer() {
		
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

	public Area getArea() {
		return area;
	}

	public void setArea(Area area) {
		this.area = area;
	}

	public Double getSalary() {
		return salary;
	}

	public void setSalary(Double salary) {
		this.salary = salary;
	}

	public Integer getCredit() {
		return credit;
	}

	public void setCredit(Integer credit) {
		this.credit = credit;
	}

	@Override
	public String toString() {
		return "Jailer [id=" + id + ", name=" + name + ", area=" + area.getAreaName() + ", salary=" + salary + ", credit=" + credit
				+ "]";
	}


	
	
	
}
