package com.flowers.test;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.junit.Test;

import com.flowers.dao.IOrderDao;
import com.flowers.dao.impl.OrderDaoImpl;
import com.flowers.entity.Order;
import com.flowers.entity.Product;
import com.flowers.entity.Spot;
import com.flowers.entity.User;

public class TestOrderDao {
	IOrderDao orderDao=new OrderDaoImpl();
	
	@Test
	public void TestSaveOrder() {
		Product product=new Product();
		Order order=new Order();
		Spot spot=new Spot();
		spot.setSpotId(1);
		product.setProductName("test");
		product.setImage("test");
		product.setProfile("test");
		product.setBright("test");
		product.setDepartureDate("2018/12/18");
		product.setPrice(18);
		product.setIsCollection(0);
		product.setIsThemes(1);
		product.setIsRecommened(0);
		product.setHome_Title("首页");
		product.setHome_Profile("首页test");
		product.setSpot(spot);
		User user=new User();
		user.setUserName("Derrick");
		user.setRealName("Rose");
		user.setPassowrd("123456");
		user.setUserPhone("13222573016");
		user.setUserId(1);
		user.setUserSex(0);
		user.setUserEmail("1062572204@qq.com");
		user.setRetTime(new Date());
		order.setUser(user);
		product.setProductId(1);
		order.setProduct(product);
		order.setRemark("test");
		order.setContactPerson("test");
		order.setContactPhone("000");
		order.setTripsNum("3");
		double price=Integer.parseInt("3")*product.getPrice();
		order.setPrice(price);
		
		orderDao.saveOrder(order);
		
		System.out.println("saveOrder");
	}
	@Test
	public void TestFindAllOrder() {
		List<Order> list=new ArrayList<>();
		list=orderDao.findAllOrder();
		for (Order order : list) {
			System.out.println(order.toString()+order.getUser().toString()+order.getProduct().toString());
		}
	}
	@Test
	public void TestUpdateOrder() {
		Product product=new Product();
		Order order=new Order();
		Spot spot=new Spot();
		spot.setSpotId(1);
		product.setProductName("test");
		product.setImage("test");
		product.setProfile("test");
		product.setBright("test");
		product.setDepartureDate("2018/12/18");
		product.setPrice(18);
		product.setIsCollection(0);
		product.setIsThemes(1);
		product.setIsRecommened(0);
		product.setHome_Title("首页");
		product.setHome_Profile("首页test");
		product.setSpot(spot);
		User user=new User();
		user.setUserName("Derrick");
		user.setRealName("Rose");
		user.setPassowrd("123456");
		user.setUserPhone("13222573016");
		user.setUserId(1);
		user.setUserSex(0);
		user.setUserEmail("1062572204@qq.com");
		user.setRetTime(new Date());
		order.setUser(user);
		product.setProductId(1);
		order.setProduct(product);
		order.setRemark("test修改");
		order.setContactPerson("test修改");
		order.setContactPhone("000修改");
		order.setTripsNum("4");
		order.setOrderId(10);
		orderDao.updateOrder(order);
		System.out.println("updateORder");
	}
	@Test
	public void TestDelOrder() {
		orderDao.delOrderById(10);
		System.out.println("delOrder");
	}

}
