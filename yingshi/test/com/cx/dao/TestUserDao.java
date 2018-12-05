package com.cx.dao;

import org.junit.Test;

import com.cx.dao.impl.UserDaoImpl;
import com.cx.entity.User;

public class TestUserDao {
	
	IUserDao dao = new UserDaoImpl();
	@Test
	public void testDelById(){
		dao.delById(3);
	}
	
	@Test
	public void testSave(){
		User s = new User();
		
		s.setId(10);
		s.setName("java");
		s.setPassword("100855zzzs");
		
		dao.save(s);
	}
}
