package com.cx.entity;
import java.util.ArrayList;
import java.util.List;

public class UserAddress {
	private Integer uAId;
	
	private Province provice;
	
	private City city;
	
	private Area area;
	
	public UserAddress() {
		// TODO 自动生成的构造函数存根
	}
	
	public List<User> getList() {
		return list;
	}

	public void setList(List<User> list) {
		this.list = list;
	}

	private List<User> list=new ArrayList<>();

	public Integer getuAId() {
		return uAId;
	}
	
	public void setuAId(Integer uAId) {
		this.uAId = uAId;
	}

	public Province getProvice() {
		return provice;
	}

	public void setProvice(Province provice) {
		this.provice = provice;
	}

	public City getCity() {
		return city;
	}

	public void setCity(City city) {
		this.city = city;
	}

	public Area getArea() {
		return area;
	}

	public void setArea(Area area) {
		this.area = area;
	}

	@Override
	public String toString() {
		return "UserAddress [uAId=" + uAId + "]";
	}
	
	
}
