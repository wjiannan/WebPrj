package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IJailerDao;
import com.cx.dao.IWeaponModeDao;
import com.cx.dao.IWeaponryDao;
import com.cx.entity.Jailer;
import com.cx.entity.WeaponMode;
import com.cx.entity.Weaponry;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class WeaponaryDaoImpl implements IWeaponryDao{

	IWeaponModeDao weaponModeDaoImpl = new WeaponModeDaoImpl();
	IJailerDao JailerDaoImpl = new JailerDaoImpl();
	
	@Override
	public List<Weaponry> findAll() {
		return (List<Weaponry>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_weaponry";
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Weaponry> list = new ArrayList<>();
				
				while(rs.next()) {
					Integer id = rs.getInt("weaponry_id");
					
					Integer modeId = rs.getInt("mode_id");
					WeaponMode mode = weaponModeDaoImpl.getById(modeId);
					
					Integer userId = rs.getInt("user_id");
					Jailer user = JailerDaoImpl.getById(userId);
					
					Weaponry weaponry = new Weaponry();
					weaponry.setId(userId);
					weaponry.setMode(mode);
					weaponry.setUser(user);
					
					list.add(weaponry);
				}
				
				return list;
			}
		});
	}

	@Override
	public void add(Weaponry weapon) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into tbl_weaponry values (tbl_weaponry_id.nextval,?,?)";
				PreparedStatement pst = conn.prepareStatement(sql);
				
				pst.setInt(1, weapon.getMode().getId());
				pst.setInt(2, weapon.getUser().getId());
				return pst;
			}
		});
	}

}
