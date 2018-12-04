package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.cx.dao.IAreaDao;
import com.cx.entity.Area;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class AreaDaoImpl implements IAreaDao{

	@Override
	public List<Area> findAll() {
		return (List<Area>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				return null;
			}
			
		},new IResultSetCallBack() {});
	}
	
}
