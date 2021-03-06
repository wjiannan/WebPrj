package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IAreaDao;
import com.cx.dao.IJailerDao;
import com.cx.entity.Area;
import com.cx.entity.Jailer;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class JailerDaoImpl implements IJailerDao{
	
	IAreaDao areaDaoImpl = new AreaDaoImpl();

	@Override
	public List<Jailer> findAll() {
		return (List<Jailer>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
//				定义sql语句
				String sql = "select * from tbl_jailer";
//				编译sql
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Jailer> list = new ArrayList<>();
				
				while(rs.next()) {
					Integer id = rs.getInt("id");
					String name = rs.getString("name");
					
					String areaName = rs.getString("area");
					Area area = areaDaoImpl.getByName(areaName);
					
					
					Double salary = rs.getDouble("salary");
					Integer credit = rs.getInt("credit");
					
					Jailer jailer = new Jailer();
					jailer.setId(id);
					jailer.setName(name);
					jailer.setArea(area);
					jailer.setSalary(salary);
					jailer.setCredit(credit);
					
					list.add(jailer);
				}
				return list;
			}
		});
	}

	@Override
	public Jailer getById(Integer id) {
		return (Jailer) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_jailer where id = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setInt(1, id);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				Integer id = rs.getInt("id");
				String name = rs.getString("name");
				
				String areaName = rs.getString("area");
				Area area = areaDaoImpl.getByName(areaName);
				
				Double salary = rs.getDouble("salary");
				Integer credit = rs.getInt("credit");
				
				Jailer jailer = new Jailer();
				jailer.setId(id);
				jailer.setName(name);
				jailer.setArea(area);
				jailer.setSalary(salary);
				jailer.setCredit(credit);
				
				return jailer;
			}
		});
	}



	
	
	
}
