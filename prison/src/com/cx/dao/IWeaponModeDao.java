package com.cx.dao;

import java.util.List;

import com.cx.entity.WeaponMode;

public interface IWeaponModeDao {
//	查找所有武器类型
	List<WeaponMode> findAll();
	
//	添加武器类型
	void addMode(WeaponMode mode);
}