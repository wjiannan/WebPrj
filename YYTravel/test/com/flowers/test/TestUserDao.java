package com.flowers.test;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.junit.Test;
import com.flowers.dao.IUserDao;
import com.flowers.dao.impl.UserDaoImpl;
import com.flowers.entity.User;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class TestUserDao {
	IUserDao userDao=new UserDaoImpl();
	
	
	@Test
	public void testFindAll() {
		List<User> list=new ArrayList<>();
		list=userDao.finallUser();
		/*for (User user : list) {
			System.out.println(user.getUserName()+" "+user.getRealName());
		}*/
		JSONArray json = JSONArray.fromObject(list);
		System.out.println(json.toString());
	}
	@Test
	public void testSaveUser() {
		User user=new User();
		user.setUserName("Derrick");
		user.setRealName("Rose");
		user.setPassowrd("123456");
		user.setUserPhone("13222573016");
		user.setUserSex(0);
		user.setUserEmail("1062572204@qq.com");
		user.setRetTime(new Date());
		userDao.saveUser(user);
	}
	@Test
	public void testDelUserById() {
		userDao.delUserById(3);
		System.out.println("del");
		
	}
	@Test
	public void testUpdateUser() {
		User user=new User();
		user.setUserId(2);
		user.setUserName("Derrick");
		user.setRealName("Rose");
		user.setPassowrd("123456");
		user.setUserPhone("18913570960");
		user.setUserSex(0);
		user.setUserEmail("1062572204@qq.com");
		user.setRetTime(new Date());
		userDao.updataUser(user);
		System.out.println("updataUser");
	}
	@Test
	public void testFindUserById() {
		User user=new User();
		user=userDao.findUserById(1);
		System.out.println(user.toString());
	}
	
	
	
}
