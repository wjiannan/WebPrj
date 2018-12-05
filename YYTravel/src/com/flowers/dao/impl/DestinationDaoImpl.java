package com.flowers.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.flowers.dao.IDestinationDao;
import com.flowers.entity.Destination;
import com.flowers.util.support.IPreparedStatementCallBack;
import com.flowers.util.support.IResultSetCallBack;
import com.flowers.util.support.JdbcTemplate;

public class DestinationDaoImpl implements IDestinationDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<Destination> findAll() {

		return (List<Destination>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from destination";
				PreparedStatement spt = conn.prepareStatement(sql);
				return spt;
			}
		}, new IResultSetCallBack() {

			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Destination> list = new ArrayList<>();
				while (rs.next()) {
					Destination destination = new Destination();
					destination.setDesName(rs.getString("desName"));
					list.add(destination);
				}
				return list;
			}
		});
	}

}
