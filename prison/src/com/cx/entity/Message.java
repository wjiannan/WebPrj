package com.cx.entity;

import java.util.Date;

/*
 * 实体类
 * 	id number(5),
	sender_id number(5),
	recipient_id number(5),
	content varchar2(1000),
	create_time date DEFAULT SYSDATE,
	constraint tbl_message_id_pk primary key(id),
	constraint tbl_message_recipient_nn check(recipient_id is not null)

 */

public class Message {
	private Integer id;
	private Integer SenderId;
	private Integer RecipientId;
	private String content;
	private Date createTime;
	private String status;
	
	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Message() {
		
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getSenderId() {
		return SenderId;
	}

	public void setSenderId(Integer senderId) {
		SenderId = senderId;
	}

	public Integer getRecipientId() {
		return RecipientId;
	}

	public void setRecipientId(Integer recipientId) {
		RecipientId = recipientId;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	@Override
	public String toString() {
		return "Message [id=" + id + ", SenderId=" + SenderId + ", RecipientId=" + RecipientId + ", content=" + content
				+ ", createTime=" + createTime + ", status=" + status + "]";
	}


	
}
