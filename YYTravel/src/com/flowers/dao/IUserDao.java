package com.flowers.dao;

import java.util.List;

import com.flowers.entity.User;

public interface IUserDao {
	public List<User> finallUser();// 查询所有用户

	public User findUserById(Integer id);// 通过ID查询一个用户

	public void saveUser(User user);// 添加一个用户

	public void delUserById(Integer id);// 通过Id删除一个用户

	public void updataUser(User user);// 更新一个用户

	public User findUserByUserNameAndPass(String userName, String password);// 通过用户名和密码查询一个用户

}
