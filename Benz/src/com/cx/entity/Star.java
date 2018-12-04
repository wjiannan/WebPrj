package com.cx.entity;

import java.util.Date;

public class Star {
	private int id;
	private String name;
	private char gender;
	
	//导包
	private Date birthday;
	private String headImg;
	private String details;
	
	//多个Star对应一个StarArea
	private StarArea starArea;
}
