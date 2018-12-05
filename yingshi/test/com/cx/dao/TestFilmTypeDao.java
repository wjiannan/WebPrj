package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.FilmTypeDaoImpl;
import com.cx.entity.FilmType;

public class TestFilmTypeDao {
	IFilmTypeDao dao = new FilmTypeDaoImpl();
	@Test
	public void testFindAll(){
		List<FilmType> list = dao.findAll();
		//System.out.println(list);
		
		for (FilmType s : list) {
			System.out.println(s);
		}
	}
}

