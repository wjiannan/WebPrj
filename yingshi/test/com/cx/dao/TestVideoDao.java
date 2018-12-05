package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.StarDaoImpl;
import com.cx.dao.impl.VideoDaoImpl;
import com.cx.entity.Video;
@SuppressWarnings("all")

public class TestVideoDao {
	IVideoDao dao = new VideoDaoImpl();
	@Test
	public void testFindAll(){
		List<Video> list = dao.findAll("Ц", 2);
		
		for (Video video : list) {
			System.out.println(video);
		}
	}
	
}


