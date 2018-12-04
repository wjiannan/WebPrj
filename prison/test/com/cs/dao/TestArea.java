package com.cs.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.IAreaDao;
import com.cx.dao.impl.AreaDaoImpl;
import com.cx.entity.Area;


public class TestArea {
	IAreaDao dao = new AreaDaoImpl();

	@Test
	public void testFindAll() {
		List<Area> list = dao.findAll();
		
		for (Area area: list) {
			System.out.println(area);
		}
	}
}
