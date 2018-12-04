package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.ProductsImpl;
import com.cx.entity.Products;

public class TestProducts {
	IProducts dao = new ProductsImpl();
	@Test
	public void testFindAll(){
		List<Products> list = dao.findAll("¶ù", 2);
		
		for (Products star : list) {
			System.out.println(star);
		}
	}
}
