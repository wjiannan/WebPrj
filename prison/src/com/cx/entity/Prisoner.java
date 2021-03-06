package com.cx.entity;

import java.util.Date;

/*
 * 实体类
 * 	id number(5),
	name varchar2(20),
	area varchar2(2),
	in_date date DEFAULT to_date('2000-01-01', 'yyyy-mm-dd'),
	out_date date DEFAULT to_date('2030-01-01', 'yyyy-mm-dd'),
	credit number(5) DEFAULT 0,
	status varchar2(10) DEFAULT 'common',
	money number(5) DEFAULT 100,
	constraint tbl_prisoner_id_pk primary key(id),
	constraint tbl_prisoner_name_nn check(name is not null),
	constraint tbl_prisoner_area_ck check(area in('C', 'D')),
	constraint tbl_prisoner_area_fk foreign key(area) references tbl_area(area_name)
 */

public class Prisoner {
	private Integer id;
	private String name;
	private Area area;
	private Date inDate;
	private Date outDate;
	private Integer credit;
	private String status;
	private Integer money;
	
	public Prisoner() {
		
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

	public Date getInDate() {
		return inDate;
	}

	public void setInDate(Date inDate) {
		this.inDate = inDate;
	}

	public Date getOutDate() {
		return outDate;
	}

	public void setOutDate(Date outDate) {
		this.outDate = outDate;
	}

	public Integer getCredit() {
		return credit;
	}

	public void setCredit(Integer credit) {
		this.credit = credit;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Integer getMoney() {
		return money;
	}

	public void setMoney(Integer money) {
		this.money = money;
	}

	@Override
	public String toString() {
		return "Prisoner [id=" + id + ", name=" + name + ", area=" + area.getAreaName() + ", inDate=" + inDate + ", outDate="
				+ outDate + ", credit=" + credit + ", status=" + status + ", money=" + money + "]";
	}


	
	
}
