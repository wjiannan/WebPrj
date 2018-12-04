package com.cx.entity;

import javax.xml.crypto.Data;

//id number(7) constraint record_pk primary key,
//film_name varchar2(20),
//last_time date,
//click char(20),
public class Record {
	private Integer id;
	private String film_name;
	private Data last_time;
	private char click;
	
	public Record() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getFilm_name() {
		return film_name;
	}

	public void setFilm_name(String film_name) {
		this.film_name = film_name;
	}

	public Data getLast_time() {
		return last_time;
	}

	public void setLast_time(Data last_time) {
		this.last_time = last_time;
	}

	public char getClick() {
		return click;
	}

	public void setClick(char click) {
		this.click = click;
	}

	@Override
	public String toString() {
		return "Record [id=" + id + ", film_name=" + film_name + ", last_time=" + last_time + ", click=" + click + "]";
	}
	
	
	
}
