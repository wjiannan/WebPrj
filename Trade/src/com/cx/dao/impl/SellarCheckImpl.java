package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.ISellarCheck;
import com.cx.entity.BuyerOrder;
import com.cx.entity.SellarCheck;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class SellarCheckImpl implements ISellarCheck {

	@Override
	public void save(SellarCheck shellarcheck) {
		// TODO Auto-generated method stub
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="insert into Sellar_Check values (Order_id.nextval,?,?,?,?,?)";
				PreparedStatement pst=conn.prepareStatement(sql);
				//发送参数-注意类型
				//日期类型
				pst.setString(1,shellarcheck.getId_card_front());
				pst.setString(2,shellarcheck.getId_card_nagivate());
				pst.setString(3, shellarcheck.getUser_name());
				pst.setInt(4,shellarcheck.getTLE());
				pst.setString(5,shellarcheck.getStatus());
				return pst;
			}
		
		});
		
	}

	@Override
	public void delById(String User_name) {
		// TODO Auto-generated method stub
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="delete from Buyer_Order where User_name=?";
				PreparedStatement pst=conn.prepareStatement(sql);
				//发送数据
				pst.setString(1, User_name);
				return pst;
			}
			
		});
		
	}

	@Override
	public List<SellarCheck> findall(String Id_card_front, String Id_card_nagivate, String User_name, Integer TLE,
			String Status) {
		return (List <SellarCheck>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="select * from Buyer_Order where 1=1 ";
					if(null!=User_name&&User_name.trim().length()>0){
						sql+="and name like'%"+User_name+"%'";
					}
					if(null!=TLE){
						sql+="and TLE="+TLE;
					}
					PreparedStatement pst=conn.prepareStatement(sql);
					return pst;
			}
			
		}, new IResultSetCallBack(){

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				// TODO Auto-generated method stub
				List <SellarCheck> list =new ArrayList<>();
				while(rs.next()){
					SellarCheck de=new SellarCheck();
					String  Id_card_front=rs.getString( "Id_card_front");
					String Id_card_nagivate=rs.getString("Id_card_nagivate ") ;
					String User_name  =rs.getString("User_name ");
					Integer TLE =rs.getInt("TLE");
					String Status=rs.getString("Status");
				}
				return list;
			}
			
		});
	}

}
