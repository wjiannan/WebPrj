package com.cx.dao;

import java.util.List;

import com.cx.entity.WeaponMode;

public interface IWeaponModeDao {
//	查找所有武器类型
	List<WeaponMode> findAll();
	
//	根据ID查找武器类型
	WeaponMode getById(Integer id);
}
