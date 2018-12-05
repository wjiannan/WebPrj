package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IProducts;
import com.cx.entity.Products;
import com.cx.entity.Seller;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;
@SuppressWarnings("all")
public class ProductsImpl implements IProducts {

	@Override
	public void save(Products products) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into Products values(products_id.nextval,?,?,?,?,?,?,?,?,'ио╪э')";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, products.getProducts_name());
				pst.setDouble(2,products.getPrice());
				pst.setString(3, products.getPicture1());
				pst.setString(4, products.getPicture2());
				pst.setString(5, products.getPicture3());
				pst.setString(6, products.getPicture4());
				pst.setInt(7,products.getSeller().getSeller_id());
				pst.setString(8, products.getStatus());
				
				return pst;
			}
		});
	}

	@Override
	public List<Products> findAll(String products_name,Integer products_id) {
		return (List<Products>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="select * from products where 1=1";
				if(null!=products_name&&products_name.trim().length()>0){
					sql+=" and name like '%"+products_name+"%'";
				}
				if(null!=products_id){
					sql+=" and products_id="+products_id;
				}
				PreparedStatement pst =conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Products> list = new ArrayList<>();
				while(rs.next()){
					Products p = new Products();
					Integer id = rs.getInt("products_id");
					String name = rs.getString("products_name");
					Double price = rs.getDouble("price");
					String introduce = rs.getString("introduce");
					String picture1 = rs.getString("pictures1");
					String picture2 = rs.getString("pictures2");
					String picture3 = rs.getString("pictures3");
					String picture4 = rs.getString("pictures4");
				    String status = rs.getString("status");
					p.setProducts_id(id);
					p.setProducts_name(name);
					p.setPrice(price);
					p.setIntroduce(introduce);
					p.setPicture1(picture1);
					p.setPicture2(picture2);
					p.setPicture3(picture3);
					p.setPicture4(picture2);
					p.setStatus(status);
					list.add(p);
				}
				return list;
			}
		});
	}

}
