package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IVideoDao;
import com.cx.entity.Star;
import com.cx.entity.Video;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;
@SuppressWarnings("all")
public class VideoDaoImpl implements IVideoDao{

	@Override
	public List<Video> findAll(String videoName, Integer type_id) {
		return (List<Video>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException{
				String sql = "select * from tbl_video where 1=1";
				
				if(null!=videoName && videoName.trim().length()>0){
					sql+=" and name like '%"+videoName+"%'";
				}
				if(null!=type_id){
					sql+=" and type_id="+type_id;
				}
				
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
			},new IResultSetCallBack() {
				
				@Override
				public Object executeRscb(ResultSet rs) throws SQLException {
					
					List<Star> list = new ArrayList<>();
					
					while(rs.next()){
						Star s = new Star();
						
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
