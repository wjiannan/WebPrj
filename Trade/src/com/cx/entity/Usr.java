package com.cx.entity;

public class Usr {
	private Integer usr_id;
	private String usr_name;
	private String usr_password;
	private String usr_address;
	private char usr_auth='0';
	public Usr(){
		
	}
	public void setUsr_id(Integer u_id){
		usr_id=u_id;
	}
	public Integer getUsr_id(){
		return usr_id;
	}
	public void setUsr_name(String u_name){
		usr_name=u_name;
	}
	public String getUsr_name(){
		return usr_name;
	}
	public void setUsr_password(String u_password){
		usr_password=u_password;
	}
	public String getUsr_password(){
		return usr_password;
	}
	public void setUsr_address(String u_address){
		usr_address=u_address;
	}
	public String getUsr_address(){
		return usr_address;
	}
	public void setUsr_auth(char u_auth){
		usr_auth=u_auth;
	}
	public char getUsr_auth(){
		return usr_auth;
	}
} 
