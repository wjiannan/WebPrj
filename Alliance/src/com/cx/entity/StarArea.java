package com.cx.entity;
/**
 * ʵ����ӵ��
 * ����---�ο������
 * �ղι���
 * getter/setter����
 * toString ����
 * 
 *
 */
public class StarArea {
	//����һ������
	//���η� �������� ��������
	//number��7��-Integer����int
	//number(7,2)-Double����double
	private Integer id;
	
	//varchar2(20) -String 
	private String areaName;
	
	//   alt+/
	public StarArea() {
		
	}
	//�˵�Source

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
		return "StarArea [id=" + id + ", areaName=" + areaName + ", getId()=" + getId() + ", getAreaName()="
				+ getAreaName() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
}
