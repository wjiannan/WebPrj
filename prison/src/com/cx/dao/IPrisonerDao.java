package com.cx.dao;

import java.util.List;

import com.cx.entity.Prisoner;

public interface IPrisonerDao {
	
	/*
	 * @param id 囚犯id
	 * @param name 囚犯name
	 */
	List<Prisoner> findAll(Integer id, String name);

//	增加囚犯
	void add(Prisoner prisoner);
	
}
