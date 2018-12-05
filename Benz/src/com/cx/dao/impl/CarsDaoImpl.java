package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.CarsDao;
import com.cx.entity.Cars;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class CarsDaoImpl implements CarsDao{
	@SuppressWarnings("all")
	
	public List<Cars> selectAllByLevelAndType(String level, String type) {
		
		return (List<Cars>)JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="select * from cars where level=? and type=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, level);
				pst.setString(2, type);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Cars> list =new ArrayList<>();
				while(rs.next()) {
					Cars car = new Cars();
					car.setName(rs.getString("name"));
					car.setPrice(rs.getFloat("price"));
					car.setLevel(rs.getString("level"));
					car.setImg(rs.getString("img"));
					car.setType(rs.getString("type"));
					
					list.add(car);
				}
				
				return list;
			}
		});
	}
	
	
	
	
}
