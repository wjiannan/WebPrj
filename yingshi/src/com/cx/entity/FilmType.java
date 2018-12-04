package com.cx.entity;

public class FilmType {
	private Integer id;

	private String type;
	
	public FilmType() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	@Override
	public String toString() {
		return "FilmType [id=" + id + ", type=" + type + "]";
	}
	
	

}
