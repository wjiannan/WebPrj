package com.cx.dao.impl;
import com.cx.util.support.JdbcTemplate;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.ICustomerDao;
import com.cx.entity.Customer;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

//@SuppressWarnings("all")
public class CustomerDaoImpl implements ICustomerDao{

	@Override
	public void save(Customer customer) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
             String sql = "insert into tbl_star values(tbl_customer_id.nextval,?,?,?,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setString(1, customer.getFirstName());
				
				pst.setString(2, customer.getLastName());
				
				pst.setString(3, customer.getEMail());
				
				pst.setInt(4, customer.getNumber());
				
				pst.setString(5, customer.getCardNumber());
				
				pst.setString(6, customer.getCardName());
				
	            pst.setDate(7, new java.sql.Date(customer.getExpirationDate().getTime()));			
				
				pst.setString(8, customer.getCvv());
				return pst;
			}
		});
		
	}

}