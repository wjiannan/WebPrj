package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.cx.dao.IAreaDao;
import com.cx.dao.IPrisonerDao;
import com.cx.entity.Area;
import com.cx.entity.Prisoner;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class PrisonerDaoImpl implements IPrisonerDao{

	IAreaDao areaDaoImpl = new AreaDaoImpl();
	
	@Override
	public List<Prisoner> findAll(Integer id, String name) {
		return (List<Prisoner>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
//				sql语句
				String sql = "select * from tbl_prisoner";
//				编译sql
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		},new IResultSetCallBack(){

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Prisoner> list = new ArrayList<>();
				while(rs.next()) {
//					设置属性
					Integer id = rs.getInt("id");
					String name = rs.getString("name");
					
					String areaName = rs.getString("area");
					Area area = areaDaoImpl.getByName(areaName);
					
					Date inDate = rs.getDate("in_date");
					Date outDate = rs.getDate("out_date");
					Integer credit = rs.getInt("credit");
					String status = rs.getString("status");
					Integer money = rs.getInt("money");
					
//					设置对象
					Prisoner prisoner = new Prisoner();
					prisoner.setId(id);
					prisoner.setName(name);
					prisoner.setArea(area);
					prisoner.setInDate(inDate);
					prisoner.setOutDate(outDate);
					prisoner.setCredit(credit);
					prisoner.setStatus(status);
					prisoner.setMoney(money);
					
//					添加到list
					list.add(prisoner);
				}
				return list;
			}
			
		}) ;
	}

	@Override
	public void add(Prisoner prisoner) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into tbl_prisoner values(tbl_prisoner_id.nextval,?,?,?,?,?,?,?)";
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setString(1, prisoner.getName());
				pst.setString(2, prisoner.getArea().getAreaName());
				pst.setDate(3, new java.sql.Date(prisoner.getInDate().getTime()));
				pst.setDate(4, new java.sql.Date(prisoner.getOutDate().getTime()));
				pst.setInt(5, prisoner.getCredit());
				pst.setString(6, prisoner.getStatus());
				pst.setInt(6, prisoner.getMoney());
				
				return pst;
			}
			
		});
	}


}
