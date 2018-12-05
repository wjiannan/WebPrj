package com.cx.dao;

import java.util.List;

import com.cx.entity.Message;

public interface ImessageDao {
//	查询所有message
//	@param recipientId 收件人id
	List<Message> findAll(Integer recipientId); 
	
//	添加message
	void addMessage(Message message);
	
	}
