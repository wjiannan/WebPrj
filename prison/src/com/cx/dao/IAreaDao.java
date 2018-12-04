package com.cx.dao;

import com.cx.entity.Area;
import java.util.List;

public interface IAreaDao{
	List<Area> findAll();
	
	Area getByName(String name);
	
	
}
