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
				//1.����sql���
				String sql = "select * from film_type";
				//2.����sql���
				PreparedStatement pst = conn.prepareStatement(sql);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				//��Ҫ��Ϊ�˴�Ŷ�����������
				List<FilmType> list = new ArrayList<>();
				
				while(rs.next()){
					//��ȡ���ݵ�ʱ��,��Ҫע�����ͺ͸����ݲ�ѯ�����������Ż�������
					//��һ��,ͨ����Ž��в�ѯ
					//Integer id = rs.getInt(1);
					
					//�ڶ���,ͨ���е�����ȡ
					Integer id = rs.getInt("id");
					String type = rs.getString("type");
					
					//OO - ��װ�� - ���ݵ�����
					FilmType s = new FilmType();
					s.setId(id);
					s.setType(type);
					
					//���ö�����뵽����������
					list.add(s);
				}
				return list;
			}
		});
	}
}
