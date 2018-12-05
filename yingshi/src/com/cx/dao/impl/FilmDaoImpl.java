package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IFilmDao;
import com.cx.entity.Film;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class FilmDaoImpl implements IFilmDao{

	@Override
	public List<Film> findAll(String filmName, Integer type_id) {
		return (List<Film>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException{
				String sql = "select * from film where 1=1";
				
				
				if(null!=filmName && filmName.trim().length()>0){
					sql+=" and name like '%"+filmName+"%'";
				}
				
				if(null!=type_id){
					sql+=" and type_id="+type_id;
				}
				
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		},new IResultSetCallBack(){
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException{
				List<Film> list = new ArrayList<>();
				
				while(rs.next()){
					Film s = new Film();
					
					Integer id = rs.getInt("id");
					String name = rs.getString("name");
					
					s.setId(id);
					s.setName(name);

					
					list.add(s);
			}
		
		return list;
			}
	});

}
}
