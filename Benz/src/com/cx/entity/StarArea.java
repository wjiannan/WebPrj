package com.cx.entity;

/**
 * 实体类中拥有
 * 1.属性-参考表的列
 * 2.空参构造
 * 3.getter/setter方法
 * 4.toString方法
 *
 */
public class StarArea {
	//定义一个属性
	//修饰符 数据类型 数据名称
	//number(7)-Integer或者int
	//number(7,2) - Double或者double
	private Integer id;
	
	//varchar2(20) - String
	private String areaName;
	
	//alt+/
	public StarArea() {
		
	}
	
    //source
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

	@Override
	public String toString() {
		return "StarArea [id=" + id + ", areaName=" + areaName + "]";
	}
}
