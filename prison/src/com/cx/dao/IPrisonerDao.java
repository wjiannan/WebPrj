package com.cx.dao;

import java.util.List;

import com.cx.entity.Prisoner;

public interface IPrisonerDao {
	
//	查询所有囚犯
	List<Prisoner> findAll();
	/*
	 * @param id 囚犯id
	 */
	Prisoner getById(Integer id);
	
	/*
	 * @param name 囚犯姓名
	 */
	Prisoner getByName(String name);
	
}
