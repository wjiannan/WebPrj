package com.flowers.test;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

import com.flowers.dao.IFootPrintDao;
import com.flowers.dao.impl.FootPrintDaoImpl;
import com.flowers.entity.FootPrint;
import com.flowers.entity.Product;
import com.flowers.entity.User;

public class TestFootPrintDao {
	IFootPrintDao printDao=new FootPrintDaoImpl();
	
	@Test
	public void TestFindAllFootByUserID() {
		List<FootPrint> list=new ArrayList<>();
		list=printDao.findAllFootByUserId(1);
		for (FootPrint footPrint : list) {
			System.err.println(footPrint.getProduct().getProductId()+footPrint.getProduct().getProductName());
		}
	}
	@Test
	public void TestSaveFoot() {
		User user=new User();
		user.setUserId(1);
		FootPrint footPrint=new FootPrint();
		Product product=new Product();
		product.setProductId(1);
		
		footPrint.setProduct(product);
		footPrint.setUser(user);
		printDao.saveFoot(footPrint);
		System.out.println("saveFoo");
	}
}
