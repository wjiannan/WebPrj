package com.cx.dao;

import java.util.List;

import com.cx.entity.StarArea;

/**
 *明星区域的业务接口
 */
public interface IStarAreaDao {
	/**
	 * 查询所有的明星区域
	 * @return
	 */
	List<StarArea> findAll();	
}
