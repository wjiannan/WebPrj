package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.cx.dao.IStarDao;
import com.cx.entity.Star;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
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

	/**
	 * 可以完成对starName的模糊查询
	 * 可以完成根据区域的id来进行查询
	 * 
	 * 如果俩个参数都不传入,则查询所有的
	 */
	@Override
	public List<Star> findAll(String starName, Integer area_id) {
		return (List<Star>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_star where 1=1";
				
				if(null!=starName && starName.trim().length()>0){
					sql+=" and name like '%"+starName+"%'";
				}
				
				if(null!=area_id){
					sql+=" and area_id="+area_id;
				}
				
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				List<Star> list = new ArrayList<>();
				
				while(rs.next()){
					Star s = new Star();
					
					Integer id = rs.getInt("id");
					String name = rs.getString("name");
					//处理char
					char gender = rs.getString("gender").charAt(0);
					
					Date birthday = rs.getDate("birthday");
					
					String head_img = rs.getString("head_img");
					
					String details = rs.getString("details");
					
					
					s.setId(id);
					s.setName(name);
					s.setGender(gender);
					s.setBirthday(birthday);
					s.setHeadImg(head_img);
					s.setDetails(details);
					
					list.add(s);
				}
				
				
				return list;
			}
		});
	}
	
}
