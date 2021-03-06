package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import com.cx.dao.IAreaDao;
import com.cx.entity.Area;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class AreaDaoImpl implements IAreaDao{

	@Override
	public List<Area> findAll() {
		return (List<Area>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
//				sql语句
				String sql = "select * from tbl_area where ? = 1";
//				编译sql语句
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
				
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Area> list = new ArrayList<>();
				
				while(rs.next()) {
					String areaName = rs.getString("area_name");
					Integer areaMax = rs.getInt("area_max");
					
					Area area = new Area();
					area.setAreaName(areaName);
					area.setAreaMax(areaMax);
					
					list.add(area);
				}
				return list;
			}
		});
	}

	@Override
	public Area getByName(String name) {
		
		return (Area) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_area";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				Area area = new Area();
				while(rs.next()) {
					String areaName = rs.getString("area_name");
					if(areaName.equals(name)) {
						Integer areaMax = rs.getInt("area_max");
						
						area.setAreaName(areaName);
						area.setAreaMax(areaMax);
						return area;
					}
				}
				return null;
			}
		});
	}
	
}
