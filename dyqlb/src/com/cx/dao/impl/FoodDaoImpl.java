package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.cx.dao.IFoodDao;
import com.cx.entity.Food;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;
@SuppressWarnings("all")
public class FoodDaoImpl implements IFoodDao{

	@Override
	public List<Food> findAll(String foodName, Integer cate_id) {
		return (List<Food>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from tbl_Food where 1=1";
				
				if(null!=foodName && foodName.trim().length()>0){
					sql+=" and name like '%"+foodName+"%'";
				}

				
                 if(null!=cate_id){
					sql+=" and cate_id="+cate_id;
				}
                 
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				List<Food> list = new ArrayList<>();
				
				while(rs.next()){
					Food s = new Food();
					
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