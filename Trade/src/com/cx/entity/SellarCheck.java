package com.cx.entity;

public class SellarCheck {
	private String Id_card_front;
	private String Id_card_nagivate;
	private String User_name;
	private Integer   TLE;
	private String  Status;
	public SellarCheck(){
		
	}
	public String getId_card_front() {
		return Id_card_front;
	}
	public void setId_card_front(String id_card_front) {
		Id_card_front = id_card_front;
	}
	public String getId_card_nagivate() {
		return Id_card_nagivate;
	}
	public void setId_card_nagivate(String id_card_nagivate) {
		Id_card_nagivate = id_card_nagivate;
	}
	public String getUser_name() {
		return User_name;
	}
	public void setUser_name(String user_name) {
		User_name = user_name;
	}
	public Integer getTLE() {
		return TLE;
	}
	public void setTLE(Integer tLE) {
		TLE = tLE;
	}
	public String getStatus() {
		return Status;
	}
	public void setStatus(String status) {
		Status = status;
	}
		
}
