package com.cx.dao;
import java.util.List;
import java.util.Date;
import com.cx.entity.BuyerOrder;

/*
 * 接口
 */
public interface IBuyerOrder {
	/*
	 * 查询所有的明星区域；
	 * 保存订单信息
	 */
	void save(BuyerOrder buyerorder);
	void delById(Integer Order_id);
	List<BuyerOrder> findall(Integer Order_id,Date Order_time, String Style,String Product_Name,Integer Order_Number, Double Sum_price, String buyer_Commit);
	
}
