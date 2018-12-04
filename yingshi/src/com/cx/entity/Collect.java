package com.cx.entity;
//id number(7) constraint collect_pk primary key,
//collectionName varchar(20),
public class Collect {
	private Integer id;
	private String collectionName;
	
	public Collect() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCollectionName() {
		return collectionName;
	}

	public void setCollectionName(String collectionName) {
		this.collectionName = collectionName;
	}

	@Override
	public String toString() {
		return "Collect [id=" + id + ", collectionName=" + collectionName + "]";
	}
	
	

}
