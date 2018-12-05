package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.flowers.dao.IOrderDao;
import com.flowers.entity.Order;
import com.flowers.entity.Product;
import com.flowers.entity.User;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class OrderDaoImpl implements IOrderDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<Order> findAllOrder() {
		return (List<Order>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from `order`,`user`,product where `order`.userId=`user`.userId and `order`.productId=product.productId";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				return preparedStatement;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Order> list = new ArrayList<>();
				while (rs.next()) {
					Order order = new Order();
					User user = new User();
					Product product = new Product();
					user.setUserId(rs.getInt("userId"));
					user.setUserName(rs.getString("userName"));
					product.setProductId(rs.getInt("productId"));
					product.setProductName(rs.getString("productName"));
					product.setPrice(rs.getDouble("price"));
					order.setOrderId(rs.getInt("orderId"));
					order.setUser(user);
					order.setProduct(product);
					order.setTripsNum(rs.getString("tripsNum"));
					double price = Integer.parseInt(rs.getString("tripsNum")) * rs.getDouble("price");
					order.setPrice(price);
					order.setContactPerson(rs.getString("contactPerson"));
					order.setContactPhone(rs.getString("contactPhone"));
					order.setRemark(rs.getString("remark"));
					list.add(order);
				}
				return list;
			}
		});
	}

	@Override
	public void saveOrder(Order order) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "INSERT INTO `order` VALUES (?,?,?,?,?,?,?,?);";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, order.getOrderId());
				preparedStatement.setObject(2, order.getUser().getUserId());
				preparedStatement.setObject(3, order.getProduct().getProductId());
				preparedStatement.setObject(4, order.getContactPerson());
				preparedStatement.setObject(5, order.getPrice());
				preparedStatement.setObject(6, order.getContactPhone());
				preparedStatement.setObject(7, order.getTripsNum());
				preparedStatement.setObject(8, order.getRemark());
				preparedStatement.executeUpdate();
				return null;
			}
		});

	}

	@Override
	public void delOrderById(Integer id) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from `order` where orderId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, id);
				preparedStatement.execute();
				return null;
			}
		});

	}

	@Override
	public void updateOrder(Order order) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "update `order` set contactPerson=?,contactPhone=?,tripsNum=?,remark=? where orderId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, order.getContactPerson());
				preparedStatement.setObject(2, order.getContactPhone());
				preparedStatement.setObject(3, order.getTripsNum());
				preparedStatement.setObject(4, order.getRemark());
				preparedStatement.setObject(5, order.getOrderId());
				preparedStatement.execute();
				return null;
			}
		});

	}

}
