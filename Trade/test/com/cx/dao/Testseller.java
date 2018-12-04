package com.cx.dao;

import org.junit.Test;

import com.cx.dao.impl.sellerimp;
import com.cx.entity.Seller;

public class Testseller {
	
	iseller dao = new sellerimp();
	
	@Test
	public void testDelById(){
		dao.delSeller(1);
	}
	
	@Test
	public void testSave(){
		
		Seller s = new Seller();
		
		
		s.setName("ssss");
		s.setId_card("erwrrewrwe");
		
		dao.saveSeller(s);
	}
	
	
}
