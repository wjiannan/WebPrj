package com.flowers.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

public class User implements Serializable{

	/**
	 * user表
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer userId;
	private String userName;
	private String realName;
	private String passowrd;
	private String userPhone;
	private Integer userSex;
	private String userEmail;
	private Date retTime;
	private String userPhoto;
	private List<Order> orders;
	private List<FootPrint> footPrints;
	public User() {
		
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getRealName() {
		return realName;
	}
	public void setRealName(String realName) {
		this.realName = realName;
	}
	public String getPassowrd() {
		return passowrd;
	}
	public void setPassowrd(String passowrd) {
		this.passowrd = passowrd;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public Integer getUserSex() {
		return userSex;
	}
	public void setUserSex(Integer userSex) {
		this.userSex = userSex;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public Date getRetTime() {
		return retTime;
	}
	public void setRetTime(Date retTime) {
		this.retTime = retTime;
	}
	public List<Order> getOrders() {
		return orders;
	}
	public void setOrders(List<Order> orders) {
		this.orders = orders;
	}
	public List<FootPrint> getFootPrints() {
		return footPrints;
	}
	public void setFootPrints(List<FootPrint> footPrints) {
		this.footPrints = footPrints;
	}
	
	public String getUserPhoto() {
		return userPhoto;
	}
	public void setUserPhoto(String userPhoto) {
		this.userPhoto = userPhoto;
	}
	@Override
	public String toString() {
		return "User [userId=" + userId + ", userName=" + userName + ", realName=" + realName + ", passowrd=" + passowrd
				+ ", userPhone=" + userPhone + ", userSex=" + userSex + ", userEmail=" + userEmail + ", retTime="
				+ retTime + ", userPhoto=" + userPhoto + "]";
	}
	
	
	
	

}
