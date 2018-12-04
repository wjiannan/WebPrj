package com.cx.dao;

import com.cx.entity.Area;
import java.util.List;

public interface IAreaDao{
//	查找所有区域
	List<Area> findAll();
	
//	根据区域名获取对象
	Area getByName(String name);
	
	
}
