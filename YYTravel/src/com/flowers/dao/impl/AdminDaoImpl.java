package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.flowers.dao.IAdminDao;
import com.flowers.entity.Admin;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class AdminDaoImpl implements IAdminDao {

	@Override
	public Admin findAdmin(Admin admin) {

		return (Admin) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from admin where name=? and password=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, admin.getName());
				preparedStatement.setObject(2, admin.getPassword());
				return preparedStatement;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				// TODO Auto-generated method stub
				Admin admin = new Admin();
				while (rs.next()) {
					admin.setAdminId(rs.getInt("adminId"));
					admin.setName(rs.getString("name"));
					admin.setPassword(rs.getString("password"));
				}
				return admin;
			}
		});
	}

}
