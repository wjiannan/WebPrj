package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.StarAreaDaoImpl;
import com.cx.entity.StarArea;

public class TestStarAreaDao {
	IStarAreaDao dao = new StarAreaDaoImpl();
	
	@Test
	public void testFindAll(){
		List<StarArea> list = dao.findAll();
		//System.out.println(list);
		
		for (StarArea s : list) {
			System.out.println(s);
		}
	}
}
