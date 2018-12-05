package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import com.cx.dao.ImessageDao;
import com.cx.entity.Message;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;


public class MessageDaoImpl implements ImessageDao{

	@SuppressWarnings("unchecked")
	@Override
	public List<Message> findAll(Integer recipientId) {
		// TODO Auto-generated method stub
		return (List<Message>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql = "select * from table_message where recipient_id = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, recipientId);
				return pst;
			}
		},new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				// TODO Auto-generated method stub
				List<Message> list = new ArrayList<>();
				while(rs.next()){
					Integer id = rs.getInt("id");
					Integer senderid = rs.getInt("sender_id");
					Integer recipientid = rs.getInt("recipient_id");
					String content = rs.getString("content");
					Date createtime = rs.getDate("create_message");
					String status = rs.getString("status");
					
					Message message = new Message();
					message.setId(id);
					message.setSenderId(senderid);
					message.setRecipientId(recipientid);
					message.setContent(content);
					message.setCreateTime(createtime);
					message.setStatus(status);
					
					list.add(message);
				}
				return list;
			}
		});
	}

	@Override
	public void addMessage(Message message) {
		// TODO Auto-generated method stub
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				// TODO Auto-generated method stub
				String sql = "insert into tbl_message(tbl_message_id.nextval,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, message.getSenderId());
				pst.setInt(2, message.getRecipientId());
				pst.setString(3, message.getContent());
				pst.setDate(4, new java.sql.Date(message.getCreateTime().getTime()));
				pst.setString(5, message.getStatus());
				
				return pst;
			}
		});
		
	}

}
