package com.cx.dao;

import java.util.List;

import com.cx.entity.FilmType;

/**
 *��Ӱ
 */
public interface IFilmTypeDao {
	/**
	 * ��ѯ���еĵ�Ӱ����
	 * @return
	 */
	List<FilmType> findAll();	
}
