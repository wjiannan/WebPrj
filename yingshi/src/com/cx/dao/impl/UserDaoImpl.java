package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.IUserDao;
import com.cx.entity.User;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")

public class UserDaoImpl implements IUserDao{
	
	@Override
	public void save(User user) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
		public PreparedStatement executePst(Connection conn) throws SQLException {
			String sql = "insert into tbl_user values(?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, user.getId());
			pst.setString(2, user.getName());
			pst.setString(3, user.getPassword());
			return pst;
		}
	});
		
}

	@Override
	public void delById(Integer id) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException{
				String sql = "delete from tbl_user where id = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, id);
				return pst;
			}
		});
		
	}
	

}
