package com.flowers.entity;

import java.io.Serializable;

public class Order implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer orderId;
	private User user;
	private Product product;
	private String contactPerson;
	private double price;
	private String contactPhone;
	private String tripsNum;
	private String remark;
	public Order() {
		
	}
	public Integer getOrderId() {
		return orderId;
	}
	public void setOrderId(Integer orderId) {
		this.orderId = orderId;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public String getContactPerson() {
		return contactPerson;
	}
	public void setContactPerson(String contactPerson) {
		this.contactPerson = contactPerson;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getContactPhone() {
		return contactPhone;
	}
	public void setContactPhone(String contactPhone) {
		this.contactPhone = contactPhone;
	}
	public String getTripsNum() {
		return tripsNum;
	}
	public void setTripsNum(String tripsNum) {
		this.tripsNum = tripsNum;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	@Override
	public String toString() {
		return "Order [orderId=" + orderId + ", contactPerson=" + contactPerson + ", price=" + price + ", contactPhone="
				+ contactPhone + ", tripsNum=" + tripsNum + ", remark=" + remark + "]";
	}
	
	

}
