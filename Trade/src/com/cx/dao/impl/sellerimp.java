package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.iseller;
import com.cx.entity.Seller;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class sellerimp implements iseller{

	@Override
	public void saveSeller(Seller one) {
		// TODO Auto-generated method stub
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				
				String sql = "insert into seller values (seller_id.nextval,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setString(1, one.getName());
				pst.setString(2, one.getId_card());
				
				return pst;
			}
		});
	}

	@Override
	public void delSeller(Integer id) {
		// TODO Auto-generated method stub
		
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="delete from seller where seller_id=?";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setInt(1, id);
				
				return pst;
			}
		});
		
	}

	@Override
	public List<Seller> checkSeller(String name, Integer id) {
		// TODO Auto-generated method stub
		
		
		
		
		
		return (List<Seller>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				
				String sql = "select * from tbl_star where 1=1";
				
				if(null!=name && name.trim().length()>0){
					sql+=" and name like '%"+name+"%'";
				}
				
				if(null!=id){
					sql+=" and area_id="+id;
				}
				
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;

				
				
				
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				// TODO Auto-generated method stub
				List <Seller> s = new ArrayList();
				
				
				while(rs.next()){
					Seller p = new Seller();
					
					Integer id = rs.getInt("seller_id");
					String name = rs.getString("name");
					String id_card = rs.getString("id_card");
					
					p.setSeller_id(id);
					p.setName(name);
					p.setId_card(id_card);
					
					s.add(p);
					
				}
				
				return s;
			}
		});
	}

	



	
	
}
