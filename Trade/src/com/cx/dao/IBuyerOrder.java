package com.cx.dao;
import java.util.List;
import java.util.Date;
import com.cx.entity.BuyerOrder;

/*
 * �ӿ�
 */
public interface IBuyerOrder {
	/*
	 * ��ѯ���е���������
	 * ���涩����Ϣ
	 */
	void save(BuyerOrder buyerorder);
	void delById(Integer Order_id);
	List<BuyerOrder> findall(Integer Order_id,Date Order_time, String Style,String Product_Name,Integer Order_Number, Double Sum_price, String buyer_Commit);
	
}
