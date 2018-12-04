package com.cx.dao;

import java.util.List;

import com.cx.entity.Jailer;

public interface IJailerDao {
//	查询所有狱警
	List<Jailer> findAll();
	
//	根据id查找狱警
	Jailer getById(Integer id);
	
//	
}
