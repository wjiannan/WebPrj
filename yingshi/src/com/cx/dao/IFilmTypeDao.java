package com.cx.dao;

import java.util.List;

import com.cx.entity.FilmType;

/**
 *电影
 */
public interface IFilmTypeDao {
	/**
	 * 查询所有的电影类型
	 * @return
	 */
	List<FilmType> findAll();	
}
