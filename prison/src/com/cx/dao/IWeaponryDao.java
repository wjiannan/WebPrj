package com.cx.dao;

import java.util.List;

import com.cx.entity.Weaponry;

public interface IWeaponryDao {
//	查询武器库
	List<Weaponry> findAll();
	
//	添加武器
	void add(Weaponry weapon);
}
