package com.cx.dao;

import java.util.List;

import com.cx.entity.Film;

/**
 * ��Ӱ�ӿ�
 */
public interface IFilmDao {
	List<Film> findAll(String film_name,Integer film_id);
}
