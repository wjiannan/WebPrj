package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.flowers.dao.IUserDao;
import com.flowers.entity.User;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class UserDaoImpl implements IUserDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<User> finallUser() {// 查询所有用户
		return (List<User>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from user";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<User> list = new ArrayList<>();
				while (rs.next()) {
					User user = new User();
					user.setUserId(rs.getInt("userId"));
					user.setUserName(rs.getString("userName"));
					user.setRealName(rs.getString("realName"));
					user.setPassowrd(rs.getString("password"));
					user.setUserPhone(rs.getString("userPhone"));
					user.setUserSex(rs.getInt("userSex"));
					user.setUserEmail(rs.getString("userEmail"));
					user.setRetTime(rs.getDate("regTime"));
					user.setUserPhoto(rs.getString("userPhoto"));
					list.add(user);
				}
				return list;
			}
		});
	}

	@Override
	public void saveUser(User user) {// 添加一个用户
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into user (userId,userName,realName,password,userPhone,userSex,userEmail,regTime)"
						+ "values(?,?,?,?,?,?,?,?)";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setObject(1, user.getUserId());
				pst.setObject(2, user.getUserName());
				pst.setObject(3, user.getRealName());
				pst.setObject(4, user.getPassowrd());
				pst.setObject(5, user.getUserPhone());
				pst.setObject(6, user.getUserSex());
				pst.setObject(7, user.getUserEmail());
				pst.setObject(8, user.getRetTime());
				pst.execute();// 执行操作
				return null;
			}
		});

	}

	@Override
	public void delUserById(Integer id) {// 删除一个用户
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete  from user where userId=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setObject(1, id);
				pst.execute();
				return null;
			}
		});

	}

	@Override
	public void updataUser(User user) {// 更新一个用户
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "update user set userName=?,realName=?,password=?,userPhone=?,userSex=?,userEmail=?,userPhoto=? where userId=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setObject(1, user.getUserName());
				pst.setObject(2, user.getRealName());
				pst.setObject(3, user.getPassowrd());
				pst.setObject(4, user.getUserPhone());
				pst.setObject(5, user.getUserSex());
				pst.setObject(6, user.getUserEmail());
				pst.setObject(7, user.getUserPhoto());
				pst.setObject(8, user.getUserId());
				pst.execute();
				return null;
			}
		});

	}

	@Override
	public User findUserById(Integer id) {// 通过Id查询一个用户

		return (User) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from user where userId=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setObject(1, id);
				return pst;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				User user = new User();
				while (rs.next()) {
					user.setUserId(rs.getInt("userId"));
					user.setUserName(rs.getString("userName"));
					user.setRealName(rs.getString("realName"));
					user.setPassowrd(rs.getString("password"));
					user.setUserPhone(rs.getString("userPhone"));
					user.setUserSex(rs.getInt("userSex"));
					user.setUserEmail(rs.getString("userEmail"));
					user.setRetTime(rs.getDate("regTime"));
				}

				return user;
			}
		});
	}

	@Override
	public User findUserByUserNameAndPass(String userName, String password) {
		return (User) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from user where userName=? and password=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setObject(1, userName);
				pst.setObject(2, password);
				return pst;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				User user = new User();
				while (rs.next()) {
					user.setUserId(rs.getInt("userId"));
					user.setUserName(rs.getString("userName"));
					user.setRealName(rs.getString("realName"));
					user.setPassowrd(rs.getString("password"));
					user.setUserPhone(rs.getString("userPhone"));
					user.setUserSex(rs.getInt("userSex"));
					user.setUserEmail(rs.getString("userEmail"));
					user.setRetTime(rs.getDate("regTime"));
					user.setUserPhone(rs.getString("userPhoto"));
				}
				return user;
			}
		});

	}

}
