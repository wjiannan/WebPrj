package com.flowers.test;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

import com.flowers.dao.IProductDao;
import com.flowers.dao.impl.ProductDaoImpl;
import com.flowers.entity.Product;
import com.flowers.entity.Spot;

public class TestProductDao {
	IProductDao productDao=new ProductDaoImpl();
	
	
	@Test
	public void TestFindAllPro() {
		List<Product> list=new ArrayList<>();
		list=productDao.findAllProduct();
		for (Product product : list) {
			System.out.println(product.toString()+product.getSpot().toString());
		}
	}
	@Test
	public void TestSavePro() {
		Product product=new Product();
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
		productDao.saveProduct(product);
		System.out.println("savePro");
	}
	@Test
	public void TestUpdatePro() {
		Product product=new Product();
		Spot spot=new Spot();
		spot.setSpotId(1);
		product.setProductId(15);
		product.setProductName("test-修改");
		product.setImage("test");
		product.setProfile("test-修改");
		product.setBright("test-修改");
		product.setDepartureDate("test-修改");
		product.setPrice(2.5);
		product.setIsCollection(1);
		product.setIsThemes(1);
		product.setIsRecommened(1);
		product.setHome_Title("test-修改");
		product.setHome_Profile("首页test-修改");
		product.setSpot(spot);
		productDao.updateProduct(product);
		System.out.println("updatePro");
	}
	@Test
	public void TestDelPro() {
		productDao.deleteProduct(14);
		System.out.println("delPRo");
	}
}
