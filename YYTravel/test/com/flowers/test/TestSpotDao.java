package com.flowers.test;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

import com.flowers.dao.ISpotDao;
import com.flowers.dao.impl.SpotDaoImpl;
import com.flowers.entity.Destination;
import com.flowers.entity.Spot;

public class TestSpotDao {
	ISpotDao spotDao=new SpotDaoImpl();
	@Test
	public void testFindAllSpot() {
		List<Spot> spots=new ArrayList<>();
		spots=spotDao.findAllSpot();
		for (Spot spot : spots) {
			System.out.println(spot.toString()+spot.getDestination().toString());
		}
	}
	@Test
	public void TestSaveSpot() {
		Destination destination=new Destination();
		destination.setDesId(2);
		Spot spot=new Spot();
		spot.setSpotName("秘鲁马丘比丘");
		spot.setDestination(destination);
		spotDao.saveSpot(spot);
		System.out.println("saveSpot");
	}
	@Test
	public void testDelSpot() {
		spotDao.delSpotById(4);
		System.out.println("delSpot");
	}
	@Test
	public void testUpdataSpot() {
		Destination destination=new Destination();
		destination.setDesId(1);
		Spot spot=new Spot();
		spot.setSpotId(5);
		spot.setSpotName("冰岛格陵兰");
		spot.setDestination(destination);
		spotDao.updataSpot(spot);
		System.out.println("updataSpot");
	}

}
