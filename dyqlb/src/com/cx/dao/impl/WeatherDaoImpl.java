package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IWeatherDao;
import com.cx.entity.Weather;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class WeatherDaoImpl implements IWeatherDao{

	@Override
	public List<Weather> findAll() {
		return (List<Weather>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_Weather";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Weather> list = new ArrayList<>();
				while(rs.next()){
					Integer id = rs.getInt("id");
					String name = rs.getString("name");
					
					Weather s = new Weather();
					
					s.setId(id);
					s.setName(name);
					
					list.add(s);
					}
				return list;
			}
		});
	}
    
}
