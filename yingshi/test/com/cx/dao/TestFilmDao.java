package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.FilmDaoImpl;
import com.cx.dao.impl.StarDaoImpl;
import com.cx.entity.Film;
import com.cx.entity.FilmType;

public class TestFilmDao {
	
	@Test
	public void testFindAll(){
		IFilmDao dao = new FilmDaoImpl();
		List<Film> list = dao.findAll("°ë", 2);
		
		for (Film film : list) {
			System.out.println(film);
		}
	}
	
}


