package com.cx.dao.impl;


import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;
import com.cx.dao.IBuyerOrder;
import com.cx.entity.BuyerOrder;

public class BuyerOrderImpl implements IBuyerOrder {

	@Override
	public void save(BuyerOrder buyerorder) {
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="insert into Buyer_Order values (Order_id.nextval,?,?,?,?,?,?)";
				PreparedStatement pst=conn.prepareStatement(sql);
				//发送参数-注意类型
				//日期类型
				pst.setDate(1,new java.sql.Date(buyerorder.getOrder_time().getTime()));
				pst.setString(2,buyerorder.getStyle());
				pst.setString(3, buyerorder.getProduct_Name());
				pst.setInt(4, buyerorder.getOrder_Number());
				pst.setDouble(5,buyerorder.getSum_price());
				pst.setString(6, buyerorder.getBuyer_Commit());
				return pst;
			}
			
		
		});
		
	}

	@Override
	public void delById(Integer Order_id) {
		// TODO Auto-generated method stub
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="delete from Buyer_Order where Order_id=?";
				PreparedStatement pst=conn.prepareStatement(sql);
				//发送数据
				pst.setInt(1, Order_id);
				return pst;
			}
			
		});
		
	}

	@Override
	public List<BuyerOrder> findall(Integer Order_id, Date Order_time, String Style, String Product_Name,
			Integer Order_Number, Double Sum_price, String buyer_Commit) {
		// TODO Auto-generated method stub
		return (List <BuyerOrder>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql="select * from Buyer_Order where 1=1 ";
					if(null!=Product_Name&& Product_Name.trim().length()>0){
						sql+="and name like'%"+Product_Name+"%'";
					}
					if(null!=Order_id){
						sql+="and Order_id="+Order_id;
					}
					PreparedStatement pst=conn.prepareStatement(sql);
					return pst;
			}
			
		}, new IResultSetCallBack(){

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				// TODO Auto-generated method stub
				List <BuyerOrderImpl> list =new ArrayList<>();
				while(rs.next()){
					BuyerOrderImpl de=new BuyerOrderImpl();
					Integer Order_id=rs.getInt( "Order_id");
					//Date Order_time=rs.getDate("Order_time") ;
					String Style =rs.getString("Style");
					String Product_Name =rs.getString("Product_Name");
					Integer Order_Number =rs.getInt("Order_Number");
					Float Sum_price =rs.getFloat("Sum_price");
					String buyer_Commit=rs.getString("buyer_Commit");
					
				}
				return list;
			}
			
		});
	}








	

	

		
			// TODO Auto-generated method stub
			//处理char类型
			//日期类型,需要java.util.Date
			//关联对象
		
	
	
	
				

}
