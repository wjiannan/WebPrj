package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.flowers.dao.IFootPrintDao;
import com.flowers.entity.FootPrint;
import com.flowers.entity.Product;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class FootPrintDaoImpl implements IFootPrintDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<FootPrint> findAllFootByUserId(Integer id) {
		// TODO Auto-generated method stub
		return (List<FootPrint>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from footprint,product,`user` where `user`.userId=footprint.userId and footprint.productId=product.productId and footprint.userId=? ORDER BY footId desc limit 4";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, id);
				return preparedStatement;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<FootPrint> list = new ArrayList<>();
				while (rs.next()) {
					FootPrint footPrint = new FootPrint();
					Product product = new Product();
					product.setProductName(rs.getString("productName"));
					product.setImage(rs.getString("image"));
					product.setProductId(rs.getInt("productId"));
					footPrint.setProduct(product);
					list.add(footPrint);
				}
				return list;
			}
		});
	}

	@Override
	public void saveFoot(FootPrint footPrint) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into footprint(footId,userId,productId) values(?,?,?)";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, footPrint.getFootId());
				preparedStatement.setObject(2, footPrint.getUser().getUserId());
				preparedStatement.setObject(3, footPrint.getProduct().getProductId());
				preparedStatement.execute();
				return null;
			}
		});

	}

}
