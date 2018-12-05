package com.flowers.dao;

import java.util.List;

import com.flowers.entity.Order;

public interface IOrderDao {
	public List<Order> findAllOrder();

	public void saveOrder(Order order);

	public void delOrderById(Integer id);

	public void updateOrder(Order order);
}
