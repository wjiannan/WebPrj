package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.flowers.dao.ISpotDao;
import com.flowers.entity.Destination;
import com.flowers.entity.Spot;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class SpotDaoImpl implements ISpotDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<Spot> findAllSpot() {// 查询所有地区
		return (List<Spot>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from spot,destination where spot.desId=destination.desId";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Spot> list = new ArrayList<>();
				while (rs.next()) {
					Spot spot = new Spot();
					Destination destination = new Destination();
					destination.setDesId(rs.getInt("desId"));
					destination.setDesName(rs.getString("desName"));
					spot.setSpotId(rs.getInt("spotId"));
					spot.setSpotName(rs.getString("spotName"));
					spot.setDestination(destination);
					list.add(spot);
				}
				return list;
			}
		});
	}

	@Override
	public void saveSpot(Spot spot) {// 保存一个地区
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into spot(spotId,desId,spotName) values(?,?,?)";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setObject(1, spot.getSpotId());
				preparedStatement.setObject(2, spot.getDestination().getDesId());
				preparedStatement.setObject(3, spot.getSpotName());
				preparedStatement.execute();
				return null;
			}
		});

	}

	@Override
	public void delSpotById(Integer id) {// 删除一个地区
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from spot where spotId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setInt(1, id);
				preparedStatement.execute();
				return null;
			}
		});

	}

	@Override
	public void updataSpot(Spot spot) {// 更新一个地区
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "update spot set desId=?,spotName=? where spotId=?";
				PreparedStatement preparedStatement = conn.prepareStatement(sql);
				preparedStatement.setInt(1, spot.getDestination().getDesId());
				preparedStatement.setString(2, spot.getSpotName());
				preparedStatement.setInt(3, spot.getSpotId());
				preparedStatement.execute();
				return null;
			}
		});

	}

}
