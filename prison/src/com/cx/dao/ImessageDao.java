package com.cx.dao;

public interface ImessageDao {
	
	/*
	 * 获取最大的message ID
	 */
	Integer getMaxId();
	
	/*
	 * @param senderId 发送人id
	 * @param recipientId 收信人id
	 * @param content 信件内容
	 */
	void addMessage(Integer senderId, Integer recipientId, String content);
}
