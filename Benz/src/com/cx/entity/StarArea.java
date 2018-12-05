package com.cx.entity;

import java.util.List;

/**
 * 实体类中拥有
 * 1. 属性 - 参考表的列
 * 2. 空参构造
 * 3. getter/setter方法
 * 4. toString 方法
 */
public class StarArea {
	//定义一个属性
	//修饰符 数据类型 属性名称
	//number(7)- Integer或者int
	//number(7,2) - Double或者double
	private Integer id;
	
	//varchar2(20) - String
	private String areaName;
	
	//一个区域拥有多个明星 - 不要出现在toString方法中
	private List<Star> star;
	
	//alt + /
	public StarArea() {
		
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getAreaName() {
		return areaName;
	}

	public void setAreaName(String areaName) {
		this.areaName = areaName;
	}

	public List<Star> getStar() {
		return star;
	}

	public void setStar(List<Star> star) {
		this.star = star;
	}

	@Override
	public String toString() {
		return "StarArea [id=" + id + ", areaName=" + areaName + "]";
	}
}
