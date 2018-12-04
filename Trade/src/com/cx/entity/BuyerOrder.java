package com.cx.entity;

import java.util.Date;

public class BuyerOrder {
		private Integer order_id;
		private Date Order_time;
		private String Style;
		private String  Product_Name;
		private Integer  Order_Number;
		private  double Sum_price;
		private  String  buyer_Commit;
		public BuyerOrder(){
			
		}
		public Integer getOrder_id() {
			return order_id;
		}
		public void setOrder_id(Integer order_id) {
			this.order_id = order_id;
		}
		public Date getOrder_time() {
			return Order_time;
		}
		public void setOrder_time(Date order_time) {
			Order_time = order_time;
		}
		public String getStyle() {
			return Style;
		}
		public void setStyle(String style) {
			Style = style;
		}
		public String getProduct_Name() {
			return Product_Name;
		}
		public void setProduct_Name(String product_Name) {
			Product_Name = product_Name;
		}
		public Integer getOrder_Number() {
			return Order_Number;
		}
		public void setOrder_Number(Integer order_Number) {
			Order_Number = order_Number;
		}
		public double getSum_price() {
			return Sum_price;
		}
		public void setSum_price(double sum_price) {
			Sum_price = sum_price;
		}
		public String getBuyer_Commit() {
			return buyer_Commit;
		}
		public void setBuyer_Commit(String buyer_Commit) {
			this.buyer_Commit = buyer_Commit;
		}
}
