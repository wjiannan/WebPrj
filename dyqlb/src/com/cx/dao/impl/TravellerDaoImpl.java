package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.ITravellerDao;
import com.cx.entity.Traveller;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class TravellerDaoImpl implements ITravellerDao{

	@Override
	public void save(Traveller traveller) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
String sql = "insert into tbl_star values(tbl_customer_id.nextval,?,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setString(1, traveller.getName());
				
				pst.setString(2, traveller.getLocation());
				
				pst.setString(3, traveller.geteMail());
				
	            pst.setDate(4, new java.sql.Date(traveller.getStartDate().getTime()));
	            
				pst.setDate(5, new java.sql.Date(traveller.getReturnDate().getTime()));
				
				pst.setInt(6, traveller.getTravellersNumber());
				return pst;
			}
		});
		
	}

}
