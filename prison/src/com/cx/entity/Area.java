package com.cx.entity;


/*
 * 实体类
 * 	area_name varchar2(2),
	area_max number(6) DEFAULT 10000,
	constraint tbl_area_name_pk primary key(area_name),
	constraint tbl_area_name_ck check(area_name in('A','B','C','D','E','F'))
 */

public class Area {
	private String areaName;
	private Integer areaMax;
	
	public Area() {
		
	}

	public String getAreaName() {
		return areaName;
	}

	public void setAreaName(String areaName) {
		this.areaName = areaName;
	}

	public Integer getAreaMax() {
		return areaMax;
	}

	public void setAreaMax(Integer areaMax) {
		this.areaMax = areaMax;
	}

	@Override
	public String toString() {
		return "Area [areaName=" + areaName + ", areaMax=" + areaMax + "]";
	}
	
	
}
