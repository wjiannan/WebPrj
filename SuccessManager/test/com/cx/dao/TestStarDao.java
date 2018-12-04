package com.cx.dao;

import java.util.Date;
import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.StarDaoImpl;
import com.cx.entity.Star;
import com.cx.entity.StarArea;

public class TestStarDao {

	IStarDao dao = new StarDaoImpl();
	
	@Test
	public void testDelById(){
		dao.delById(5);
	}
	
	@Test
	public void testSave(){
		//模拟一个明星对象
		Star s = new Star();
		//设置初始值
		//s.setId(8);
		s.setName("ssss");
		s.setGender('F');
		s.setBirthday(new Date());
		s.setDetails("sssss");
		s.setHeadImg("xxx.png");
		
		StarArea area = new StarArea();
		area.setId(2);
		s.setStarArea(area);
		
		dao.save(s);
	}
	
	@Test
	public void testFindAll(){
		List<Star> list = dao.findAll("儿", 2);
		
		for (Star star : list) {
			System.out.println(star);
		}
	}
	
}
