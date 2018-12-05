package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.flowers.dao.IProductDao;
import com.flowers.entity.Product;
import com.flowers.entity.Spot;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class ProductDaoImpl implements IProductDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<Product> findAllProduct() {
		return (List<Product>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from product,spot where product.spotId=spot.spotId ";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				return preparedStatement;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Product> list = new ArrayList<>();
				while (rs.next()) {
					Product product = new Product();
					Spot spot = new Spot();
					spot.setSpotId(rs.getInt("spotId"));
					spot.setSpotName(rs.getString("spotName"));
					product.setProductId(rs.getInt("productId"));
					product.setSpot(spot);
					product.setProductName(rs.getString("productName"));
					product.setImage(rs.getString("image"));
					product.setProfile(rs.getString("profile"));
					product.setBright(rs.getString("bright"));
					product.setDepartureDate(rs.getString("departureDate"));
					product.setPrice(rs.getDouble("price"));
					product.setIsCollection(rs.getInt("isCollection"));
					product.setIsRecommened(rs.getInt("isRecommened"));
					product.setIsThemes(rs.getInt("isThemes"));
					product.setHome_Title(rs.getString("home_Title"));
					product.setHome_Profile(rs.getString("home_Profile"));
					list.add(product);
				}
				return list;
			}
		});
	}

	@Override
	public void updateProduct(Product product) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "update product set productName=?,profile=?,bright=?,departureDate=?,"
						+ "isRecommened=?,isThemes=?,isCollection=?,home_Title=?,home_Profile=? where productId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, product.getProductName());
				preparedStatement.setObject(2, product.getProfile());
				preparedStatement.setObject(3, product.getBright());
				preparedStatement.setObject(4, product.getDepartureDate());
				preparedStatement.setObject(5, product.getIsRecommened());
				preparedStatement.setObject(6, product.getIsThemes());
				preparedStatement.setObject(7, product.getIsCollection());
				preparedStatement.setObject(8, product.getHome_Title());
				preparedStatement.setObject(9, product.getHome_Profile());
				preparedStatement.setObject(10, product.getProductId());
				preparedStatement.execute();
				return null;
			}
		});

	}

	@Override
	public void deleteProduct(Integer id) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from product where productId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, id);
				preparedStatement.execute();
				return null;
			}
		});

	}

	@Override
	public void saveProduct(Product product) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into product(productId,spotId,productName,image,profile,bright,departureDate,price,isRecommened,isCollection,isThemes,home_Title,home_Profile)"
						+ "values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, product.getProductId());
				preparedStatement.setObject(2, product.getSpot().getSpotId());
				preparedStatement.setObject(3, product.getProductName());
				preparedStatement.setObject(4, product.getImage());
				preparedStatement.setObject(5, product.getProfile());
				preparedStatement.setObject(6, product.getBright());
				preparedStatement.setObject(7, product.getDepartureDate());
				preparedStatement.setObject(8, product.getPrice());
				preparedStatement.setObject(9, product.getIsRecommened());
				preparedStatement.setObject(10, product.getIsCollection());
				preparedStatement.setObject(11, product.getIsThemes());
				preparedStatement.setObject(12, product.getHome_Title());
				preparedStatement.setObject(13, product.getHome_Profile());
				preparedStatement.executeUpdate();
				return null;
			}
		});

	}

}
