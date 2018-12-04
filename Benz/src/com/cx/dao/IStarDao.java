package com.cx.dao;

import java.util.List;

import com.cx.entity.Star;

/**
 * 明星的业务接口
 */
public interface IStarDao {
	
	/**
	 * 保存一个明星的信息
	 * @param star
	 */
	void save(Star star);
	
	/**
	 * 根据明星的id进行删除
	 * @param id
	 */
	void delById(Integer id);
	
	/**
	 * 
	 * @param starName 明星的名称
	 * @param area_id 该明星所在区域的id
	 */
	List<Star> findAll(String starName,Integer area_id);
}
