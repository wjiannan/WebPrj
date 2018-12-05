package com.cx.entity;

public class BuyWish {
	private Integer id;
	private Integer goodsld;
	private Integer amount;
	public BuyWish(){
		
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getGoodsld() {
		return goodsld;
	}
	public void setGoodsld(Integer goodsld) {
		this.goodsld = goodsld;
	}
	public Integer getAmount() {
		return amount;
	}
	public void setAmount(Integer amount) {
		this.amount = amount;
	}
}
