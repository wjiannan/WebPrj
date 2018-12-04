package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.cx.dao.IStarDao;
import com.cx.entity.Star;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class StarDaoImpl implements IStarDao{

	@Override
	public void save(Star star) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into tbl_star values(tbl_star_id.nextval,?,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				//发送参数 - 注意类型
				//pst.setInt(1, star.getId());
				pst.setString(1, star.getName());
				//处理char
				pst.setString(2, String.valueOf(star.getGender()));
				
				//日期类型
				//需要将java.util.Date -> java.sql.Date
				pst.setDate(3, new java.sql.Date(star.getBirthday().getTime()));
				
				pst.setString(4, star.getHeadImg());
				
				pst.setString(5, star.getDetails());
				
				//关联的对象
				pst.setInt(6, star.getStarArea().getId());
				
				return pst;
			}
		});
	}

	@Override
	public void delById(Integer id) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from tbl_star where id = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				//发送参数
				pst.setInt(1, id);
				return pst;
			}
		});
	}

	@Override
	public List<Star> findAll(String starName, Integer area_id) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
