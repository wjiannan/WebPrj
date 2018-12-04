package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cx.dao.ibuywish;
import com.cx.entity.BuyWish;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class buyWishimp implements ibuywish{

	
	@Override
	public void saveBuyWish(BuyWish one) {
		// TODO Auto-generated method stub
		
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				
				String sql ="insert into yuanwangdan values(?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);

				pst.setInt(1, one.getId());
				pst.setInt(2, one.getGoodsld());
				pst.setInt(3, one.getAmount());
				
				return pst;
			}
		});
		
	}

	public void delBuyWish(Integer id) {
		// TODO Auto-generated method stub
		
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				
				String sql="delete from yuanwangdan where id=?";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setInt(1, id);
				
				return pst;
			}
		});
		
		
	}

	
}
