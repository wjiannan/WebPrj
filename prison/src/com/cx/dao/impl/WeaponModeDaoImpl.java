package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IWeaponModeDao;
import com.cx.entity.WeaponMode;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class WeaponModeDaoImpl implements IWeaponModeDao{

	@Override
	public List<WeaponMode> findAll() {
		return (List<WeaponMode>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from weapon_mode";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<WeaponMode> list = new ArrayList<>();
				while(rs.next()) {
					Integer id = rs.getInt("mode_id");
					String name = rs.getString("mode_name");
					Integer price = rs.getInt("price");
					
					WeaponMode mode = new WeaponMode();
					mode.setId(id);
					mode.setName(name);
					mode.setPrice(price);
					
					list.add(mode);
				}
				return list;
			}
		});
	}

	@Override
	public WeaponMode getById(Integer id) {
		JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from weapon_mode where mode_id = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setInt(1, id);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				WeaponMode mode = new WeaponMode();
				mode.setId(id);
				mode.setName(rs.getString("mode_name"));;
				mode.setPrice(rs.getInt("price"));
				return mode;
			}
		});
		return null;
	}



}
