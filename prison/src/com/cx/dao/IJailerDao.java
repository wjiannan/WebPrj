package com.cx.dao;

import java.util.List;

import com.cx.entity.Jailer;

public interface IJailerDao {
//	查询所有狱警
	List<Jailer> findAll();
	
//	设置狱警月薪
	void setSalaryById();
	
//	
}
