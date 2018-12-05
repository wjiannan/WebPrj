package com.flowers.entity;

import java.io.Serializable;

public class FootPrint implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer footId;
	private User user;
	private Product product;
	public FootPrint() {
	
	}
	public Integer getFootId() {
		return footId;
	}
	public void setFootId(Integer footId) {
		this.footId = footId;
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
	@Override
	public String toString() {
		return "FootPrint [footId=" + footId + "]";
	}
	
	

}
