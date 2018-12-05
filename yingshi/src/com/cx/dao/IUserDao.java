package com.cx.dao;

import com.cx.entity.User;

public interface IUserDao {
	void save(User user);
	
	void delById(Integer id);

}
