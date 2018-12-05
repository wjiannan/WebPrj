package com.cx.entity;

import java.util.List;

/**
 * ʵ������ӵ��
 * 1. ���� - �ο������
 * 2. �ղι���
 * 3. getter/setter����
 * 4. toString ����
 */
public class StarArea {
	//����һ������
	//���η� �������� ��������
	//number(7)- Integer����int
	//number(7,2) - Double����double
	private Integer id;
	
	//varchar2(20) - String
	private String areaName;
	
	//һ������ӵ�ж������ - ��Ҫ������toString������
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
