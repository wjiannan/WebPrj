package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IFilmTypeDao;
import com.cx.entity.FilmType;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class FilmTypeDaoImpl implements IFilmTypeDao{

	@Override
	public List<FilmType> findAll() {
		return (List<FilmType>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				//1.定义sql语句
				String sql = "select * from film_type";
				//2.编译sql语句
				PreparedStatement pst = conn.prepareStatement(sql);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				//主要是为了存放多个对象的容器
				List<FilmType> list = new ArrayList<>();
				
				while(rs.next()){
					//获取数据的时候,需要注意类型和该数据查询出来结果的序号或者列名
					//第一种,通过序号进行查询
					//Integer id = rs.getInt(1);
					
					//第二种,通过列的名称取
					Integer id = rs.getInt("id");
					String type = rs.getString("type");
					
					//OO - 封装性 - 数据的载体
					FilmType s = new FilmType();
					s.setId(id);
					s.setType(type);
					
					//将该对象放入到集合容器中
					list.add(s);
				}
				return list;
			}
		});
	}
}
